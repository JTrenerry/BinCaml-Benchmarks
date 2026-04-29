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
var $R30: bv64;
var $R31: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4292;

proc @main_4292 () -> ()
  { .name = "main"; .address = 0x10c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10c4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4300_0" };
    $V31: bv128 := 0x0:bv128 { .label = "4304_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "4308_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4312_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "4316_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "4320_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "4324_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V31:bv128 128 { .label = "4328_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V31:bv128 128 { .label = "4332_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V31:bv128 128 { .label = "4336_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "4340_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4344_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_195:bv64 0x0:bv64 64 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4348_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "4352_0" };
    $R0: bv64 := 0x14:bv64 { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @getRandomByteStream_2932 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x1130; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4400_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "4404_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4404_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "4404_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "4404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1128; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "4392_1" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    goto(%FUN_9b0_entry_15);
  ];
  block %main_7 {.address = 0x110c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "4368_0" };
    $R0: bv64 := 0x14:bv64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4376_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @gf_vvc_read_pps_bs_internal_3848 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_3);
  ];
  block %FUN_9b0_entry_15 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_16);
  ];
  block %FUN_9b0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4532 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11b4; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11b4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4532_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "4532_3" };
    $R29: bv64 := $R31:bv64 { .label = "4536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4540_0" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "4544_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4544_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "4544_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "4544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4544_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_2932 () -> ()
  { .name = "getRandomByteStream"; .address = 0xb74; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xb74; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var R30_begin_getRandomByteStream_2932: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2948_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_970_entry_31);
  ];
  block %getRandomByteStream_3 {.address = 0xbcc; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3024_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xbbc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_92:bv32) { .label = "3004_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "3008_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_uchar_4532 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xbf0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3056_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R19: bv64 := Exp14__5_95:bv64 { .label = "3060_1" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3064_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xbe0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3040_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3044_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3048_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xbb4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2996_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xbac; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_2932:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_25);
  ];
  block %getRandomByteStream_21 {.address = 0xba0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_9a0_entry_17);
  ];
  block %getRandomByteStream_25 {.address = 0xb90; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2968_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_9a0_entry_17 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_18);
  ];
  block %FUN_9a0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_930_entry_25 {.address = 0x930} [
    var R30_begin_FUN_930_2352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_26);
  ];
  block %FUN_930_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_970_entry_31 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_32);
  ];
  block %FUN_970_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @readUnsignedIntFromBuffer_3632 () -> ()
  { .name = "readUnsignedIntFromBuffer"; .address = 0xe30; .returnBlock = "readUnsignedIntFromBuffer_basil_return_1" }
[
  block %readUnsignedIntFromBuffer_entry {.address = 0xe30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3640_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3644_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3648_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3652_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3656_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3660_1" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "3664_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "3664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "3664_5" };
    goto(%readUnsignedIntFromBuffer_7, %readUnsignedIntFromBuffer_11);
  ];
  block %readUnsignedIntFromBuffer_3 {.address = 0xf00; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3840_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3840_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3840_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3840_4" };
    goto(%readUnsignedIntFromBuffer_basil_return_1);
  ];
  block %readUnsignedIntFromBuffer_5 {.address = 0xe60; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%readUnsignedIntFromBuffer_3);
  ];
  block %readUnsignedIntFromBuffer_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3680_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3684_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3688_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3692_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3696_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3700_1" };
    var Exp14__5_115: bv64 := load le $mem $R0:bv64 64 { .label = "3704_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "3704_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3708_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3716_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3720_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "3724_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3732_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "3736_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "3736_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3740_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "3748_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3752_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "3756_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3760_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3764_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3768_1" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "3772_0$0" };
    $R2: bv64 := Exp14__5_125:bv64 { .label = "3772_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3776_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "3784_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3788_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "3792_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3796_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3800_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3804_1" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "3808_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "3808_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3812_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3820_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3824_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3828_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "3832_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3836_0" };
    goto(%readUnsignedIntFromBuffer_5);
  ];
  block %readUnsignedIntFromBuffer_9 {.address = 0xe58; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%readUnsignedIntFromBuffer_3);
  ];
  block %readUnsignedIntFromBuffer_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3672_0" };
    goto(%readUnsignedIntFromBuffer_9);
  ];
  block %readUnsignedIntFromBuffer_basil_return_1 [
    return ();
  ]
];


proc @gf_vvc_read_pps_bs_internal_3848 () -> ()
  { .name = "gf_vvc_read_pps_bs_internal"; .address = 0xf08; .returnBlock = "gf_vvc_read_pps_bs_internal_basil_return_1" }
[
  block %gf_vvc_read_pps_bs_internal_entry {.address = 0xf08; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3860_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @readUnsignedIntFromBuffer_3632 ();
    goto(%gf_vvc_read_pps_bs_internal_59);
  ];
  block %gf_vvc_read_pps_bs_internal_3 {.address = 0x1068; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%gf_vvc_read_pps_bs_internal_11);
  ];
  block %gf_vvc_read_pps_bs_internal_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4200_1" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "4204_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4216_1" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4220_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4224_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "4224_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4228_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4232_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4236_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4240_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4244_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4248_1" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4252_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4256_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "4260_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4264_0" };
    goto(%gf_vvc_read_pps_bs_internal_3);
  ];
  block %gf_vvc_read_pps_bs_internal_7 {.address = 0x10bc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "4284_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4284_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "4284_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "4284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4284_4" };
    goto(%gf_vvc_read_pps_bs_internal_basil_return_1);
  ];
  block %gf_vvc_read_pps_bs_internal_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_vvc_read_pps_bs_internal_7);
  ];
  block %gf_vvc_read_pps_bs_internal_11 {.address = 0x10ac; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4268_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4272_1" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4276_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "4276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "4276_5" };
    goto(%gf_vvc_read_pps_bs_internal_5, %gf_vvc_read_pps_bs_internal_9);
  ];
  block %gf_vvc_read_pps_bs_internal_13 {.address = 0x105c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4188_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    goto(%gf_vvc_read_pps_bs_internal_11);
  ];
  block %gf_vvc_read_pps_bs_internal_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_vvc_read_pps_bs_internal_13);
  ];
  block %gf_vvc_read_pps_bs_internal_17 {.address = 0xfe8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4080_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4084_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4096_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "4096_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4100_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4104_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4108_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4112_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4116_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4120_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "4128_1" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4132_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4136_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "4140_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "4148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    goto(%gf_vvc_read_pps_bs_internal_29);
  ];
  block %gf_vvc_read_pps_bs_internal_19 {.address = 0xfe0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%gf_vvc_read_pps_bs_internal_17);
  ];
  block %gf_vvc_read_pps_bs_internal_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "4064_1" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @readUnsignedIntFromBuffer_3632 ();
    goto(%gf_vvc_read_pps_bs_internal_19);
  ];
  block %gf_vvc_read_pps_bs_internal_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%gf_vvc_read_pps_bs_internal_13);
  ];
  block %gf_vvc_read_pps_bs_internal_25 {.address = 0x1050; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%gf_vvc_read_pps_bs_internal_21, %gf_vvc_read_pps_bs_internal_23);
  ];
  block %gf_vvc_read_pps_bs_internal_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4176_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "4180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "4180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "4180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "4180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "4180_4" };
    goto(%gf_vvc_read_pps_bs_internal_25);
  ];
  block %gf_vvc_read_pps_bs_internal_29 {.address = 0x1040; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4160_1" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4164_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4168_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "4168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "4168_5" };
    goto(%gf_vvc_read_pps_bs_internal_15, %gf_vvc_read_pps_bs_internal_27);
  ];
  block %gf_vvc_read_pps_bs_internal_31 {.address = 0xfc0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4032_1" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4036_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4040_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4044_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4056_0" };
    goto(%gf_vvc_read_pps_bs_internal_29);
  ];
  block %gf_vvc_read_pps_bs_internal_33 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_vvc_read_pps_bs_internal_31);
  ];
  block %gf_vvc_read_pps_bs_internal_35 {.address = 0xfac; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%gf_vvc_read_pps_bs_internal_31);
  ];
  block %gf_vvc_read_pps_bs_internal_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4012_1" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4016_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4020_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4024_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4028_0" };
    goto(%gf_vvc_read_pps_bs_internal_35);
  ];
  block %gf_vvc_read_pps_bs_internal_39 [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3972_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3976_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3980_1" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3984_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3988_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3992_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3996_1" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4000_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4004_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "4004_5" };
    goto(%gf_vvc_read_pps_bs_internal_33, %gf_vvc_read_pps_bs_internal_37);
  ];
  block %gf_vvc_read_pps_bs_internal_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%gf_vvc_read_pps_bs_internal_39);
  ];
  block %gf_vvc_read_pps_bs_internal_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "3968_0" };
    goto(%gf_vvc_read_pps_bs_internal_39);
  ];
  block %gf_vvc_read_pps_bs_internal_45 {.address = 0xf5c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3940_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3956_1" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3960_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3964_1" };
    goto(%gf_vvc_read_pps_bs_internal_41, %gf_vvc_read_pps_bs_internal_43);
  ];
  block %gf_vvc_read_pps_bs_internal_47 {.address = 0xf54; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%gf_vvc_read_pps_bs_internal_45);
  ];
  block %gf_vvc_read_pps_bs_internal_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3924_1" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @readUnsignedIntFromBuffer_3632 ();
    goto(%gf_vvc_read_pps_bs_internal_47);
  ];
  block %gf_vvc_read_pps_bs_internal_51 {.address = 0xf50; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%gf_vvc_read_pps_bs_internal_7);
  ];
  block %gf_vvc_read_pps_bs_internal_53 {.address = 0xf44; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%gf_vvc_read_pps_bs_internal_51);
  ];
  block %gf_vvc_read_pps_bs_internal_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_9a0_entry_19);
  ];
  block %gf_vvc_read_pps_bs_internal_57 {.address = 0xf34; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3896_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "3900_4" };
    goto(%gf_vvc_read_pps_bs_internal_49, %gf_vvc_read_pps_bs_internal_55);
  ];
  block %gf_vvc_read_pps_bs_internal_59 {.address = 0xf20; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3884_1" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @readUnsignedIntFromBuffer_3632 ();
    goto(%gf_vvc_read_pps_bs_internal_57);
  ];
  block %_inlineret_3 [
    goto(%gf_vvc_read_pps_bs_internal_53);
  ];
  block %FUN_9a0_entry_19 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_20);
  ];
  block %FUN_9a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %gf_vvc_read_pps_bs_internal_basil_return_1 [
    return ();
  ]
];




prog entry @main_4292 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1220; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x113c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1150; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1178; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x118c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1164; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "gf_vvc_read_pps_bs_internal"; .address = 0xf08; .size = 0xde0 };
      { .name = "main"; .address = 0x10c4; .size = 0x3c0 };
      { .name = "readUnsignedIntFromBuffer"; .address = 0xe30; .size = 0x6c0 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x10c4 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyp+RABCZzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjg3kvgDJHF+";
      "JHEAJnsiLMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x7dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51US2gUWRQ91dWLwg4kGiGOHa1uHSYaGbKI0DRRUtFFI7MYSVpm4YDRWboKuFBatBwEF9nY+Fu4EdwYVy5U";
      "KPDT9owrNxpRFFxUxQ+CWWSIm2LSKc99ryrdZtoYZnGp9+7n3HPvu7cO/Wi+2AR3ejPlvYmbgemEM1tR/WCi6gNzmC2FJm1p";
      "yuMouvKKovQfS6ED3H4aRT0189BLO2e+aCcwcB41o2rwm+d3GPhUA8oBMfJ+KTxMjDnTuImU/VJwlvvngSdbFk4/H+k4M5lf";
      "GLnwiP4zjN0zVwqPqNjUUmyj8mCqQd7zGYTdjB+vjxQdAwXF910pdOmv8Hc64WXW8ZqSgzs6XjeK8xknbFTqN5bX8ob1NSr3";
      "Fa5vwwuy8M4ZuOgPwDOB9WfjczDgeL7teKzv6NEoKqt7Vt9nF6Oyz3uj8tcNzfPeEk+JFVuePE5Ib7PUZZ3QBv5hrWUAtwCr";
      "eirhym80DG8Nc/vDLvk44SAwWSEP9GLdeApFf9jxkMZan34Bz4IvPCaFB/11rX+35RLsENExdeEzRH5DGk847l+B44GYY+Eb";
      "HH9bieNQC8chHZNjDHMUv8dZuCb8tq3A7+eYX+c3+A387x7G89HJvJ20LUZXVGzMLeLd76atW3O6Rk4z1Af0Fd1bZRe8NvPR";
      "gzCQ2B4nBOhv82xrnJyJsui7RR/bA+L8K3gm+g+nMCl6A814SpGxE9yDcqJLpVENeN5CP+m3zLXYbOhcX9f64KtaYRG/S+48";
      "p51Q9vsP1XN3dLvgLPMxLB1nCOfYhi48k7cWbjPk/R97R9OO3zeMjUD7pFp9LDxzEp9dXWP5dj7pFp9ea4yY/cnOJz2XuoKM";
      "5ij/u0D4ZFQPPdHVZL4GeR50PPs4JqaS+XKs6iX2/WBc892oZQYG9X7ncrWNKlbhOVpvUZdRfdF6K9afRFbu5Krmrs486k67";
      "IbgtMaKTOZWznYYXcWejArwfYi4XEi474lnmfrP2X9RsM8YvcNY/n3ouPZbdNzqgfNTuZ9S7NnMSX/nLnTmCQnM3/hSOvNvH";
      "MLFvQfaYtj5468hD5e1r5k1wVX72eCl/X5y/Td4EQ+VqROXmTN7Rb3cdVdb/qw13t52mWJQOShdlPWUDpdfdHZg/bTZc9ui0";
      "MRVxt9yUO3pVdobvHt+n1RwQz9+Lqvovk0Ne9prv2Kg8ifM+VHm17tFqdNOr1K0Wb0XdF9ykNnrcBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11dc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPzcxJy2/KDc1RSElsSSRAQ4AWCB+SzAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1228;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ3CQBxG8X+pqawgpAkM0AEQl9ABEAhkB0BUMECH6AAIREUHqER0jIqTSAYg4YALH0+8/NxL1uluMrMV";
      "+Zc0owvSAxuMOGCemAXcYsQ9Ht5Sgx477D7SiJsvHzzjE7MoFQuzOzq8/qQal5JaLPGCFd7wiB5PGLDFIuWPDnus8Q/gwZHh";
      "vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e8;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98+//fBCTpyC4HEtMBYo/v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMUCIPoM5rLNYw26d5cPZu4aIL4DlO+ByDvM5ZjH7jSZLR5mLkjN";
      "BSB2+fH//xZUNZnIar4A8RWgmgmoahJgakBukWAE+u0nbrdYAOULgPJzUM1IRjYjBqjmBVDNDaRwKIGaAZKvAcov+PX//x5G";
      "hBlMuRAFIPk5QHGbP///V0D0b2CcKzZPNAYhD9I3BSgvApEXmMs0j9EZyfw7QPkOPPJ/gPI1eORlmIB+xCNvA5RPwSMfA5SP";
      "wCNfA5T3wSM/ByjvgEMeBADTGwKNvAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBQsTjYqScASuReU5bO28AaWlpaWH8ACUNiYaImvCvC2WmmleHt8Ms7ueaFUwhyeYwsdU";
      "ucCfS+UOr39ezz1Ou2TwSn4Y5IGd95Xvzhz7fKIekn9ojPCSfI5f9PeS4Fu4FrcYk8boAGulYH6Fx3Bjzxe735vIvccdzgb7";
      "W6P3sa0dfmPe4KyXF34m/+L2ncauP36nof8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgigMoHAK2jDOkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
