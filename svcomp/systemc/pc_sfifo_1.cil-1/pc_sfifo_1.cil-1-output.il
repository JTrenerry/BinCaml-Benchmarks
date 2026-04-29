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

prog entry @main_3852;

proc @main_3852 () -> ()
  { .name = "main"; .address = 0xf0c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf0c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @init_model_3696 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xf1c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3868_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3872_1" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3876_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3876_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3876_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3876_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf18; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @start_simulation_3628 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_3696 () -> ()
  { .name = "init_model"; .address = 0xe70; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0xe70; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3708_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3724_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3728_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3740_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3764_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3776_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3788_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3804_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3816_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3828_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3844_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3184 () -> ()
  { .name = "init_threads"; .address = 0xc70; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xc70; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3196_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3200_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3204_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_3 {.address = 0xce4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3300_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xcd0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3284_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3288_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3292_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xcc0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3268_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3272_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xcac; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3248_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3252_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3256_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xc9c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3232_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3240_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xc8c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3216_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3220_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3308 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xcec; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xcec; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3320_0" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3328_3" };
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_3 {.address = 0xd38; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3384_1" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xd34; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3380_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xd28; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xd14; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3352_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3360_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xd08; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_3572 () -> ()
  { .name = "stop_simulation"; .address = 0xdf4; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0xdf4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @exists_runnable_thread_3308 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0xe20; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3616_1" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "3620_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3620_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "3620_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "3620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3620_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0xe18; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0xe10; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3600_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0xe00; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3584_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3592_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := $R0:bv64 { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
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


proc @is_do_write_p_triggered_2332 () -> ()
  { .name = "is_do_write_p_triggered"; .address = 0x91c; .returnBlock = "is_do_write_p_triggered_basil_return_1" }
[
  block %is_do_write_p_triggered_entry {.address = 0x91c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2344_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2348_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2352_4" };
    goto(%is_do_write_p_triggered_7, %is_do_write_p_triggered_17);
  ];
  block %is_do_write_p_triggered_3 {.address = 0x95c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2396_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_4" };
    goto(%is_do_write_p_triggered_basil_return_1);
  ];
  block %is_do_write_p_triggered_5 {.address = 0x958; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2392_0" };
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
  block %is_do_write_p_triggered_11 {.address = 0x94c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%is_do_write_p_triggered_3);
  ];
  block %is_do_write_p_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    goto(%is_do_write_p_triggered_11);
  ];
  block %is_do_write_p_triggered_15 {.address = 0x938; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%is_do_write_p_triggered_9, %is_do_write_p_triggered_13);
  ];
  block %is_do_write_p_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2364_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2368_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2372_4" };
    goto(%is_do_write_p_triggered_15);
  ];
  block %is_do_write_p_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_do_read_c_triggered_2408 () -> ()
  { .name = "is_do_read_c_triggered"; .address = 0x968; .returnBlock = "is_do_read_c_triggered_basil_return_1" }
[
  block %is_do_read_c_triggered_entry {.address = 0x968; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2420_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2424_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "2428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "2428_4" };
    goto(%is_do_read_c_triggered_7, %is_do_read_c_triggered_17);
  ];
  block %is_do_read_c_triggered_3 {.address = 0x9a8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2472_1" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%is_do_read_c_triggered_basil_return_1);
  ];
  block %is_do_read_c_triggered_5 {.address = 0x9a4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2468_0" };
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
  block %is_do_read_c_triggered_11 {.address = 0x998; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%is_do_read_c_triggered_3);
  ];
  block %is_do_read_c_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    goto(%is_do_read_c_triggered_11);
  ];
  block %is_do_read_c_triggered_15 {.address = 0x984; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%is_do_read_c_triggered_9, %is_do_read_c_triggered_13);
  ];
  block %is_do_read_c_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2440_0" };
    var Exp14__5_130: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2444_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "2448_4" };
    goto(%is_do_read_c_triggered_15);
  ];
  block %is_do_read_c_triggered_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_threads_2484 () -> ()
  { .name = "immediate_notify_threads"; .address = 0x9b4; .returnBlock = "immediate_notify_threads_basil_return_1" }
[
  block %immediate_notify_threads_entry {.address = 0x9b4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @is_do_write_p_triggered_2332 ();
    goto(%immediate_notify_threads_21);
  ];
  block %immediate_notify_threads_3 {.address = 0xa00; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2564_4" };
    goto(%immediate_notify_threads_basil_return_1);
  ];
  block %immediate_notify_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%immediate_notify_threads_3);
  ];
  block %immediate_notify_threads_7 {.address = 0x9f0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%immediate_notify_threads_3);
  ];
  block %immediate_notify_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2548_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2552_0" };
    goto(%immediate_notify_threads_7);
  ];
  block %immediate_notify_threads_11 {.address = 0x9e0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2536_3" };
    goto(%immediate_notify_threads_5, %immediate_notify_threads_9);
  ];
  block %immediate_notify_threads_13 {.address = 0x9dc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @is_do_read_c_triggered_2408 ();
    goto(%immediate_notify_threads_11);
  ];
  block %immediate_notify_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%immediate_notify_threads_13);
  ];
  block %immediate_notify_threads_17 {.address = 0x9d0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%immediate_notify_threads_13);
  ];
  block %immediate_notify_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2516_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2520_0" };
    goto(%immediate_notify_threads_17);
  ];
  block %immediate_notify_threads_21 {.address = 0x9c0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2504_3" };
    goto(%immediate_notify_threads_15, %immediate_notify_threads_19);
  ];
  block %immediate_notify_threads_basil_return_1 [
    return ();
  ]
];


proc @do_read_c_2824 () -> ()
  { .name = "do_read_c"; .address = 0xb08; .returnBlock = "do_read_c_basil_return_1" }
[
  block %do_read_c_entry {.address = 0xb08; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_do_read_c_2824: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2836_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%do_read_c_39, %do_read_c_51);
  ];
  block %do_read_c_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_2824:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3164_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_11 {.address = 0xb44; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%do_read_c_35);
  ];
  block %do_read_c_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_11);
  ];
  block %do_read_c_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_2824:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3156_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_19 {.address = 0xc34; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%do_read_c_13, %do_read_c_17);
  ];
  block %do_read_c_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3128_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3132_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3140_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3144_1" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "3148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "3148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "3148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "3148_5" };
    goto(%do_read_c_19);
  ];
  block %do_read_c_23 {.address = 0xc04; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3096_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3108_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3112_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%do_read_c_9, %do_read_c_21);
  ];
  block %do_read_c_25 {.address = 0xba4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2984_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3000_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3016_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3020_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3060_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @immediate_notify_threads_2484 ();
    goto(%do_read_c_23);
  ];
  block %do_read_c_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_25);
  ];
  block %do_read_c_29 {.address = 0xc64; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_31 {.address = 0xb5c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%do_read_c_29);
  ];
  block %do_read_c_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2912_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2944_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2952_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3176_4" };
    goto(%do_read_c_31);
  ];
  block %do_read_c_35 {.address = 0xb48; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2892_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2896_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2900_4" };
    goto(%do_read_c_27, %do_read_c_33);
  ];
  block %do_read_c_37 {.address = 0xb3c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%do_read_c_35);
  ];
  block %do_read_c_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_37);
  ];
  block %do_read_c_41 {.address = 0xb90; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%do_read_c_25);
  ];
  block %do_read_c_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2968_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2972_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    goto(%do_read_c_41);
  ];
  block %do_read_c_45 {.address = 0xb38; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%do_read_c_35);
  ];
  block %do_read_c_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_45);
  ];
  block %do_read_c_49 {.address = 0xb24; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%do_read_c_43, %do_read_c_47);
  ];
  block %do_read_c_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2856_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2860_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2864_4" };
    goto(%do_read_c_49);
  ];
  block %do_read_c_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3904 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf40; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3912_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @do_write_p_2572 () -> ()
  { .name = "do_write_p"; .address = 0xa0c; .returnBlock = "do_write_p_11" }
[
  block %do_write_p_entry {.address = 0xa0c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%do_write_p_21, %do_write_p_33);
  ];
  block %do_write_p_3 {.address = 0xae8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2796_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2800_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    goto(%do_write_p_17);
  ];
  block %do_write_p_5 {.address = 0xa84; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2712_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2736_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2740_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2764_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2776_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @immediate_notify_threads_2484 ();
    goto(%do_write_p_3);
  ];
  block %do_write_p_7 {.address = 0xa80; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_nondet_int_3904 ();
    goto(%do_write_p_5);
  ];
  block %do_write_p_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_write_p_7);
  ];
  block %do_write_p_13 {.address = 0xa58; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%do_write_p_11);
  ];
  block %do_write_p_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2652_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2676_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_4" };
    goto(%do_write_p_13);
  ];
  block %do_write_p_17 {.address = 0xa44; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2632_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2640_3" };
    goto(%do_write_p_9, %do_write_p_15);
  ];
  block %do_write_p_19 {.address = 0xa40; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%do_write_p_17);
  ];
  block %do_write_p_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_19);
  ];
  block %do_write_p_23 {.address = 0xa7c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%do_write_p_7);
  ];
  block %do_write_p_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_23);
  ];
  block %do_write_p_27 {.address = 0xa3c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%do_write_p_17);
  ];
  block %do_write_p_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_write_p_27);
  ];
  block %do_write_p_31 {.address = 0xa28; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%do_write_p_25, %do_write_p_29);
  ];
  block %do_write_p_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2608_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "2612_4" };
    goto(%do_write_p_31);
  ];
  block %do_write_p_11 {.address = 0xafc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    return ();
  ]
];


proc @eval_3396 () -> ()
  { .name = "eval"; .address = 0xd44; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0xd44; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_eval_3396: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3396_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3396_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3396_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3396_3" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    goto(%eval_49);
  ];
  block %eval_3 {.address = 0xde4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3564_4" };
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
  block %eval_11 {.address = 0xde0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%eval_49);
  ];
  block %eval_13 {.address = 0xdcc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3536_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @do_read_c_2824 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xdbc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3524_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xdb8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @__VERIFIER_nondet_int_3904 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xda4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3496_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3504_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    assert eq($R30:bv64, R30_begin_eval_3396:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3488_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_31 {.address = 0xd9c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%eval_23);
  ];
  block %eval_33 {.address = 0xd88; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%eval_31);
  ];
  block %eval_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @do_write_p_2572 ();
    goto(%eval_33);
  ];
  block %eval_37 {.address = 0xd78; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3456_3" };
    goto(%eval_29, %eval_35);
  ];
  block %eval_39 {.address = 0xd74; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%eval_37);
  ];
  block %eval_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__VERIFIER_nondet_int_3904 ();
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xd60; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%eval_25, %eval_41);
  ];
  block %eval_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3428_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%eval_43);
  ];
  block %eval_47 {.address = 0xd50; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3416_3" };
    goto(%eval_5, %eval_45);
  ];
  block %eval_49 {.address = 0xd4c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @exists_runnable_thread_3308 ();
    goto(%eval_47);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_3628 () -> ()
  { .name = "start_simulation"; .address = 0xe2c; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0xe2c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3628_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3628_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3628_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3628_3" };
    $R29: bv64 := $R31:bv64 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @init_threads_3184 ();
    goto(%start_simulation_15);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0xe5c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%start_simulation_15);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0xe4c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3668_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0xe48; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    call @stop_simulation_3572 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0xe3c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @eval_3396 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_3 {.address = 0xe60; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    return ();
  ]
];




prog entry @main_3852 {
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
      { .name = "_IO_stdin_used"; .address = 0xfe8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1448; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x144c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a_t"; .address = 0x20074; .size = 0x20 };
      { .name = "c_dr_i"; .address = 0x20070; .size = 0x20 };
      { .name = "c_dr_pc"; .address = 0x2006c; .size = 0x20 };
      { .name = "c_dr_st"; .address = 0x20068; .size = 0x20 };
      { .name = "c_last_read"; .address = 0x20064; .size = 0x20 };
      { .name = "c_num_read"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "p_dw_i"; .address = 0x2005c; .size = 0x20 };
      { .name = "p_dw_pc"; .address = 0x20058; .size = 0x20 };
      { .name = "p_dw_st"; .address = 0x20054; .size = 0x20 };
      { .name = "p_last_write"; .address = 0x20050; .size = 0x20 };
      { .name = "p_num_write"; .address = 0x2004c; .size = 0x20 };
      { .name = "q_buf_0"; .address = 0x2003c; .size = 0x20 };
      { .name = "q_free"; .address = 0x20040; .size = 0x20 };
      { .name = "q_read_ev"; .address = 0x20044; .size = 0x20 };
      { .name = "q_write_ev"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1020; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf54; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "do_read_c"; .address = 0xb08; .size = 0xb40 };
      { .name = "do_write_p"; .address = 0xa0c; .size = 0x7e0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xd44; .size = 0x580 };
      { .name = "exists_runnable_thread"; .address = 0xcec; .size = 0x2c0 };
      { .name = "immediate_notify_threads"; .address = 0x9b4; .size = 0x2c0 };
      { .name = "init_model"; .address = 0xe70; .size = 0x4e0 };
      { .name = "init_threads"; .address = 0xc70; .size = 0x3e0 };
      { .name = "is_do_read_c_triggered"; .address = 0x968; .size = 0x260 };
      { .name = "is_do_write_p_triggered"; .address = 0x91c; .size = 0x260 };
      { .name = "main"; .address = 0xf0c; .size = 0x100 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "start_simulation"; .address = 0xe2c; .size = 0x220 };
      { .name = "stop_simulation"; .address = 0xdf4; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xf0c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qjgPP4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQB8RcI6wAAAAA=="
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
    .size = 0x80c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVPWgUQRR+c3taGIsThQgh7q5aiUgqJVX2bK6wCeH63KUVIcEyhZtakCwGBKvESq+6Is2hmDvByiYkJCqx";
      "2DujBGJxEEEXcq7fzO7szG42ISmGnff3zXvfezM7fdPYGiV34xrWD4MaXcMJejfI+2mQ5xP16VclMGArYn0Nwxe7WEK/Vwkc";
      "otVvYTjcNqa3TcvYylvEaJF88hi+Nr4TRPttomoXGLZfCerA6BusQQVzm+Nk/W2iT9cPn2yWLy48tQ/Lzzvw7yH2fr8SzIjY";
      "QhI7mH//ZoC8D4YouIz4Ws8ZdxjdE/nuVgIX/gL/qhM0UAevxyJ3qtaj8YMhJxjMf3idrYXXN5hfE7hEtGi0J7wZxGDfZCR0";
      "TaqR9wpY0u839i+FHOUjzqwx+Dots0hzNqOq0JWUbgGc8Fx8k1oFoishvr7ptGROKaxmDpZ1dqwvvJexzSSaAz8R1iTzILe+";
      "c/sI7CORfVnalyO75Ejhrh2tF3G+jNM4sApU5bklM0LKv85UHmXUAZ5bMt6OZTuOHWO01DXolrD3MTfSV+ydaO8wpR+LzmFF";
      "uiTlxEZRXZJPedYqeJA6mc8m5iKqvXN8f/TatZ75qL0Y55/LAXzqBcV1ioOmykvI68zron9cvqtjrUdYvL+Sj5S8qOKE7GZ4";
      "cdO8pM4sKfmR5KaUyVNw7iRncWzc/YdJb8c0u6vsy3/C6h1gvgW/t/FtJTznzNis4mslM7vnwEXuDLVzYuJ5Pi9jNM6P7fGk";
      "6rF+3y5oGHn2k+7jXuY+OkVVk8RaAX+PiZb0e+lrtcu+jAKLn7XzL+6Plk/nMKzOcIxhYAxHOgs66ScxHgBjJ+Y/3YMo33eZ";
      "96GGPHhtBs6V9ebVyX2exW8v92ljv5/BKgPrb+7ZWv+zc2llem1pM1ZKvwGm9qYk+9kMnqvZmtq+rfzy5uMzavmIdbTP8j/i";
      "TqmYE3Ubp9SdFu9E3X93hX+pDAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfcc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfe8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gOb44LTMtP95QLzkzRxdIgoUZDBhQAQBW8UoIQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1028;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ3CYBiE4SvtAEiSIhAIBAOQYH7JAEhEBQLJAIhKBAKJ7BgIRAWSIX7REUgopHC8FZcnue+7JE+XjaSc";
      "XF52hy0OE2nW2lPc4gKvuMEb7rHBIz6xwvC2azxh7O+ogRQ/9gRXnR3wjgWOv3aJD6ww+7Hv/zBig0rpzR5HGHCOBQYscY0V";
      "7rDGA0Y8ozLpD04DWXjkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1110;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PP0vDQBgG8Ls04CIlQwfBUDN0cHBwcHDI4J8iDqFi6dAhgosgfoIicXdwM2NaHBwdHDtk9AMIrm3xU6i0";
      "gfN5m4jP0gu8kDy/e+5ynioffdtV7qCpN9e3lIfvDUz6Zcye4OFaU7IdzCey3aoj2QGmQBZWWYDpYVrfxpwuu/Vg6I5qR49O";
      "Zzb9qP/1BrIOa9yq18A8YNrItsueN3RGWvLnaq1HuY/XHBMhj+ic89l0eYb4RM6xeCF7w/vkPXJfYw94QefekYfw8Y8x1/q/";
      "7/TLBeKx5HNjEupfUD+Bx/PV52fwFP5KfkOew1sLY/bJI74/PIS3yc/4/vBLeEb/d8X3d7AHPKD+Cd+/8gb1j8lj+LvFE/ib";
      "xTP42OI5/MXiE/iTxQt4anG/ptT9CpfnF9ej3T88AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x144c;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/hl+CC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGAN9zPBwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DhR+UDAD57dvgwAAAA" ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
