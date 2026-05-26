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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3436 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2752 () -> ()
  { .name = "timeShift"; .address = 0xac0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_timeShift_2752: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2760_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2760_1" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2764_1" };
    goto(%timeShift_31, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xae8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2864_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xb1c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2844_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2848_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xb0c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2828_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2832_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "2836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "2836_4" };
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xb00; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_7, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2816_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2820_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xaec; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_5, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2800_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2808_3" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_37 {.address = 0xb44; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "2884_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xb40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xb34; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_33, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_102: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2868_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "2872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "2872_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xae4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xad4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%timeShift_47, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2776_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2780_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2780_1" };
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3436 () -> ()
  { .name = "test"; .address = 0xd6c }
[
  block %test_entry {.address = 0xd6c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3436_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3436_3" };
    $R29: bv64 := $R31:bv64 { .label = "3440_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3444_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3456_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3460_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xdcc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xdc8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @timeShift_2752 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xdc4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xdc0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xdbc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xdac; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_39: bv32 := load le $mem $R19:bv64 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3504_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xda8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xda4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xd9c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3484_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd90; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_37: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3472_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "3476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "3476_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd8c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd88; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_45);
  ]
];




prog entry @main_2240 {
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
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf90; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x130c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1160; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10c0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1100; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x106c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1268; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12c0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xdd0; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbc4; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xba8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe6c; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf44; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xbec; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xf0c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd4c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xf24; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc04; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe90; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xe08; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xea8; .size = 0x320 };
      { .name = "printPump"; .address = 0xc40; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xb60; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1060; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x1044; .size = 0x80 };
      { .name = "test"; .address = 0xd6c; .size = 0x320 };
      { .name = "timeShift"; .address = 0xac0; .size = 0x480 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe40; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWgcZRh+v5npEtrYJruRSFGzk0SoBenBLFIQ86U95OSh2z2IRLO7Oag0SmpyEII4qYKglwwtxFtCEcwG";
      "QaX1sIJx0xarFKFEE7HUsvnxp9jSwLbo0M6Ozzs/u7ObTUnpYfhm3p/n/X+/sce/y9kqmU8LOtURV5ce9BnsVpeeIGPxSTx/";
      "qDS3okprtYvMP4FZJNqgG/2WCp6GJ+84Uz/gcel/91uS6GzBcdoL6uDyVvgkaJJmhClw6jh7if4pEKVWgKEX+60MMDZUMUdK";
      "xzLj1MvrRJc67733c1/zxMf6vb6TC5Bfhe6hjX4r6+oqFV17fN7NRWkXWTHop0/3HZSCnnP9Xe+3DMi7+Puk9RHi+A1PnIxk";
      "+rQ4WNolLXv83Gx9LFcR3/3yZyP/KtGXAg/bJpxDxRZTj7eaNNNqZoH/IezYfp3s8YXZZxVqC+sHdC+Gzd/sY5gWts956iwI";
      "s2tE5qUm84g1wTHuSAtTe0nmP1UocVhQT5BbDfQTkBskOv6m46QOaXTkhEZ51XESBB6B19FExyfKTkoHbhzf8bKTCPy6gFhm";
      "WEaDvu2kDttOgv2TwNjKf7br5mbA07uJ+gd+677fRGJ/mqgn0Asw63F0PxdibDNPAM+1A0xguX7FG2CwTEcD/UA3nOca3lgt";
      "z+PP57jmVGh1bZeOihz3XgR5Sr8s84ZGPS6foqYArY37j79l1LTLzpRxzst5WO5f0Eezwu0lSkfNEr7ddyNqZiIyfyv4LkTN";
      "G4zxNvKn+vrFqPkXaPEdRvImztLRvpwUyBl6+3rZaXdl4lHzWrnWlyshXwp30Qu+3C+g/+74ehQzL/vYy3XYi8CurzXniutd";
      "/HV6b818Ikdsm/N0CnGOwu5b2F/YCz1GxOuRYfQIadRqRCj/Gngz4KUV8NC3xfbpvWmF8hnQsYMSgzhfQG5vsZ8c04DXw+Cl";
      "gr7n3uDa6n6vSafa03ug6+qh/wOagFwvzwgwdMyICPXRpv1Wr+f7D71WsUX/Cb/P2MYK4hEj1flp1Is1ugMcg9cPw6FeeKPs";
      "xzHi7oFKPwyVef8szHLdXi9Xa/lKiJ7don6NZrhS14uN68o1dftpp1fLRwSlYpjFJe7rCGoKOmp7pINix4axg7iPgt0bxvoR";
      "8vtQm4t+rz6F9wt478I5kfV2U7hXeNYfB4/tfwM5tvmYX1vOdzjXUdC/gkwLzi9Cvr4IX8P1nd2Wz7U7r/5+YF6fewd8W4mt";
      "hLv2tqrsJ9VI3omRdQd34HXbmcrsllZbE+VFE1mPEugxaaV3k+XZO98Av5qv28CMNUurhHsu4BfV2NzoTmldA/YZx/l6uoK1";
      "Od8VfVHVzyoS96aRzCB+Sb3LjDUKnJPw8wzsBPjfb4GfFbzTvbj1CPXwbKAeqV7MZ0GjVFHV5oK4+N09+b7GvGKWrEHIP6NQ";
      "iu/0InK0eoB4hq0V5EwQfAXtM9hmP35CjlcPyPwKcsb3GutmcI/x3c6Y3U0yx7jr0FU0D+8T1oX8PHTXcfJ9z7La89Lqvuuc";
      "/YD4v+D8bODbGnJEipFcA8a70F3Hd+DvGvTZ5/c1ymkufjU23ls8B50tvMOUY5+7+0Fa3FPxd9L/BX2Ef4lJ/EtM+v8Sk0Px";
      "mKkbMZMKMTO7x0iOwWbNP0gj3OZt4Mq2Km6LkXzVrv6jXArZcGf/Pv8f2+QvPiT/Ye0/EP9/yPRiW1QLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloqeivZSPIhIRQWPS4zbNtCfkGyFvr1NcxOcyzIz3y47Y3PmZFDICtCYzky+US3q";
      "vtFgNcotaNO9e0m7TSRVHUnGYuZ1HZnwPljCJnE+b32eF8U0Vw4YmyX3+bH9hE9BaJKFmvoLUjX22e30mPbOngPoSUiAEgmo";
      "UhaEKV1eq5eQ0n3gpXjKYx4EXPH9gTtynY6ozbq+pT93aNDIfvQF7oBnEAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq24CURAG4EPpZQUCgSCpQSJpgiCpqeQBKlZWIpHIyhVIxEokoqKiAlm5oqIC0UdYUUHSG71OP9SXM3Mm";
      "mX8ap83zRSOls5RS8RJxe5RSxRu1/mvEPXNuuGDNmq2DlLK3iB4HHHHMnDlnnLBkwTW77xFP7HPHKXvNlOa84B2v+MBr1lwy";
      "+7AHO7uILYdsH6ZUcsBHjpl9Rkw4ZMGcK05ZccMtn9mWs/Vlnjkv9+9ve7PPkkNWLLjd34WdY/0feTn4jZiyYMENl6y5ZvYn";
      "7/4/dxyze+IuHLFgzhVnrFjyH9A7EDeUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsWsaURzH351nWppDHBwCldTBwSFDhgwOGcx5bUUuTSmhSxwcJJD/QEKGDBkyOAga6BClg0MHR4eOHRwy";
      "ZChooEOUDhkyNBCqSToUzPf33tN7iucd/ODu+/n+fvfe7/3uwkxc2uEnZhRXtdfmGxbG8woi8nc02iC49WKVtDVEHtq6zCEt";
      "hTiCtim1GGIX0YCW4bmhWM2oB6yK/qHf64TGeUVEFx5D5kUQJcRvaAmRF67pdS1KtRD30MOKbvV7vBbxNuJ2Ab9B/FrADY2x";
      "C/CIwtMKj0teJmFP5odYry+5DZ4czK8fRxTAE4NJPzh3XpFha1l9Twm+DHxRxfdW4U1wezDdn4zCL8Ed8BWF2wr/I/O9uKnj";
      "PD04nf2a5Kbmnqtd0avaPjbT6dJ2PosbUS8Hf3Q4GsU83nckeWF6TqqanIdz8Dx4krjjzkML+jF0WhNLC/29UrcL/mUBH4I3";
      "wOMe64oEGPs2nN8HytkA/+qum/OP/DytZbVODr5rjzp8/+Bdj/6Qdi65M9ufHdFl8vyA5z88rVnPgfDw+Yen9DB/PqnPBj7C";
      "U3BT4aRHof+8m9b5/qEXHibzvF5bqgetilEN2Gd6tt+7Gq8tB18ZvtTs2hx3/cfwNOHJz3p2hYf+Pw14buF5SYNhiffxuU+L";
      "+3cVY6czPoBtsTFa/zXyvj/K/mXdfQ2h/5ujm0HM+NP0fvn3Dz3x5P1/sH14wYef+PCGD2/78Bsfbix5c7qeAZX+oRkkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cf4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCNAFQQLskTWyBR1iBLahZARGoGQEREUTKSgiRnDvCqfmmqfn89n+jkSrglt4gDN4HSvn";
      "eJYpc/z0jn5c4wks4Jn+ptePbX6grDu//7LBR/R3bHT4aqhM8aMeL1Prw4WExZjcvQ5wjdwsFySuLGHjwvXShTkucNK7v/Wa";
      "x7Z2eMK8x3m+PPEHwV+4/dO/6wMMeZLmAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
