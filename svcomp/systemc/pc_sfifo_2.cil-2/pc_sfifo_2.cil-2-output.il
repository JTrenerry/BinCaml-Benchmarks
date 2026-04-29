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

prog entry @main_4296;

proc @main_4296 () -> ()
  { .name = "main"; .address = 0x10c8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10c8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @init_model_4140 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x10d8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4312_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4316_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x10d4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @start_simulation_4024 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4140 () -> ()
  { .name = "init_model"; .address = 0x102c; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x102c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4140_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4140_3" };
    $R29: bv64 := $R31:bv64 { .label = "4144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4152_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4168_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4184_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "4188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4208_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4220_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4232_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4248_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4260_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4272_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4280_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "4288_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4288_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "4288_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "4288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4288_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3512 () -> ()
  { .name = "fire_delta_events"; .address = 0xdb8; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xdb8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3524_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3532_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_3 {.address = 0xe0c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xdf8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3580_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3588_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xde4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3560_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xdd4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3300 () -> ()
  { .name = "init_threads"; .address = 0xce4; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xce4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3312_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3316_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "3320_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_3 {.address = 0xd58; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xd44; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3400_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3404_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xd34; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3384_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3388_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xd20; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3364_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3368_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3372_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xd10; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xd00; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3332_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3336_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @is_do_write_p_triggered_2440 () -> ()
  { .name = "is_do_write_p_triggered"; .address = 0x988; .returnBlock = "is_do_write_p_triggered_basil_return_1" }
[
  block %is_do_write_p_triggered_entry {.address = 0x988; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2452_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2456_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2460_4" };
    goto(%is_do_write_p_triggered_7, %is_do_write_p_triggered_17);
  ];
  block %is_do_write_p_triggered_3 {.address = 0x9c8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2504_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_4" };
    goto(%is_do_write_p_triggered_basil_return_1);
  ];
  block %is_do_write_p_triggered_5 {.address = 0x9c4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2500_0" };
    goto(%is_do_write_p_triggered_3);
  ];
  block %is_do_write_p_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_write_p_triggered_5);
  ];
  block %is_do_write_p_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_write_p_triggered_5);
  ];
  block %is_do_write_p_triggered_11 {.address = 0x9b8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%is_do_write_p_triggered_3);
  ];
  block %is_do_write_p_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    goto(%is_do_write_p_triggered_11);
  ];
  block %is_do_write_p_triggered_15 {.address = 0x9a4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%is_do_write_p_triggered_9, %is_do_write_p_triggered_13);
  ];
  block %is_do_write_p_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2472_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2476_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2480_4" };
    goto(%is_do_write_p_triggered_15);
  ];
  block %is_do_write_p_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_do_read_c_triggered_2516 () -> ()
  { .name = "is_do_read_c_triggered"; .address = 0x9d4; .returnBlock = "is_do_read_c_triggered_basil_return_1" }
[
  block %is_do_read_c_triggered_entry {.address = 0x9d4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2516_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2516_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2516_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2516_3" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2528_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2532_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2536_4" };
    goto(%is_do_read_c_triggered_7, %is_do_read_c_triggered_17);
  ];
  block %is_do_read_c_triggered_3 {.address = 0xa14; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2580_1" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2584_4" };
    goto(%is_do_read_c_triggered_basil_return_1);
  ];
  block %is_do_read_c_triggered_5 {.address = 0xa10; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2576_0" };
    goto(%is_do_read_c_triggered_3);
  ];
  block %is_do_read_c_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_read_c_triggered_5);
  ];
  block %is_do_read_c_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_read_c_triggered_5);
  ];
  block %is_do_read_c_triggered_11 {.address = 0xa04; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%is_do_read_c_triggered_3);
  ];
  block %is_do_read_c_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%is_do_read_c_triggered_11);
  ];
  block %is_do_read_c_triggered_15 {.address = 0x9f0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%is_do_read_c_triggered_9, %is_do_read_c_triggered_13);
  ];
  block %is_do_read_c_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2548_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2552_1" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "2556_4" };
    goto(%is_do_read_c_triggered_15);
  ];
  block %is_do_read_c_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3704 () -> ()
  { .name = "activate_threads"; .address = 0xe78; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xe78; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3704_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3704_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3704_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3704_3" };
    $R29: bv64 := $R31:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @is_do_write_p_triggered_2440 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_3 {.address = 0xec4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3784_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3784_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3784_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3784_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xeb4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3768_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3772_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xea4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3756_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xea0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @is_do_read_c_triggered_2516 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0xe94; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3736_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3740_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0xe84; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4348 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10fc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10fc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4348_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4348_3" };
    $R29: bv64 := $R31:bv64 { .label = "4352_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4356_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @do_write_p_2680 () -> ()
  { .name = "do_write_p"; .address = 0xa78; .returnBlock = "do_write_p_9" }
[
  block %do_write_p_entry {.address = 0xa78; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2680_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2680_3" };
    $R29: bv64 := $R31:bv64 { .label = "2684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2692_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%do_write_p_19, %do_write_p_31);
  ];
  block %do_write_p_3 {.address = 0xaf0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2820_0" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2844_0" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2848_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2872_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2884_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    goto(%do_write_p_15);
  ];
  block %do_write_p_5 {.address = 0xaec; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_int_4348 ();
    goto(%do_write_p_3);
  ];
  block %do_write_p_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_write_p_5);
  ];
  block %do_write_p_11 {.address = 0xac4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%do_write_p_9);
  ];
  block %do_write_p_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2760_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2776_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2784_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_4" };
    goto(%do_write_p_11);
  ];
  block %do_write_p_15 {.address = 0xab0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2740_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2748_3" };
    goto(%do_write_p_7, %do_write_p_13);
  ];
  block %do_write_p_17 {.address = 0xaac; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%do_write_p_15);
  ];
  block %do_write_p_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_17);
  ];
  block %do_write_p_21 {.address = 0xae8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%do_write_p_5);
  ];
  block %do_write_p_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_21);
  ];
  block %do_write_p_25 {.address = 0xaa8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%do_write_p_15);
  ];
  block %do_write_p_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_write_p_25);
  ];
  block %do_write_p_29 {.address = 0xa94; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%do_write_p_23, %do_write_p_27);
  ];
  block %do_write_p_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2712_0" };
    var Exp14__5_136: bv32 := load le $mem $R0:bv64 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2716_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "2720_4" };
    goto(%do_write_p_29);
  ];
  block %do_write_p_9 {.address = 0xb54; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @do_read_c_2912 () -> ()
  { .name = "do_read_c"; .address = 0xb60; .returnBlock = "do_read_c_basil_return_1" }
[
  block %do_read_c_entry {.address = 0xb60; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_do_read_c_2912: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2924_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2932_3" };
    goto(%do_read_c_37, %do_read_c_49);
  ];
  block %do_read_c_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_2912:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3232_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_11 {.address = 0xb9c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%do_read_c_33);
  ];
  block %do_read_c_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_11);
  ];
  block %do_read_c_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_2912:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3224_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_19 {.address = 0xc78; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%do_read_c_13, %do_read_c_17);
  ];
  block %do_read_c_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3196_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3200_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3208_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3212_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%do_read_c_19);
  ];
  block %do_read_c_23 {.address = 0xbfc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3072_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3076_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3088_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3092_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3104_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3108_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3132_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3164_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3176_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3180_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%do_read_c_9, %do_read_c_21);
  ];
  block %do_read_c_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_23);
  ];
  block %do_read_c_27 {.address = 0xca8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_29 {.address = 0xbb4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%do_read_c_27);
  ];
  block %do_read_c_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3000_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3016_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3020_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3032_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3040_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3244_4" };
    goto(%do_read_c_29);
  ];
  block %do_read_c_33 {.address = 0xba0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2980_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2984_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "2988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "2988_4" };
    goto(%do_read_c_25, %do_read_c_31);
  ];
  block %do_read_c_35 {.address = 0xb94; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%do_read_c_33);
  ];
  block %do_read_c_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_35);
  ];
  block %do_read_c_39 {.address = 0xbe8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%do_read_c_23);
  ];
  block %do_read_c_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3056_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3060_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%do_read_c_39);
  ];
  block %do_read_c_43 {.address = 0xb90; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%do_read_c_33);
  ];
  block %do_read_c_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_43);
  ];
  block %do_read_c_47 {.address = 0xb7c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%do_read_c_41, %do_read_c_45);
  ];
  block %do_read_c_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2944_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2948_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "2952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "2952_4" };
    goto(%do_read_c_47);
  ];
  block %do_read_c_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3424 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xd60; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xd60; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3436_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3444_3" };
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_3 {.address = 0xdac; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3500_1" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xda8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3496_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xd9c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xd88; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3468_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3476_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xd7c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @eval_3792 () -> ()
  { .name = "eval"; .address = 0xed0; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0xed0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var R30_begin_eval_3792: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    goto(%eval_49);
  ];
  block %eval_3 {.address = 0xf70; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "3960_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3960_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "3960_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "3960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3960_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_49);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_49);
  ];
  block %eval_11 {.address = 0xf6c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%eval_49);
  ];
  block %eval_13 {.address = 0xf58; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3932_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @do_read_c_2912 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xf48; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3920_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xf44; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_nondet_int_4348 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xf30; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3892_0" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3900_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    assert eq($R30:bv64, R30_begin_eval_3792:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3884_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_31 {.address = 0xf28; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%eval_23);
  ];
  block %eval_33 {.address = 0xf14; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%eval_31);
  ];
  block %eval_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3864_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @do_write_p_2680 ();
    goto(%eval_33);
  ];
  block %eval_37 {.address = 0xf04; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3844_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3852_3" };
    goto(%eval_29, %eval_35);
  ];
  block %eval_39 {.address = 0xf00; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%eval_37);
  ];
  block %eval_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @__VERIFIER_nondet_int_4348 ();
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xeec; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%eval_25, %eval_41);
  ];
  block %eval_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3824_0" };
    var Exp14__5_153: bv32 := load le $mem $R0:bv64 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3832_3" };
    goto(%eval_43);
  ];
  block %eval_47 {.address = 0xedc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3812_3" };
    goto(%eval_5, %eval_45);
  ];
  block %eval_49 {.address = 0xed8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @exists_runnable_thread_3424 ();
    goto(%eval_47);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_3968 () -> ()
  { .name = "stop_simulation"; .address = 0xf80; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0xf80; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "3968_3" };
    $R29: bv64 := $R31:bv64 { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @exists_runnable_thread_3424 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0xfac; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4012_1" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "4016_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4016_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "4016_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "4016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4016_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0xfa4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4008_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0xf9c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3996_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0xf8c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3988_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3608 () -> ()
  { .name = "reset_delta_events"; .address = 0xe18; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xe18; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3608_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3608_3" };
    $R29: bv64 := $R31:bv64 { .label = "3612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3620_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3624_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "3628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "3628_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_3 {.address = 0xe6c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3696_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3696_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3696_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3696_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xe58; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3676_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3684_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xe44; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3656_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3660_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "3664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "3664_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xe34; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3640_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3648_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @update_fifo_q_2332 () -> ()
  { .name = "update_fifo_q"; .address = 0x91c; .returnBlock = "update_fifo_q_basil_return_1" }
[
  block %update_fifo_q_entry {.address = 0x91c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%update_fifo_q_13, %update_fifo_q_17);
  ];
  block %update_fifo_q_3 {.address = 0x964; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2408_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2420_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2424_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_4" };
    goto(%update_fifo_q_basil_return_1);
  ];
  block %update_fifo_q_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_fifo_q_3);
  ];
  block %update_fifo_q_7 {.address = 0x958; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%update_fifo_q_3);
  ];
  block %update_fifo_q_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2396_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2400_0" };
    goto(%update_fifo_q_7);
  ];
  block %update_fifo_q_11 {.address = 0x944; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2376_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2380_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2384_4" };
    goto(%update_fifo_q_5, %update_fifo_q_9);
  ];
  block %update_fifo_q_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_fifo_q_11);
  ];
  block %update_fifo_q_15 {.address = 0x938; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%update_fifo_q_11);
  ];
  block %update_fifo_q_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2368_0" };
    goto(%update_fifo_q_15);
  ];
  block %update_fifo_q_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3252 () -> ()
  { .name = "update_channels"; .address = 0xcb4; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xcb4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3264_0" };
    var Exp14__5_169: bv32 := load le $mem $R0:bv64 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3268_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3272_4" };
    goto(%update_channels_5, %update_channels_11);
  ];
  block %update_channels_3 {.address = 0xcd8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3292_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_3);
  ];
  block %update_channels_7 {.address = 0xcd4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%update_channels_3);
  ];
  block %update_channels_9 {.address = 0xcd0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%update_channels_7);
  ];
  block %update_channels_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @update_fifo_q_2332 ();
    goto(%update_channels_9);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4024 () -> ()
  { .name = "start_simulation"; .address = 0xfb8; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0xfb8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4024_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "4024_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4024_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "4024_3" };
    $R29: bv64 := $R31:bv64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @update_channels_3252 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "4132_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4132_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "4132_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "4132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4132_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1018; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%start_simulation_23);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1008; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4112_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1004; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @stop_simulation_3968 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0x1000; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @reset_delta_events_3608 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0xffc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @activate_threads_3704 ();
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 {.address = 0xff0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @fire_delta_events_3512 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0xfe4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @update_channels_3252 ();
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0xfd8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @eval_3792 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0xfd4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @reset_delta_events_3608 ();
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0xfd0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @activate_threads_3704 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0xfcc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @fire_delta_events_3512 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0xfc8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @init_threads_3300 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_3 {.address = 0x101c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    return ();
  ]
];




prog entry @main_4296 {
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
      { .name = "_IO_stdin_used"; .address = 0x11a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a_t"; .address = 0x2007c; .size = 0x20 };
      { .name = "c_dr_i"; .address = 0x20078; .size = 0x20 };
      { .name = "c_dr_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "c_dr_st"; .address = 0x20070; .size = 0x20 };
      { .name = "c_last_read"; .address = 0x2006c; .size = 0x20 };
      { .name = "c_num_read"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "p_dw_i"; .address = 0x20064; .size = 0x20 };
      { .name = "p_dw_pc"; .address = 0x20060; .size = 0x20 };
      { .name = "p_dw_st"; .address = 0x2005c; .size = 0x20 };
      { .name = "p_last_write"; .address = 0x20058; .size = 0x20 };
      { .name = "p_num_write"; .address = 0x20054; .size = 0x20 };
      { .name = "q_buf_0"; .address = 0x2003c; .size = 0x20 };
      { .name = "q_ev"; .address = 0x20050; .size = 0x20 };
      { .name = "q_free"; .address = 0x20040; .size = 0x20 };
      { .name = "q_read_ev"; .address = 0x20044; .size = 0x20 };
      { .name = "q_req_up"; .address = 0x2004c; .size = 0x20 };
      { .name = "q_write_ev"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x11d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1174; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1124; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1138; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x114c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1110; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xe78; .size = 0x2c0 };
      { .name = "do_read_c"; .address = 0xb60; .size = 0xaa0 };
      { .name = "do_write_p"; .address = 0xa78; .size = 0x740 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xed0; .size = 0x580 };
      { .name = "exists_runnable_thread"; .address = 0xd60; .size = 0x2c0 };
      { .name = "fire_delta_events"; .address = 0xdb8; .size = 0x300 };
      { .name = "immediate_notify_threads"; .address = 0xa20; .size = 0x2c0 };
      { .name = "init_model"; .address = 0x102c; .size = 0x4e0 };
      { .name = "init_threads"; .address = 0xce4; .size = 0x3e0 };
      { .name = "is_do_read_c_triggered"; .address = 0x9d4; .size = 0x260 };
      { .name = "is_do_write_p_triggered"; .address = 0x988; .size = 0x260 };
      { .name = "main"; .address = 0x10c8; .size = 0x100 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xe18; .size = 0x300 };
      { .name = "start_simulation"; .address = 0xfb8; .size = 0x3a0 };
      { .name = "stop_simulation"; .address = 0xf80; .size = 0x1c0 };
      { .name = "update_channels"; .address = 0xcb4; .size = 0x180 };
      { .name = "update_fifo_q"; .address = 0x91c; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x10c8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgJAQhtwMCEIg7jH4CqZwSKQ6Ug+pDEWZHELyCJsyGJP0AS50AS";
      "BwCY3OjwwAAAAA=="
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
    .size = 0x9c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVQWgTURCdn40VrIdIhQi1JlFPnqoXKQj+eMm1SO5NexWkXkTIoSmIFy9dLBS8mPZUe+rBS0DapFcRQqVV";
      "UXATqwh6CNSDC03j+3/3Z2e3m9IePjv/z8z782bmz05dt3bGqLJ9BeuHRWstS7rta2T/tMh2iDr0p+Ba0CWxPvd6S3tY+vxX";
      "wZVEb772eum6NbWbyVo7cYsELZBDtsA3h+9dot91omILGDmn4E4Do2OJNUpkdhVO1D5H9O7qwdyH/Pn557mD/IsG7Nvwvdcp";
      "uDPaN9H37ZY3XncR9/4wuSPwL7XlhBR0W8e7V3ArsNf4l6S7Bh6KT5Yq90ttmtgflm63vLUa5aL4dcubGpeI1q3qkD0DHyUL";
      "Z0ifkTxrrwDL2P2F/JLt9Z0kYCtrGaJH8+Cvz7LCxr4W0ieZPsX0ksnjnqzi65Ybq5y71lcCrJwIsDi+4u1kqJYgutjD18nI";
      "muEfwmrGYGVPj/VJ9Y2vUzmoGI6zHpfvSj8K/ainrxp9PeDq8TW4m0f5ws8xfiwH2QQVVWz9fmS1mBZBHHnwECbH8M/5+8u+";
      "71NBiy2Lbmh9Bz1qbLUsPbkkgvNJ7x6RpAtmL1i9eT3NXchTemBdmzE8WX0c8Ez6scbyhc10IshriG8ziMHjJOwWaqX2NzlW";
      "x8NStTTcQ/v1wE/vq5EcVMM5CN05HtnrXMo+rsLB/HjQr9kk01cDvfzXK46hn+rI5Si+G/2cxvTOOMsNcjoC+6DXGkftFwL7";
      "5UgPn0GeYnvJifHx+3rI+LB6DKz/bHiGmHd3jmHE6ePfJeOUCvyW2ewJ1SIb2DTY/MqxmAfmLBXDPxXJEZspHD8/EN/Ly9bh";
      "8XPl/eFp54qHuxKZVzIZ4PZzhT6cI1rk+A673+RmBzGoGjzBN1qnxkGv+FBhpIGR9s6yODN2BuMQvl/8Po6L93FkfpYQh6q5";
      "hXtNH8TNZWVzB74FrDKW+i/a/n9R+byFLH35FuSSL89CfoX1DOtb5O487u7Exur1hP4fs7ev96zWZq/etpZT3szQ8qRXNy1X";
      "mLwQwasyXZPJTrhno/30EVxqWAPfC3yP9Hj82fYJz06Kd+zZfxYJrhnICQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1188;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11a0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gOb44LTMtP95ILzkzRxdIgoUZDBhQAQB2fo8uQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11e0;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMKxKCYBSG4YMQCO5Ag8FAMBiZ0WAwEFiA0UgwuASCgQUYiESCwWX8CzAQjUSD99vna3q+OTPv8Xr+pOuZ";
      "DczseJGG7NlVinGNKe5wiXaTNhhgiSPc4xQd1tjiGcMOf+5ShCUmmD+kDA9PqcDgJdX/OzpssMX4Te/TYYQnTLD60GODBaZf";
      "emzRYSh67GMYmI0xwjkmuMAMV1hgjjVu0eEP3BhIbAwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12f0;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Qv0rDUBgF8CQNuJSSoUPBUDt2cOjg4JDBP0WCFEENoljBQUGkY4cieQQ317Q4+AAdHBwy9gEE17STQx6g";
      "aluF67nNFc+SG/hKcn455H51jOwy744Mu1c1V4trhoPnCuZ5KsSGxO2VqszW5f2HEA3VkdkWxkXmqayGCTBNZP6yW6r17UFh";
      "58E6mIzfSn+9HqaLd2zVK2PuMVfI6lnP6VsDU+ZP6l2Hche3MaaDvEP52WS8/Ib0BPMCb9E5Dsl/MO8ad02c9VOIU/KA3IP7";
      "8JS+3yNvy/6XEIH537eOsxekh8ibM/V/qv4+9SN4AA/JL8hj+HCWf74EnsIvqX/C+8Pr83x3LcO4mWv2hz/Ch+S3vD+8sRBi";
      "k7xFHsJ9eJf8nPeHR/CIznfN+8Mr30LUqL/H+ysvU3+X94cXNe4W8KNxDz5d5Hsbnmo8hCcaj+CvGo/hoxyX1y8sM4kj3AMA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16cc;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfocghJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDABGJso8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzghgMoHAGVwLk4wAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
