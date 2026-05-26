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

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0x980; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff740:bv64) { .label = "2432_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_1" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2448_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2460_0" };
    $R23: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "2464_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_98:bv64 $R21:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2468_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%main_39);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R23: bv64 := Exp14__5_106:bv64 { .label = "2660_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2668_3" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "2672_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "2672_2$0" };
    $R19: bv64 := Exp16__5_110:bv64 { .label = "2672_3" };
    $R20: bv64 := Exp18__5_111:bv64 { .label = "2672_4" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "2676_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "2676_2$0" };
    $R21: bv64 := Exp16__5_113:bv64 { .label = "2676_3" };
    $R22: bv64 := Exp18__5_114:bv64 { .label = "2676_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8c0:bv64) { .label = "2680_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2684_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa54; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2648_0" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "2652_0" };
    var Cse0__5_117: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "2652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "2652_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xa48; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp10__5_103: bv64 := load le $mem $R20:bv64 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp10__5_103:bv64 { .label = "2632_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2632_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    goto(%FUN_940_entry_37);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa34; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2620_0" };
    var Cse2__5_104: bv64 := bvnot($R0:bv64) { .label = "2624_0" };
    var Cse0__5_105: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv64, 0x1:bv64), 0x0:bv64) { .label = "2624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_105:bv64, 0x1:bv64)) { .label = "2624_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xa20; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2592_0" };
    $R2: bv64 := $R21:bv64 { .label = "2596_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_920_entry_35);
  ];
  block %main_27 {.address = 0xa04; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2564_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R19: bv64 := $R20:bv64 { .label = "2572_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc28:bv64) { .label = "2576_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9f0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_7, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2544_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2548_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "2552_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "2556_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2508_0" };
    var Cse1__5_99: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2512_0" };
    var Cse0__5_100: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_100:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(Cse1__5_99:bv32, 0x0:bv32) { .label = "2512_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_99:bv32) { .label = "2512_5" };
    $R20: bv64 := Cse0__5_100:bv64 { .label = "2512_6" };
    var Exp14__5_101: bv64 := load le $stack $R19:bv64 64 { .label = "2516_0$0" };
    $R2: bv64 := Exp14__5_101:bv64 { .label = "2516_1" };
    store le $mem $R1:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2520_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2520_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2524_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2528_0" };
    var Cse0__5_102: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2532_0" };
    store le $mem Cse0__5_102:bv64 $R2:bv64 64 { .label = "2532_1" };
    store le $mem bvadd(Cse0__5_102:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2532_2" };
    store le $stack $R19:bv64 $R1:bv64 64 { .label = "2536_0" };
    goto(%main_5, %main_33);
  ];
  block %main_37 {.address = 0x9c4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_8e0_entry_33);
  ];
  block %main_39 {.address = 0x9ac; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R20: bv64 := 0x1e:bv64 { .label = "2480_0" };
    store le $stack $R19:bv64 $R19:bv64 64 { .label = "2484_0" };
    store le $stack bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2484_1" };
    $R0: bv64 := $R23:bv64 { .label = "2488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_8f0_entry_29);
  ];
  block %_inlineret_1 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_37);
  ];
  block %FUN_8f0_entry_29 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_30);
  ];
  block %FUN_8f0_basil_return_1_30 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_35);
  ];
  block %FUN_8e0_entry_33 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_34);
  ];
  block %FUN_8e0_basil_return_1_34 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_23);
  ];
  block %FUN_920_entry_35 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_36);
  ];
  block %FUN_920_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_17);
  ];
  block %FUN_940_entry_37 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_38);
  ];
  block %FUN_940_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %main_13 {.address = 0xa64; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1248; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xef0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x124c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20250; .size = 0x100 };
      { .name = "c"; .address = 0x20070; .size = 0xf00 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "main"; .address = 0x980; .size = 0x820 };
      { .name = "new"; .address = 0xd80; .size = 0x180 };
      { .name = "reach_error"; .address = 0xc00; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc28; .size = 0x8c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDJ4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQAf+PzbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMUxTURQ9/z1SBlwIbTEh2JaySBwwkSBh8BeM3SSWvzFQYHUhjXH4Ax9iDAkLL9bgZmXyN442kYRYSowL";
      "LBQhMTHxt1FDggNJxfINv9/7ipWKkUgYbm7eO/fde+6957k8vOEOqRuODtPhEKVhxWxRMJ9YVUS5Dfb9GSb2R5jphxHzkb3j";
      "RixxG6bFW9MKjPy66y6A7t6SL3Ckkx5MjjPV7nmAVxnmb4o0wGbrMMcY7FzF1bY9aE4MQJRnID52YXLMcbVvXBE+YL7EvenM";
      "YrcIBPlWzSzeki5yX5pTLVlvmeokOiCsIVUAYTHFsFugvMZD9aCG17CnhEVcVyu3qTaIu6OrZmk4Yu6PDJguDwvqW6zw0e36";
      "eme10U6+1U51L5F9pv4LXLWLYYgvNEsL2MPXqC25N5DdI26zkp+834naKvDScN3W0ziAdoGUIhTyIfI3gN0VQCtQjpAVtcco";
      "xx5X0mCBbZnnZHwIWOs4nNqMXJieCx1GHuUovkhvB/ai9nj1Lfv91tFfH2mgCbbUQHwx0qcq6K3y/RS1DYqv5u9W7VvUx3uy";
      "IM01vqj0lZpU29FXn5/s5QP1d9r8HD1rctq9QiZrg/zESr8IxfsFUv2iQzFig1TH0Zer3O4CSavxoDfQickrjdCkXr3EKUl6";
      "lTp9HAvOlSe4+YR02+o18mXmXUvONIrvHt+cxf3p65QrRfpsCWIjS/qYZtACgNci7V0lLM7UJTSgOc6wJO+65b7Idx1jd2rY";
      "ZXnnOc6VUqDdJH4px+2RePuvNyrD8bku/hnpVnLK0H/wE5ZlF3dzP1ytptHyxKBJus07+pvqXDMUI/uVfcoe9yvuAmno2tHu";
      "stX5vKCY+vmexHcqf+L1Oy9xdMm/vEkxRdLyMP1hNgvzX7ut7a/6tyiHo+f+ivlPPH9O/Lz1z4T/BLHNGjY0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf08;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ7CQBSE4Vf2CJhNitgjIDepQfYIlT3GSkQPUYlAcARExR6hshLRQ2ygdPgRL18mmXlV7Zq7mR259Ja2";
      "yuz5kSay36QZW1xxwIILnugVPGP4Si3GXXpghxkTLv9/eDmwwx4LXtFLumHEjB2+MKE5sxED/gDbf5XLpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WQv0rDUBTGk/S2dZBQwaFgqB0dHBw6dshNQDrdQRwc+hAdOhRxcHBwcBDzdzCZfARHhz6CkDTtYIKvIDiI";
      "FuJ3mgTBobnwwc3vO989OacjFUe+PJPYrCcf7B5KHXx3oc/vPB+Qyds9YseQ/pPnJ2WGmA6NwYYl60Pn0A3YaJNV+wELG4al";
      "iCyN1Co3g55Rw8rcPnQHzcGOilwnUEJ5jOsT9ArelTdcD3bC9qndtFqm23CY4cueMokjniz4amlkqUo1VstuOsxteIovUz2P";
      "4kWyXHGKcYpxihV9Gd69Xec53SWz6Et3Dfz+H6f5BuD+utzD33yjaj7ayQVqpl+Yr/jn+R70wXjgi9AThuUK2xGm9yAMxxau";
      "JabLRRLFacbV63fG8YqG2COyk6p/uQ+T5pMK/6XGf6vx1zW+pmz3hzX+uMa/2uLT+QWjZTjInAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x124c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QqxLCMBBFt6UP6AMFw3uGj6uvrazkA/iASiQCgUTwMUgMotOhYaZ7IlLNmpPTu5s08UTrDA/wBjNYT5W5";
      "zefKDX75egN3OO2yhVfy/SgP7Lyv/PSmHBYT9ZC8oTHCj+QJ/tTtJcXXcCluMSYvowO+/R/mF3gMV7CK3e/3yL3HA85G53eG";
      "+9Da4yfmDc7x8sYL8ha37/Tv+gEdbRquAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x208;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgIEBADzDR3YIAgAA" ]
  }
]
} ;
