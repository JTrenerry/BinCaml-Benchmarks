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

prog entry @main_3216;

proc @main_3216 () -> ()
  { .name = "main"; .address = 0xc90; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc90; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @ring_init_2720 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xcd4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3288_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xcc8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3272_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_7 {.address = 0xcc0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @writer_fn_2964 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xca0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3232_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "3236_0" };
    $R3: bv64 := $R0:bv64 { .label = "3240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "3248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R0: bv64 := $R4:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_3);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ring_init_2720 () -> ()
  { .name = "ring_init"; .address = 0xaa0; .returnBlock = "ring_init_basil_return_1" }
[
  block %ring_init_entry {.address = 0xaa0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2720_3" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2732_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2736_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2740_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2744_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "2748_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2756_4" };
    goto(%ring_init_basil_return_1);
  ];
  block %ring_init_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @ring_enqueue_2444 () -> ()
  { .name = "ring_enqueue"; .address = 0x98c; .returnBlock = "ring_enqueue_basil_return_1" }
[
  block %ring_enqueue_entry {.address = 0x98c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2456_0" };
    goto(%ring_enqueue_21);
  ];
  block %ring_enqueue_3 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ring_enqueue_21);
  ];
  block %ring_enqueue_5 [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2564_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2568_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2576_4" };
    goto(%ring_enqueue_basil_return_1);
  ];
  block %ring_enqueue_7 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R0:bv64 { .label = "2560_0" };
    goto(%ring_enqueue_5);
  ];
  block %ring_enqueue_9 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2560_0" };
    goto(%ring_enqueue_5);
  ];
  block %ring_enqueue_11 {.address = 0x9cc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%ring_enqueue_7, %ring_enqueue_9);
  ];
  block %ring_enqueue_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2508_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2512_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2516_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2520_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2524_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2536_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2544_0" };
    var Cse1__5_70: bv64 := bvnot($R0:bv64) { .label = "2548_0" };
    var Cse0__5_71: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_71:bv64), bvadd(sign_extend(64, Cse1__5_70:bv64), 0x1:bv128))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_71:bv64), bvadd(zero_extend(64, Cse1__5_70:bv64), 0x1:bv128))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv64, 0x0:bv64) { .label = "2548_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_71:bv64) { .label = "2548_5" };
    $R1: bv64 := Cse0__5_71:bv64 { .label = "2548_6" };
    $R0: bv64 := zero_extend(62, extract(2, 0, $R0:bv64)) { .label = "2552_0" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2556_0" };
    goto(%ring_enqueue_11);
  ];
  block %ring_enqueue_15 [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2492_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2496_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "2500_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2500_5" };
    goto(%ring_enqueue_3, %ring_enqueue_13);
  ];
  block %ring_enqueue_17 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R0:bv64 { .label = "2488_0" };
    goto(%ring_enqueue_15);
  ];
  block %ring_enqueue_19 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2488_0" };
    goto(%ring_enqueue_15);
  ];
  block %ring_enqueue_21 {.address = 0x9a0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2464_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2472_0" };
    var Cse1__5_58: bv64 := bvnot($R0:bv64) { .label = "2476_0" };
    var Cse0__5_59: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_59:bv64), bvadd(sign_extend(64, Cse1__5_58:bv64), 0x1:bv128))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_59:bv64), bvadd(zero_extend(64, Cse1__5_58:bv64), 0x1:bv128))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv64, 0x0:bv64) { .label = "2476_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_59:bv64) { .label = "2476_5" };
    $R1: bv64 := Cse0__5_59:bv64 { .label = "2476_6" };
    $R0: bv64 := zero_extend(62, extract(2, 0, $R0:bv64)) { .label = "2480_0" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2484_0" };
    goto(%ring_enqueue_17, %ring_enqueue_19);
  ];
  block %ring_enqueue_basil_return_1 [
    return ();
  ]
];


proc @writer_fn_2964 () -> ()
  { .name = "writer_fn"; .address = 0xb94; .returnBlock = "writer_fn_9" }
[
  block %writer_fn_entry {.address = 0xb94; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2964_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2964_3" };
    $R29: bv64 := $R31:bv64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2972_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2976_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2984_0" };
    goto(%writer_fn_13);
  ];
  block %writer_fn_3 {.address = 0xbc4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3020_0" };
    goto(%writer_fn_13);
  ];
  block %writer_fn_5 {.address = 0xbb0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%writer_fn_3);
  ];
  block %writer_fn_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2996_0" };
    $R1: bv64 := $R0:bv64 { .label = "3000_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3004_1" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @ring_enqueue_2444 ();
    goto(%writer_fn_5);
  ];
  block %writer_fn_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_4" };
    goto(%writer_fn_9);
  ];
  block %writer_fn_13 {.address = 0xbd0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3024_1" };
    var Cse0__5_108: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "3028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_108:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "3028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_108:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "3028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv64, 0x0:bv64) { .label = "3028_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_108:bv64) { .label = "3028_4" };
    goto(%writer_fn_7, %writer_fn_11);
  ];
  block %writer_fn_9 {.address = 0xbdc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3216 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1128; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x112c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd08; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xc90; .size = 0x280 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "reader_fn"; .address = 0xacc; .size = 0x640 };
      { .name = "reader_nowait_fn"; .address = 0xbe8; .size = 0x540 };
      { .name = "ring_dequeue"; .address = 0xa18; .size = 0x2c0 };
      { .name = "ring_empty"; .address = 0xa70; .size = 0x180 };
      { .name = "ring_enqueue"; .address = 0x98c; .size = 0x460 };
      { .name = "ring_init"; .address = 0xaa0; .size = 0x160 };
      { .name = "writer_fn"; .address = 0xb94; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc90 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwCD4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQDYlNoewAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x540;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tz2sTQRh9k81FqgSawIKtbpIKHr1FcnJThNw8hNxb9S8QL0IQEz32YFcP3rR4qjn35q800ZMImtqCIrip";
      "VYR6SOlpoJv1zexuksY2zeFjlu/H+957M7twwdg8h2r7POOXgXrHsOX2HJzfBhwX6OJvURqsxRmfff/Jd4bO/ylKG1j74vtm";
      "w1jYstLG5lEBgWWkhSN4ZnheAXYbQLlDjIxblNeJ0TVEHTFrS+GM9meAD9mDexuF07WlzEHh8Tr7tzk73y3KG3o21p/1Km9e";
      "eOS9PwWZ5PxitpC3BS5rvjtFWWV/gG/L59TxlZFGtbSYFfn9KVt6lebqqBbqNb3KW40LYNlo5JwmZ9S3qOZ0Dis55ymxov1u";
      "ArJDDmreTdgSKUYcTsfALuL2owxDXK190zXYUnvS88tRb0ed3bsbaWCpQ14iDnkSjkgF+yINXuV1n0u0ZxiX89I1B7VjccEe";
      "U3nTWh32OMIVnI24KR2u+ewsZjE94DHoB9+Q4pAmV31ilPOrQ9iKn59kWIwZSBNIKS4/6LXaQe+nLeCWiKGs8i31NtnvWqGe";
      "ZMCJ77T8UNeISSx3Jqi7xIwRU98Tc9Ys9s54vAfOW2nsqbmamiN2c7CzNLxb9dxRNWrzKu+O9F5x8qnlVMg/9Lqu+NwO8TUf";
      "M/Ba8fjI9xBgtibyJhFi3x/jwbVjPOhr7x3WPh9yezBGe/4/7S8DnjfhaO947swJ5yf1qn8ltnLJEex3jXidGnV9TfVdVG+p";
      "2v7U03glr/I+xIv+PZVbnyTXnjA3Kd7Y3D9zgoxcQAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd98;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLMvHS9DAYGAwYIKEpNTM6ITy0qyi9iQAYANaShrDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRKCUABF0YcYjCbHGcpfgNFm+cFgNLgAIkswGFiC0WAgGFyEgUAwGAlEImtQ9HnDnZNukqWbh6QFHd92";
      "ix0OOPvYI25xnkgXXOMVd9hgjvvRLvGOFXZY4/Rr9/hCTaTwswM+MeLS/LjCEiNWeMAaC+zxhEqlMwa8YcQ/GckRI7wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe88;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QLW8CMRgH8LujvGxZyAkECQQQCAQCMYlggBiEEAInJjBLEEjEBJmaQOJmJmjViUk+BAI/DQrBR+BlSfmX";
      "luQxtMk/aZ9fn16vvqOH+9l32DTnZp7yjo91GlkcpXxW+BLPqVoZ2aNWMT2qVkPYScqqqRWQQO1F7fXamyxwJiL1b6+73fwl";
      "b31TZIg9zPSlkDnSQa2k+3zuCTeLaWj2zsl579vN9SzlK2QNf9Ne4TERDYjv1ORs7m3628SZizvBy8RbxIvwLHytvcYTIj4h";
      "3oSv4AH5/oD4CH6A/5L+MfEZ/Otfyp72Hn8UD33iIXwJT5F3adD/h4cW38F/LM48vL3Fi56+3z1vwj8sPoKPLT6DD++4Ghfu";
      "zzX+pAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x112c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB1Dwg4mFBD9wB87iKehMPIHxNJbGE3AEj2FJQ0GMrJF5U0DtNG/fzs7OznqicYQ5PMMYlpFy";
      "hV9Y7PDbx+t5wGdwD+/ks1F+YvW+sunc6ccan5IvOBji60C5wK96vSzxLUxkGJTJy2mBb/3hBjKupLAKh/v2EJujgvNR/7fT";
      "eexohz8ZzOE8X2r8Qb7F7Z/+HV/fpqjtAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAg8oHAOUR8/QwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
