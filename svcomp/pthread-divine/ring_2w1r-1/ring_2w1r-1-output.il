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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2304_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "2324_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb88:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_880_entry_17);
  ];
  block %main_5 {.address = 0x960; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x954; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2388_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_9 {.address = 0x948; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2376_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_11 {.address = 0x940; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @writer_fn_2752 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x928; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2344_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xac0:bv64) { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_880_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_7);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_5);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_13);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_11);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @writer_fn_2752 () -> ()
  { .name = "writer_fn"; .address = 0xac0; .returnBlock = "writer_fn_9" }
[
  block %writer_fn_entry {.address = 0xac0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R19: bv64 := $R0:bv64 { .label = "2768_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2776_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2780_0" };
    goto(%writer_fn_33);
  ];
  block %writer_fn_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%writer_fn_31);
  ];
  block %writer_fn_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%writer_fn_33);
  ];
  block %writer_fn_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2888_0$0" };
    $R21: bv64 := Exp14__5_67:bv64 { .label = "2888_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "2896_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "2896_2$0" };
    $R19: bv64 := Exp16__5_69:bv64 { .label = "2896_3" };
    $R20: bv64 := Exp18__5_70:bv64 { .label = "2896_4" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2900_4" };
    goto(%writer_fn_9);
  ];
  block %writer_fn_13 {.address = 0xb40; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_77: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "2880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_77:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "2880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_77:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff8:bv128))) { .label = "2880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv64, 0x0:bv64) { .label = "2880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_77:bv64) { .label = "2880_4" };
    goto(%writer_fn_7, %writer_fn_11);
  ];
  block %writer_fn_15 [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2868_0" };
    $R0: bv64 := $R20:bv64 { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_8c0_entry_11);
  ];
  block %writer_fn_17 [
    guard eq($NF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2864_0" };
    goto(%writer_fn_15);
  ];
  block %writer_fn_19 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2864_0" };
    goto(%writer_fn_15);
  ];
  block %writer_fn_21 {.address = 0xb10; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%writer_fn_17, %writer_fn_19);
  ];
  block %writer_fn_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2832_1" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2836_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2840_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2848_0" };
    var Cse1__5_75: bv64 := bvnot($R0:bv64) { .label = "2852_0" };
    var Cse0__5_76: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_76:bv64), bvadd(sign_extend(64, Cse1__5_75:bv64), 0x1:bv128))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_76:bv64), bvadd(zero_extend(64, Cse1__5_75:bv64), 0x1:bv128))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv64, 0x0:bv64) { .label = "2852_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_76:bv64) { .label = "2852_5" };
    $R1: bv64 := Cse0__5_76:bv64 { .label = "2852_6" };
    $R0: bv64 := zero_extend(62, extract(2, 0, $R0:bv64)) { .label = "2856_0" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2860_0" };
    goto(%writer_fn_21);
  ];
  block %writer_fn_25 [
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "2824_0" };
    var Cse0__5_66: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2824_5" };
    goto(%writer_fn_5, %writer_fn_23);
  ];
  block %writer_fn_27 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "2820_0" };
    goto(%writer_fn_25);
  ];
  block %writer_fn_29 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R2:bv64), 0x1:bv64) { .label = "2820_0" };
    goto(%writer_fn_25);
  ];
  block %writer_fn_31 {.address = 0xaec; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_61: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2796_1" };
    var Exp14__5_62: bv64 := load le $mem $R19:bv64 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2800_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2804_0" };
    var Cse1__5_63: bv64 := bvnot($R1:bv64) { .label = "2808_0" };
    var Cse0__5_64: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_64:bv64), bvadd(sign_extend(64, Cse1__5_63:bv64), 0x1:bv128))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_64:bv64), bvadd(zero_extend(64, Cse1__5_63:bv64), 0x1:bv128))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv64, 0x0:bv64) { .label = "2808_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_64:bv64) { .label = "2808_5" };
    $R2: bv64 := Cse0__5_64:bv64 { .label = "2808_6" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2812_0" };
    $R2: bv64 := zero_extend(62, extract(2, 0, $R2:bv64)) { .label = "2816_0" };
    goto(%writer_fn_27, %writer_fn_29);
  ];
  block %writer_fn_33 {.address = 0xae0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "2784_0" };
    $R0: bv64 := $R20:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %_inlineret_1 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%writer_fn_31);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%writer_fn_13);
  ];
  block %FUN_8c0_entry_11 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_12);
  ];
  block %FUN_8c0_basil_return_1_12 [
    goto(%_inlineret_2);
  ];
  block %writer_fn_9 {.address = 0xb48; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];




prog entry @main_2304 {
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
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1260; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xee8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1264; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "mutex.0"; .address = 0x20060; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xef8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x360 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "reader_fn"; .address = 0xd20; .size = 0x440 };
      { .name = "reader_two"; .address = 0xb88; .size = 0x580 };
      { .name = "ring_dequeue"; .address = 0xca0; .size = 0x1e0 };
      { .name = "ring_empty"; .address = 0xce0; .size = 0x100 };
      { .name = "ring_enqueue"; .address = 0xc40; .size = 0x2e0 };
      { .name = "ring_init"; .address = 0xd00; .size = 0xc0 };
      { .name = "writer_fn"; .address = 0xac0; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qjgDJ4QKYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gDq/3bbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT0gUYRR/38wUgUsQuyn0b3dMoQjqGOLBmVXYc7n3ndWLt6hDl4F2VrvtxSmhY0YIzp46FEhQrgpdgsA1";
      "jaTD7mohbAdl8/CBw/R7s66JuVB4eHyz78/vvd/ve9/69ltPkFNWiCZ9ldyNJXKDWySTiZtuZQLfF0l+CYJn7OecJN1wOb/y";
      "ktxl+CvwZ4imKlFDsv8z+7qa3xwncu769ofZkppZiyfU1aOW6VFXLyP3Cuy7SsWqasjaVXJ/YJYK0Tb9TEkVMQ02A7xXjM/+";
      "rZQ0iF7PBkFXO2w2EjRJlnAFTh3nAFG9RJSuAkOvpGQWGNuqKJISX2Oco/k60cfuvdyKGckX9D3z6QLya6hNbqfkSFirHNT6";
      "9nuPNWx0kIyi3hox+wxBt8N5N1PSQX6If82QD8HjKywBfawR0dfoMKRvL/6l0zfwa8eNzbffNXsOCy8G7AY0nBoX7m6U5Hlo";
      "9uY0dFRjxQfole00pKUYUtfIramirmvGkyRMHxpfZ10oCNIW55ylwnmNJH8TcqsqYpwHo6H8utVJkjGzwJzvpp3qXpDexf3j";
      "rsuNYdPz7aUDHr4976nYG7G/X4RzdLrf1a1+l5x+dxH8B4HDPDYxe6/ilDmvNojdywkvyCnejEY7CY3SDhkyHzMkzzqNWfm3";
      "E6GCquGk42eF5tLSaDl+iXa2BKXp16MVc8yagwbnzLHEnB7uFsUGSK2XwIO1Mc6IApUyc8C7E9fo/nX0+tTc5fJhbi1+PK+C";
      "uTTMkET9hqrUWddR1ndoYj1DWqgt5/j2wqwSUQom9BWx4+9CxEi2etSgSasHAd+EGeCsh32addwHnKWOXoxv0p/6Vq1gffb7";
      "s36VrucXmjvbjLM/jr7xQ7VsPcIp8/uLQiPGYA4ZEqH+/FtERKFX4/fehgvwsvAP0Kl6Hvpj5uJj3OcLP0jnEtgdvMXWbDwX";
      "3mOadT482z1o337/573wP2afw9H384/x8gnjJ+3/X/HfqZosrLQFAAA="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLMvHS9DAYGAwYIKEpNTM6ITy0qyi9iQAYANaShrDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf00;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRGDQBSE4QUMEoWJQaYAXMzJiBRxJaQEJGWcTBERJymAAk5SQ0LY/Ig33+y8NzuvujS3t6Se0ccOtTTh";
      "Siy4Yfe1d3xgV0kJR8x4x7jbT5xxxvCzX+cdLlhwQx12S/+AV8wYseCEsp3OPWYMWDCiGv7CARMG/AOyDx/wvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfc0;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pr/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwWIe4C4ACg2B6LPYC7bPFanySxTmF2mMsXfu3v18hU+BhGg1BYgfgFUpwFR";
      "JzCXaR6jDJB5Boh/AMU3IOnPuncXbCdI/g0QT/j9/38Mkj4fJHkeRgaGC7+hfnGCyHsjyesA5T8A5RWQ9LsgyftA5SWQ5J2g";
      "8iB350DlO0ACCQh3twDFd3z//z8Hoi9hLs887kgkc5cA5SP+/P8vgmSuM5L8EQLyTwjIszDhl1chIO9CQD6FgHwLHnkQAADH";
      "JK3+pAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1264;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RQFAui8Q8TjsCRLO3oPQonIFYWHsBjeARLGxONkSVh3hZLzTQvj2+H2VlPtM7wACs4h59I";
      "meC3hXKL13+v4x6fwB28kme9PLD9vvLdmLKbh4/JTxwM8c1IGeMX/b3MbA5X4hZt8jTawBh5wCVkXVnDPHK/H0N3jzuc9ub/";
      "jO5jjzZ4Qb/Bub688JT8i9t3GrpaQrAnHAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
