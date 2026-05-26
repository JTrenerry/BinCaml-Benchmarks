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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_array_list_push_back_harness_10720 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_10976 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2ae0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2ae0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "10976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    $R29: bv64 := $R31:bv64 { .label = "10984_0" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "10988_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10988_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "10988_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "10988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10988_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3488 () -> ()
  { .name = "reach_error"; .address = 0xda0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xda0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var R30_begin_reach_error_3488: bv64 := $R30:bv64;
    var Cse0__5_814: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_814:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_814:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_814:bv64 { .label = "3488_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3492_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3496_0" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3504_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "3508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "3516_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3488:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_173);
  ];
  block %_inlineret_3 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_173 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_174);
  ];
  block %FUN_a00_basil_return_1_174 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_11040 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2b20; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11040_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "11040_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11040_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "11040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11044_0" };
    $R29: bv64 := $R31:bv64 { .label = "11048_0" };
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11052_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_push_back_harness_10720 () -> ()
  { .name = "aws_array_list_push_back_harness"; .address = 0x29e0; .returnBlock = "aws_array_list_push_back_harness_basil_return_1" }
[
  block %aws_array_list_push_back_harness_entry {.address = 0x29e0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var R30_begin_aws_array_list_push_back_harness_10720: bv64 := $R30:bv64;
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_923:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_923:bv64 { .label = "10720_3" };
    $R29: bv64 := $R31:bv64 { .label = "10724_0" };
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_0" };
    store le $stack Cse0__5_924:bv64 $R19:bv64 64 { .label = "10728_1" };
    store le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10728_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_array_list_push_back_harness_117);
  ];
  block %aws_array_list_push_back_harness_5 {.address = 0x2ab0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_push_back_harness_10720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_37);
  ];
  block %aws_array_list_push_back_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_11 {.address = 0x2ab4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10932_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10936_0" };
    $R0: bv64 := $R0:bv64 { .label = "10940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10944_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_push_back_harness_10720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_67);
  ];
  block %aws_array_list_push_back_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_push_back_harness_11);
  ];
  block %aws_array_list_push_back_harness_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_23 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_27 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_push_back_harness_10720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "10872_2" };
    goto(%aws_array_list_push_back_harness_basil_return_1);
  ];
  block %aws_array_list_push_back_harness_29 {.address = 0x2a74; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_array_list_push_back_harness_23, %aws_array_list_push_back_harness_27);
  ];
  block %aws_array_list_push_back_harness_31 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_push_back_harness_29);
  ];
  block %aws_array_list_push_back_harness_33 {.address = 0x2a70; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%aws_array_list_push_back_harness_21, %aws_array_list_push_back_harness_31);
  ];
  block %aws_array_list_push_back_harness_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_push_back_harness_33);
  ];
  block %aws_array_list_push_back_harness_37 {.address = 0x2a68; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse2__5_928: bv64 := bvnot($R0:bv64) { .label = "10856_0" };
    var Cse0__5_929: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_929:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_928:bv64)), 0x1:bv128))) { .label = "10856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_929:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_928:bv64)), 0x1:bv128))) { .label = "10856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_929:bv64, 0x1:bv64), 0x0:bv64) { .label = "10856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_929:bv64, 0x1:bv64)) { .label = "10856_5" };
    goto(%aws_array_list_push_back_harness_19, %aws_array_list_push_back_harness_35);
  ];
  block %aws_array_list_push_back_harness_39 {.address = 0x2a64; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_array_list_push_back_harness_37);
  ];
  block %aws_array_list_push_back_harness_41 {.address = 0x2a80; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%aws_array_list_push_back_harness_39);
  ];
  block %aws_array_list_push_back_harness_43 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R20: bv64 := 0x0:bv64 { .label = "10880_0" };
    goto(%aws_array_list_push_back_harness_41);
  ];
  block %aws_array_list_push_back_harness_45 {.address = 0x2a7c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%aws_array_list_push_back_harness_17, %aws_array_list_push_back_harness_43);
  ];
  block %aws_array_list_push_back_harness_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_push_back_harness_45);
  ];
  block %aws_array_list_push_back_harness_49 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_push_back_harness_33);
  ];
  block %aws_array_list_push_back_harness_51 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_push_back_harness_39);
  ];
  block %aws_array_list_push_back_harness_53 {.address = 0x2a5c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R20: bv64 := $R0:bv64 { .label = "10844_0" };
    goto(%aws_array_list_push_back_harness_49, %aws_array_list_push_back_harness_51);
  ];
  block %aws_array_list_push_back_harness_55 {.address = 0x2a54; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_array_list_push_back_harness_53);
  ];
  block %aws_array_list_push_back_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "10836_0" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    goto(%FUN_980_entry_137);
  ];
  block %aws_array_list_push_back_harness_59 {.address = 0x2a50; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%aws_array_list_push_back_harness_47, %aws_array_list_push_back_harness_57);
  ];
  block %aws_array_list_push_back_harness_61 {.address = 0x2a4c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_array_list_push_back_harness_59);
  ];
  block %aws_array_list_push_back_harness_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @__VERIFIER_nondet_bool_10976 ();
    goto(%aws_array_list_push_back_harness_61);
  ];
  block %aws_array_list_push_back_harness_65 {.address = 0x2a40; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R20: bv64 := $R0:bv64 { .label = "10816_0" };
    var Cse2__5_920: bv64 := bvnot($R0:bv64) { .label = "10820_0" };
    var Cse0__5_921: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_921:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_920:bv64)), 0x1:bv128))) { .label = "10820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_921:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_920:bv64)), 0x1:bv128))) { .label = "10820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_921:bv64, 0x1:bv64), 0x0:bv64) { .label = "10820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_921:bv64, 0x1:bv64)) { .label = "10820_5" };
    goto(%aws_array_list_push_back_harness_15, %aws_array_list_push_back_harness_63);
  ];
  block %aws_array_list_push_back_harness_67 {.address = 0x2a3c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_array_list_push_back_harness_65);
  ];
  block %aws_array_list_push_back_harness_69 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_67);
  ];
  block %aws_array_list_push_back_harness_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_73 {.address = 0x2aa0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%aws_array_list_push_back_harness_69, %aws_array_list_push_back_harness_71);
  ];
  block %aws_array_list_push_back_harness_75 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R20: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "10912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10916_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "10916_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "10916_3" };
    var Cse2__5_925: bv64 := bvnot($R20:bv64) { .label = "10920_0" };
    var Cse0__5_926: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "10920_1" };
    var ITESimp_0_927: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10920_2" };
    $VF: bv1 := bvand(ITESimp_0_927:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_925:bv64)), 0x1:bv128)))) { .label = "10920_3" };
    $CF: bv1 := bvand(ITESimp_0_927:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_925:bv64)), 0x1:bv128)))) { .label = "10920_4" };
    $ZF: bv1 := bvand(ITESimp_0_927:bv1, bvcomp(bvadd(Cse0__5_926:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10920_5" };
    $NF: bv1 := bvand(ITESimp_0_927:bv1, extract(64, 63, bvadd(Cse0__5_926:bv64, 0x1:bv64))) { .label = "10920_6" };
    goto(%aws_array_list_push_back_harness_73);
  ];
  block %aws_array_list_push_back_harness_77 {.address = 0x2a98; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "10904_0" };
    goto(%aws_array_list_push_back_harness_13, %aws_array_list_push_back_harness_75);
  ];
  block %aws_array_list_push_back_harness_79 {.address = 0x2a94; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%aws_array_list_push_back_harness_77);
  ];
  block %aws_array_list_push_back_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @__VERIFIER_nondet_bool_10976 ();
    goto(%aws_array_list_push_back_harness_79);
  ];
  block %aws_array_list_push_back_harness_83 {.address = 0x2a88; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%aws_array_list_push_back_harness_9, %aws_array_list_push_back_harness_81);
  ];
  block %aws_array_list_push_back_harness_85 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "10888_0" };
    var Cse2__5_918: bv64 := bvnot($R0:bv64) { .label = "10892_0" };
    var Cse0__5_919: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "10892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "10892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "10892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "10892_5" };
    goto(%aws_array_list_push_back_harness_83);
  ];
  block %aws_array_list_push_back_harness_87 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_push_back_harness_11);
  ];
  block %aws_array_list_push_back_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_harness_67);
  ];
  block %aws_array_list_push_back_harness_95 {.address = 0x2a2c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_array_list_push_back_harness_91, %aws_array_list_push_back_harness_93);
  ];
  block %aws_array_list_push_back_harness_97 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R20: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "10796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10800_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10800_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10800_3" };
    var ITESimp_0_922: bv1 := $ZF:bv1 { .label = "10804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10804_1" };
    $CF: bv1 := ITESimp_0_922:bv1 { .label = "10804_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_922:bv1)) { .label = "10804_3" };
    $NF: bv1 := bvand(ITESimp_0_922:bv1, extract(64, 63, $R19:bv64)) { .label = "10804_4" };
    goto(%aws_array_list_push_back_harness_95);
  ];
  block %aws_array_list_push_back_harness_99 {.address = 0x2a24; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "10788_0" };
    goto(%aws_array_list_push_back_harness_89, %aws_array_list_push_back_harness_97);
  ];
  block %aws_array_list_push_back_harness_101 {.address = 0x2a20; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_array_list_push_back_harness_99);
  ];
  block %aws_array_list_push_back_harness_103 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @__VERIFIER_nondet_bool_10976 ();
    goto(%aws_array_list_push_back_harness_101);
  ];
  block %aws_array_list_push_back_harness_105 {.address = 0x2a1c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%aws_array_list_push_back_harness_87, %aws_array_list_push_back_harness_103);
  ];
  block %aws_array_list_push_back_harness_107 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_push_back_harness_105);
  ];
  block %aws_array_list_push_back_harness_109 {.address = 0x2a18; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%aws_array_list_push_back_harness_85, %aws_array_list_push_back_harness_107);
  ];
  block %aws_array_list_push_back_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_push_back_harness_109);
  ];
  block %aws_array_list_push_back_harness_113 {.address = 0x2a04; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R19: bv64 := $R0:bv64 { .label = "10756_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "10760_0" };
    var Cse2__5_930: bv64 := bvnot($R0:bv64) { .label = "10764_0" };
    var Cse0__5_931: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "10764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_931:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_930:bv64)), 0x1:bv128))) { .label = "10764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_931:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_930:bv64)), 0x1:bv128))) { .label = "10764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_931:bv64, 0x1:bv64), 0x0:bv64) { .label = "10764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_931:bv64, 0x1:bv64)) { .label = "10764_5" };
    var Cse0__5_932: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "10768_0" };
    var ITESimp_0_933: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10768_1" };
    $VF: bv1 := bvand(ITESimp_0_933:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_932:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "10768_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_932:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_933:bv1)) { .label = "10768_3" };
    $ZF: bv1 := bvand(ITESimp_0_933:bv1, bvcomp(Cse0__5_932:bv64, 0x0:bv64)) { .label = "10768_4" };
    $NF: bv1 := bvand(ITESimp_0_933:bv1, extract(64, 63, Cse0__5_932:bv64)) { .label = "10768_5" };
    goto(%aws_array_list_push_back_harness_7, %aws_array_list_push_back_harness_111);
  ];
  block %aws_array_list_push_back_harness_115 {.address = 0x29fc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R20: bv64 := $R0:bv64 { .label = "10748_0" };
    $R30: bv64 := 0x2a04:bv64 { .label = "10752_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_array_list_push_back_harness_113);
  ];
  block %aws_array_list_push_back_harness_117 {.address = 0x29f4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R21: bv64 := $R0:bv64 { .label = "10740_0" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_array_list_push_back_harness_115);
  ];
  block %_inlineret_3 {.originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%aws_array_list_push_back_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_37 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_38);
  ];
  block %FUN_9d0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%aws_array_list_push_back_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_67 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_68);
  ];
  block %FUN_9d0_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_push_back_harness_55);
  ];
  block %FUN_980_entry_137 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_138);
  ];
  block %FUN_980_basil_return_1_138 [
    goto(%_inlineret_5);
  ];
  block %aws_array_list_push_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2bf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3d08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3d0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2c98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xea0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b20; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2150; .size = 0x160 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ca0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1dd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e60; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1ee0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c28; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f4c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xde0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1100; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2180; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x2460; .size = 0x12c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x26c0; .size = 0x1180 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_list_push_back_harness"; .address = 0x29e0; .size = 0x760 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x22a8; .size = 0xd80 };
      { .name = "aws_array_list_swap"; .address = 0x28f0; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1580; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1560; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1780; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x29a8;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1120; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1240; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1190; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14ac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1484; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1920; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x20c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2980; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xf40; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf84; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfa0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfc0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1040; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1088; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1fd0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1820;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x16ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1960;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1600; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2100; .size = 0x160 };
      { .name = "my_abort"; .address = 0xe20; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x212c; .size = 0x120 };
      { .name = "nondet_bool"; .address = 0xec0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2020; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2080; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xed0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2000; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2040; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2060;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x2194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZa3Ab1RU+uys/Y2LjJ89ash0IzFDCTMFkgHolOyRQyo+g/mnaRrZ5mHH7gwmUDjG2HN7joY1I0jDRdJwH";
      "UMuMS6FS27QNsZ0wNY+hwSEw7TCNJDshjFqaNA975cf2O3d3rdVGpgR+7Kzu3nPP4zuPe+7V3Mb9kTmFQscLaGutWzlyoc/6";
      "BuXIlRQc/waeYwoNJhRVS9aDH3jGiU7Sv1ZrCuZceIZ0ffsYHvH9xGpNJYoO63rNsLL+o8X4k0SbSZVDEt4evJuIUsNE/gR4";
      "eD5ZrbWCx0lFGiS59iPm46T3EL1bN9tz2FvS2+eZ9W4ZAX0Sa30nV2ttYq28sHZu45sCi9NLSKvA+oDPt1KVqFHoG1+tBUEv";
      "+K9QtW7Y8Xc8bgquDfjklaeXqNrcxtEBpy2fwL4vwm/OxD8gU1Qq9Ebqu0bD7TLFPF1yuAG8FZeqTRDF1hOdevIS9bFAmTcd";
      "b+y/bG7jiJCVV6ZqBLo8XY9Z33hs/fYeuuXIExh7SA15VArBD2vrifZK8Mdn0M2Sb9HzOA48rW8BQWPico8UOY25M8BsB+Il";
      "CGwC3R+GhyWKtXZXhumk/gL7p1CGf5TKwbhSMXj6Hm+Ecfk2+PBv6DZu4aRCt17oQ9CNoJsEvVRg2oQng48hO1FK2uOQCfwb";
      "E6Ww2ZR1ArHA/FjnKyHDzv868GG6HtCtUZhu34J/2Y49EkUnakh7AHwRU42JGlUTOgtfHhioYp2XCHzHecw8f8B2g9ai6Sig";
      "Sl5TDVkzpnx7DDCeCtEh2HaIZRPe7fHrQx73ihANrwjJlwXXlmJtAD724rkL/CyfnMJ35MhNll/42/R8Bht+nPOTeva89f2f";
      "+O70tX3e7v9aklLxGsRYru/bje/k7v++Y+5VEZc5+FPXSJi/1yKG4wWZ2HXKz7PZzuMix/gix/hSx/hKx1j6P/NaPlW6WDcL";
      "O+Avd0lhBTGznpTUcoljZmTgF/N6Ta5Y3QZfbMUjgZ6xWYNY7JrP5NTz8wbmombslEJObOzxbeQWIbekwQP5F5ZbD8x/udx6";
      "EPp0zDvj401bTtDgS/lGjom8kUlgkMmJ0YGWeXtOGLLuAU9Z6CfnyDMa3IU8SyDPns/PnWe3zJ+fZ5vys/Ps5/lGnt06n51n";
      "jK/YC0x8F2J3ITbfjIh6vzAvp0aA4S7UW64pHZDD9cRt2swYjwmbpcGieZGXUTumHgemdhwuFv7OrpWWbqxXr4v8wPQU18+W";
      "S9Q0YRzoHg3HUe9vN32e5Wsl4+vP5/TtvP9YPv8ifZw0zjhgmilgeGyO9X1N6BtvdoXiihyJP6GE9CXDt8UvJy1eGixPli6N";
      "JPPwVgqu0SuCt+mlw7dN1pRGjteWRfSa4G3xAmUoWeoamqzJGzpemz80chFFmRfbXwE5lXiS0vRNzW66GHX4oaEiYNvuCsln";
      "1OkN+RTyXYFacvLxF3x4tspyX48spYCDf2H/d9MX0kq67q8spui5PNqqFhs+7EfcrlnCPqwcfJFxK6LoJOKQ+5Ayospdt1LI";
      "Ax6JetJeIVWrw5h5om/RsE9q7S4KHST8vsKge5Kkvh6qSAXgj+Q6de+xevQ4c/pNXtiUWEd74auHfjyn+z+9WtWOj7VNuwvI";
      "71Pp4iTmsG8/9JN8xBtkMF9LbkLJG2RZueQkZnW/4cMPhA93ntMFP+b1PMcm8GU8GBcnJk1YH5zS/YzbG/DxpEn7xFj7dDto";
      "2wWdIui8p3W//5wey9SODxaNK6bhmEkMe/r+wG/oz/z9c6KfixL6lJ14cz/GubN2zujrrFp4p4i1fQu5EXchlkEnFaqa12Ws";
      "V/F+WFa1egVjc98egL28R3ezfyWrdlQOfhP8UEui6Js0U/+1Vu1YJC/KDUwNmoeFnpWDy8EHOan9B7ZI8MfIjB6rnbP3H4b+";
      "VMh1aGRA1Jdn+i9z7l9SCfTiPhG5zrnLtFyHnH0l18PvwJZaUv9r1YZAsYq469/RupQ0ay8Zw17y2SzqTz7W2HrL6Vln/d6X";
      "tX+wDmcrSGM9GBurlnQgdnlvYd8cNvmuhB5nsaYR7365KtWMusi5o+Ddms86VfW1+Sjkne0fM8bUF2iDrRgHMD5bwTW7si9Q";
      "bvjAwvZvs3b8MvqxXrxHPAGfsu/Pog6egfwayN8lV7zLer4NuzfI1LcF+vVAJ/Q3/tfgjz/NZsePtVeeXSdHply0lWs8Y8p1";
      "3gcs24BlELpXzx4dC0LnKrz3y9WpayA7BfoAYqkXNjRRdaoN35JKtaizH6JP4t8JpUqMD2G8qVzV1lNVqgO15sXz8DfjgxaL";
      "j2zfvwfZ3HsjV25qdfg2gNi3/M997YOQlcAaJ92jsznis4TxHxnoAb7yZpwRnskde5xnAe4pEHO9eAdg207sP1bsinyyybL0";
      "eRYYreK4ga/Drkz8urGGgLdz3d2mjtk+M/x1DnrsAA/uLyYQa0fnKcJxGAfu29Ar8L5h2cfxQXJw/Crw4zoWhJxKF2n75YqU";
      "B/4Y8Yn81oaXGjF4dp1vIQ6vm830vMpmA5/15Eq53c1pKmmJJNGv9rjplHuzKs5UiLVi5/ntPPxQV1/lfn2UQhE+y+r6SXI3";
      "nodbrv6ObbnLxO401gXh7w3yDaFWuX+HVEjaKnPO+N6/o6LEyqvRgSxfir0VfrwMNQd4cR7cjrWt1arGvvLBV4wT+ou+wFLq";
      "E/VxhaGb6MHNunRsxtmvwL5LMjxvMHlyXt7xJXkemlmkvwT/K9m+u+j1Z2XOf8hqge+seAf/IaxljBRXdn30lPXv6L2bIlvk";
      "ij6u2T0+WmnH5XcOO5iH7OKaRqnnFpH1ginrhHJhsl7MYR/zzcKwxehDWc7PTDnvX6Cc7hkrf7Lteg98Klz0QT/in30iC5tk";
      "US9+iDVSx4abe4lutPPqZF7wEefiJPzUxL/Bc4JzDuN+ok741s93DA3oS+/F0yrO1UYeTTwjRZLYg4cgO4n9d/LjnjcmnvFG";
      "QJ/yBVvSvFe1dQRuduPBt07vPPoV5N53IZd5usAPZ1u/EcP7Iuh3ykXP2SdFEtfT3u3gO9HnxW+V+6XUZ6ANgBcw7AzY9OB8";
      "vtmBf9N5/A284gVSpJf1LfBGrH1FBU/w+5aFy6Xg12Biw3bzvVId8srjVldSR9vNWNepLvA16kiJo/7zWu7lGxw2Ch1M3Nab";
      "uDFm4CfyKWLaqLpppWWfJHSRUqjHfksn2OB3Qad6PP04kxLGfCfUgKcHtYz9lofepAHPfowJYxd6EU8J0xu9dDPOteJeqIzr";
      "g6FvELWzGTy9wtZ2YWsCfrPsHLdwBg+3TR+J5WNdA30F+a4vL/+NBfl0yorZCRGrSmfApg/7jPXxCH2+urxfmnEwYcpK4o29";
      "tNOtZGSxX1hWnZAlp1TZ8EWdyxjjrO5XgENdoTnPY+BQV2LOQ1cZPnCXcT9BKWdsPQIdZPB24/FxPkHX9TlisNOWAzgTxpCr";
      "Me5/7TRtJo11r/QbOXP3sW4mu3/Idd/j5O928L/T5AHdYr+28W6ZOe9+KmZfd6tjnu8nec66n7R0cKNnt3p5cYdi9vLWPMZi";
      "nnWHjn6+1+XzB3+TSe7jmtimZ/x7bdrILQtLi2a3jcZj0nwZftVpqz6b97d5FHWhBytE7/JU14HwfQrF8hAXT3cp4auB3TIX";
      "xXo4li9RHxstW5XGvuP3uOj13S7yXwX6+11856uE4StNeVKNyIiZhq7RcEsexfaY98FcS+vKmtPPYY39jncVMHoa45eB0cvA";
      "aDl0eAX4sfyXYUMB5vLxrQhx9xnON59q+nauBfE5PWrn24Ez7EVo6Nknm2x3xnXgNYZe8T4+55WJ/jH6JHTtp7xUIWL8r8Ai";
      "1z3Dx8Y9TflH4g7ZrIl8F8R75LNqpB42tsD2hiUU84Ef58Qk+lY+Ty6DnKfw7jHvvb3Itb3Q2xrvhC+4Bt0rU5TXJbGO72o4";
      "t4LmOuT9Y62ShZVRYxuMM7dY40P+b0J8NqGfbCojbVtanGUPcR+MPTHVi3N4EjX8qIT6jdrtdhn3C7x2YEb3x3F+4fke6JXA";
      "WYj//0B9FjokS7n25KWG4Wc1rUe5fit4t8MnBzQ9msDedwx7w7O8FntfHXQ4hj1iGfRoQBwFug6GUXti93a5wtyzcq/6tm7c";
      "Q9bZcJaBM5/pPmefpgsaGe+3QKeImFVS2If9nVpu/9y3yPeo7T+LuY1/yerfua7zOY77dSox+k3G+GWcI5bBt3twrpDh0+RF";
      "FNuN81Ul/Mr1c1O5L30H8moNZLa9oEYI9g2XUKxO4th2hflcuBw+7Zfl1BrwqyymWHsxaSvSfOZQNXWeY9WgO4E4PQcdW9En";
      "ty7BOd70Ge+rEuY2wF+Un7kL6pjVxV1QlWacp9zI1Z3lhu7BAuzDM3qUZaC3jbaBZxJ+8sFPu/FO1JJWi3U7YVeiFvJw/nl4";
      "E0V2LcU87KvvGg7XF8IO5G99F4V571CRS7607m8FTR3mkwWon+ZcsFxNt2m6iEk+Pxt92kHjnqfY4H/C9LPzDiOOM+nD0CUw";
      "VdDIZ9OH2OdThs//jTV7YMME8juJ32zPfuBBwDJwBnEHLIfw3Y3zOuO0aVr3H5vWt0cx3k+VqebTup9pXtJz33X/Y9qIFY9y";
      "/r3K+1iTq2YML8JrJCu+/py5H+Cz/OUk6gv30VVBNfLoUo6nj8OjSyl2BDhWd9WEdZlOjZZ/T8RTFHol66UQ4/GredFrXxsv";
      "oBvjV7N/q1JF8C/HSaKYor9P9xw+inj4qC6446hclZrIJ789dnYhdiaJtqqFRuwwbeEcx0714NOQwzEfKCAjVqAj8w8UGfxH";
      "EEMexEwv3ltAG/iRN/JTnNsfgT8T3cPh3iKcsbspzDz5rNkKHujTo2yLi+sU6tvU5eJu69rMOfYtERdtoB2d1qN229fAf6PA";
      "ke3gs/4R1PIUxlXYK9o1I2eAf4zx9zp8VgmfLSZL2Kbr0bVmbTg/BisGD8O++GxBI/P5HDK3zRr5o84a8jxSZg3T8LpJzlfk";
      "i0RSH+dd2zndv2o6d/1pWuT7H23/VyqFRr9XBNy4t3pbMvpO3vPuR215mnFAvehBDT4OfI6ZexfvDajtpw7ynoI1DZBljXlP";
      "4frC+38zsGN6xqJ0kTpZNW2cO5N8j8l7jO2eYH5K326/D2C95SXBceA5jpj7LU2u1qxehntKItpM8RWhwuns/4ud92d3kXFn";
      "dyfefB5cg7c4c9LJca51bTt86RPoD7Zh74iinq3AfLD7cDiA+rS1uyIMmlP3FqNvxr600uTB9zDNGC8j416Ma+U7U8a5dRvw";
      "uh7f94PmGmBdgf32DGL/Hdgew5vv96d5n0e+MA33AxWmTPS7Qib/57Gz3J/ehDo8NpUby9Epx7nK1p+Sia2zN72A+fGvOf91";
      "5V/Q/P8ACYLQEJQhAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2bd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2bf0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MwQ7CMAxDC1+SIxw28UdRWjoW0aYoaYX69yvdjXexLdm+uKv7oZHCjlG16Mz0NSRV6pjYKn6a7egpvHEn";
      "lWi28qy5xymzH0rORcbAK2lHFq63O+RmFXyEQCnF53Bb0QjNWF5A0mFrEioXocS1AwuMqyUs59nq/jgA0TFjWbAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2ca0;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1AUURgA8OeAuirqRWc0bCQYLt6Mhg0GAuHiBcMGA8FwkXiBQCAQDMQNBALhgoG4wUA0GCjqoud4Kir+";
      "GWUc9PP30m/2e9+/ffMu3F64d3chpUcppeZlxPBmSh0fiFWvIkYc8zH3OWF6HbHLkgdsOOeUxWJKz7jMqot4yAk3mI4jWi7z";
      "KJ/zlDWLi/JYcosDNhxxynUecoczHjC90Yclz9jnrUv6csAhR6y5zjF3OOEBt3M9m1zPWa6/rO/biD5LDtlwg3M+ZT2zNyfs";
      "FSmdcsDmnXvi7H3ElEvziEO2PGfHO1dSWvwQcZ81a6aPEVtc5T47Ps/xT+bkPJZXzWPFdBIxzt9s2LLN8c8RM66yuGYf9pm+";
      "uAeuccKOe6y+msNNnuW8U/+/ZB4H3OWIHcfsf4vYZss9Vt/N5T6P8vkP++Z6Ftftx5INB2w5Yscx08+ITZZsWLFlzY5bPOOU";
      "vRvquMziV8QK298Rayz/RDzh8DziRc7jSc77q857rtjP/pPPmpuccI8ND9lynt8/i579wjyWXOF/DZSCaywDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2fd0;
    .size = 0xd3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWMUwbSRRdrw04xLFcUCAdCk7kIoULihQuXJjdBUxkEudEiInIhZNSuKBIQYFOFCkoKCgieclRxFaKFFdQ";
      "UFyRgiIFxRUoQjKXOwVDIDiOTmciCooUSHvvz8x6Z22z5iytbL/3/sz/f///MxGFf3y//KgEFq77fggNKhH878djfrSs20QO";
      "91wnLI7nENiQsCEsheccWFJgUTyTeGJ7lpVmtuFoMVDyawX17sF+OWzbLZAOmoCwo7VX8MwCe87tIkW15Lvbe7AfVoavGuJb";
      "E98DkGzi2YA+Iuk1ovEhvoLnNfg+idcFTzGcU4zg591+mmzT8i5tozd+UUxk58O6sElJNuPMJ63hWwJUDroz6ChOxQgPFbtL";
      "XVohQNJyY2E7MI6ElfL+AflqwjZRsaxbkt+ErwNPA+/nazbwLYGzOHUHrwDPtsHPgOeAh6T1KV8hVVEylYvzGQef8uAz4Ids";
      "/wRvSPwc+FvgByR+ROJXwMc87NfBRz3stwV/kX918BEPPuSnpHnED/7Uo94y4A89+DnwOx78Cvh3Hvy637vet/283g0CNM6P";
      "iZqk914Hv7Un8jfivPcAmvCPvfZ5pz6JCf6yfUK9nINNX6VlBrTWP2jql2Xo45X/3y/k/xZs87CNSv6PCv+pZ6uCfyb5cl/k";
      "xc4PxRnqQn6h22iO82EjurQcJ82AFGzi+8i5ymxeqMWbpRtT5mAhqmZ7d8vDfPXp3TJ7USQoRM1BEo0Szd7LEq3xSfR7mvtP";
      "/rwCngS+zv2xc2L6p9r7Q7nYgc3mJ3eP6FKNnAo+1iZXlL9IN2oQfNadg3t21snH29B8h2at2S99Vf0Jwj+FR7TfLLRzh5aV";
      "kbQ6aVdVtt9z8Gvgl9us9dLHfX4DTfCofUxUa1uCz7l9HrN9HpdqjdY4gz5x5K4Xeb2+Hs4vutfL2MtMSOuR3oB++ahxbjkx";
      "aBTDNGXkg/2SaP956P8+ss9W9/7kkwn+O/iEe/879vlJmrfQ9H1u5NWp1Xu8IOj9VqBJQjN5Ud/qV5kuEER/XEIXh+41dPlm";
      "3QOnCkk3Cd0hdHPNuim3bhG6oWPLmpF0Ounuu3VvyL/jllli+iYcHZt/0C0fixmi8feQke4LdfLrWMQ5wvkJiQ9dQW6rYn6O";
      "yGc779M4eKMq7j93nPlpAM9XRc+Muvclu6fg18DT/Ub52TmHF4FHvog6e+zgJvCFLyJ/09L5D3wb+BLhT6TzH3ii5p4f7PwH";
      "nq255z07/4Hnau57BIu/F/1aa38OsPgF37yeATxfa71nzAB/1oSz+ge+UBP9p7We86YHT2v9LnjqPWXc2W8b+EpNzLYxB68C";
      "X2vS0z7nwDcobz4n3idSPQygX99+xXngc/p6VvCU6yT47D+YO3z2p4rBUo9W6Da79NWAOukMQrob56Fd+he1w7XZYm/pilEI";
      "mj2r3S+7fg2odL79ZY+JR/IfHvNv+J4/sawX0ruh/LwDXj9p3BVZzRoF1bBnBcVRheb0RMTfNPPZ+Y+LYPCbZdUVpWVG094x";
      "8On3rffFJICdb+3v18TPdOAXO/CvOvCbHfhKB/68Az9w7WKePv8BYDowIDwNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3d0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PuxGCQBRFH6gIojMEOv6gAhqgFCswtQtKIDakIANDQ0MSA4aRdeSdDZaYl5w5e/fuxxOdK8xgCdfwECk3";
      "+CNXHvH71xt4xkN4gjV5Osrn8OUrP725/VnM1BfkDRsD/EK+wis9XmL7XrgTd6jJ22jBt++hv8WXcA+T0F1/Bu4/CvrR6P7O";
      "6H/s1h6v6RucujR4Sd7i9p6p5wdgHpIrAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
