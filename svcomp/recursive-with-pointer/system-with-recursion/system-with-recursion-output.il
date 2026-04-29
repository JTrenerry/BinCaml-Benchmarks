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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4784;

proc @main_4784 () -> ()
  { .name = "main"; .address = 0x12b0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x12b0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4784_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "4784_3" };
    $R29: bv64 := $R31:bv64 { .label = "4788_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4796_0" };
    $R0: bv64 := 0x40:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_860_entry_27);
  ];
  block %main_3 {.address = 0x12ec; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4844_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "4848_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4848_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "4848_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "4848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4848_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x12dc; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4828_0" };
    store le $stack Cse0__5_155:bv64 0x0:bv64 64 { .label = "4828_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4828_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "4832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_0" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @event_precess_4412 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x12c8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4816_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4820_0" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @user_initialize_4628 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%main_7);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @system_cleanup_3260 () -> ()
  { .name = "system_cleanup"; .address = 0xcbc; .returnBlock = "system_cleanup_basil_return_1" }
[
  block %system_cleanup_entry {.address = 0xcbc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3260_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3260_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3260_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3260_3" };
    $R29: bv64 := $R31:bv64 { .label = "3264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3272_0" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3280_0" };
    $R2: bv64 := 0x28:bv64 { .label = "3284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_870_entry_25);
  ];
  block %system_cleanup_3 {.address = 0xce0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3296_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3300_4" };
    goto(%system_cleanup_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%system_cleanup_3);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %system_cleanup_basil_return_1 [
    return ();
  ]
];


proc @system_initialize_3308 () -> ()
  { .name = "system_initialize"; .address = 0xcec; .returnBlock = "system_initialize_basil_return_1" }
[
  block %system_initialize_entry {.address = 0xcec; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_16:bv64 0x0:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3316_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3324_0" };
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3328_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3332_1" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3340_3" };
    goto(%system_initialize_9, %system_initialize_13);
  ];
  block %system_initialize_3 {.address = 0xd30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3376_4" };
    goto(%system_initialize_basil_return_1);
  ];
  block %system_initialize_5 {.address = 0xd28; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @event_precess_4412 ();
    goto(%system_initialize_3);
  ];
  block %system_initialize_7 {.address = 0xd20; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%system_initialize_5);
  ];
  block %system_initialize_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    goto(%system_initialize_7);
  ];
  block %system_initialize_11 {.address = 0xd14; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%system_initialize_5);
  ];
  block %system_initialize_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3:bv64 { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    goto(%system_initialize_11);
  ];
  block %system_initialize_basil_return_1 [
    return ();
  ]
];


proc @status_update_3160 () -> ()
  { .name = "status_update"; .address = 0xc58; .returnBlock = "status_update_basil_return_1" }
[
  block %status_update_entry {.address = 0xc58; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3168_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3172_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "3176_4" };
    goto(%status_update_7, %status_update_19);
  ];
  block %status_update_3 {.address = 0xcb4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3252_4" };
    goto(%status_update_basil_return_1);
  ];
  block %status_update_5 {.address = 0xcb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%status_update_3);
  ];
  block %status_update_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x14:bv64 { .label = "3248_0" };
    goto(%status_update_5);
  ];
  block %status_update_9 {.address = 0xca8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%status_update_3);
  ];
  block %status_update_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1e:bv64 { .label = "3240_0" };
    goto(%status_update_9);
  ];
  block %status_update_13 {.address = 0xc8c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%status_update_3);
  ];
  block %status_update_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3216_0" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3220_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3224_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    $R0: bv64 := 0xa:bv64 { .label = "3232_0" };
    goto(%status_update_13);
  ];
  block %status_update_17 {.address = 0xc70; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%status_update_11, %status_update_15);
  ];
  block %status_update_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3188_0" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3192_1" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3196_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3200_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%status_update_17);
  ];
  block %status_update_basil_return_1 [
    return ();
  ]
];


proc @ASStop_3448 () -> ()
  { .name = "ASStop"; .address = 0xd78; .returnBlock = "ASStop_basil_return_1" }
[
  block %ASStop_entry {.address = 0xd78; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3448_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "3448_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3448_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "3448_3" };
    $R29: bv64 := $R31:bv64 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3456_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3460_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3464_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3472_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3476_4" };
    goto(%ASStop_11, %ASStop_47);
  ];
  block %ASStop_3 {.address = 0xdf8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3576_4" };
    goto(%ASStop_basil_return_1);
  ];
  block %ASStop_5 {.address = 0xdf4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%ASStop_3);
  ];
  block %ASStop_7 {.address = 0xdd8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%ASStop_5);
  ];
  block %ASStop_9 {.address = 0xdd4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%ASStop_7);
  ];
  block %ASStop_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @system_cleanup_3260 ();
    goto(%ASStop_9);
  ];
  block %ASStop_13 {.address = 0xdf0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%ASStop_5);
  ];
  block %ASStop_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ASStop_13);
  ];
  block %ASStop_17 {.address = 0xdd0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%ASStop_3);
  ];
  block %ASStop_19 {.address = 0xdcc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @system_initialize_3308 ();
    goto(%ASStop_17);
  ];
  block %ASStop_21 {.address = 0xdc4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%ASStop_19);
  ];
  block %ASStop_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @status_update_3160 ();
    goto(%ASStop_21);
  ];
  block %ASStop_25 {.address = 0xdec; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ASStop_3);
  ];
  block %ASStop_27 {.address = 0xde4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3556_1" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @event_precess_4412 ();
    goto(%ASStop_25);
  ];
  block %ASStop_29 {.address = 0xddc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%ASStop_27);
  ];
  block %ASStop_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @status_update_3160 ();
    goto(%ASStop_29);
  ];
  block %ASStop_33 {.address = 0xdc0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%ASStop_13);
  ];
  block %ASStop_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ASStop_33);
  ];
  block %ASStop_37 {.address = 0xdb4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%ASStop_31, %ASStop_35);
  ];
  block %ASStop_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3508_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3512_4" };
    goto(%ASStop_37);
  ];
  block %ASStop_41 {.address = 0xda8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%ASStop_23, %ASStop_39);
  ];
  block %ASStop_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3500_3" };
    goto(%ASStop_41);
  ];
  block %ASStop_45 {.address = 0xd9c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%ASStop_15, %ASStop_43);
  ];
  block %ASStop_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3484_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3488_4" };
    goto(%ASStop_45);
  ];
  block %ASStop_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @hello_message_3584 () -> ()
  { .name = "hello_message"; .address = 0xe00; .returnBlock = "hello_message_basil_return_1" }
[
  block %hello_message_entry {.address = 0xe00; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3592_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3596_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3604_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3608_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3612_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3616_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3620_1" };
    $R1: bv64 := 0xf:bv64 { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3628_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3632_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3636_0" };
    $R2: bv64 := 0xf:bv64 { .label = "3640_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3644_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "3648_0" };
    $R0: bv64 := $R3:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_8b0_entry_19);
  ];
  block %hello_message_3 {.address = 0xe4c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%hello_message_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%hello_message_3);
  ];
  block %FUN_8b0_entry_19 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_20);
  ];
  block %FUN_8b0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %hello_message_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @message_send_2636 () -> ()
  { .name = "message_send"; .address = 0xa4c; .returnBlock = "message_send_basil_return_1" }
[
  block %message_send_entry {.address = 0xa4c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2648_0" };
    var Exp14__5_227: bv64 := load le $mem $R0:bv64 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "2652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "2664_1" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "2668_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "2672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "2672_4" };
    goto(%message_send_19, %message_send_45);
  ];
  block %message_send_3 {.address = 0xc3c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3132_4" };
    goto(%message_send_basil_return_1);
  ];
  block %message_send_5 {.address = 0xc38; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%message_send_3);
  ];
  block %message_send_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%message_send_5);
  ];
  block %message_send_9 {.address = 0xc34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%message_send_3);
  ];
  block %message_send_11 {.address = 0xc20; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%message_send_9);
  ];
  block %message_send_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_209:bv64 0x0:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3104_2" };
    $R0: bv64 := 0x3:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @event_precess_4412 ();
    goto(%message_send_11);
  ];
  block %message_send_15 {.address = 0xbf0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3060_0" };
    var Exp14__5_203: bv64 := load le $mem $R0:bv64 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3064_1" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3068_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3072_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3084_0" };
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3088_1" };
    var Exp14__5_206: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%message_send_7, %message_send_13);
  ];
  block %message_send_17 {.address = 0xb7c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%message_send_15);
  ];
  block %message_send_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "2940_1" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "2944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2952_0" };
    var Exp14__5_212: bv64 := load le $mem $R0:bv64 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "2956_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "2960_1" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "2968_1" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "2972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2980_0" };
    var Exp14__5_216: bv64 := load le $mem $R0:bv64 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "2984_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "2988_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "2996_1" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3008_0" };
    var Exp14__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "3012_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "3024_1" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3036_0" };
    var Exp14__5_224: bv64 := load le $mem $R0:bv64 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "3040_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3044_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3048_0" };
    goto(%message_send_17);
  ];
  block %message_send_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%message_send_15);
  ];
  block %message_send_23 {.address = 0xa94; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%message_send_15);
  ];
  block %message_send_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "2708_1" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "2712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2720_0" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "2724_1" };
    var Exp14__5_190: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "2728_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "2736_1" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "2740_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2748_0" };
    var Exp14__5_193: bv64 := load le $mem $R0:bv64 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "2752_1" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "2756_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "2764_1" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2768_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2776_0" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "2780_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "2784_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "2792_1" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2804_0" };
    var Exp14__5_201: bv64 := load le $mem $R0:bv64 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "2808_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "2812_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2816_0" };
    goto(%message_send_23);
  ];
  block %message_send_27 {.address = 0xb08; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%message_send_15);
  ];
  block %message_send_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "2824_1" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "2828_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2836_0" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "2840_1" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "2844_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2848_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "2852_1" };
    var Exp11__5_236: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "2856_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2864_0" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "2868_1" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "2872_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2876_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "2880_1" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "2884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "2884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2892_0" };
    var Exp14__5_241: bv64 := load le $mem $R0:bv64 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "2896_1" };
    var Exp14__5_242: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "2900_1" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2904_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "2908_1" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "2912_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2920_0" };
    var Exp14__5_245: bv64 := load le $mem $R0:bv64 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "2924_1" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "2928_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    goto(%message_send_27);
  ];
  block %message_send_31 {.address = 0xa90; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%message_send_15);
  ];
  block %message_send_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%message_send_31);
  ];
  block %message_send_35 {.address = 0xa88; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%message_send_29, %message_send_33);
  ];
  block %message_send_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "2696_4" };
    goto(%message_send_35);
  ];
  block %message_send_39 {.address = 0xa80; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%message_send_25, %message_send_37);
  ];
  block %message_send_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%message_send_39);
  ];
  block %message_send_43 {.address = 0xa78; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%message_send_21, %message_send_41);
  ];
  block %message_send_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "2680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "2680_4" };
    goto(%message_send_43);
  ];
  block %message_send_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8c0_entry_5 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_6);
  ];
  block %FUN_8c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @ASIdle_4192 () -> ()
  { .name = "ASIdle"; .address = 0x1060; .returnBlock = "ASIdle_basil_return_1" }
[
  block %ASIdle_entry {.address = 0x1060; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var R30_begin_ASIdle_4192: bv64 := $R30:bv64;
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4200_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "4204_1" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4208_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4216_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4220_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "4224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "4224_4" };
    goto(%ASIdle_13, %ASIdle_49);
  ];
  block %ASIdle_5 {.address = 0x1130; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4400_1" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "4404_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4404_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "4404_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "4404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_4" };
    goto(%ASIdle_basil_return_1);
  ];
  block %ASIdle_7 {.address = 0x1124; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4388_0" };
    goto(%ASIdle_5);
  ];
  block %ASIdle_9 {.address = 0x111c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "4380_1" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @event_precess_4412 ();
    goto(%ASIdle_7);
  ];
  block %ASIdle_11 {.address = 0x1114; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%ASIdle_9);
  ];
  block %ASIdle_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @status_update_3160 ();
    goto(%ASIdle_11);
  ];
  block %ASIdle_15 {.address = 0x112c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%ASIdle_5);
  ];
  block %ASIdle_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ASIdle_15);
  ];
  block %ASIdle_19 {.address = 0x1104; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    goto(%ASIdle_5);
  ];
  block %ASIdle_21 {.address = 0x10f8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "4348_1" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @event_precess_4412 ();
    goto(%ASIdle_19);
  ];
  block %ASIdle_23 {.address = 0x10f4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @message_send_2636 ();
    goto(%ASIdle_21);
  ];
  block %ASIdle_25 {.address = 0x10d0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4304_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4308_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "4308_1" };
    $R1: bv64 := 0x4:bv64 { .label = "4312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4316_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4320_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4324_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "4328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @hello_message_3584 ();
    goto(%ASIdle_23);
  ];
  block %ASIdle_27 {.address = 0x10b0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%ASIdle_25);
  ];
  block %ASIdle_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4276_0" };
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "4280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4288_0" };
    $R1: bv64 := 0x28:bv64 { .label = "4292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    goto(%FUN_880_entry_11);
  ];
  block %ASIdle_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    assert eq($R30:bv64, R30_begin_ASIdle_4192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "4364_2" };
    goto(%ASIdle_basil_return_1);
  ];
  block %ASIdle_35 {.address = 0x10ac; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%ASIdle_15);
  ];
  block %ASIdle_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ASIdle_35);
  ];
  block %ASIdle_39 {.address = 0x10a0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%ASIdle_33, %ASIdle_37);
  ];
  block %ASIdle_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4256_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "4260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "4260_4" };
    goto(%ASIdle_39);
  ];
  block %ASIdle_43 {.address = 0x1094; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%ASIdle_29, %ASIdle_41);
  ];
  block %ASIdle_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4244_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "4248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "4248_4" };
    goto(%ASIdle_43);
  ];
  block %ASIdle_47 {.address = 0x1088; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%ASIdle_17, %ASIdle_45);
  ];
  block %ASIdle_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4232_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "4236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "4236_4" };
    goto(%ASIdle_47);
  ];
  block %_inlineret_3 [
    goto(%ASIdle_27);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%ASIdle_basil_return_1);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %ASIdle_basil_return_1 [
    return ();
  ]
];


proc @ASNull_3384 () -> ()
  { .name = "ASNull"; .address = 0xd38; .returnBlock = "ASNull_basil_return_1" }
[
  block %ASNull_entry {.address = 0xd38; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3392_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "3396_1" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3400_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "3408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3412_3" };
    goto(%ASNull_7, %ASNull_15);
  ];
  block %ASNull_3 {.address = 0xd70; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3440_4" };
    goto(%ASNull_basil_return_1);
  ];
  block %ASNull_5 {.address = 0xd6c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%ASNull_3);
  ];
  block %ASNull_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3436_0" };
    goto(%ASNull_5);
  ];
  block %ASNull_9 {.address = 0xd68; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%ASNull_3);
  ];
  block %ASNull_11 {.address = 0xd64; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @system_initialize_3308 ();
    goto(%ASNull_9);
  ];
  block %ASNull_13 {.address = 0xd5c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%ASNull_11);
  ];
  block %ASNull_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @status_update_3160 ();
    goto(%ASNull_13);
  ];
  block %ASNull_basil_return_1 [
    return ();
  ]
];


proc @open_message_3672 () -> ()
  { .name = "open_message"; .address = 0xe58; .returnBlock = "open_message_basil_return_1" }
[
  block %open_message_entry {.address = 0xe58; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3684_1" };
    $R1: bv64 := 0x3:bv64 { .label = "3688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3692_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3696_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3700_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3704_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3708_1" };
    $R1: bv64 := 0xf:bv64 { .label = "3712_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3716_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3720_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3724_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3728_1" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3732_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3736_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3740_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "3744_0" };
    $R0: bv64 := $R3:bv64 { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    goto(%FUN_8b0_entry_23);
  ];
  block %open_message_3 {.address = 0xeac; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "3760_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3760_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "3760_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "3760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3760_4" };
    goto(%open_message_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%open_message_3);
  ];
  block %FUN_8b0_entry_23 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_24);
  ];
  block %FUN_8b0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %open_message_basil_return_1 [
    return ();
  ]
];


proc @close_message_3768 () -> ()
  { .name = "close_message"; .address = 0xeb8; .returnBlock = "close_message_basil_return_1" }
[
  block %close_message_entry {.address = 0xeb8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3768_3" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3776_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3780_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3792_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3796_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3800_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3804_1" };
    $R1: bv64 := 0xf:bv64 { .label = "3808_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3812_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3816_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3820_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3824_1" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3828_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3832_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3836_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "3840_0" };
    $R0: bv64 := $R3:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_8b0_entry_21);
  ];
  block %close_message_3 {.address = 0xf0c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "3856_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3856_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "3856_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "3856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3856_4" };
    goto(%close_message_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%close_message_3);
  ];
  block %FUN_8b0_entry_21 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_22);
  ];
  block %FUN_8b0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %close_message_basil_return_1 [
    return ();
  ]
];


proc @ASStart_3864 () -> ()
  { .name = "ASStart"; .address = 0xf18; .returnBlock = "ASStart_basil_return_1" }
[
  block %ASStart_entry {.address = 0xf18; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3864_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3864_3" };
    $R29: bv64 := $R31:bv64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3872_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3876_1" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3880_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3896_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3900_4" };
    goto(%ASStart_25, %ASStart_55);
  ];
  block %ASStart_3 {.address = 0x1054; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4180_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "4184_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4184_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "4184_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "4184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4184_4" };
    goto(%ASStart_basil_return_1);
  ];
  block %ASStart_5 {.address = 0xfcc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    goto(%ASStart_3);
  ];
  block %ASStart_7 {.address = 0xfc4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "4036_1" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @event_precess_4412 ();
    goto(%ASStart_5);
  ];
  block %ASStart_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ASStart_7);
  ];
  block %ASStart_11 {.address = 0xfb8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4024_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4028_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4032_0" };
    goto(%ASStart_7);
  ];
  block %ASStart_13 {.address = 0xfb0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ASStart_11);
  ];
  block %ASStart_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3:bv64 { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @status_update_3160 ();
    goto(%ASStart_13);
  ];
  block %ASStart_17 {.address = 0xfa0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%ASStart_9, %ASStart_15);
  ];
  block %ASStart_19 {.address = 0xf9c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @message_send_2636 ();
    goto(%ASStart_17);
  ];
  block %ASStart_21 {.address = 0xf74; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3956_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3960_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3968_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3972_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3976_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3980_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @open_message_3672 ();
    goto(%ASStart_19);
  ];
  block %ASStart_23 {.address = 0xf54; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%ASStart_21);
  ];
  block %ASStart_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3928_0" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3940_0" };
    $R1: bv64 := 0x28:bv64 { .label = "3944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_880_entry_9);
  ];
  block %ASStart_27 {.address = 0x104c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    goto(%ASStart_3);
  ];
  block %ASStart_29 {.address = 0x1044; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4164_1" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @event_precess_4412 ();
    goto(%ASStart_27);
  ];
  block %ASStart_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ASStart_29);
  ];
  block %ASStart_33 {.address = 0x1038; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4152_1" };
    $R1: bv64 := 0x3:bv64 { .label = "4156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4160_0" };
    goto(%ASStart_29);
  ];
  block %ASStart_35 {.address = 0x1030; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%ASStart_33);
  ];
  block %ASStart_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @status_update_3160 ();
    goto(%ASStart_35);
  ];
  block %ASStart_39 {.address = 0x1020; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4136_3" };
    goto(%ASStart_31, %ASStart_37);
  ];
  block %ASStart_41 {.address = 0x101c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @message_send_2636 ();
    goto(%ASStart_39);
  ];
  block %ASStart_43 {.address = 0xff4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4084_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4088_1" };
    $R1: bv64 := 0x3:bv64 { .label = "4092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4096_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4100_1" };
    $R1: bv64 := 0x2:bv64 { .label = "4104_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4108_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @close_message_3768 ();
    goto(%ASStart_41);
  ];
  block %ASStart_45 {.address = 0xfd4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%ASStart_43);
  ];
  block %ASStart_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4056_0" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4068_0" };
    $R1: bv64 := 0x28:bv64 { .label = "4072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_880_entry_13);
  ];
  block %ASStart_49 {.address = 0xf50; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%ASStart_3);
  ];
  block %ASStart_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ASStart_49);
  ];
  block %ASStart_53 {.address = 0xf44; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%ASStart_47, %ASStart_51);
  ];
  block %ASStart_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3908_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "3912_4" };
    goto(%ASStart_53);
  ];
  block %_inlineret_3 [
    goto(%ASStart_23);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ASStart_45);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %ASStart_basil_return_1 [
    return ();
  ]
];


proc @event_precess_4412 () -> ()
  { .name = "event_precess"; .address = 0x113c; .returnBlock = "event_precess_basil_return_1" }
[
  block %event_precess_entry {.address = 0x113c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4412_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "4412_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4412_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "4412_3" };
    $R29: bv64 := $R31:bv64 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4428_0" };
    var Exp14__5_23: bv64 := load le $mem $R0:bv64 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "4432_1" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4436_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4452_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "4456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "4456_4" };
    goto(%event_precess_5, %event_precess_63);
  ];
  block %event_precess_3 {.address = 0x1208; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4616_1" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4620_4" };
    goto(%event_precess_basil_return_1);
  ];
  block %event_precess_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%event_precess_3);
  ];
  block %event_precess_7 {.address = 0x11f4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4596_0" };
    goto(%event_precess_3);
  ];
  block %event_precess_9 {.address = 0x11ec; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%event_precess_7);
  ];
  block %event_precess_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @ASStop_3448 ();
    goto(%event_precess_9);
  ];
  block %event_precess_13 {.address = 0x11fc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    goto(%event_precess_3);
  ];
  block %event_precess_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%event_precess_13);
  ];
  block %event_precess_17 {.address = 0x11e4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4580_0" };
    goto(%event_precess_3);
  ];
  block %event_precess_19 {.address = 0x11dc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%event_precess_17);
  ];
  block %event_precess_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4572_1" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @ASIdle_4192 ();
    goto(%event_precess_19);
  ];
  block %event_precess_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%event_precess_13);
  ];
  block %event_precess_25 {.address = 0x11c4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    goto(%event_precess_3);
  ];
  block %event_precess_27 {.address = 0x11bc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%event_precess_25);
  ];
  block %event_precess_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "4540_1" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @ASNull_3384 ();
    goto(%event_precess_27);
  ];
  block %event_precess_31 {.address = 0x11d4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4564_0" };
    goto(%event_precess_3);
  ];
  block %event_precess_33 {.address = 0x11cc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%event_precess_31);
  ];
  block %event_precess_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @ASStart_3864 ();
    goto(%event_precess_33);
  ];
  block %event_precess_37 {.address = 0x11b8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%event_precess_13);
  ];
  block %event_precess_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%event_precess_37);
  ];
  block %event_precess_41 {.address = 0x11ac; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%event_precess_35, %event_precess_39);
  ];
  block %event_precess_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "4524_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "4528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "4528_4" };
    goto(%event_precess_41);
  ];
  block %event_precess_45 {.address = 0x11a0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%event_precess_29, %event_precess_43);
  ];
  block %event_precess_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4512_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "4516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "4516_4" };
    goto(%event_precess_45);
  ];
  block %event_precess_49 {.address = 0x1194; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%event_precess_23, %event_precess_47);
  ];
  block %event_precess_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4500_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "4504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "4504_4" };
    goto(%event_precess_49);
  ];
  block %event_precess_53 {.address = 0x1188; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%event_precess_21, %event_precess_51);
  ];
  block %event_precess_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "4488_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "4492_4" };
    goto(%event_precess_53);
  ];
  block %event_precess_57 {.address = 0x117c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%event_precess_15, %event_precess_55);
  ];
  block %event_precess_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4476_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "4480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "4480_4" };
    goto(%event_precess_57);
  ];
  block %event_precess_61 {.address = 0x1170; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%event_precess_11, %event_precess_59);
  ];
  block %event_precess_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4464_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "4468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "4468_4" };
    goto(%event_precess_61);
  ];
  block %event_precess_basil_return_1 [
    return ();
  ]
];


proc @user_initialize_4628 () -> ()
  { .name = "user_initialize"; .address = 0x1214; .returnBlock = "user_initialize_basil_return_1" }
[
  block %user_initialize_entry {.address = 0x1214; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4628_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4628_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4628_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4628_3" };
    $R29: bv64 := $R31:bv64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4644_0" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "4648_0$0" };
    $R19: bv64 := Exp14__5_107:bv64 { .label = "4648_1" };
    $R1: bv64 := 0x4c:bv64 { .label = "4652_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    goto(%FUN_880_entry_7);
  ];
  block %user_initialize_3 {.address = 0x1238; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4672_0" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4676_1" };
    $R1: bv64 := 0xb:bv64 { .label = "4680_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4692_0" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4696_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4700_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4712_0" };
    var Exp14__5_100: bv64 := load le $mem $R0:bv64 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "4716_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4732_0" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4736_1" };
    $R1: bv64 := 0xb:bv64 { .label = "4740_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4752_0" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "4756_1" };
    $R1: bv64 := 0x3:bv64 { .label = "4760_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4764_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4772_0$0" };
    $R19: bv64 := Exp14__5_103:bv64 { .label = "4772_1" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "4776_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4776_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "4776_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "4776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4776_4" };
    goto(%user_initialize_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%user_initialize_3);
  ];
  block %FUN_880_entry_7 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_8);
  ];
  block %FUN_880_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %user_initialize_basil_return_1 [
    return ();
  ]
];




prog entry @main_4784 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "strncpy"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1890; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x13f8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1894; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1408; .size = 0x40 };
      { .name = "user"; .address = 0x20060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "ASIdle"; .address = 0x1060; .size = 0x6e0 };
      { .name = "ASNull"; .address = 0xd38; .size = 0x200 };
      { .name = "ASStart"; .address = 0xf18; .size = 0xa40 };
      { .name = "ASStop"; .address = 0xd78; .size = 0x440 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1384; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x130c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1334; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1348; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1370; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x135c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "close_message"; .address = 0xeb8; .size = 0x300 };
      { .name = "error"; .address = 0xc44; .size = 0xa0 };
      { .name = "event_precess"; .address = 0x113c; .size = 0x6c0 };
      { .name = "hello_message"; .address = 0xe00; .size = 0x2c0 };
      { .name = "main"; .address = 0x12b0; .size = 0x240 };
      { .name = "message_send"; .address = 0xa4c; .size = 0xfc0 };
      { .name = "open_message"; .address = 0xe58; .size = 0x300 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "status_update"; .address = 0xc58; .size = 0x320 };
      { .name = "system_cleanup"; .address = 0xcbc; .size = 0x180 };
      { .name = "system_initialize"; .address = 0xcec; .size = 0x260 };
      { .name = "user_initialize"; .address = 0x1214; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x12b0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HGws/Vn+5gs6GiYcAxUBFXodg1AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgA2JGIGYD4gYGGAERf6+YzA8AcWv12SQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhFTAWIhLGa4MDIwKGARNwNiJSzisjjM8cEh7opDPAGHvcE41DPiEM/HYQ4n";
      "DvXiYHEeBhceCF8EKg4A3mhzh2gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x488;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMR2umwWVaRm5z3CGGMSHhHgR/P1xUpVddF2N7pz5ox0QUzBifsHYIzHKENiI9cGyBB8";
      "AJYb40VeGd0LFhPPa8u1y4nYOBu140Y/JBBPzkobZQK89yGB/aSIvqjB2/v59cRIgZvvsaKgdHorY/JBlktDVZuF6tCMaHHI";
      "0gnXyKzaYnRcaA/VLoOcBzHVFM7u5vzqoNFu3qByMyQFJbDGZcZefnitqh7DsTErHRqk8VpN15YP6NYG0twFIf8YlRAQHwpS";
      "oBz25Z/g/hKwc3dhgwxS6Zhk6C4n453seG9kbkpZ7766Y0/0V/ATo/slFYkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4ycgAAHTRr6ceAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyq+QQhCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwTSfwBkjgP";
      "kjgAN8aj+cAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
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
    .size = 0xa98;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WT2gcVRj/3rwpnTaLm7qFCKvdXZtDaoT0IGgIkllb3Ksui/SgdBMPLXrKeQ+Z6NEeHFoteJAIHjbBQw9e";
      "RjQmUaHgQammIIjMLq0UWiHQ00C34++b92Z3ZjOOoYfHfO973/v9vn/vvbk4LfeeI+fWKYy7kjZ70g76p8n9W5LrE+3Tg0Yg";
      "sWZi/BSG1//EiPT3GoFN9PXvYTi1LS/erlTlXtYgQR9TW7gC3xq+i0T3t4laPWDU/EawBIx9KTbJqNxmnHH7GtHPzz9a/a1e";
      "WPuo9qh+dQf2fex9bb8RLEd7jeHeQWdrYwC/H05QUML+9nJ93hb0cuTvnUbgwD7Cn7GDTxHHHxhVcprtZTH/cMIOBp3d7ngs";
      "iHdq0Pk+wiWiG9IvurvYw7Lwn4p0ZBfdz4E16Hyn7JjDEVizA2ojj1MU+FOQTdurWLRiW9Tib3cCX6IV+NWqmLTiS2pdIDrJ";
      "tuINez6FY0FXIC9aa2WsTeq1CxlrJ/Xa2xlrz5C3kMf5bA5nNYdzOodzhrxTeZwv5nCezeF8KYfzFfKG/aj1wrK9mklvCou8";
      "MXuP6/IAdQlDsdFGvf0ysN8l95ygawZ8J+gGnR+6qu9UfzD+oLPTTfaiX8G+CvAmaWXGoFaKh2yvhzWcifehT62xXhB5tnCa";
      "Jvi2pdNkXsdg3t0U73i/GUecpoB/dx+H15WfaZ/CVbExnp+oNxHzGmKO4i2RJ8Fna9k/R66J2Efcqtf9Inq7qGLx52A3p3C+";
      "AA7v3cK56GPonD09ylnO/gLOAvIRy5cNLQN3nbSM88M5K2gfvwTHTYzjmH+D71Gt53PJ+HtE1zieqAdStdtK+VEnzh38iGVT";
      "yT3UgfuEZXmW3L7Qd0C76PpSbn6GXKv672biLh0SN8oF+q8v6YUIf13hf/A/+GtPiq/9f+8A/rcH67OAc4Ia+ovAW1A1iOqx";
      "oOpkm9Sqc50z7j9xhPPlNM+DJ74Phz5DrsU+8z1ZJfcG6vYV2zLXoqr9ju7NM7qmtUTM76C+bFvL4i+P+KcZE3O/nKhJOZGz";
      "suLvguNKBr8Du2OaP1nTVzU/55DtB50f/7vPZ8kLuddnVd4c5C2W78WyqXM7q/JcxdtQ5TuT37JkbKVRbP8M4BfmfimRW8gV";
      "U305rvPw/S2Oa075XWS/IfO5eR36O8DgGH99rGI8qtcNfXb47GWe4aRfOsaoV+I4JxOxQV6XI/mmHMXfNkayJbNzwf8PJzgX";
      "8O8vHcuknjdDNS/o+bqeW3re1/amvo9YPhjX6D8ijquEuNaOOU3+X7iKHLWPp2Ne4nOGtzSVB0vnPqEb9uz43jG7qLcs5Vvy";
      "32SYc7wrPfhHltO8BH96+HeL9wM/+AVxh6vGRngauB+S+0kYvwXpNyv9PuTqbh1Sd1i8XN2/vXa9eJgKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1398;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13b0;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLK4pLUXN3yzJIM3aLU5NKi4sz8PL1kBgMGCPBIzcnJVyjPL8pJAfP9C1LzFILBmsD8otTE5Iz4";
      "1KKi/CIGZAAA1b8d9GAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1410;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoQ6CABhF4R8hGAwEg5tzIxgMRgKbBiPBQDQYiAajwchjEIkGH4Bg8DEMBqORgA4VvZ5w9qXjDN1ZbWYj";
      "qmqp55glDynADEM8YYz+U9piHzOcY45hI5UY4wWP2OAVBx2zyUuKcIMrrHCP8ZsfD1hi98OPScuP0y+/a+b9+LHANd4xwxYL";
      "9CWdcYw3jNA8syUGmOICd5jiH/7EpWD0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1508;
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SMU/CUBAH8NdShaEhHRhINMjA0IGhgyNDVQZiCEHTqGMTGRgYHDAhxtHBgc2VdmJw4CM4dnRzcQAmBgc3";
      "DaIMz/9rX+Uc2iaX0PvdvV57GCy6lJtTpg1Kyo6+xwzcFxHTD873BR5kSyJXRZifnFuyR+RsRB25msyVEQ6ih1wj7M2XPc3P";
      "HD6orfnsJR/3DRAj1Giyr4AYikDOjPoMT/WVXfwcy9qVEuYtb9vfUm/nM3GY8ADRX3JeIH1HEYe+QHThHTLPOXEN506W8r1k";
      "/zHxCvwJ3iT9J8Tr8De4zTbztYh34Lkvzu+Ju8Tv4FfwC3K+Q3wMf4S7xM+IB+L5Kb6AmyvsI/p+tpfzs2p78/00lbH2N+dT";
      "Mt81fX+4/sP5K/G+dLHvOjyAj/7v+zLet6jpoqa2/vtPhGfIEVj8nCFq3HXyHidwJ8Wf4Y0Uf5czJLmeYcxK8Sq8kuJNeDHF";
      "e3A9wcX1C5bbdQyMAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1894;
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
      "H4sIAAAAAAAA/62Qyw2CQBBAB0RQlIto/GFCCbTjzQ442wF0YAkeLcEyLMGjFxONkSVh3h6WM3N5eTszOzvricYRHuAZzuEn";
      "Uib4JVVu8evf67jHJ3AHb+SzXj6w/b7y3Ziym4ePyVcUhng+UsZ4rdfLDN/AlbhBmzyNNjBGHnAJWVfWdl7knp9Cd487nPbm";
      "/4zuY0sbvKDf4DxfXviC/Be3/zR0tC+4WXsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gghMoHAKLt3UowAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
