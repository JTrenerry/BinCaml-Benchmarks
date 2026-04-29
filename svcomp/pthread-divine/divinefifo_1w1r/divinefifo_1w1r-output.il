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

prog entry @main_3744;

proc @main_3744 () -> ()
  { .name = "main"; .address = 0xea0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xea0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @fifo_init_2724 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0xf0c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_47);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @reach_error_2532 () { .label = "3848_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xef4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2a:bv32)) { .label = "3832_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3836_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xee4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3812_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @fifo_pop_3300 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xed8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3800_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @fifo_front_3488 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xf80; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3972_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0xf78; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @fifo_destroy_2812 ();
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @reach_error_2532 () { .label = "3956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0xf5c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3932_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3948_3" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xf54; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3924_0" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @fifo_empty_2628 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xf48; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3912_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @reach_error_2532 () { .label = "3908_2" };
    goto(%main_basil_return_1);
  ];
  block %main_41 {.address = 0xf2c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3884_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3900_3" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xf24; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @fifo_empty_2628 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf18; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3864_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3868_4" };
    goto(%main_17, %main_45);
  ];
  block %main_49 {.address = 0xed0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3792_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xeb0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3760_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_0" };
    $R3: bv64 := $R0:bv64 { .label = "3768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe4c:bv64) { .label = "3776_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R0: bv64 := $R4:bv64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    goto(%FUN_880_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_49);
  ];
  block %FUN_880_entry_7 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_8);
  ];
  block %FUN_880_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_33);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @fifo_empty_2628 () -> ()
  { .name = "fifo_empty"; .address = 0xa44; .returnBlock = "fifo_empty_basil_return_1" }
[
  block %fifo_empty_entry {.address = 0xa44; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2636_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "2640_1" };
    var Exp14__5_225: bv64 := load le $mem $R0:bv64 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "2644_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "2648_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "2652_1" };
    var Cse2__5_228: bv64 := bvnot($R0:bv64) { .label = "2656_0" };
    var Cse0__5_229: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "2656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "2656_5" };
    goto(%fifo_empty_7, %fifo_empty_17);
  ];
  block %fifo_empty_3 {.address = 0xa94; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2712_0" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2716_4" };
    goto(%fifo_empty_basil_return_1);
  ];
  block %fifo_empty_5 {.address = 0xa90; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    goto(%fifo_empty_3);
  ];
  block %fifo_empty_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_empty_5);
  ];
  block %fifo_empty_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%fifo_empty_5);
  ];
  block %fifo_empty_11 {.address = 0xa88; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%fifo_empty_3);
  ];
  block %fifo_empty_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    goto(%fifo_empty_11);
  ];
  block %fifo_empty_15 {.address = 0xa68; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%fifo_empty_9, %fifo_empty_13);
  ];
  block %fifo_empty_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "2664_1" };
    var Exp14__5_216: bv64 := load le $mem $R0:bv64 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "2668_1" };
    var Exp14__5_217: bv64 := load le $mem $R0:bv64 64 { .label = "2672_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "2672_1" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "2676_1" };
    var Exp14__5_219: bv64 := load le $mem $R0:bv64 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "2680_1" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "2684_1" };
    var Cse2__5_221: bv64 := bvnot($R0:bv64) { .label = "2688_0" };
    var Cse0__5_222: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "2688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "2688_5" };
    goto(%fifo_empty_15);
  ];
  block %fifo_empty_basil_return_1 [
    return ();
  ]
];


proc @fifo_node_init_2572 () -> ()
  { .name = "fifo_node_init"; .address = 0xa0c; .returnBlock = "fifo_node_init_basil_return_1" }
[
  block %fifo_node_init_entry {.address = 0xa0c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2580_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2588_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "2592_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2596_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "2600_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2608_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2612_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2616_1" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2620_4" };
    goto(%fifo_node_init_basil_return_1);
  ];
  block %fifo_node_init_basil_return_1 [
    return ();
  ]
];


proc @fifo_init_2724 () -> ()
  { .name = "fifo_init"; .address = 0xaa4; .returnBlock = "fifo_init_basil_return_1" }
[
  block %fifo_init_entry {.address = 0xaa4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var R30_begin_fifo_init_2724: bv64 := $R30:bv64;
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2732_0" };
    $R0: bv64 := 0x20:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_840_entry_15);
  ];
  block %fifo_init_3 {.address = 0xaf0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%fifo_init_basil_return_1);
  ];
  block %fifo_init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "2800_1" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%fifo_init_3);
  ];
  block %fifo_init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    assert eq($R30:bv64, R30_begin_fifo_init_2724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2796_2" };
    goto(%fifo_init_basil_return_1);
  ];
  block %fifo_init_11 {.address = 0xad4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%fifo_init_5, %fifo_init_9);
  ];
  block %fifo_init_13 {.address = 0xabc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "2748_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2752_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "2756_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "2764_1" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @fifo_empty_2628 ();
    goto(%fifo_init_11);
  ];
  block %fifo_init_15 {.address = 0xab8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @fifo_node_init_2572 ();
    goto(%fifo_init_13);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%fifo_init_15);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %fifo_init_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @fifo_drop_head_3216 () -> ()
  { .name = "fifo_drop_head"; .address = 0xc90; .returnBlock = "fifo_drop_head_basil_return_1" }
[
  block %fifo_drop_head_entry {.address = 0xc90; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var R30_begin_fifo_drop_head_3216: bv64 := $R30:bv64;
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3224_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3228_1" };
    var Exp14__5_208: bv64 := load le $mem $R0:bv64 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3232_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3236_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3240_1" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "3244_1" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3248_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "3248_1" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3252_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3256_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "3260_1" };
    var Exp14__5_214: bv64 := load le $mem $R0:bv64 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3268_3" };
    goto(%fifo_drop_head_7, %fifo_drop_head_11);
  ];
  block %fifo_drop_head_3 {.address = 0xcd8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_4" };
    goto(%fifo_drop_head_basil_return_1);
  ];
  block %fifo_drop_head_5 {.address = 0xcd0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%fifo_drop_head_3);
  ];
  block %fifo_drop_head_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3280_1" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_870_entry_13);
  ];
  block %fifo_drop_head_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    assert eq($R30:bv64, R30_begin_fifo_drop_head_3216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3276_2" };
    goto(%fifo_drop_head_basil_return_1);
  ];
  block %_inlineret_3 [
    goto(%fifo_drop_head_5);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %fifo_drop_head_basil_return_1 [
    return ();
  ]
];


proc @fifo_front_3488 () -> ()
  { .name = "fifo_front"; .address = 0xda0; .returnBlock = "fifo_front_basil_return_1" }
[
  block %fifo_front_entry {.address = 0xda0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_fifo_front_3488: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3500_0" };
    goto(%fifo_front_43);
  ];
  block %fifo_front_3 {.address = 0xe38; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3640_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3644_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3648_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3652_4" };
    goto(%fifo_front_basil_return_1);
  ];
  block %fifo_front_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_front_3);
  ];
  block %fifo_front_7 {.address = 0xe30; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%fifo_front_3);
  ];
  block %fifo_front_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3632_1" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @fifo_drop_head_3216 ();
    goto(%fifo_front_7);
  ];
  block %fifo_front_11 {.address = 0xe0c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%fifo_front_5, %fifo_front_9);
  ];
  block %fifo_front_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3596_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3600_1" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "3604_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "3604_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3608_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3620_0" };
    var Cse2__5_44: bv64 := bvnot($R0:bv64) { .label = "3624_0" };
    var Cse0__5_45: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "3624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "3624_5" };
    goto(%fifo_front_11);
  ];
  block %fifo_front_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_fifo_front_3488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3592_2" };
    goto(%fifo_front_basil_return_1);
  ];
  block %fifo_front_19 {.address = 0xdf8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3584_3" };
    goto(%fifo_front_13, %fifo_front_17);
  ];
  block %fifo_front_21 {.address = 0xdf0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%fifo_front_19);
  ];
  block %fifo_front_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3568_1" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @fifo_empty_2628 ();
    goto(%fifo_front_21);
  ];
  block %fifo_front_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_fifo_front_3488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3564_2" };
    goto(%fifo_front_basil_return_1);
  ];
  block %fifo_front_29 {.address = 0xddc; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3548_1" };
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3556_3" };
    goto(%fifo_front_23, %fifo_front_27);
  ];
  block %fifo_front_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fifo_front_29);
  ];
  block %fifo_front_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_front_43);
  ];
  block %fifo_front_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fifo_front_29);
  ];
  block %fifo_front_37 {.address = 0xdcc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%fifo_front_33, %fifo_front_35);
  ];
  block %fifo_front_39 {.address = 0xdc4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%fifo_front_37);
  ];
  block %fifo_front_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3524_1" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @fifo_empty_2628 ();
    goto(%fifo_front_39);
  ];
  block %fifo_front_43 {.address = 0xdb4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3516_3" };
    goto(%fifo_front_31, %fifo_front_41);
  ];
  block %fifo_front_basil_return_1 [
    return ();
  ]
];


proc @fifo_destroy_2812 () -> ()
  { .name = "fifo_destroy"; .address = 0xafc; .returnBlock = "fifo_destroy_basil_return_1" }
[
  block %fifo_destroy_entry {.address = 0xafc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var R30_begin_fifo_destroy_2812: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2820_0" };
    goto(%fifo_destroy_23);
  ];
  block %fifo_destroy_3 {.address = 0xb38; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2872_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "2876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2880_0" };
    goto(%fifo_destroy_23);
  ];
  block %fifo_destroy_5 {.address = 0xb2c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%fifo_destroy_3);
  ];
  block %fifo_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2860_1" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2864_1" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    goto(%FUN_870_entry_11);
  ];
  block %fifo_destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_fifo_destroy_2812:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2856_2" };
    goto(%fifo_destroy_basil_return_1);
  ];
  block %fifo_destroy_13 {.address = 0xb0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%fifo_destroy_7, %fifo_destroy_11);
  ];
  block %fifo_destroy_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2828_1" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2832_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2840_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2848_3" };
    goto(%fifo_destroy_13);
  ];
  block %fifo_destroy_17 {.address = 0xb68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2920_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%fifo_destroy_basil_return_1);
  ];
  block %fifo_destroy_19 {.address = 0xb5c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%fifo_destroy_17);
  ];
  block %fifo_destroy_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2908_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_870_entry_9);
  ];
  block %fifo_destroy_23 {.address = 0xb44; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2884_1" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "2888_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2892_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2896_1" };
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "2900_0" };
    var Cse0__5_110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "2900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "2900_5" };
    goto(%fifo_destroy_15, %fifo_destroy_21);
  ];
  block %_inlineret_3 [
    goto(%fifo_destroy_19);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%fifo_destroy_5);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %fifo_destroy_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @fifo_pop_3300 () -> ()
  { .name = "fifo_pop"; .address = 0xce4; .returnBlock = "fifo_pop_basil_return_1" }
[
  block %fifo_pop_entry {.address = 0xce4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_fifo_pop_3300: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3308_0" };
    goto(%fifo_pop_37);
  ];
  block %fifo_pop_3 {.address = 0xd94; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%fifo_pop_basil_return_1);
  ];
  block %fifo_pop_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3480_4" };
    goto(%fifo_pop_3);
  ];
  block %fifo_pop_7 {.address = 0xd90; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%fifo_pop_37);
  ];
  block %fifo_pop_9 {.address = 0xd88; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%fifo_pop_7);
  ];
  block %fifo_pop_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3464_1" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @fifo_drop_head_3216 ();
    goto(%fifo_pop_9);
  ];
  block %fifo_pop_13 {.address = 0xd64; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3428_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3432_1" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "3436_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "3436_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3440_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3452_0" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "3456_0" };
    var Cse0__5_89: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "3456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "3456_5" };
    goto(%fifo_pop_5, %fifo_pop_11);
  ];
  block %fifo_pop_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_pop_13);
  ];
  block %fifo_pop_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fifo_pop_13);
  ];
  block %fifo_pop_19 {.address = 0xd5c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%fifo_pop_13);
  ];
  block %fifo_pop_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3420_1" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @fifo_drop_head_3216 ();
    goto(%fifo_pop_19);
  ];
  block %fifo_pop_23 {.address = 0xd44; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%fifo_pop_17, %fifo_pop_21);
  ];
  block %fifo_pop_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3396_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "3400_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "3400_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3404_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3408_1" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "3412_0" };
    var Cse0__5_95: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "3412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "3412_5" };
    goto(%fifo_pop_23);
  ];
  block %fifo_pop_27 {.address = 0xd0c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%fifo_pop_15, %fifo_pop_25);
  ];
  block %fifo_pop_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3340_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3344_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "3348_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3348_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3352_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3356_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3360_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3364_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "3368_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "3368_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3372_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3384_0" };
    var Cse2__5_79: bv64 := bvnot($R0:bv64) { .label = "3388_0" };
    var Cse0__5_80: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "3388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "3388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "3388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "3388_5" };
    goto(%fifo_pop_27);
  ];
  block %fifo_pop_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_fifo_pop_3300:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3336_2" };
    goto(%fifo_pop_basil_return_1);
  ];
  block %fifo_pop_35 {.address = 0xcf8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3328_3" };
    goto(%fifo_pop_29, %fifo_pop_33);
  ];
  block %fifo_pop_37 {.address = 0xcf0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3312_1" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @fifo_empty_2628 ();
    goto(%fifo_pop_35);
  ];
  block %fifo_pop_basil_return_1 [
    return ();
  ]
];




prog entry @main_3744 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1048; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1450; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1060; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1454; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfb4; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "fifo_destroy"; .address = 0xafc; .size = 0x3c0 };
      { .name = "fifo_drop_head"; .address = 0xc90; .size = 0x2a0 };
      { .name = "fifo_empty"; .address = 0xa44; .size = 0x300 };
      { .name = "fifo_front"; .address = 0xda0; .size = 0x560 };
      { .name = "fifo_init"; .address = 0xaa4; .size = 0x2c0 };
      { .name = "fifo_node_init"; .address = 0xa0c; .size = 0x1c0 };
      { .name = "fifo_pop"; .address = 0xce4; .size = 0x5e0 };
      { .name = "fifo_push"; .address = 0xb74; .size = 0x5a0 };
      { .name = "fifo_size"; .address = 0xc28; .size = 0x340 };
      { .name = "main"; .address = 0xea0; .size = 0x760 };
      { .name = "pusher"; .address = 0xe4c; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xea0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EPMAMQCyUSWCTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBjExdn8GBgQhEzB2IhLGZ4MjIwKGATB2IlLOIGOMxJxWFOBA71jDjEFXGIl+Awnw2HehEc";
      "4gDZz2pnUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzY28NxhgnfkTGPJSvr1GrqIu2m9HM6Nwz0qAhSIk4h2mSIfIBtEGPOAYJ";
      "Pb957V6DSDVKZMEYL1LA6E7wKUIKWUgc52IDPmgHRj8lgs6HiHYom3xWofePy+nMaVbUr7ZkKHd6y6fog8yXmqkmKdShHsji";
      "iGVjURGzaluQ48I6rHYZBghirBie3d351WGj3bxh5WZMM0ZxVeQJe/vhtap89sfarKyviS7Wcrw10JN7E2j9EJT+Y1RC4OKQ";
      "0YykZZf/Ce4nEb+0V97LIJWeogzt9Wy8ky10Zn+vst59f4t/ob+Cn72gDuuOAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgCPggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gBKa0LGwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x800;
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
    .size = 0x76c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP2gTURj/Xu6GSAK1TSEOanL+AbFD3UqmvrRgRqFkT9qO4tC5iHEUlx4dsoigU+1iB0GCWNs6ONQu0RYF";
      "hbta/4AOlQ5y0Nz5++7e3SXpVTs83rvvfb/f9/v+3Ktd0rbPUaN9HuurRsu2Jp3di2R+08i0iPbpV8XRcKdjbXle8xOWb/9R";
      "cSTRs/eel1/TajuForadtEjQAtWFKbAb2MeJfq4RVW1wGFbFmQbHviaWKVXYYZ5+f4No88LhnXfl7N37xmF5cR3+u8BO7Fec";
      "GR+birCd+dUnHeg+yJCTA74+Uy5JQWO+3r2K04C/z39FOg+Rx0esIjWm6jOidJCRTmd+Y6k/F+Sb78y/8nmJaEVrCHMDGD4L";
      "KXwb630MrjC+NUCONSAdKpJpYy+myfF3CuyFbLCH8fpxgmSA16XD9ZoWVPW/qesOO6WD+1nUk/NIEQ1ToG2IztJQEj/pjalZ";
      "aN3G8jXpvdo+w85YcEypfahANIdeV1e59z26X0a8A4gd6cpCYx58eeRK9LsM7FOF5fsb6mznOZ/knB91vCjnySju6yNx7Ty1";
      "QpxIxxxce17MhZmpct6XwdNkLmjTQ716rJXrCU0taGqF3+I04rDONEXcrJt5KeyLsgnVV/+MuvL8JGn2RpVmzjkHTE5pzwU2";
      "9GKTDicWbY2uWqOyhe+MxZicqq3CcG0NF3WCT1KcKEY+PousVPWObWGPrvu1kc5312v2au+dz2o8I9FsjHX1l3tpoG7dMXrm";
      "tqs3hqphf//rFNjf9vEmcdxTvuvw/YD/NdB+dPbtGpX4zqrJUqjdUthCX062G89fWB/XDbQMJ+T/x/2/zmkVq9mVE6+k/4nv";
      "uc88K6d4VtFjWqJBfybQ+3HmYJtOg/5s4Fw4Q3Nb0I03oH1kHmbJ9PVj35sk8wveeuhfSF0roU+NtqXpy7dwz/EGOR78DLwl";
      "K5wryZY1ghiw3Q7jspYR2UJeNzn/5+4xevg/Bu6Ne/y7ssTYDNet0a4qjS/+4f9A+VjsA41xruE7zbb1k9jaJ7SdlO+ftr+x";
      "r/jzbAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x102c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1048;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgbTMtHy9DAYGAwYIKEpNTM6ITy0qyi9iQAYA/LMA4zAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1078;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHCQBhE4T+khRPHpIEICsgMFIBAICMRCEQKuAKQkREnkUhkikBGpAgKuEBgeRE736x4WZFvBzNbs32S";
      "XnhHy8xGdOgmqcQLHrDBE3YY8IkRN2+pxyuOOGPCx0fyKzM/SxU2WGP5pccB4/J/9OhEv3xMuEOfmx2xwjPWGDBgixFv2OMf";
      "wDQKNNQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1150;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Qr0/DQBwF8LYcYJqlooKEZUwgJhATEwgEPyYQBAHNMoFATIwAvqAnESToNogKBBI5uf8Ag9mCqJzf2Jp8";
      "924tyTO9Ji9pv5++6109K7/s5ytLhTV7192zPDzvIMFMpKXxZLumZwfIO2bNoqNnx8gQs6NiVtc9JMXsfN2t1CMVb5y+OZeT";
      "8Xflvxci/lxEFT0feUEUZo2850VObFdxmxTvHtJ6F5Pxei3tI703+C15hzxFHuBd8oBc2fgGPMy9GW3Fmzfk+/AM/kV+T96G";
      "v/6J9Mm75D34DzwgvyYfwN2FyJD290iewD/gn+R3fH54a1m+fgrvw6fkT3x+B/1MxKf/fsbnhzcM3oZXDd6DewYfwJXBE/h8";
      "We4j+NTgKfy3xPW1AtUCoOAEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1454;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
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
      "H4sIAAAAAAAA/62QuxHCMAxAZQgJ3zsKOEKADRiEKajp2IARmCMlIzAGJSUlDRxcjpgLeirsGjXvnmVZkp1obOEKHuAQXjPl";
      "CF+PlXO8/LgfF3gXFvBEfhnlE6tvKR+13zd84R3yOy6meN5W9vGjPi8Dy8OphEGZ3LwW0EYucAJZV2Y2bxaeb9JwjzPsRf0r";
      "r/vY1RrPqfc448sdf7L4G7d/+nd8AUD3SPwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAh8oHAJflba0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qEMDACbI+pFgAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
