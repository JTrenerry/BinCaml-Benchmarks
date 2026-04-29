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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3340;

proc @main_3340 () -> ()
  { .name = "main"; .address = 0xd0c; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xd0c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3340_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3340_3" };
    $R29: bv64 := $R31:bv64 { .label = "3344_0" };
    $R0: bv64 := 0x3:bv64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @Init_2572 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xd54; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    goto(%main_25);
  ];
  block %main_5 {.address = 0xd24; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "3364_1" };
    $R1: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3376_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3380_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "3384_1" };
    $R3: bv64 := $R0:bv64 { .label = "3388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "3396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R0: bv64 := $R4:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0xd8c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xd74; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3448_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_92:bv32) { .label = "3452_1" };
    var Exp16__5_93: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp16__5_93:bv64 { .label = "3456_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3496_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd98; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3480_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3484_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xd6c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3436_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd60; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3424_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3428_4" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0xd1c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3356_0" };
    goto(%main_25);
  ];
  block %_inlineret_1 [
    goto(%main_11);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_5);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %main_15 {.address = 0xda4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    return ();
  ]
];


proc @Init_2572 () -> ()
  { .name = "Init"; .address = 0xa0c; .returnBlock = "Init_7" }
[
  block %Init_entry {.address = 0xa0c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2604_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2612_0" };
    goto(%Init_11);
  ];
  block %Init_3 {.address = 0xa3c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%Init_11);
  ];
  block %Init_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2620_1" };
    $R1: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2632_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2640_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2644_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2652_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    goto(%Init_3);
  ];
  block %Init_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2692_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2708_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2716_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_4" };
    goto(%Init_7);
  ];
  block %Init_11 {.address = 0xa6c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2672_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2676_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2680_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2680_5" };
    goto(%Init_5, %Init_9);
  ];
  block %Init_7 {.address = 0xa80; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3340 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xef8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12b0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "stack"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf30; .size = 0x40 };
      { .name = "threads"; .address = 0x20058; .size = 0xc0 }
    ];
    .funcEntries = [
      { .name = "Init"; .address = 0xa0c; .size = 0x540 };
      { .name = "Pop"; .address = 0xab4; .size = 0x7e0 };
      { .name = "Push"; .address = 0xbb0; .size = 0x580 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xd0c; .size = 0x520 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread"; .address = 0xc60; .size = 0x560 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xd0c ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyrOwwuhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwA4knzLNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTURCet5uDGiVpDBRE3Y0WCvbQFhUJVPqSS0S92O69qddcLHgQorjeAgXpUlE89doExIMeXNGa+AOi";
      "J9MfEARfYhVFhUAuLu52nXnJtk1NSw+PvMyb75v55me9/IsiKGbVU8H64fv3GIMZ0M8tevnKvM6VZFmdWNF0dXm7M9GnLh8B";
      "s3oUz1cVSjWVO/XjYH1DPgHQgF8ZR8W3EJ43yL+ER9q/ZxwO8Pit7/fuFAMoH84syiuBv6MAP8sARg05EiLjTCJHQ2UlULQV";
      "4tnqnwB4f8y9uZjaf2s64aZmK+hfR2y6kXEuS6yyjvXyC0WqQzMMzkHEZ9OpJGdwRua7mnFM9Jf8fdy5izo+4tHBHMumWbIZ";
      "5o6Xfzm/Vcsn1OdhjYkXAGZUc8SqI4buDEakDbIjFvF5+efST2hg1zRuy1hDisXcuYK864ql4d0fBPsAQFwMmjZr3FiUb2Vm";
      "6QDTEAWrNsjtRAh6CCfwDngXiBGavF+id6xjLrzmG4ENrvPZblwMzBjxkBYv/2q+VadWns1xVjyJeQS5gfu5ION0yYtFSb8Z";
      "WwW4IwbQZ4DbGsBULgQG5Sj6UfNAWzNyNWfBuqpwu44zJdT4iXeI0yCeq6lwQvTOHSJsCudgUgEbaxij/4g1CM+wZtQXocKF";
      "JYqH/JFt6kV5US4L6BfUm3RoIZi66PgG5dwcTxU3tD9b105aO7SPdtcuezLKbaoj1X5dY7NTo7WzxjE4DLFAa8X1jSBf9C+R";
      "3vuExz618n3d0SsRAUdEuEO1p/lBjvht2kWsu+hv9eI8xvqL80ocov9/HdQfOVNd3ki/zFv2leVwt4205Of2I/rdPId4p/ru";
      "dWV9qxu1be1fFrWcRYyPexClvmmb4mWZ1YfxyPYFddP+KOYwzWlVqKFSeQ1jae1YWmvmtT0w9dvzDeLbF8wr8tSQA65N/iHs";
      "021wD9ZkjmPBbm/sMtkqu7FVd2nbLd+Otihqi6bTySsAp1KuKJCtgX3h7kRBg2gOv5dGyu0pWL5/equ/boongb+O/kPo96Ht";
      "F3zPOvyh078HouFhN1J42Mb8A1JBbgNcBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xedc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLEtNTiksTk7Pii1JzE5Eq9ZLAwgwGEYihKTUzOiE8tKsovYkAGAPvqDXpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf38;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCYBCE4Q1JAXF8MzQQiQeBjIxAUAISGUEBEQhKQCIiEJSAiIxApgDkZ/ld3oibZ/ZuduaSWbq4SZoy";
      "5dPepFKDA/mBEcPLzhJpjQHPuMQWK7zjFvdvu8H6Y7dYfO1+vGMc9z87n0gHnOMJK7ziDjs84oAXjNhjZvoYMOe/EguscYV/";
      "acZEysQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1000;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pz/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe0B6gWIaEH0Cc5nmMcqA3AFVuwIibjCXbR5rxr27fDD7jgDxG6D8HyR5";
      "p8ksU5irgTZe4QOreQFS9+v//w0QNQ5zOeaxO01mmwIyCKQGZA8PIwNDwO///9cgmZMJtQckrwOUvwOUX4Lkr3QkeR+gfMKf";
      "//9FkNzvjCSfA5QPwSPfA5T3wCO/Bihvg0f+DFDeAI/8G6C8Ch55HiZgvOOR1wHK8+CQB4n5AOUZ/iDSB0w8BWquBpp4DRPE";
      "vTpI4iB7pgDFX3z9/18FyR43qD0gAACq3M2QtAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMP6IAAQEkxmEKVmCDjJAZUlJSUjIFomAASjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIaX";
      "nnKCP2LlCs+r6Mc1PoUJPJPf4H3YgaeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7J0+kFxsgVziDrygK+TXi+M+Eedzho";
      "zC+d7uNLa9yymMN5vlj8Rr7A/T/8Oz74QPmSAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DhReUDAK/K8FAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
