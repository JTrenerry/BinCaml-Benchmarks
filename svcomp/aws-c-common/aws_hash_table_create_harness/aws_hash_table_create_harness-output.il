memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;

prog entry @main_38868;

proc @main_38868 () -> ()
  { .name = "main"; .address = 0x97d4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x97d4; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    var Cse0__5_2616: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38868_0" };
    store le $stack Cse0__5_2616:bv64 $R29:bv64 64 { .label = "38868_1" };
    store le $stack bvadd(Cse0__5_2616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38868_2" };
    $R31: bv64 := Cse0__5_2616:bv64 { .label = "38868_3" };
    $R29: bv64 := $R31:bv64 { .label = "38872_0" };
    $R30: bv64 := 0x97e0:bv64 { .label = "38876_0" };
    call @aws_hash_table_create_harness_38388 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x97e0; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38880_0" };
    var Exp16__5_2617: bv64 := load le $stack $R31:bv64 64 { .label = "38884_0$0" };
    var Exp18__5_2618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38884_1$0" };
    $R29: bv64 := Exp16__5_2617:bv64 { .label = "38884_2" };
    $R30: bv64 := Exp18__5_2618:bv64 { .label = "38884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38884_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_2440: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_2440:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_2440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_2440:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_2441: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2441:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2442: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_2443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_2442:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_2443:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_3356: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_3356:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_3356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_3356:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_3357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_3357:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_3354: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_3355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_3354:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_3355:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_3352:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_3353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_3353:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37388 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x920c; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x920c; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    var Cse0__5_2891: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37388_0" };
    store le $stack Cse0__5_2891:bv64 $R29:bv64 64 { .label = "37388_1" };
    store le $stack bvadd(Cse0__5_2891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37388_2" };
    $R31: bv64 := Cse0__5_2891:bv64 { .label = "37388_3" };
    $R29: bv64 := $R31:bv64 { .label = "37392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37396_0" };
    var Exp14__5_2892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_2892:bv64 { .label = "37400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37404_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9404; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    var Exp16__5_2893: bv64 := load le $stack $R31:bv64 64 { .label = "37892_0$0" };
    var Exp18__5_2894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37892_1$0" };
    $R29: bv64 := Exp16__5_2893:bv64 { .label = "37892_2" };
    $R30: bv64 := Exp18__5_2894:bv64 { .label = "37892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37892_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x93fc; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37888_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x93f8; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37880_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x93f0; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37872_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x93e0; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2912: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2912:bv8)) { .label = "37856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37864_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x93d0; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2896: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2896:bv8)) { .label = "37840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37848_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x93c0; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2913: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2913:bv8)) { .label = "37824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37832_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x93b0; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2888: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2888:bv8)) { .label = "37808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37816_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x93a0; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2937: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2937:bv8)) { .label = "37792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37800_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9390; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2897: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2897:bv8)) { .label = "37776_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37784_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9380; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2898: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2898:bv8)) { .label = "37760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37768_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9370; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2895: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2895:bv8)) { .label = "37744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37752_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9360; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2911: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2911:bv8)) { .label = "37728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37736_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9340; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37696_0" };
    var Exp11__5_2889: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2889:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37708_0" };
    var Exp11__5_2890: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2890:bv8)) { .label = "37712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37720_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9334; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37684_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x933c; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9324; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37668_0$0" };
    $R0: bv64 := Exp14__5_2910:bv64 { .label = "37668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37632_0" };
    var Exp14__5_2935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37636_0$0" };
    $R0: bv64 := Exp14__5_2935:bv64 { .label = "37636_1" };
    var Exp14__5_2936: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37640_0$0" };
    $R1: bv64 := Exp14__5_2936:bv64 { .label = "37640_1" };
    $R0: bv64 := $R1:bv64 { .label = "37644_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37648_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37652_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp14__5_2932: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37604_0$0" };
    $R0: bv64 := Exp14__5_2932:bv64 { .label = "37604_1" };
    var Exp14__5_2933: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2933:bv64) { .label = "37608_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37612_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37616_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37620_0" };
    var Exp8__5_2934: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37624_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2934:bv4) { .label = "37624_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2934:bv4) { .label = "37624_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2934:bv4) { .label = "37624_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2934:bv4) { .label = "37624_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37568_0" };
    var Exp14__5_2926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37572_0$0" };
    $R0: bv64 := Exp14__5_2926:bv64 { .label = "37572_1" };
    var Exp14__5_2927: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37576_0$0" };
    $R1: bv64 := Exp14__5_2927:bv64 { .label = "37576_1" };
    var Exp14__5_2928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37580_0$0" };
    $R0: bv64 := Exp14__5_2928:bv64 { .label = "37580_1" };
    var Exp14__5_2929: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37584_0$0" };
    $R0: bv64 := Exp14__5_2929:bv64 { .label = "37584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37588_0" };
    var Cse2__5_2930: bv64 := bvnot($R0:bv64) { .label = "37592_0" };
    var Cse0__5_2931: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2931:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2930:bv64)), 0x1:bv128))) { .label = "37592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2931:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2930:bv64)), 0x1:bv128))) { .label = "37592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2931:bv64, 0x1:bv64), 0x0:bv64) { .label = "37592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2931:bv64, 0x1:bv64)) { .label = "37592_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37540_0" };
    var Exp14__5_2920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37544_0$0" };
    $R0: bv64 := Exp14__5_2920:bv64 { .label = "37544_1" };
    var Exp14__5_2921: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37548_0$0" };
    $R1: bv64 := Exp14__5_2921:bv64 { .label = "37548_1" };
    var Exp14__5_2922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37552_0$0" };
    $R0: bv64 := Exp14__5_2922:bv64 { .label = "37552_1" };
    var Exp14__5_2923: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37556_0$0" };
    $R0: bv64 := Exp14__5_2923:bv64 { .label = "37556_1" };
    var Cse2__5_2924: bv64 := bvnot($R0:bv64) { .label = "37560_0" };
    var Cse0__5_2925: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2925:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2924:bv64)), 0x1:bv128))) { .label = "37560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2925:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2924:bv64)), 0x1:bv128))) { .label = "37560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2925:bv64, 0x1:bv64), 0x0:bv64) { .label = "37560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2925:bv64, 0x1:bv64)) { .label = "37560_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9288; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37512_0" };
    var Exp14__5_2914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37516_0$0" };
    $R0: bv64 := Exp14__5_2914:bv64 { .label = "37516_1" };
    var Exp14__5_2915: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37520_0$0" };
    $R1: bv64 := Exp14__5_2915:bv64 { .label = "37520_1" };
    var Exp14__5_2916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37524_0$0" };
    $R0: bv64 := Exp14__5_2916:bv64 { .label = "37524_1" };
    var Exp14__5_2917: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_2917:bv64 { .label = "37528_1" };
    var Cse2__5_2918: bv64 := bvnot($R0:bv64) { .label = "37532_0" };
    var Cse0__5_2919: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2918:bv64)), 0x1:bv128))) { .label = "37532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2918:bv64)), 0x1:bv128))) { .label = "37532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2919:bv64, 0x1:bv64), 0x0:bv64) { .label = "37532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2919:bv64, 0x1:bv64)) { .label = "37532_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37496_0" };
    var Exp14__5_2908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37500_0$0" };
    $R0: bv64 := Exp14__5_2908:bv64 { .label = "37500_1" };
    var Exp14__5_2909: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37504_0$0" };
    $R0: bv64 := Exp14__5_2909:bv64 { .label = "37504_1" };
    $R30: bv64 := 0x9288:bv64 { .label = "37508_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37476_0" };
    var Exp14__5_2905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37480_0$0" };
    $R0: bv64 := Exp14__5_2905:bv64 { .label = "37480_1" };
    var Exp14__5_2906: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_2906:bv64 { .label = "37484_1" };
    var Cse0__5_2907: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2907:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2907:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2907:bv64, 0x0:bv64) { .label = "37488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2907:bv64) { .label = "37488_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37456_0" };
    var Exp14__5_2903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp14__5_2903:bv64 { .label = "37460_1" };
    var Exp14__5_2904: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_2904:bv64 { .label = "37464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37468_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37436_0" };
    var Exp14__5_2901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37440_0$0" };
    $R0: bv64 := Exp14__5_2901:bv64 { .label = "37440_1" };
    var Exp14__5_2902: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_2902:bv64 { .label = "37444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37448_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x922c; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_2899:bv64 { .label = "37420_1" };
    var Exp14__5_2900: bv64 := load le $mem $R0:bv64 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_2900:bv64 { .label = "37424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37428_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9224; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37412_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37292 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x91ac; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    var Cse0__5_2854: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37292_0" };
    store le $stack Cse0__5_2854:bv64 $R29:bv64 64 { .label = "37292_1" };
    store le $stack bvadd(Cse0__5_2854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37292_2" };
    $R31: bv64 := Cse0__5_2854:bv64 { .label = "37292_3" };
    $R29: bv64 := $R31:bv64 { .label = "37296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37300_0" };
    var Exp14__5_2855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37304_0$0" };
    $R0: bv64 := Exp14__5_2855:bv64 { .label = "37304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37308_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x91fc; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37376_0" };
    var Exp16__5_2850: bv64 := load le $stack $R31:bv64 64 { .label = "37380_0$0" };
    var Exp18__5_2851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37380_1$0" };
    $R29: bv64 := Exp16__5_2850:bv64 { .label = "37380_2" };
    $R30: bv64 := Exp18__5_2851:bv64 { .label = "37380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37380_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x91f8; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37368_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x91f0; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37360_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x91e0; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37352_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x91d4; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_2856:bv64 { .label = "37332_1" };
    var Exp14__5_2857: bv64 := load le $mem $R0:bv64 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_2857:bv64 { .label = "37336_1" };
    $R30: bv64 := 0x91e0:bv64 { .label = "37340_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x91c4; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_2852:bv64 { .label = "37316_1" };
    var Exp14__5_2853: bv64 := load le $mem $R0:bv64 64 { .label = "37320_0$0" };
    $R0: bv64 := Exp14__5_2853:bv64 { .label = "37320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37324_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_25 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_26);
  ];
  block %FUN_1c20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_3095: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_3095:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_3095:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_3095:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_3096: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3096:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3093: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_3094: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_3093:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_3094:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38964 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9834; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9834; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    var Cse0__5_1454: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38964_0" };
    store le $stack Cse0__5_1454:bv64 $R29:bv64 64 { .label = "38964_1" };
    store le $stack bvadd(Cse0__5_1454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38964_2" };
    $R31: bv64 := Cse0__5_1454:bv64 { .label = "38964_3" };
    $R29: bv64 := $R31:bv64 { .label = "38968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38972_0" };
    var Exp16__5_1455: bv64 := load le $stack $R31:bv64 64 { .label = "38976_0$0" };
    var Exp18__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38976_1$0" };
    $R29: bv64 := Exp16__5_1455:bv64 { .label = "38976_2" };
    $R30: bv64 := Exp18__5_1456:bv64 { .label = "38976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38976_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_38964 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp16__5_1117: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_1117:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_1118:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_3189: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_3189:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_3189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_3189:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_3190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_3190:bv64 { .label = "11416_1" };
    var Exp14__5_3191: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_3191:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_3202: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_3203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_3202:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_3203:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Exp14__5_3197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_3197:bv64 { .label = "11476_1" };
    var Exp14__5_3198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_3198:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_3199:bv64 { .label = "11488_1" };
    var Exp14__5_3200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_3200:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_3201: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_3201:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_3192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_3192:bv64 { .label = "11448_1" };
    var Exp14__5_3193: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_3193:bv64 { .label = "11452_1" };
    var Exp14__5_3194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_3194:bv64 { .label = "11456_1" };
    var Cse2__5_3195: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_3196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3195:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3195:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3196:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3196:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_2480: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_2480:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_2480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_2480:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_2481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_2481:bv64 { .label = "11372_1" };
    var Exp14__5_2482: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_2482:bv64 { .label = "11376_1" };
    var Exp14__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_2483:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_2478: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_2479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_2478:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_2479:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @s_emplace_item_31748 () -> ()
  { .name = "s_emplace_item"; .address = 0x7c04; .returnBlock = "s_emplace_item_basil_return_1" }
[
  block %s_emplace_item_entry {.address = 0x7c04; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31748_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "31748_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31748_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "31748_3" };
    $R29: bv64 := $R31:bv64 { .label = "31752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31760_0" };
    $R19: bv64 := $R1:bv64 { .label = "31764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "31768_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31772_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "31772_1" };
    $R30: bv64 := 0x7c24:bv64 { .label = "31776_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_emplace_item_77);
  ];
  block %s_emplace_item_3 {.address = 0x7cec; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31980_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "31980_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31984_0" };
    var Exp16__5_32: bv64 := load le $mem $R1:bv64 64 { .label = "31988_0$0" };
    var Exp18__5_33: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "31988_1$0" };
    $R2: bv64 := Exp16__5_32:bv64 { .label = "31988_2" };
    $R3: bv64 := Exp18__5_33:bv64 { .label = "31988_3" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "31992_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "31992_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "31996_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "31996_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32000_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32004_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "32004_1" };
    $R2: bv64 := $R0:bv64 { .label = "32008_0" };
    $R3: bv64 := $R19:bv64 { .label = "32012_0" };
    var Exp16__5_36: bv64 := load le $mem $R3:bv64 64 { .label = "32016_0$0" };
    var Exp18__5_37: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "32016_1$0" };
    $R0: bv64 := Exp16__5_36:bv64 { .label = "32016_2" };
    $R1: bv64 := Exp18__5_37:bv64 { .label = "32016_3" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "32020_0$0" };
    $R3: bv64 := Exp14__5_38:bv64 { .label = "32020_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "32024_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32024_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "32028_0" };
    $R3: bv64 := $R19:bv64 { .label = "32032_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32036_0" };
    var Exp16__5_39: bv64 := load le $stack $R2:bv64 64 { .label = "32040_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R2:bv64, 0x8:bv64) 64 { .label = "32040_1$0" };
    $R0: bv64 := Exp16__5_39:bv64 { .label = "32040_2" };
    $R1: bv64 := Exp18__5_40:bv64 { .label = "32040_3" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R2:bv64, 0x10:bv64) 64 { .label = "32044_0$0" };
    $R2: bv64 := Exp14__5_41:bv64 { .label = "32044_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "32048_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32048_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R2:bv64 64 { .label = "32052_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "32056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32060_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32064_0" };
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_7 {.address = 0x7ce4; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31972_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "31972_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31976_0" };
    goto(%s_emplace_item_7);
  ];
  block %s_emplace_item_11 {.address = 0x7cd8; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "31960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31964_3" };
    goto(%s_emplace_item_5, %s_emplace_item_9);
  ];
  block %s_emplace_item_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_15 {.address = 0x7d48; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "32072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32076_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32080_0" };
    goto(%s_emplace_item_15);
  ];
  block %s_emplace_item_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_21 {.address = 0x7cc8; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%s_emplace_item_17, %s_emplace_item_19);
  ];
  block %s_emplace_item_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31944_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "31944_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "31948_1" };
    var Cse2__5_28: bv64 := bvnot($R0:bv64) { .label = "31952_0" };
    var Cse0__5_29: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "31952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "31952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "31952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "31952_5" };
    goto(%s_emplace_item_21);
  ];
  block %s_emplace_item_25 {.address = 0x7c58; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%s_emplace_item_13, %s_emplace_item_23);
  ];
  block %s_emplace_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "31832_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "31832_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31836_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "31836_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31840_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "31844_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "31848_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31852_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31856_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31860_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "31860_1" };
    $R0: bv64 := $R1:bv64 { .label = "31864_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31868_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31872_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31880_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31884_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "31884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31888_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31892_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31896_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "31896_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31900_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "31900_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31904_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "31904_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31908_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "31912_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "31916_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31920_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31924_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31928_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "31928_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31932_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "31932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31936_3" };
    goto(%s_emplace_item_25);
  ];
  block %s_emplace_item_29 {.address = 0x7dd8; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32216_0$0" };
    $R19: bv64 := Exp14__5_8:bv64 { .label = "32216_1" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "32220_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32220_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "32220_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "32220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32220_4" };
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_31 {.address = 0x7dd4; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32212_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "32212_1" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_33 {.address = 0x7dc8; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32204_0" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_31);
  ];
  block %s_emplace_item_35 {.address = 0x7dc4; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32196_0" };
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_41 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_43 {.address = 0x7dbc; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32188_0" };
    goto(%s_emplace_item_43);
  ];
  block %s_emplace_item_47 {.address = 0x7d8c; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%s_emplace_item_41, %s_emplace_item_45);
  ];
  block %s_emplace_item_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32140_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "32140_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32144_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "32144_1" };
    $R0: bv64 := $R1:bv64 { .label = "32148_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32152_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32156_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32164_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32168_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "32168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32172_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32176_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "32176_1" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "32180_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "32180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "32180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "32180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "32180_5" };
    goto(%s_emplace_item_47);
  ];
  block %s_emplace_item_51 {.address = 0x7d78; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%s_emplace_item_39, %s_emplace_item_49);
  ];
  block %s_emplace_item_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32120_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "32120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32124_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32128_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "32128_1" };
    var Cse2__5_3: bv64 := bvnot($R0:bv64) { .label = "32132_0" };
    var Cse0__5_4: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "32132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "32132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "32132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "32132_5" };
    goto(%s_emplace_item_51);
  ];
  block %s_emplace_item_55 {.address = 0x7d68; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32112_3" };
    goto(%s_emplace_item_37, %s_emplace_item_53);
  ];
  block %s_emplace_item_57 {.address = 0x7d60; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32096_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "32096_1" };
    $R30: bv64 := 0x7d68:bv64 { .label = "32100_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_emplace_item_57);
  ];
  block %s_emplace_item_61 {.address = 0x7d54; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Exp14__5_30: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "32084_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "32084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32088_3" };
    goto(%s_emplace_item_27, %s_emplace_item_59);
  ];
  block %s_emplace_item_63 {.address = 0x7c50; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31824_0" };
    goto(%s_emplace_item_63);
  ];
  block %s_emplace_item_67 {.address = 0x7c48; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31816_0" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_69 {.address = 0x7c40; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31808_0" };
    $R30: bv64 := 0x7c48:bv64 { .label = "31812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_67);
  ];
  block %s_emplace_item_71 {.address = 0x7c38; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%s_emplace_item_69);
  ];
  block %s_emplace_item_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31800_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "31800_1" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_emplace_item_71);
  ];
  block %s_emplace_item_75 {.address = 0x7c2c; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    var Exp14__5_49: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "31788_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "31788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31792_3" };
    goto(%s_emplace_item_65, %s_emplace_item_73);
  ];
  block %s_emplace_item_77 {.address = 0x7c24; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31780_0" };
    $R30: bv64 := 0x7c2c:bv64 { .label = "31784_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_emplace_item_75);
  ];
  block %s_emplace_item_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_3396: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3396:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3396:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_3397:bv64 { .label = "7936_1" };
    var Exp14__5_3398: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_3398:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_3399: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_3400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_3399:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_3400:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Cse0__5_3138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_3138:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_3138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_3138:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_3139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3139:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_3140: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_3141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_3140:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_3141:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_3152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3152:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3152:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_3153: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3153:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_3154: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_3155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_3154:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_3155:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_2843: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_2843:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_2843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_2843:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_2844: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_2844:bv64 { .label = "8236_1" };
    var Exp14__5_2845: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_2845:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp16__5_2838: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_2839: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_2838:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_2839:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2840: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_2840:bv64 { .label = "8276_1" };
    var Exp14__5_2841: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_2841:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_2842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_2842:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_295:bv64 { .label = "8420_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "8424_1" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_2562: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_2562:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_2562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_2562:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_2563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_2563:bv64 { .label = "7872_1" };
    var Exp14__5_2564: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_2564:bv64 { .label = "7876_1" };
    var Cse0__5_2565: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2565:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2565:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2565:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2565:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_2565:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_2566: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_2567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_2566:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_2567:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_1178:bv64 { .label = "8328_1" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_1180: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_1180:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_1181:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_1182:bv64 { .label = "8368_1" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_1395:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_1395:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_1396:bv64 { .label = "8464_1" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_1397:bv64 { .label = "8468_1" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38292 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9594; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9594; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38292_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "38292_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38292_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "38292_3" };
    $R29: bv64 := $R31:bv64 { .label = "38296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38308_0" };
    $R2: bv64 := $R0:bv64 { .label = "38312_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38316_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38320_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "38320_1" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x95ec; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "38380_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38380_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "38380_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "38380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38380_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x95e8; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38376_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x95e0; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38368_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x95d8; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38360_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x95c8; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38344_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "38344_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38348_0$0" };
    $R2: bv64 := Exp14__5_397:bv64 { .label = "38348_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x95c0; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38336_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x95b8; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38328_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12480 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x30c0; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x30c0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12512_0" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12516_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x30d0; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12496_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "12500_1" };
    var Cse2__5_302: bv64 := bvnot($R1:bv64) { .label = "12504_0" };
    var Cse0__5_303: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_303:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38924 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x980c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x980c; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    var Cse0__5_3349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38924_0" };
    store le $stack Cse0__5_3349:bv64 $R29:bv64 64 { .label = "38924_1" };
    store le $stack bvadd(Cse0__5_3349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38924_2" };
    $R31: bv64 := Cse0__5_3349:bv64 { .label = "38924_3" };
    $R29: bv64 := $R31:bv64 { .label = "38928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38932_0" };
    var Exp16__5_3350: bv64 := load le $stack $R31:bv64 64 { .label = "38936_0$0" };
    var Exp18__5_3351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38936_1$0" };
    $R29: bv64 := Exp16__5_3350:bv64 { .label = "38936_2" };
    $R30: bv64 := Exp18__5_3351:bv64 { .label = "38936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38936_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_3406: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_3406:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_3406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_3406:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_38924 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_3404: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_3405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_3404:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_3405:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12052 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f14; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f14; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12068_0" };
    $R2: bv64 := $R0:bv64 { .label = "12072_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12076_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "12076_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2f6c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2f60; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12128_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "12128_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_1bb0_entry_23);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f48; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12104_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "12104_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12108_0" };
    var Cse2__5_259: bv64 := bvnot($R0:bv64) { .label = "12112_0" };
    var Cse0__5_260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "12112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "12112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv64, 0x1:bv64), 0x0:bv64) { .label = "12112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_260:bv64, 0x1:bv64)) { .label = "12112_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f38; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1bb0_entry_23 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_24);
  ];
  block %FUN_1bb0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12224 () -> ()
  { .name = "can_fail_calloc"; .address = 0x2fc0; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x2fc0; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Cse0__5_3332: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_3332:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_3332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_3332:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x2ff8; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp16__5_3330: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_3331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_3330:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_3331:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x2ff4; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12276_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x2ff0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x2fe4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12260_0$0" };
    $R1: bv64 := Exp14__5_3328:bv64 { .label = "12260_1" };
    var Exp14__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_3329:bv64 { .label = "12264_1" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    call @bounded_calloc_12052 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x2fd4; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12620 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x314c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x314c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "12640_1" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @aws_allocator_is_valid_12480 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x31ec; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1168: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_1168:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_1169:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12780_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x31e8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "12776_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x31e0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x31d0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12760_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x31c4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1165:bv64 { .label = "12740_1" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "12744_1" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @can_fail_calloc_12224 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31bc; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31b4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31a0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12704_0" };
    $R2: bv64 := $R0:bv64 { .label = "12708_0" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_1174:bv64 { .label = "12712_1" };
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "12716_1" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x3194; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x3190; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12688_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x3188; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x317c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12672_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x3170; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12660_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x3168; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29908 () -> ()
  { .name = "s_alloc_state"; .address = 0x74d4; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x74d4; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Cse0__5_2539: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29908_0" };
    store le $stack Cse0__5_2539:bv64 $R29:bv64 64 { .label = "29908_1" };
    store le $stack bvadd(Cse0__5_2539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29908_2" };
    $R31: bv64 := Cse0__5_2539:bv64 { .label = "29908_3" };
    $R29: bv64 := $R31:bv64 { .label = "29912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29916_0" };
    var Exp14__5_2540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29920_0$0" };
    $R0: bv64 := Exp14__5_2540:bv64 { .label = "29920_1" };
    var Exp14__5_2541: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29924_0$0" };
    $R0: bv64 := Exp14__5_2541:bv64 { .label = "29924_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29928_0" };
    $R30: bv64 := 0x74f0:bv64 { .label = "29932_0" };
    call @hash_table_state_required_bytes_38292 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x7564; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Exp16__5_2546: bv64 := load le $stack $R31:bv64 64 { .label = "30052_0$0" };
    var Exp18__5_2547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30052_1$0" };
    $R29: bv64 := Exp16__5_2546:bv64 { .label = "30052_2" };
    $R30: bv64 := Exp18__5_2547:bv64 { .label = "30052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30052_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x7530; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2548: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30000_0$0" };
    $R0: bv64 := Exp14__5_2548:bv64 { .label = "30000_1" };
    var Exp14__5_2549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30004_0$0" };
    $R1: bv64 := Exp14__5_2549:bv64 { .label = "30004_1" };
    var Exp14__5_2550: bv128 := load le $mem $R1:bv64 128 { .label = "30008_0$0" };
    $V27: bv128 := Exp14__5_2550:bv128 { .label = "30008_1" };
    var Exp14__5_2551: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "30012_0$0" };
    $V28: bv128 := Exp14__5_2551:bv128 { .label = "30012_1" };
    var Exp14__5_2552: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "30016_0$0" };
    $V29: bv128 := Exp14__5_2552:bv128 { .label = "30016_1" };
    var Exp14__5_2553: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "30020_0$0" };
    $V30: bv128 := Exp14__5_2553:bv128 { .label = "30020_1" };
    var Exp14__5_2554: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "30024_0$0" };
    $V31: bv128 := Exp14__5_2554:bv128 { .label = "30024_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "30028_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "30032_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "30036_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "30040_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "30044_0" };
    var Exp14__5_2555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30048_0$0" };
    $R0: bv64 := Exp14__5_2555:bv64 { .label = "30048_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x7528; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29992_0$0" };
    $R0: bv64 := Exp14__5_2556:bv64 { .label = "29992_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x7518; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29976_0" };
    var Exp14__5_2542: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29980_0$0" };
    $R0: bv64 := Exp14__5_2542:bv64 { .label = "29980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29984_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x7500; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29952_0$0" };
    $R0: bv64 := Exp14__5_2543:bv64 { .label = "29952_1" };
    var Exp14__5_2544: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "29956_0$0" };
    $R0: bv64 := Exp14__5_2544:bv64 { .label = "29956_1" };
    var Exp14__5_2545: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29960_0$0" };
    $R1: bv64 := Exp14__5_2545:bv64 { .label = "29960_1" };
    $R2: bv64 := $R1:bv64 { .label = "29964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "29968_0" };
    $R30: bv64 := 0x7518:bv64 { .label = "29972_0" };
    call @aws_mem_calloc_12620 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x74f8; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29944_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x74f0; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29936_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_8564 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x2174; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x2174; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_2575: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_2575:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_2575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_2575:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8576_0" };
    var Exp14__5_2576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_2576:bv64 { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8584_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x2260; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp16__5_2593: bv64 := load le $stack $R31:bv64 64 { .label = "8800_0$0" };
    var Exp18__5_2594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8800_1$0" };
    $R29: bv64 := Exp16__5_2593:bv64 { .label = "8800_2" };
    $R30: bv64 := Exp18__5_2594:bv64 { .label = "8800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x21c0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_2577:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8648_0" };
    var Exp14__5_2578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_2578:bv64 { .label = "8652_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8656_0" };
    var Exp14__5_2579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8660_0$0" };
    $R1: bv64 := Exp14__5_2579:bv64 { .label = "8660_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8668_0" };
    var Exp14__5_2580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_2580:bv64 { .label = "8672_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8676_0" };
    var Exp14__5_2581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8680_0$0" };
    $R1: bv64 := Exp14__5_2581:bv64 { .label = "8680_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8688_0" };
    var Exp14__5_2582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_2582:bv64 { .label = "8692_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_2583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_2583:bv64 { .label = "8700_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_2584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_2584:bv64 { .label = "8712_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8716_0" };
    var Exp14__5_2585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_2585:bv64 { .label = "8720_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8728_0" };
    var Exp14__5_2586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_2586:bv64 { .label = "8732_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8736_0" };
    var Exp14__5_2587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_2587:bv64 { .label = "8740_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8748_0" };
    var Exp14__5_2588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_2588:bv64 { .label = "8752_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8756_0" };
    var Exp14__5_2589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8760_0$0" };
    $R1: bv64 := Exp14__5_2589:bv64 { .label = "8760_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_2590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_2590:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8780_0" };
    var Exp14__5_2591: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_2591:bv64 { .label = "8784_1" };
    var Exp14__5_2592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R1: bv64 := Exp14__5_2592:bv64 { .label = "8788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8796_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21bc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21b4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8628_0" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21a4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2596: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_2596:bv64 { .label = "8612_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8616_0" };
    var Cse2__5_2597: bv64 := bvnot($R0:bv64) { .label = "8620_0" };
    var Cse0__5_2598: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2598:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2597:bv64)), 0x1:bv128))) { .label = "8620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2598:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2597:bv64)), 0x1:bv128))) { .label = "8620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2598:bv64, 0x1:bv64), 0x0:bv64) { .label = "8620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2598:bv64, 0x1:bv64)) { .label = "8620_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x2190; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2595: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_2595:bv64 { .label = "8592_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8604_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_30060 () -> ()
  { .name = "s_update_template_size"; .address = 0x756c; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x756c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Cse0__5_1128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30060_0" };
    store le $stack Cse0__5_1128:bv64 $R29:bv64 64 { .label = "30060_1" };
    store le $stack bvadd(Cse0__5_1128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30060_2" };
    $R31: bv64 := Cse0__5_1128:bv64 { .label = "30060_3" };
    $R29: bv64 := $R31:bv64 { .label = "30064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30072_0" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30076_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "30076_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30080_0" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30084_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "30084_1" };
    var Cse0__5_1131: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1131:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "30088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1131:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "30088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv64, 0x0:bv64) { .label = "30088_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1131:bv64) { .label = "30088_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x7620; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Exp16__5_1134: bv64 := load le $stack $R31:bv64 64 { .label = "30240_0$0" };
    var Exp18__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30240_1$0" };
    $R29: bv64 := Exp16__5_1134:bv64 { .label = "30240_2" };
    $R30: bv64 := Exp18__5_1135:bv64 { .label = "30240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30240_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x760c; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30220_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "30220_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30224_0" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30228_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "30228_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30236_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x75fc; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30204_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "30204_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30208_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30212_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "30212_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30216_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x75b8; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30136_0$0" };
    $R1: bv64 := Exp14__5_1139:bv64 { .label = "30136_1" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30140_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "30140_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30144_0" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "30148_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30152_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_1142:bv64) { .label = "30152_1" };
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30156_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "30156_1" };
    var Exp14__5_1144: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30160_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1144:bv64) { .label = "30160_1" };
    var FPDecodeRounding9__6_1145: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30164_1" };
    var Exp13__5_1146: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_1145:bv4) { .label = "30164_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_1146:bv64) { .label = "30164_3" };
    var Exp9__5_1147: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30168_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_1147:bv64) { .label = "30168_1" };
    var Exp11__5_1148: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30172_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_1148:bv64) { .label = "30172_1" };
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "30176_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30180_0" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30184_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "30184_1" };
    var Exp14__5_1151: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30188_0$0" };
    $R1: bv64 := Exp14__5_1151:bv64 { .label = "30188_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30192_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "30192_1" };
    var Cse2__5_1153: bv64 := bvnot($R0:bv64) { .label = "30196_0" };
    var Cse0__5_1154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "30196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "30196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "30196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "30196_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x75b0; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30128_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x75a8; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30120_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x7598; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30104_0" };
    $R1: bv64 := $R0:bv64 { .label = "30108_0" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "30112_1" };
    $R30: bv64 := 0x75a8:bv64 { .label = "30116_0" };
    call @aws_round_up_to_power_of_two_8564 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x7590; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "30096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30100_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_13472 () -> ()
  { .name = "aws_mem_release"; .address = 0x34a0; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x34a0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13484_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x34f0; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x34e8; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    goto(%FUN_1c00_entry_19);
  ];
  block %aws_mem_release_11 {.address = 0x34dc; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "13532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13536_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x34c4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "13508_1" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "13512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13516_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1c00_entry_19 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_20);
  ];
  block %FUN_1c00_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @s_expand_table_32228 () -> ()
  { .name = "s_expand_table"; .address = 0x7de4; .returnBlock = "s_expand_table_basil_return_1" }
[
  block %s_expand_table_entry {.address = 0x7de4; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    var Cse0__5_2962: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "32228_0" };
    store le $stack Cse0__5_2962:bv64 $R29:bv64 64 { .label = "32228_1" };
    store le $stack bvadd(Cse0__5_2962:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32228_2" };
    $R31: bv64 := Cse0__5_2962:bv64 { .label = "32228_3" };
    $R29: bv64 := $R31:bv64 { .label = "32232_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32236_0" };
    var Exp14__5_2963: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32240_0$0" };
    $R0: bv64 := Exp14__5_2963:bv64 { .label = "32240_1" };
    var Exp14__5_2964: bv64 := load le $mem $R0:bv64 64 { .label = "32244_0$0" };
    $R0: bv64 := Exp14__5_2964:bv64 { .label = "32244_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "32248_0" };
    var Exp14__5_2965: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32252_0$0" };
    $R1: bv64 := Exp14__5_2965:bv64 { .label = "32252_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32256_0" };
    var Exp14__5_2966: bv128 := load le $mem $R1:bv64 128 { .label = "32260_0$0" };
    $V27: bv128 := Exp14__5_2966:bv128 { .label = "32260_1" };
    var Exp14__5_2967: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32264_0$0" };
    $V28: bv128 := Exp14__5_2967:bv128 { .label = "32264_1" };
    var Exp14__5_2968: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "32268_0$0" };
    $V29: bv128 := Exp14__5_2968:bv128 { .label = "32268_1" };
    var Exp14__5_2969: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "32272_0$0" };
    $V30: bv128 := Exp14__5_2969:bv128 { .label = "32272_1" };
    var Exp14__5_2970: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "32276_0$0" };
    $V31: bv128 := Exp14__5_2970:bv128 { .label = "32276_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "32280_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "32284_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "32288_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "32292_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "32296_0" };
    var Exp14__5_2971: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32300_0$0" };
    $R0: bv64 := Exp14__5_2971:bv64 { .label = "32300_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32304_0" };
    $R2: bv64 := $R1:bv64 { .label = "32308_0" };
    $R1: bv64 := 0x2:bv64 { .label = "32312_0" };
    $R30: bv64 := 0x7e40:bv64 { .label = "32316_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%s_expand_table_53);
  ];
  block %s_expand_table_3 {.address = 0x7f00; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    var Exp14__5_2947: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32512_0$0" };
    $R0: bv64 := Exp14__5_2947:bv64 { .label = "32512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32516_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "32520_0" };
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_7 {.address = 0x7ed4; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32472_0" };
    var Exp16__5_2943: bv64 := load le $stack $R1:bv64 64 { .label = "32476_0$0" };
    var Exp18__5_2944: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32476_1$0" };
    $R2: bv64 := Exp16__5_2943:bv64 { .label = "32476_2" };
    $R3: bv64 := Exp18__5_2944:bv64 { .label = "32476_3" };
    var Exp14__5_2945: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32480_0$0" };
    $R1: bv64 := Exp14__5_2945:bv64 { .label = "32480_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32484_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32484_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32492_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32496_0" };
    $R1: bv64 := $R0:bv64 { .label = "32500_0" };
    var Exp14__5_2946: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32504_0$0" };
    $R0: bv64 := Exp14__5_2946:bv64 { .label = "32504_1" };
    $R30: bv64 := 0x7f00:bv64 { .label = "32508_0" };
    call @s_emplace_item_31748 ();
    goto(%s_expand_table_7);
  ];
  block %s_expand_table_11 {.address = 0x7e94; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%s_expand_table_5, %s_expand_table_9);
  ];
  block %s_expand_table_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2948: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32404_0$0" };
    $R2: bv64 := Exp14__5_2948:bv64 { .label = "32404_1" };
    var Exp14__5_2949: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32408_0$0" };
    $R1: bv64 := Exp14__5_2949:bv64 { .label = "32408_1" };
    $R0: bv64 := $R1:bv64 { .label = "32412_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32416_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32420_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32424_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32428_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32436_0" };
    var Exp16__5_2950: bv64 := load le $mem $R1:bv64 64 { .label = "32440_0$0" };
    var Exp18__5_2951: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32440_1$0" };
    $R2: bv64 := Exp16__5_2950:bv64 { .label = "32440_2" };
    $R3: bv64 := Exp18__5_2951:bv64 { .label = "32440_3" };
    var Exp14__5_2952: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32444_0$0" };
    $R1: bv64 := Exp14__5_2952:bv64 { .label = "32444_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32448_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32448_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32452_0" };
    var Exp14__5_2953: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32456_0$0" };
    $R0: bv64 := Exp14__5_2953:bv64 { .label = "32456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32460_3" };
    goto(%s_expand_table_11);
  ];
  block %s_expand_table_15 {.address = 0x7f40; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    var Exp16__5_2959: bv64 := load le $stack $R31:bv64 64 { .label = "32576_0$0" };
    var Exp18__5_2960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32576_1$0" };
    $R29: bv64 := Exp16__5_2959:bv64 { .label = "32576_2" };
    $R30: bv64 := Exp18__5_2960:bv64 { .label = "32576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "32576_4" };
    goto(%s_expand_table_basil_return_1);
  ];
  block %s_expand_table_17 {.address = 0x7f3c; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32572_0" };
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_19 {.address = 0x7f20; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    goto(%s_expand_table_17);
  ];
  block %s_expand_table_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2938: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32544_0$0" };
    $R0: bv64 := Exp14__5_2938:bv64 { .label = "32544_1" };
    var Exp14__5_2939: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32548_0$0" };
    $R1: bv64 := Exp14__5_2939:bv64 { .label = "32548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32552_0" };
    var Exp14__5_2940: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32556_0$0" };
    $R0: bv64 := Exp14__5_2940:bv64 { .label = "32556_1" };
    var Exp14__5_2941: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32560_0$0" };
    $R0: bv64 := Exp14__5_2941:bv64 { .label = "32560_1" };
    var Exp14__5_2942: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32564_0$0" };
    $R1: bv64 := Exp14__5_2942:bv64 { .label = "32564_1" };
    $R30: bv64 := 0x7f3c:bv64 { .label = "32568_0" };
    call @aws_mem_release_13472 ();
    goto(%s_expand_table_19);
  ];
  block %s_expand_table_23 {.address = 0x7f0c; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    var Exp14__5_2954: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32524_0$0" };
    $R0: bv64 := Exp14__5_2954:bv64 { .label = "32524_1" };
    var Exp14__5_2955: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32528_0$0" };
    $R0: bv64 := Exp14__5_2955:bv64 { .label = "32528_1" };
    var Exp14__5_2956: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32532_0$0" };
    $R1: bv64 := Exp14__5_2956:bv64 { .label = "32532_1" };
    var Cse2__5_2957: bv64 := bvnot($R0:bv64) { .label = "32536_0" };
    var Cse0__5_2958: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2958:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2957:bv64)), 0x1:bv128))) { .label = "32536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2958:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2957:bv64)), 0x1:bv128))) { .label = "32536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2958:bv64, 0x1:bv64), 0x0:bv64) { .label = "32536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2958:bv64, 0x1:bv64)) { .label = "32536_5" };
    goto(%s_expand_table_13, %s_expand_table_21);
  ];
  block %s_expand_table_25 {.address = 0x7e8c; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "32396_0" };
    goto(%s_expand_table_25);
  ];
  block %s_expand_table_29 {.address = 0x7e84; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32388_0" };
    goto(%s_expand_table_29);
  ];
  block %s_expand_table_33 {.address = 0x7e74; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "32372_0" };
    var Exp14__5_2972: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32376_0$0" };
    $R0: bv64 := Exp14__5_2972:bv64 { .label = "32376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32380_3" };
    goto(%s_expand_table_27, %s_expand_table_31);
  ];
  block %s_expand_table_35 {.address = 0x7e6c; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    goto(%s_expand_table_33);
  ];
  block %s_expand_table_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32364_0" };
    $R30: bv64 := 0x7e74:bv64 { .label = "32368_0" };
    call @s_alloc_state_29908 ();
    goto(%s_expand_table_35);
  ];
  block %s_expand_table_39 {.address = 0x7e64; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32356_0" };
    goto(%s_expand_table_39);
  ];
  block %s_expand_table_43 {.address = 0x7e5c; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32348_3" };
    goto(%s_expand_table_37, %s_expand_table_41);
  ];
  block %s_expand_table_45 {.address = 0x7e50; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%s_expand_table_43);
  ];
  block %s_expand_table_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2961: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32336_0$0" };
    $R1: bv64 := Exp14__5_2961:bv64 { .label = "32336_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32340_0" };
    $R30: bv64 := 0x7e5c:bv64 { .label = "32344_0" };
    call @s_update_template_size_30060 ();
    goto(%s_expand_table_45);
  ];
  block %s_expand_table_49 {.address = 0x7e48; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32328_0" };
    goto(%s_expand_table_49);
  ];
  block %s_expand_table_53 {.address = 0x7e40; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32320_3" };
    goto(%s_expand_table_47, %s_expand_table_51);
  ];
  block %s_expand_table_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29528 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7358; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7358; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29528_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "29528_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29528_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "29528_3" };
    $R29: bv64 := $R31:bv64 { .label = "29532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29544_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29548_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "29548_1" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29552_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "29552_1" };
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "29556_0" };
    var Cse0__5_195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "29556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "29556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "29556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "29556_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x73b8; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "29624_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29624_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "29624_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "29624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29624_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x739c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29596_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x73b4; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29620_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x73a4; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29604_0$0" };
    $R2: bv64 := Exp14__5_197:bv64 { .label = "29604_1" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29608_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "29608_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    indirect call $R2:bv64  { .label = "29616_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x7390; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "29584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29588_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x7384; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "29572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29576_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x737c; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29564_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29632 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x73c0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x73c0; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Cse0__5_2417: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29632_0" };
    store le $stack Cse0__5_2417:bv64 $R29:bv64 64 { .label = "29632_1" };
    store le $stack bvadd(Cse0__5_2417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29632_2" };
    $R31: bv64 := Cse0__5_2417:bv64 { .label = "29632_3" };
    $R29: bv64 := $R31:bv64 { .label = "29636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29648_0" };
    var Exp14__5_2418: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29652_0$0" };
    $R0: bv64 := Exp14__5_2418:bv64 { .label = "29652_1" };
    $R30: bv64 := 0x73dc:bv64 { .label = "29656_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_3 {.address = 0x740c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    var Exp11__5_2423: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2423:bv8)) { .label = "29708_1" };
    var Exp16__5_2424: bv64 := load le $stack $R31:bv64 64 { .label = "29712_0$0" };
    var Exp18__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29712_1$0" };
    $R29: bv64 := Exp16__5_2424:bv64 { .label = "29712_2" };
    $R30: bv64 := Exp18__5_2425:bv64 { .label = "29712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29712_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 {.address = 0x7404; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29700_0" };
    $R30: bv64 := 0x740c:bv64 { .label = "29704_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 {.address = 0x73f8; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29688_0" };
    var Exp14__5_2416: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_2416:bv64 { .label = "29692_1" };
    $R30: bv64 := 0x7404:bv64 { .label = "29696_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 {.address = 0x73e4; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29668_0$0" };
    $R0: bv64 := Exp14__5_2419:bv64 { .label = "29668_1" };
    var Exp14__5_2420: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29672_0$0" };
    $R0: bv64 := Exp14__5_2420:bv64 { .label = "29672_1" };
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29676_0$0" };
    $R2: bv64 := Exp14__5_2421:bv64 { .label = "29676_1" };
    var Exp14__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29680_0$0" };
    $R1: bv64 := Exp14__5_2422:bv64 { .label = "29680_1" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @s_safe_eq_check_29528 ();
    goto(%s_hash_keys_eq_7);
  ];
  block %s_hash_keys_eq_11 {.address = 0x73dc; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31244 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a0c; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a0c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    var Cse0__5_2795: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31244_0" };
    store le $stack Cse0__5_2795:bv64 $R29:bv64 64 { .label = "31244_1" };
    store le $stack bvadd(Cse0__5_2795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31244_2" };
    $R31: bv64 := Cse0__5_2795:bv64 { .label = "31244_3" };
    $R29: bv64 := $R31:bv64 { .label = "31248_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31252_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31256_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31268_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31272_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31276_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b0c; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2794: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31500_0$0" };
    $R0: bv64 := Exp14__5_2794:bv64 { .label = "31500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31504_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31508_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7b40; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Exp14__5_2814: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2814:bv32) { .label = "31552_1" };
    var Exp16__5_2815: bv64 := load le $stack $R31:bv64 64 { .label = "31556_0$0" };
    var Exp18__5_2816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31556_1$0" };
    $R29: bv64 := Exp16__5_2815:bv64 { .label = "31556_2" };
    $R30: bv64 := Exp18__5_2816:bv64 { .label = "31556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31556_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7b34; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31540_0$0" };
    $R0: bv64 := Exp14__5_2817:bv64 { .label = "31540_1" };
    var Exp14__5_2818: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31544_0$0" };
    $R1: bv64 := Exp14__5_2818:bv64 { .label = "31544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31548_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b1c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Exp14__5_2819: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_2819:bv64 { .label = "31516_1" };
    var Exp14__5_2820: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31520_0$0" };
    $R1: bv64 := Exp14__5_2820:bv64 { .label = "31520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31524_0" };
    var Exp14__5_2821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_2821:bv64 { .label = "31528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31532_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b00; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31488_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31492_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7ad0; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    var Exp14__5_2796: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31440_0$0" };
    $R0: bv64 := Exp14__5_2796:bv64 { .label = "31440_1" };
    var Exp14__5_2797: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31444_0$0" };
    $R0: bv64 := Exp14__5_2797:bv64 { .label = "31444_1" };
    var Exp14__5_2798: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31448_0$0" };
    $R1: bv64 := Exp14__5_2798:bv64 { .label = "31448_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31452_0" };
    var Exp14__5_2799: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31456_0$0" };
    $R0: bv64 := Exp14__5_2799:bv64 { .label = "31456_1" };
    var Exp14__5_2800: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31460_0$0" };
    $R0: bv64 := Exp14__5_2800:bv64 { .label = "31460_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31464_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31468_0" };
    var Exp14__5_2801: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31472_0$0" };
    $R1: bv64 := Exp14__5_2801:bv64 { .label = "31472_1" };
    var Exp14__5_2802: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31476_0$0" };
    $R0: bv64 := Exp14__5_2802:bv64 { .label = "31476_1" };
    var Cse2__5_2803: bv64 := bvnot($R0:bv64) { .label = "31480_0" };
    var Cse0__5_2804: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2803:bv64)), 0x1:bv128))) { .label = "31480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2803:bv64)), 0x1:bv128))) { .label = "31480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2804:bv64, 0x1:bv64), 0x0:bv64) { .label = "31480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2804:bv64, 0x1:bv64)) { .label = "31480_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7ac8; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31432_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7ab8; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31424_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7aa0; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2810: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31392_0$0" };
    $R0: bv64 := Exp14__5_2810:bv64 { .label = "31392_1" };
    var Exp14__5_2811: bv64 := load le $mem $R0:bv64 64 { .label = "31396_0$0" };
    $R0: bv64 := Exp14__5_2811:bv64 { .label = "31396_1" };
    $R2: bv64 := $R0:bv64 { .label = "31400_0" };
    var Exp14__5_2812: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31404_0$0" };
    $R1: bv64 := Exp14__5_2812:bv64 { .label = "31404_1" };
    var Exp14__5_2813: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31408_0$0" };
    $R0: bv64 := Exp14__5_2813:bv64 { .label = "31408_1" };
    $R30: bv64 := 0x7ab8:bv64 { .label = "31412_0" };
    call @s_hash_keys_eq_29632 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7a8c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2805: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31372_0$0" };
    $R0: bv64 := Exp14__5_2805:bv64 { .label = "31372_1" };
    var Exp14__5_2806: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31376_0$0" };
    $R0: bv64 := Exp14__5_2806:bv64 { .label = "31376_1" };
    var Exp14__5_2807: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31380_0$0" };
    $R1: bv64 := Exp14__5_2807:bv64 { .label = "31380_1" };
    var Cse2__5_2808: bv64 := bvnot($R0:bv64) { .label = "31384_0" };
    var Cse0__5_2809: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2809:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2808:bv64)), 0x1:bv128))) { .label = "31384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2809:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2808:bv64)), 0x1:bv128))) { .label = "31384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2809:bv64, 0x1:bv64), 0x0:bv64) { .label = "31384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2809:bv64, 0x1:bv64)) { .label = "31384_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7a80; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31360_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31364_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7a30; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Exp14__5_2822: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31280_0$0" };
    $R1: bv64 := Exp14__5_2822:bv64 { .label = "31280_1" };
    var Exp14__5_2823: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31284_0$0" };
    $R0: bv64 := Exp14__5_2823:bv64 { .label = "31284_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31288_0" };
    var Exp14__5_2824: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31292_0$0" };
    $R0: bv64 := Exp14__5_2824:bv64 { .label = "31292_1" };
    var Exp14__5_2825: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31296_0$0" };
    $R0: bv64 := Exp14__5_2825:bv64 { .label = "31296_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31300_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31304_0" };
    var Exp14__5_2826: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31308_0$0" };
    $R1: bv64 := Exp14__5_2826:bv64 { .label = "31308_1" };
    $R0: bv64 := $R1:bv64 { .label = "31312_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31316_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31320_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31328_0" };
    var Exp14__5_2827: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31332_0$0" };
    $R1: bv64 := Exp14__5_2827:bv64 { .label = "31332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31336_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31340_0" };
    var Exp14__5_2828: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31344_0$0" };
    $R0: bv64 := Exp14__5_2828:bv64 { .label = "31344_1" };
    var Exp14__5_2829: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_2829:bv64 { .label = "31348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31352_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_30980 () -> ()
  { .name = "s_find_entry"; .address = 0x7904; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x7904; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "30980_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "30980_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30980_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "30980_3" };
    $R29: bv64 := $R31:bv64 { .label = "30984_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30988_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31004_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31008_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "31008_1" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31012_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "31012_1" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31016_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "31016_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31020_0" };
    $R0: bv64 := $R1:bv64 { .label = "31024_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31028_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31032_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31040_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31044_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "31044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31048_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31052_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31056_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "31056_1" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31060_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "31060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31064_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a04; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "31236_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31236_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "31236_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "31236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31236_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x79ec; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31212_0$0" };
    $R4: bv64 := Exp14__5_349:bv64 { .label = "31212_1" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31216_0$0" };
    $R3: bv64 := Exp14__5_350:bv64 { .label = "31216_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31220_0$0" };
    $R2: bv64 := Exp14__5_351:bv64 { .label = "31220_1" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31224_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "31224_1" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31228_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "31228_1" };
    $R30: bv64 := 0x7a04:bv64 { .label = "31232_0" };
    call @s_find_entry1_31244 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x79d8; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "31192_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31196_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "31196_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31204_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x79d0; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31184_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "31184_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31188_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x79c4; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31172_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "31172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31176_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x79b4; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31164_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x799c; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31132_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "31132_1" };
    var Exp14__5_333: bv64 := load le $mem $R0:bv64 64 { .label = "31136_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "31136_1" };
    $R2: bv64 := $R0:bv64 { .label = "31140_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31144_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "31144_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31148_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "31148_1" };
    $R30: bv64 := 0x79b4:bv64 { .label = "31152_0" };
    call @s_hash_keys_eq_29632 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7988; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31112_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "31112_1" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31116_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "31116_1" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31120_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "31120_1" };
    var Cse2__5_347: bv64 := bvnot($R0:bv64) { .label = "31124_0" };
    var Cse0__5_348: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "31124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "31124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "31124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "31124_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x7974; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31092_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "31092_1" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31096_0$0" };
    $R1: bv64 := Exp14__5_339:bv64 { .label = "31096_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31100_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31104_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x796c; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31084_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "31084_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31088_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x7960; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31072_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "31072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31076_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29380 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x72c4; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x72c4; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Cse0__5_2760: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29380_0" };
    store le $stack Cse0__5_2760:bv64 $R29:bv64 64 { .label = "29380_1" };
    store le $stack bvadd(Cse0__5_2760:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29380_2" };
    $R31: bv64 := Cse0__5_2760:bv64 { .label = "29380_3" };
    $R29: bv64 := $R31:bv64 { .label = "29384_0" };
    var Exp16__5_2761: bv64 := load le $stack $R31:bv64 64 { .label = "29392_0$0" };
    var Exp18__5_2762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29392_1$0" };
    $R29: bv64 := Exp16__5_2761:bv64 { .label = "29392_2" };
    $R30: bv64 := Exp18__5_2762:bv64 { .label = "29392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29392_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29400 () -> ()
  { .name = "s_hash_for"; .address = 0x72d8; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x72d8; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29400_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "29400_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29400_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "29400_3" };
    $R29: bv64 := $R31:bv64 { .label = "29404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29412_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "29416_1" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x7350; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "29520_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29520_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "29520_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "29520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29520_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x734c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29516_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "29516_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29504_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29504_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x7338; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29496_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "29496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29500_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x7330; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29492_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x7320; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29472_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x7310; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "29456_1" };
    var Exp14__5_209: bv64 := load le $mem $R0:bv64 64 { .label = "29460_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "29460_1" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "29464_1" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    indirect call $R1:bv64  { .label = "29468_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x7308; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29448_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x72fc; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "29436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29440_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x72f8; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @s_suppress_unused_lookup3_func_warnings_29380 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x72f0; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29424_0" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_32584 () -> ()
  { .name = "aws_hash_table_create"; .address = 0x7f48; .returnBlock = "aws_hash_table_create_basil_return_1" }
[
  block %aws_hash_table_create_entry {.address = 0x7f48; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    var Cse0__5_1377: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "32584_0" };
    store le $stack Cse0__5_1377:bv64 $R29:bv64 64 { .label = "32584_1" };
    store le $stack bvadd(Cse0__5_1377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32584_2" };
    $R31: bv64 := Cse0__5_1377:bv64 { .label = "32584_3" };
    $R29: bv64 := $R31:bv64 { .label = "32588_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "32592_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "32596_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "32600_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "32604_0" };
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32608_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "32608_1" };
    var Exp14__5_1379: bv64 := load le $mem $R0:bv64 64 { .label = "32612_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "32612_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "32616_0" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32620_0$0" };
    $R1: bv64 := Exp14__5_1380:bv64 { .label = "32620_1" };
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32624_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "32624_1" };
    $R30: bv64 := 0x7f78:bv64 { .label = "32628_0" };
    call @s_hash_for_29400 ();
    goto(%aws_hash_table_create_69);
  ];
  block %aws_hash_table_create_3 {.address = 0x80e0; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Exp16__5_1382: bv64 := load le $stack $R31:bv64 64 { .label = "32992_0$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32992_1$0" };
    $R29: bv64 := Exp16__5_1382:bv64 { .label = "32992_2" };
    $R30: bv64 := Exp18__5_1383:bv64 { .label = "32992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "32992_4" };
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %aws_hash_table_create_5 {.address = 0x80d0; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32976_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "32976_1" };
    $R1: bv64 := 0x1:bv64 { .label = "32980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32988_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_9 {.address = 0x80c0; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32960_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "32960_1" };
    $R1: bv64 := $R0:bv64 { .label = "32964_0" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32968_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "32968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32972_0" };
    goto(%aws_hash_table_create_9);
  ];
  block %aws_hash_table_create_13 {.address = 0x80b0; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "32944_0" };
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32948_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "32948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32952_3" };
    goto(%aws_hash_table_create_7, %aws_hash_table_create_11);
  ];
  block %aws_hash_table_create_15 {.address = 0x8058; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32856_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "32856_1" };
    var Exp14__5_1355: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "32860_0$0" };
    $R0: bv64 := Exp14__5_1355:bv64 { .label = "32860_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32864_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32868_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "32868_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32872_0" };
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32876_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "32876_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "32880_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "32884_0" };
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32888_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "32888_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "32892_0" };
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32896_0$0" };
    $R4: bv64 := Exp14__5_1359:bv64 { .label = "32896_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32900_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32904_0" };
    var Exp16__5_1360: bv64 := load le $stack $R1:bv64 64 { .label = "32908_0$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32908_1$0" };
    $R2: bv64 := Exp16__5_1360:bv64 { .label = "32908_2" };
    $R3: bv64 := Exp18__5_1361:bv64 { .label = "32908_3" };
    var Exp14__5_1362: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32912_0$0" };
    $R1: bv64 := Exp14__5_1362:bv64 { .label = "32912_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32916_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32916_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32924_0" };
    $R2: bv64 := $R4:bv64 { .label = "32928_0" };
    $R1: bv64 := $R0:bv64 { .label = "32932_0" };
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32936_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "32936_1" };
    $R30: bv64 := 0x80b0:bv64 { .label = "32940_0" };
    call @s_emplace_item_31748 ();
    goto(%aws_hash_table_create_13);
  ];
  block %aws_hash_table_create_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_19 {.address = 0x8048; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32840_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "32840_1" };
    var Exp14__5_1375: bv64 := load le $mem $R0:bv64 64 { .label = "32844_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "32844_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "32848_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "32852_0" };
    goto(%aws_hash_table_create_19);
  ];
  block %aws_hash_table_create_23 {.address = 0x8040; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1393: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1393:bv32) { .label = "32832_1" };
    goto(%aws_hash_table_create_23);
  ];
  block %aws_hash_table_create_27 {.address = 0x8030; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32816_0" };
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "32820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32824_3" };
    goto(%aws_hash_table_create_21, %aws_hash_table_create_25);
  ];
  block %aws_hash_table_create_29 {.address = 0x8028; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    goto(%aws_hash_table_create_27);
  ];
  block %aws_hash_table_create_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32808_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "32808_1" };
    $R30: bv64 := 0x8030:bv64 { .label = "32812_0" };
    call @s_expand_table_32228 ();
    goto(%aws_hash_table_create_29);
  ];
  block %aws_hash_table_create_33 {.address = 0x8014; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    goto(%aws_hash_table_create_17, %aws_hash_table_create_31);
  ];
  block %aws_hash_table_create_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32788_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "32788_1" };
    var Exp14__5_1368: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32792_0$0" };
    $R1: bv64 := Exp14__5_1368:bv64 { .label = "32792_1" };
    var Exp14__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32796_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "32796_1" };
    var Cse2__5_1370: bv64 := bvnot($R0:bv64) { .label = "32800_0" };
    var Cse0__5_1371: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "32800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "32800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1371:bv64, 0x1:bv64), 0x0:bv64) { .label = "32800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1371:bv64, 0x1:bv64)) { .label = "32800_5" };
    goto(%aws_hash_table_create_33);
  ];
  block %aws_hash_table_create_37 {.address = 0x800c; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32780_0" };
    goto(%aws_hash_table_create_37);
  ];
  block %aws_hash_table_create_41 {.address = 0x8004; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32772_3" };
    goto(%aws_hash_table_create_35, %aws_hash_table_create_39);
  ];
  block %aws_hash_table_create_43 {.address = 0x7fec; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%aws_hash_table_create_41);
  ];
  block %aws_hash_table_create_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32748_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "32748_1" };
    var Exp14__5_1386: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "32752_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "32752_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32756_0" };
    $R2: bv64 := $R1:bv64 { .label = "32760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "32764_0" };
    $R30: bv64 := 0x8004:bv64 { .label = "32768_0" };
    call @aws_add_size_checked_8444 ();
    goto(%aws_hash_table_create_43);
  ];
  block %aws_hash_table_create_47 {.address = 0x7fdc; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32732_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "32732_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32740_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_51 {.address = 0x7fcc; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32716_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "32716_1" };
    $R1: bv64 := $R0:bv64 { .label = "32720_0" };
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32724_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "32724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32728_0" };
    goto(%aws_hash_table_create_51);
  ];
  block %aws_hash_table_create_55 {.address = 0x7fc0; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_hash_table_create_49, %aws_hash_table_create_53);
  ];
  block %aws_hash_table_create_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32704_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "32704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32708_3" };
    goto(%aws_hash_table_create_55);
  ];
  block %aws_hash_table_create_59 {.address = 0x7fb0; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32688_0" };
    var Exp14__5_1373: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "32692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32696_3" };
    goto(%aws_hash_table_create_45, %aws_hash_table_create_57);
  ];
  block %aws_hash_table_create_61 {.address = 0x7f90; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "32656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "32660_0" };
    $R4: bv64 := $R1:bv64 { .label = "32664_0" };
    $R3: bv64 := $R0:bv64 { .label = "32668_0" };
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32672_0$0" };
    $R2: bv64 := Exp14__5_1364:bv64 { .label = "32672_1" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32676_0$0" };
    $R1: bv64 := Exp14__5_1365:bv64 { .label = "32676_1" };
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32680_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "32680_1" };
    $R30: bv64 := 0x7fb0:bv64 { .label = "32684_0" };
    call @s_find_entry_30980 ();
    goto(%aws_hash_table_create_59);
  ];
  block %aws_hash_table_create_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_65 {.address = 0x7f88; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "32648_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "32652_0" };
    goto(%aws_hash_table_create_65);
  ];
  block %aws_hash_table_create_69 {.address = 0x7f78; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "32632_0" };
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32636_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "32636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32640_3" };
    goto(%aws_hash_table_create_63, %aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_equals_7740 () -> ()
  { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .returnBlock = "__CPROVER_uninterpreted_equals_basil_return_1" }
[
  block %__CPROVER_uninterpreted_equals_entry {.address = 0x1e3c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_3333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_3333:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_3333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_3333:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7752_0" };
    var Exp14__5_3334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp14__5_3334:bv64 { .label = "7756_1" };
    var Exp14__5_3335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_3335:bv64 { .label = "7760_1" };
    var Cse2__5_3336: bv64 := bvnot($R0:bv64) { .label = "7764_0" };
    var Cse0__5_3337: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3336:bv64)), 0x1:bv128))) { .label = "7764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3336:bv64)), 0x1:bv128))) { .label = "7764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3337:bv64, 0x1:bv64), 0x0:bv64) { .label = "7764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3337:bv64, 0x1:bv64)) { .label = "7764_5" };
    goto(%__CPROVER_uninterpreted_equals_5, %__CPROVER_uninterpreted_equals_7);
  ];
  block %__CPROVER_uninterpreted_equals_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7772_0" };
    var Exp16__5_3338: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_3339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_3338:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_3339:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7776_4" };
    goto(%__CPROVER_uninterpreted_equals_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_equals_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_hasher_7716 () -> ()
  { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .returnBlock = "__CPROVER_uninterpreted_hasher_basil_return_1" }
[
  block %__CPROVER_uninterpreted_hasher_entry {.address = 0x1e24; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_3174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_3174:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_3174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_3174:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7724_0" };
    var Exp14__5_3175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_3175:bv64 { .label = "7728_1" };
    var Exp16__5_3176: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_3177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_3176:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_3177:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7732_4" };
    goto(%__CPROVER_uninterpreted_hasher_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_hasher_basil_return_1 [
    return ();
  ]
];


proc @uninterpreted_equals_15920 () -> ()
  { .name = "uninterpreted_equals"; .address = 0x3e30; .returnBlock = "uninterpreted_equals_basil_return_1" }
[
  block %uninterpreted_equals_entry {.address = 0x3e30; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15920_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "15920_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15920_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "15920_3" };
    $R29: bv64 := $R31:bv64 { .label = "15924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15936_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15940_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "15940_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "15944_1" };
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_49);
  ];
  block %uninterpreted_equals_3 {.address = 0x3ee4; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp11__5_283: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "16100_1" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16104_0$0" };
    $R19: bv64 := Exp14__5_284:bv64 { .label = "16104_1" };
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "16108_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16108_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "16108_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "16108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16108_4" };
    goto(%uninterpreted_equals_basil_return_1);
  ];
  block %uninterpreted_equals_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16092_0" };
    $R30: bv64 := 0x3ee4:bv64 { .label = "16096_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_13 {.address = 0x3ed4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse2__5_266: bv64 := bvnot($R0:bv64) { .label = "16084_0" };
    var Cse0__5_267: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "16084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "16084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "16084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "16084_5" };
    goto(%uninterpreted_equals_9, %uninterpreted_equals_11);
  ];
  block %uninterpreted_equals_15 {.address = 0x3ec8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R19: bv64 := $R0:bv64 { .label = "16072_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16076_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "16076_1" };
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_13);
  ];
  block %uninterpreted_equals_17 {.address = 0x3ec0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%uninterpreted_equals_15);
  ];
  block %uninterpreted_equals_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "16064_1" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_17);
  ];
  block %uninterpreted_equals_21 {.address = 0x3eb0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp11__5_272: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "16048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16056_3" };
    goto(%uninterpreted_equals_5, %uninterpreted_equals_19);
  ];
  block %uninterpreted_equals_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_21);
  ];
  block %uninterpreted_equals_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_29 {.address = 0x3e98; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16024_0" };
    var Exp11__5_276: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "16028_1" };
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16032_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "16032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "16032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32) { .label = "16032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32)) { .label = "16032_5" };
    goto(%uninterpreted_equals_25, %uninterpreted_equals_27);
  ];
  block %uninterpreted_equals_31 {.address = 0x3e8c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16012_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "16012_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16016_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "16016_1" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_29);
  ];
  block %uninterpreted_equals_33 {.address = 0x3e80; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_31);
  ];
  block %uninterpreted_equals_35 {.address = 0x3e74; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15988_0" };
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_39 {.address = 0x3e7c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15996_0" };
    goto(%uninterpreted_equals_39);
  ];
  block %uninterpreted_equals_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_45 {.address = 0x3e64; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%uninterpreted_equals_41, %uninterpreted_equals_43);
  ];
  block %uninterpreted_equals_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_270: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "15972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15980_3" };
    goto(%uninterpreted_equals_45);
  ];
  block %uninterpreted_equals_49 {.address = 0x3e50; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15952_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15956_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "15956_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15960_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "15960_1" };
    var Cse2__5_281: bv64 := bvnot($R0:bv64) { .label = "15964_0" };
    var Cse0__5_282: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "15964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "15964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv64, 0x1:bv64), 0x0:bv64) { .label = "15964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_282:bv64, 0x1:bv64)) { .label = "15964_5" };
    goto(%uninterpreted_equals_37, %uninterpreted_equals_47);
  ];
  block %uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Cse0__5_2485: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_2485:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_2485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_2485:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_2486:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_2487: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_2488: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2487:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2487:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2488:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2488:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp16__5_2489: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_2490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_2489:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_2490:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_2484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_2484:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_13);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_13 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_14);
  ];
  block %FUN_1ba0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_1214: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_1214:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_1214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_1214:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "11200_1" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "11212_1" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38292 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_1208:bv64 { .label = "11116_1" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "11120_1" };
    var Cse2__5_1210: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_1211: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1210:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1210:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1211:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1211:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_harness_38388 () -> ()
  { .name = "aws_hash_table_create_harness"; .address = 0x95f4; .returnBlock = "aws_hash_table_create_harness_basil_return_1" }
[
  block %aws_hash_table_create_harness_entry {.address = 0x95f4; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Cse0__5_2736: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "38388_0" };
    store le $stack Cse0__5_2736:bv64 $R29:bv64 64 { .label = "38388_1" };
    store le $stack bvadd(Cse0__5_2736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38388_2" };
    $R31: bv64 := Cse0__5_2736:bv64 { .label = "38388_3" };
    $R29: bv64 := $R31:bv64 { .label = "38392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38400_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38404_0" };
    $R30: bv64 := 0x960c:bv64 { .label = "38408_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_create_harness_99);
  ];
  block %aws_hash_table_create_harness_3 {.address = 0x97c4; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    var Exp14__5_2738: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38856_0$0" };
    $R19: bv64 := Exp14__5_2738:bv64 { .label = "38856_1" };
    var Exp16__5_2739: bv64 := load le $stack $R31:bv64 64 { .label = "38860_0$0" };
    var Exp18__5_2740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38860_1$0" };
    $R29: bv64 := Exp16__5_2739:bv64 { .label = "38860_2" };
    $R30: bv64 := Exp18__5_2740:bv64 { .label = "38860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "38860_4" };
    goto(%aws_hash_table_create_harness_basil_return_1);
  ];
  block %aws_hash_table_create_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38844_0" };
    $R30: bv64 := 0x97c4:bv64 { .label = "38848_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_3);
  ];
  block %aws_hash_table_create_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38840_0" };
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38840_0" };
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_11 {.address = 0x97a8; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_hash_table_create_harness_7, %aws_hash_table_create_harness_9);
  ];
  block %aws_hash_table_create_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2715: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38824_0$0" };
    $R0: bv64 := Exp14__5_2715:bv64 { .label = "38824_1" };
    var Exp14__5_2716: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38828_0$0" };
    $R1: bv64 := Exp14__5_2716:bv64 { .label = "38828_1" };
    var Exp14__5_2717: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38832_0$0" };
    $R0: bv64 := Exp14__5_2717:bv64 { .label = "38832_1" };
    var Cse2__5_2718: bv64 := bvnot($R0:bv64) { .label = "38836_0" };
    var Cse0__5_2719: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2718:bv64)), 0x1:bv128))) { .label = "38836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2718:bv64)), 0x1:bv128))) { .label = "38836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2719:bv64, 0x1:bv64), 0x0:bv64) { .label = "38836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2719:bv64, 0x1:bv64)) { .label = "38836_5" };
    goto(%aws_hash_table_create_harness_11);
  ];
  block %aws_hash_table_create_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_3);
  ];
  block %aws_hash_table_create_harness_17 {.address = 0x97a4; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_hash_table_create_harness_3);
  ];
  block %aws_hash_table_create_harness_19 {.address = 0x979c; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38812_0" };
    $R30: bv64 := 0x97a4:bv64 { .label = "38816_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_17);
  ];
  block %aws_hash_table_create_harness_21 {.address = 0x978c; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    goto(%aws_hash_table_create_harness_19);
  ];
  block %aws_hash_table_create_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2720: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38796_0$0" };
    $R0: bv64 := Exp14__5_2720:bv64 { .label = "38796_1" };
    var Exp14__5_2721: bv64 := load le $mem $R0:bv64 64 { .label = "38800_0$0" };
    $R0: bv64 := Exp14__5_2721:bv64 { .label = "38800_1" };
    var Exp14__5_2722: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "38804_0$0" };
    $R1: bv64 := Exp14__5_2722:bv64 { .label = "38804_1" };
    $R30: bv64 := 0x979c:bv64 { .label = "38808_0" };
    call @uninterpreted_equals_15920 ();
    goto(%aws_hash_table_create_harness_21);
  ];
  block %aws_hash_table_create_harness_25 {.address = 0x977c; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    var Exp11__5_2741: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "38780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2741:bv8)) { .label = "38780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38788_3" };
    goto(%aws_hash_table_create_harness_15, %aws_hash_table_create_harness_23);
  ];
  block %aws_hash_table_create_harness_27 {.address = 0x9770; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38772_0" };
    $R30: bv64 := 0x977c:bv64 { .label = "38776_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_25);
  ];
  block %aws_hash_table_create_harness_29 {.address = 0x9764; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38756_0" };
    goto(%aws_hash_table_create_harness_27);
  ];
  block %aws_hash_table_create_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_29);
  ];
  block %aws_hash_table_create_harness_33 {.address = 0x976c; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%aws_hash_table_create_harness_27);
  ];
  block %aws_hash_table_create_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38764_0" };
    goto(%aws_hash_table_create_harness_33);
  ];
  block %aws_hash_table_create_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_create_harness_29);
  ];
  block %aws_hash_table_create_harness_39 {.address = 0x974c; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_hash_table_create_harness_35, %aws_hash_table_create_harness_37);
  ];
  block %aws_hash_table_create_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2706: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38732_0$0" };
    $R0: bv64 := Exp14__5_2706:bv64 { .label = "38732_1" };
    var Exp14__5_2707: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38736_0$0" };
    $R1: bv64 := Exp14__5_2707:bv64 { .label = "38736_1" };
    var Exp14__5_2708: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38740_0$0" };
    $R0: bv64 := Exp14__5_2708:bv64 { .label = "38740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38744_0" };
    var Cse2__5_2709: bv64 := bvnot($R0:bv64) { .label = "38748_0" };
    var Cse0__5_2710: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2710:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2709:bv64)), 0x1:bv128))) { .label = "38748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2710:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2709:bv64)), 0x1:bv128))) { .label = "38748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2710:bv64, 0x1:bv64), 0x0:bv64) { .label = "38748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2710:bv64, 0x1:bv64)) { .label = "38748_5" };
    goto(%aws_hash_table_create_harness_39);
  ];
  block %aws_hash_table_create_harness_43 {.address = 0x9738; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    goto(%aws_hash_table_create_harness_31, %aws_hash_table_create_harness_41);
  ];
  block %aws_hash_table_create_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2731: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38712_0$0" };
    $R0: bv64 := Exp14__5_2731:bv64 { .label = "38712_1" };
    var Exp14__5_2732: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38716_0$0" };
    $R1: bv64 := Exp14__5_2732:bv64 { .label = "38716_1" };
    var Exp14__5_2733: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38720_0$0" };
    $R0: bv64 := Exp14__5_2733:bv64 { .label = "38720_1" };
    var Cse2__5_2734: bv64 := bvnot($R0:bv64) { .label = "38724_0" };
    var Cse0__5_2735: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2734:bv64)), 0x1:bv128))) { .label = "38724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2734:bv64)), 0x1:bv128))) { .label = "38724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2735:bv64, 0x1:bv64), 0x0:bv64) { .label = "38724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2735:bv64, 0x1:bv64)) { .label = "38724_5" };
    goto(%aws_hash_table_create_harness_43);
  ];
  block %aws_hash_table_create_harness_47 {.address = 0x9734; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%aws_hash_table_create_harness_25);
  ];
  block %aws_hash_table_create_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38700_0" };
    $R30: bv64 := 0x9734:bv64 { .label = "38704_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_47);
  ];
  block %aws_hash_table_create_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38696_0" };
    goto(%aws_hash_table_create_harness_49);
  ];
  block %aws_hash_table_create_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38696_0" };
    goto(%aws_hash_table_create_harness_49);
  ];
  block %aws_hash_table_create_harness_55 {.address = 0x970c; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_hash_table_create_harness_51, %aws_hash_table_create_harness_53);
  ];
  block %aws_hash_table_create_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2723: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38668_0$0" };
    $R0: bv64 := Exp14__5_2723:bv64 { .label = "38668_1" };
    var Exp14__5_2724: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38672_0$0" };
    $R1: bv64 := Exp14__5_2724:bv64 { .label = "38672_1" };
    var Exp14__5_2725: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38676_0$0" };
    $R2: bv64 := Exp14__5_2725:bv64 { .label = "38676_1" };
    var Exp14__5_2726: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "38680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2726:bv32) { .label = "38680_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "38684_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38688_0" };
    var Cse2__5_2727: bv64 := bvnot($R0:bv64) { .label = "38692_0" };
    var Cse0__5_2728: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2728:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2727:bv64)), 0x1:bv128))) { .label = "38692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2728:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2727:bv64)), 0x1:bv128))) { .label = "38692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2728:bv64, 0x1:bv64), 0x0:bv64) { .label = "38692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2728:bv64, 0x1:bv64)) { .label = "38692_5" };
    goto(%aws_hash_table_create_harness_55);
  ];
  block %aws_hash_table_create_harness_59 {.address = 0x96fc; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    goto(%aws_hash_table_create_harness_45, %aws_hash_table_create_harness_57);
  ];
  block %aws_hash_table_create_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_2737: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "38652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2737:bv8)) { .label = "38652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38660_3" };
    goto(%aws_hash_table_create_harness_59);
  ];
  block %aws_hash_table_create_harness_63 {.address = 0x96f0; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Exp14__5_2729: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "38640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2729:bv32) { .label = "38640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38644_3" };
    goto(%aws_hash_table_create_harness_13, %aws_hash_table_create_harness_61);
  ];
  block %aws_hash_table_create_harness_65 {.address = 0x96e8; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38632_0" };
    $R30: bv64 := 0x96f0:bv64 { .label = "38636_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_create_harness_63);
  ];
  block %aws_hash_table_create_harness_67 {.address = 0x96dc; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38620_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38624_0" };
    $R30: bv64 := 0x96e8:bv64 { .label = "38628_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_create_harness_65);
  ];
  block %aws_hash_table_create_harness_69 {.address = 0x96c4; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38596_0" };
    $R3: bv64 := $R1:bv64 { .label = "38600_0" };
    $R2: bv64 := $R0:bv64 { .label = "38604_0" };
    var Exp14__5_2730: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "38608_0$0" };
    $R1: bv64 := Exp14__5_2730:bv64 { .label = "38608_1" };
    $R0: bv64 := $R4:bv64 { .label = "38612_0" };
    $R30: bv64 := 0x96dc:bv64 { .label = "38616_0" };
    call @aws_hash_table_create_32584 ();
    goto(%aws_hash_table_create_harness_67);
  ];
  block %aws_hash_table_create_harness_71 {.address = 0x96c0; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    goto(%aws_hash_table_create_harness_69);
  ];
  block %aws_hash_table_create_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "38592_0" };
    goto(%aws_hash_table_create_harness_71);
  ];
  block %aws_hash_table_create_harness_75 {.address = 0x96b8; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%aws_hash_table_create_harness_69);
  ];
  block %aws_hash_table_create_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "38584_0" };
    goto(%aws_hash_table_create_harness_75);
  ];
  block %aws_hash_table_create_harness_79 {.address = 0x96a8; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    var Exp11__5_2714: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "38568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2714:bv8)) { .label = "38568_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "38572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "38576_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "38576_3" };
    goto(%aws_hash_table_create_harness_73, %aws_hash_table_create_harness_77);
  ];
  block %aws_hash_table_create_harness_81 {.address = 0x96a4; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%aws_hash_table_create_harness_79);
  ];
  block %aws_hash_table_create_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38564_0" };
    goto(%aws_hash_table_create_harness_81);
  ];
  block %aws_hash_table_create_harness_85 {.address = 0x969c; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%aws_hash_table_create_harness_79);
  ];
  block %aws_hash_table_create_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38556_0" };
    goto(%aws_hash_table_create_harness_85);
  ];
  block %aws_hash_table_create_harness_89 {.address = 0x965c; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp14__5_2699: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38492_0$0" };
    $R1: bv64 := Exp14__5_2699:bv64 { .label = "38492_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38496_0" };
    var Exp14__5_2700: bv128 := load le $mem $R1:bv64 128 { .label = "38500_0$0" };
    $V27: bv128 := Exp14__5_2700:bv128 { .label = "38500_1" };
    var Exp14__5_2701: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "38504_0$0" };
    $V28: bv128 := Exp14__5_2701:bv128 { .label = "38504_1" };
    var Exp14__5_2702: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "38508_0$0" };
    $V29: bv128 := Exp14__5_2702:bv128 { .label = "38508_1" };
    var Exp14__5_2703: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "38512_0$0" };
    $V30: bv128 := Exp14__5_2703:bv128 { .label = "38512_1" };
    var Exp14__5_2704: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "38516_0$0" };
    $V31: bv128 := Exp14__5_2704:bv128 { .label = "38516_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "38520_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "38524_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "38528_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "38532_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "38536_0" };
    var Exp11__5_2705: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "38540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2705:bv8)) { .label = "38540_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38548_3" };
    goto(%aws_hash_table_create_harness_83, %aws_hash_table_create_harness_87);
  ];
  block %aws_hash_table_create_harness_91 {.address = 0x9654; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38484_0" };
    $R30: bv64 := 0x965c:bv64 { .label = "38488_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_create_harness_89);
  ];
  block %aws_hash_table_create_harness_93 {.address = 0x9644; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38476_0" };
    $R30: bv64 := 0x9654:bv64 { .label = "38480_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_create_harness_91);
  ];
  block %aws_hash_table_create_harness_95 {.address = 0x961c; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Exp14__5_2711: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38428_0$0" };
    $R0: bv64 := Exp14__5_2711:bv64 { .label = "38428_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38432_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xef4:bv64) { .label = "38436_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38440_0" };
    var Exp14__5_2712: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38444_0$0" };
    $R0: bv64 := Exp14__5_2712:bv64 { .label = "38444_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38448_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf70:bv64) { .label = "38452_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38456_0" };
    var Exp14__5_2713: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38460_0$0" };
    $R19: bv64 := Exp14__5_2713:bv64 { .label = "38460_1" };
    $R30: bv64 := 0x9644:bv64 { .label = "38464_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_create_harness_93);
  ];
  block %aws_hash_table_create_harness_97 {.address = 0x9614; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    $R30: bv64 := 0x961c:bv64 { .label = "38424_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_create_harness_95);
  ];
  block %aws_hash_table_create_harness_99 {.address = 0x960c; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38412_0" };
    $R30: bv64 := 0x9614:bv64 { .label = "38416_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_create_harness_97);
  ];
  block %aws_hash_table_create_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38868 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x98c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb5e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9898; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9848; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x985c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9884; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9870; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9834; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x97ec; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8f64; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x90e4; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x8a48; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c98; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8b24; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x940c; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8c10; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9084; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8fe8; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x773c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8e1c; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7f48; .size = 0xd00 };
      { .name = "aws_hash_table_create_harness"; .address = 0x95f4; .size = 0xf00 };
      { .name = "aws_hash_table_eq"; .address = 0x86b4; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b4c; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x8608; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ac; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7628; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7868; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x80e8; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x83f4; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8598; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x780c; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9180; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x920c; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9594; .size = 0x300 };
      { .name = "main"; .address = 0x97d4; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x97d4 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9908 ];
      [ 0x200a8; 0x9920 ];
      [ 0x200b0; 0x9930 ];
      [ 0x200b8; 0x9940 ];
      [ 0x200c8; 0x9970 ];
      [ 0x200d0; 0x9980 ];
      [ 0x200d8; 0x9930 ];
      [ 0x200e0; 0x9990 ];
      [ 0x200f0; 0x99c0 ];
      [ 0x200f8; 0x99d8 ];
      [ 0x20100; 0x9930 ];
      [ 0x20108; 0x99e8 ];
      [ 0x20118; 0x9a18 ];
      [ 0x20120; 0x9a30 ];
      [ 0x20128; 0x9930 ];
      [ 0x20130; 0x9a60 ];
      [ 0x20140; 0x9ab8 ];
      [ 0x20148; 0x9ad8 ];
      [ 0x20150; 0x9930 ];
      [ 0x20158; 0x9b00 ];
      [ 0x20168; 0x9b58 ];
      [ 0x20170; 0x9b78 ];
      [ 0x20178; 0x9930 ];
      [ 0x20180; 0x9b90 ];
      [ 0x20190; 0x9bd8 ];
      [ 0x20198; 0x9bf8 ];
      [ 0x201a0; 0x9930 ];
      [ 0x201a8; 0x9c10 ];
      [ 0x201b8; 0x9c58 ];
      [ 0x201c0; 0x9c78 ];
      [ 0x201c8; 0x9930 ];
      [ 0x201d0; 0x9c90 ];
      [ 0x201e0; 0x9cd0 ];
      [ 0x201e8; 0x9cf0 ];
      [ 0x201f0; 0x9930 ];
      [ 0x201f8; 0x9d08 ];
      [ 0x20208; 0x9d50 ];
      [ 0x20210; 0x9d68 ];
      [ 0x20218; 0x9930 ];
      [ 0x20220; 0x9d88 ];
      [ 0x20230; 0x9dd0 ];
      [ 0x20238; 0x9df8 ];
      [ 0x20240; 0x9930 ];
      [ 0x20248; 0x9e18 ];
      [ 0x20258; 0x9e68 ];
      [ 0x20260; 0x9e90 ];
      [ 0x20268; 0x9930 ];
      [ 0x20270; 0x9eb8 ];
      [ 0x20280; 0x9f10 ];
      [ 0x20288; 0x9f30 ];
      [ 0x20290; 0x9930 ];
      [ 0x20298; 0x9f60 ];
      [ 0x202a8; 0x9fc0 ];
      [ 0x202b0; 0x9fe0 ];
      [ 0x202b8; 0x9930 ];
      [ 0x202c0; 0x9ff8 ];
      [ 0x202d0; 0xa040 ];
      [ 0x202d8; 0xa068 ];
      [ 0x202e0; 0x9930 ];
      [ 0x202e8; 0xa080 ];
      [ 0x202f8; 0xa0c8 ];
      [ 0x20300; 0xa0f0 ];
      [ 0x20308; 0x9930 ];
      [ 0x20310; 0xa110 ];
      [ 0x20320; 0xa160 ];
      [ 0x20328; 0xa180 ];
      [ 0x20330; 0x9930 ];
      [ 0x20338; 0xa198 ];
      [ 0x20348; 0xa1d8 ];
      [ 0x20350; 0xa1f0 ];
      [ 0x20358; 0x9930 ];
      [ 0x20360; 0xa210 ];
      [ 0x20370; 0xa258 ];
      [ 0x20378; 0xa280 ];
      [ 0x20380; 0x9930 ];
      [ 0x20388; 0xa2b8 ];
      [ 0x20398; 0xa320 ];
      [ 0x203a0; 0xa338 ];
      [ 0x203a8; 0x9930 ];
      [ 0x203b0; 0xa350 ];
      [ 0x203c0; 0xa390 ];
      [ 0x203c8; 0xa3b8 ];
      [ 0x203d0; 0x9930 ];
      [ 0x203d8; 0xa3e8 ];
      [ 0x203e8; 0xa448 ];
      [ 0x203f0; 0xa470 ];
      [ 0x203f8; 0x9930 ];
      [ 0x20400; 0xa498 ];
      [ 0x20410; 0xa4f0 ];
      [ 0x20418; 0xa518 ];
      [ 0x20420; 0x9930 ];
      [ 0x20428; 0xa540 ];
      [ 0x20438; 0xa598 ];
      [ 0x20440; 0xa5b0 ];
      [ 0x20448; 0x9930 ];
      [ 0x20450; 0xa5c8 ];
      [ 0x20460; 0xa608 ];
      [ 0x20468; 0xa620 ];
      [ 0x20470; 0x9930 ];
      [ 0x20478; 0xa630 ];
      [ 0x20488; 0xa660 ];
      [ 0x20490; 0xa680 ];
      [ 0x20498; 0x9930 ];
      [ 0x204a0; 0xa6a8 ];
      [ 0x204b0; 0xa6f8 ];
      [ 0x204b8; 0xa718 ];
      [ 0x204c0; 0x9930 ];
      [ 0x204c8; 0xa758 ];
      [ 0x204d8; 0xa7c8 ];
      [ 0x204e0; 0xa7f0 ];
      [ 0x204e8; 0x9930 ];
      [ 0x204f0; 0xa820 ];
      [ 0x20500; 0xa880 ];
      [ 0x20508; 0xa8a0 ];
      [ 0x20510; 0x9930 ];
      [ 0x20518; 0xa8e8 ];
      [ 0x20528; 0xa958 ];
      [ 0x20530; 0xa978 ];
      [ 0x20538; 0x9930 ];
      [ 0x20540; 0xa9a8 ];
      [ 0x20550; 0xaa08 ];
      [ 0x20558; 0xaa30 ];
      [ 0x20560; 0x9930 ];
      [ 0x20568; 0xaa58 ];
      [ 0x20578; 0xaab0 ];
      [ 0x20580; 0xaad8 ];
      [ 0x20588; 0x9930 ];
      [ 0x20590; 0xaaf8 ];
      [ 0x205a0; 0xab48 ];
      [ 0x205a8; 0xab68 ];
      [ 0x205b0; 0x9930 ];
      [ 0x205b8; 0xab98 ];
      [ 0x205c8; 0xabf0 ];
      [ 0x205d0; 0xac10 ];
      [ 0x205d8; 0x9930 ];
      [ 0x205e0; 0xac40 ];
      [ 0x205f0; 0xac98 ];
      [ 0x205f8; 0xacb8 ];
      [ 0x20600; 0x9930 ];
      [ 0x20608; 0xacf8 ];
      [ 0x20618; 0xad60 ];
      [ 0x20620; 0xad88 ];
      [ 0x20628; 0x9930 ];
      [ 0x20630; 0xade0 ];
      [ 0x20640; 0xae68 ];
      [ 0x20648; 0xae80 ];
      [ 0x20650; 0x9930 ];
      [ 0x20658; 0xaeb0 ];
      [ 0x20668; 0xaf08 ];
      [ 0x20670; 0xaf20 ];
      [ 0x20678; 0x9930 ];
      [ 0x20680; 0xaf48 ];
      [ 0x20690; 0xaf98 ];
      [ 0x20698; 0xafb8 ];
      [ 0x206a0; 0x9930 ];
      [ 0x206a8; 0xaff8 ];
      [ 0x206b8; 0xb060 ];
      [ 0x206c0; 0xb080 ];
      [ 0x206c8; 0x9930 ];
      [ 0x206d0; 0xb0c0 ];
      [ 0x206e0; 0xb128 ];
      [ 0x206e8; 0xb148 ];
      [ 0x206f0; 0x9930 ];
      [ 0x206f8; 0xb188 ];
      [ 0x20708; 0xb1f0 ];
      [ 0x20710; 0xb210 ];
      [ 0x20718; 0x9930 ];
      [ 0x20720; 0xb238 ];
      [ 0x20730; 0xb290 ];
      [ 0x20738; 0xb2a8 ];
      [ 0x20740; 0x9930 ];
      [ 0x20748; 0xb2e8 ];
      [ 0x20758; 0xb350 ];
      [ 0x20760; 0xb370 ];
      [ 0x20768; 0x9930 ];
      [ 0x20770; 0xb388 ];
      [ 0x20780; 0xb3c8 ];
      [ 0x20788; 0xb3e8 ];
      [ 0x20790; 0x9930 ];
      [ 0x20798; 0xb418 ];
      [ 0x207a8; 0xb470 ];
      [ 0x207b0; 0xb490 ];
      [ 0x207b8; 0x9930 ];
      [ 0x207c0; 0xb4a8 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9930 ];
      [ 0x207e8; 0xb4e8 ];
      [ 0x207f8; 0xb538 ];
      [ 0x20800; 0xb548 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbCjZhjFce7XXmZagcR0Bhm1ExmJREZGIpHIiApkJK502+7Sdtum3/RrBomoQCIqkEgkEtNpt33Pzub+";
      "J0/MM/c3J4eHF8xN/feN99/n7v7/4aUfuHmGvy8f/3nqf33kZubdPvG3f+fw18/dPML/lBfwWX6Cfyiv4f7H2h8eyRv4Vt7C";
      "Y3kPz+UDvJCPRv8EL+ULvJOv8FHu3Vzv9+GzPISHL3Qe7JFvjP4tPFU+hrfyBD7K90b/Ae594kYGP8hz+FF+NPoLeKl8yT3l";
      "FXyV10b/GR58qvPg/vKO+8t7o3/g/spP8EE+wxf5YvSvcP8zzdunvpcH8Ewe3l7vj+An5bfwQb6Dr/LY6E/g4Us3D9xTnsJL";
      "eWb05/BW+QIevNL9sUdeGv0VPFX+DO/kDXySt0Z/x/NUfoDHtZsjz00+Gf0zvFB+hfdy7w7vp9y/u94fwIPP3YzgqXwDL+Rb";
      "o38Hr5RP4KN8z/3lB6M/5f5fuJnDD/Ij95cXRv8J3ipfwaMv3azhO/nZ6G/ge+U7eCnvuY98MPpH+Kz8DE9eu7nAc/lq9Hv3";
      "eL7KB/BFHsLDr9yM7q/3b+Cx8jteVx7DG3li9O/hvfIp3P/azQweyXOj/0hX/gRP5SW8kFdGfw0/K9/AV3nL8//Gzc7o7+EH";
      "5Ueem3zic5fPRv/C8zy76T3gHOQ+vJYHD9f7Q/is/AZ++Fbfgx/lO6M/hp+V38P973Qd9shToz/jnsof4Y28gI/yk9Ffwlfl";
      "a3jyve4Pnskbo7+FV8r38EU+wIMfdB9G/wSPlV94XfkKb+Xes+v9PnxVPoSnP7oZwU/yjdG/hU/Kx/DsJzcTeCHfG/0HeKN8";
      "Bvd/djOHR/Kj0V/AE+VLeCWv4K28NvrPPH/lW55/42bH85H3Rv8A75Sf4Jtf3Jx5v/LF6F/5PijvP+L9lwfw4Fc3w8fr/RF8";
      "p/wWXsp38LM8NvoT+Kz8Ab7/zc0Unsszoz+Hn5Qv4L38xH3kpdFfwcPfdd/cU97w3OSt0d/xPJXv4ZV+d5iMnpn3pZ6Vz/cP";
      "N9/8A/nEE7kPH/X9Vr8v3bzxB+/dp7vwZxfeX/jjhQ8X/t6FTxceXPi/k8s16AgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7c6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3hcVZX3zUzLtBNIyKSkktCZNMXEhiVdWo3ZNOS1ARIbd+OmWQV0baCurVttC1TRr0AH6moREad0t2pd";
      "2lLF/vj8BctiLNgUBCvoJwYo6vpjZpKGtOrSUrWZJmH2nHvPffe+N++9TvJVl2+3f+R7d+7Pc8/ve17uecvmBF+6hCX6Z8Hf";
      "kSDbmw6a2Uw1Sw4FWTLF2PPsd23ZILSF4O/pXG7rL+GP1w+3ZU3G/uPFXK68L7jscCwefMntD/oeZz3xZBqeVfBsYey3fYx1";
      "w+/nq37Zlr0B5jgeNPayQOwwzuPsX8XYc7PHNrywqOjOe6rGFt1/EPpnYOzi423ZG/nYgDV2fP339owD3CcjLHsSxvfc2NNo";
      "GqyBw5tqyyagP59/gZn9N9jHz+EvzhJdPTfGG09GzOz4+id3O/cC+y0fX3+Azwv7/XzQrE4GLk50YdlIVPM6xuYkH4K55Pqp";
      "DawxtcFsZIx1sUpWCs/SGGM3Qd/uz0I/nFeudaYxPTAmBWPuyBsnYMI9sNvjL1rzFLNsGvbvuga0pYrVPp1j0tCWAjwgjVLl";
      "2y9GOArpO4D01MduFWMDjJUxltDmeMI2RwB4CuFJwzjGjH2tMM9srCsHOJGugAMBw1Ou46dCX7luzW1sW/y2vm2Z4Hl7B4CP";
      "B4PBvVOgfTtjJxDvb8Z5YU4x91SXuQU+62exLaL+oK3+cqgvpG4+jl/IovCXN8dfu/S/xKXuMg8YSm19iR4x1puKmb1D58EY";
      "N1zDftNRls0gzqKAq3Iz+w3kGY3HQC66EyAHv4X684BmaeiTgr5VgFOkj8EY0CfRlUcHl7k/7TH3i865Gbun0LkzyCM0/7Nc";
      "zgrre9jW1y4DANuJuAGyhTCE2E/xGWfsM1gPOqkb9QLxb5fiFXdZkPMdRFmN4N4S/XJf83DPxcjfx/tRNu4mfHweYHsLtOFY";
      "xtcX87CxRS+kBSx7Vd1il7qrXOraXere5VLXk18XItwA/GkbXfL3vBPqcUwDQ350x8mD0AflGvuBUtviqo+Id2Nl7KZUEHBH";
      "5UOyXAL1AVUOy/oiqDdUuV32AX7bwagcFrwXIRpOh6cJzzA8e+A5FZ5IhxA8dxCt972O/GKXH7QlnL9qWO9J5N0as/d5oF3P";
      "6785JGyG5K/HRf+lxh7YVzZdAbxYD2NiZvYPFTCu3ux9Esate337IcTFyaWL9oyv/74rb4KccPn/MMDDaWOypJcuR74zA4KP";
      "WQh+h9i3OQ5oHG83VDvR/R5mmo2Ir4nwulyvj+bHcs8kZIWFhc7ntqLBaWfseEc5jhaZ2W8F2JYNAWWX7LhXa3zudbv+uRPg";
      "2wlj02ATEEaDbI5RpGD5LLWTLnDYTrvN+Zzelwl5uc0x/m6kG8D+aXyCXuI6T+730wL+P47ntnI95ah/dVzQPGDimjif0GVI";
      "M74G2LBLc9SnR+sTtfeppD68LaLp2xK5P4m7/e66vJjgqhFwHUZ4i611nkvVsGwn7q8a+ldzubD1f0Lur5rWLhe4wafGh8+h";
      "rIC8cl5KnSfG7kcclAvaYD1D/qXf6ZhYZ7kH320fl37S0+4+gwt/vMmLPyJChg4SPflvwPkTOl2jAp7FIdaNtNPn5joKx5QI";
      "m6Tj56O4R2rLoN9NOP8y0C2KdiFCeCq3+1Qr5Dhoy0Cb5LvPwbgpMI7X0Vx3Wz5jvpxYssj8ZFH1/45jbweljoHxjxsu+MuT";
      "o8fz+IzTtEjwglw/lQM/WNI6qtWPQn2O+8cCt7j+qPrtrYfcdSzXlcBbhtSdxGt3Sl1ZQjxJ+mYa7P8+wy77Uct+m9n1ehvI";
      "2IfH8/lsgxuemMCTK66ITpxXyt31yMCYkPNYiPRzWDxRrnJgg4oRH4FE//vHBM+irCFeue6KCnnichkVY1IV5AtUoA0Tuof7";
      "+OM54SuhXorR+GIaXyRp/X1/WsdZUvpnt6F+krTuY8mAAb481H8M6882rWHdBOlDXOt2qRsZ+1bV8SuSkgZe+J+B+EebHsvH";
      "/0bEK9SvJHpvwN+7WJLzAtTffjH4PrgH4qNbx4RuexVsPOIY8c1xWEb4rFA84bafw2P5fMXwLPquBUmdr1AuDeCFZyfSv8j7";
      "3OjUFyEmzyjudpL3nWnX628HWJ4cI12K7WWafiO9WD8m9BvWIx44vyDfY4xgZMMLcE68hx2//QUTfZh5dhl103NuZ+Z4ILE5";
      "yPSzlIL9S2OarDlsYJhoJ8bmn0n5nq5iyY8jbWGOVWP5Z6E7mEMH0D6lfEjfW/pvabL9MJ7Litu6H5E4LSd84Hlcg3+lh7y8";
      "OCr2806ENyptM/tpmnwJoHWjzruHsH/UBQbddyAfYYkNRw4+Avp2+ZwdsH3JqDPekb/WAMYhImK9d3rQhM8H8shtLJ1HVgC+";
      "9H1thrUQX+x4brMu25/FehpTOup+luRnO8e4O0ZJv4zq5wnBezwW1Wck887xBOuvR+08sxNpSTDg2Zdo2O+Gu5+M5ss6jnvx";
      "DOPShEe5jw9xHZHoLyc/BHlqEdjFxxzz99D8vzmd2/oytOFZ6xs+8D992h+OxwBOaUNjzHCJQeXrmOMUb6gaFXpD1zeVVIfz";
      "6vIhzzzfJP53nuGcdutlWiNM/F/oGWgM9pt6iniP5AJlSOIO8RCh+AC2cbuk+cMSzn8ZFTZG2YN9Njxk7gdZ2Mqyg9tY9sh2";
      "lh3axbKvfA3mqUs0p+sTzZn5ieaBhkTzYFOi+UhLonmoNdH8SluiOdU6JYn+O3+CP5/aGEqm6uA5JVGaei+czYvhuQyeG9Ge";
      "GckrWV9zS6iveRZLNMdCieZcJ/gYHSzLYxzvNXvR1wf+uWkf7m0hS4Ke3ozzT4P2qji7MA1zYj/sc6+jj3O8AW1V0JaGtvNh";
      "/GwYn4HxGei3DPp83dEHz/EZOIPEbzPvN4Xuyqbmw17mA19XinXSnUKvpQDuVAf5OQB/ukPZ9aeyue5cG7R3ChokpgGdofxm";
      "pA3Wt5GfSLSZBbS5CuUE6lOtgI8Wlm1CfDTBfqIu+4lq+2mC/TS57CdK+yl37KcJYP1zzNsA+2pQeOK/m8DutgpbhE9s57iD";
      "PaZaCHew13SLwt3ykVw3j/m3Ia++5BsrkzI6/zT5ZSF7/V+dVvLcQ3G1p7NOm5AvrwMRzQ7SXBeftp8nUSfx38xffovkOAds";
      "UzXYUC8iPbhfhLoL+j+Vs/QEj6GVIH9Ele+083W7nEteuue0OMNZfrkVg/P3qyVsBsAm9ZPUnUCzJVIf43MwS+cF3HdI4IGf";
      "sUNiH1jeEWTd157WfF7yIzIyzv/yhof9/IrvZYU9xf0hzxjgR2Si4jfxXCOMXyVhPGDR1WWf21ljRos97QgomDHudbkLnNJf";
      "+7IDDlw3vd2+9o68te38mokgHUS88xde726cvE3nfq4/ZAyAqdgb4oPXxe2w3J7H3/k+j6RRPKjw0BfQbBGUf5ZVdtTyJZl2";
      "nqZYQjfxAm8r12DDcXHWaI8duPh6Wvyjb6oGD1O85CVbi7NCtgwm5kAY9PdOfyPbKbaFMqi3XyHbw9QetrfPle1F1F5kb5+d";
      "dci21Aklgk53k880IRxMmRgOjDPgIDviv8cTI/57PErtUs9Ze6T427sK3ONEdcxztC7n/4DCQ5xk12u/Tzjg3eGAd04B8Swb";
      "nBF/OHeOKF2YmKJkNj6F3gsxYduccN4/Yo+tOnnzHtkepnYH3TbK9iJqd9BtvWwvofYSe/stIx56wnFOlz4vP2eDD3f9RfZY";
      "RPeIsFOo46TtGnjdiWP/ufm5MaL0i59+u3qkcPph/8aRfJ9+AdRtG9HPVY/b39NE8+1/zYjy22Xd7BGKT0Pfd2B7C/immizz";
      "s1OLeKfk9Y4kNEL2Bca8fYTr3Lk4JhVkHfq+T5/C+cVciyiWXQH9TyLOYexMKOvvNv6b+ot3HO52yYkrPsaBq6NQt2REnF38";
      "8CXxMHZKxOR0PHBfKXfm2NvBUwoXx06JNdM5O/2/w+dXc5mEi5+dUrh46ZQdF/tozERwsc8FFw+dUmf5AzknTvLfcclxX4Bx";
      "M2z85t333lNCbr9yyqV/jPWazze9BHKS5HGdmNkLtrnXLT6l94Nnb16cit5H6n5Rginb40Wja085z7v58/F4Ww3wMPQb9HrX";
      "Tn3R19b7/8zjfbvTj8pQ/NVt7yn8f5oPxHHfef8L0wf80of/vzPYxvUN/p9HIJLox/ftcaxnFyX7/sT/P8mao/aU1DkH3X1o";
      "fAeN8fB1s5bie+MqxiKpX23t2vHS/pvjWG6A9gbYH5ypUnj2Aj3xQfTRhZ3qhfNPL+8H9cJ/EDTDcxqvb6L6ONU3UD3Mi2NT";
      "4ncHHw9ltjYRpTmXcJ3E19bGcBhoDM4NZbYSxjTRmCbbvBHHHB18P1BmPTCmgcbY54045lCwmZOAbcEkYFvrD5vwddhPrZjl";
      "PEFPruOL2Inak7luWY5L/wPKwxEqh7V6KNdGtLPPdCqHwIcDfuuStHahny+9Hbyh7XOJtc92a58dDn5YYuG828I5p4OGiyUW";
      "jistHHO8u65lFrDW2gLWai9grbh9LR4TaEA95n2O5ed2KYfCxyhIFsn3sNHlnHyek89z8jlB+UQ73iB8Ev7+rUn3T6Tc9rra";
      "Tu73utnOFdC+AtZfBc9V8FwjcC9jX3Bu2ow0NeYK3yVVz7JcduuJPmuIPjiuXqPlKqpfRfWS9iuoHtbFsakVtMc1Ag6OvzWE";
      "C6hLc9i0MRxGGoNzryHZXUVjVtnmjTjm6OD7XUWyu4LG2OeNOOZQsJmTgG3BJGBb6w8bl915JLv1JLv1JLvzNNmFcirMrPKm";
      "dVS+DPzP6ap86BYq17IToBOscljWzwGZPl+V22+mcpydMItVedNNVK6EeUpU+dBaKs8EeEpUOSzry0BPXKjK7WuoXALrlqry";
      "ptVKD1n1UD70EaWH+kpVOfwRpZP6okonJaDPDUHiYRe+9OVjB893OuZh74Mz1STnWuica+Hk53qLc67Kyc91kZyrwP7THf05";
      "Ts4wZjzgGLPwzGOOO8dUnnnMQMBdd/1Kq+fwam2H9baF9raf6G2V9rZD2AY4n4r4iPE+XJcevJx0aR3Lfhx1aR1v+wTX0VgO";
      "8/18gi0sWYpz2XRsnbVf1X+mo7+OgzqLB1T/Wkf/czr57OrkOtLJdUonDx8HnQz1/F2ui27e3ab08Y4iVR6+RunjPk03116j";
      "9HGqWJVXXq30saWDobz7KqWPzVJVHm5V+rinVJVrW5U+ZmWqvHKx0sfxMlXevUjp41SZKg+bSh+zGZq/aCrdzC7S/EUYe9og";
      "mZgA305KLgqUucMIT7W1fiP2yVtbhxX5khl/dri+JeESazf+JddOyrVnajhxzqWvvYrgmuA6t8p1SrQ9TnKuD8i5whrMTt0q";
      "51pDa0D9u+U4ub7W1mkIHX+vIc44+D8au1Gn17j35/UhWv99M+3r1/jAVsPPa6KtMpzf5oUfbCvT1tNpVONDP2yr1NZztnnx";
      "HLbN0dbT5aTGR4aw7TJtvXM26ezapBqySTWaTTrmfk5ojyr7w6ap8qZSZX/i01T50IXK/pjTVDl8obI/PdNUuV07GySmqfKm";
      "YmV/dkxT5UMXaOeEaaocvkDZn9Q0VW4/X9kfNl2VNxUp+xOfrsqHtNhFPKJsEc75HinLHrx5Rp72kwU/GfKTPT+Z9ZN1Px3h";
      "p1v8dJKfLnPRf0Em9OUi/P8rxdNLLJ5ut3i6wyH7Syz56rbki8ucxvdLLHmqtOSJy5jrWmYBa60tYK32AtaK29fCucfX/8A9";
      "ZqPFWjn+vGKtbrEbGWvVec0lnrPzXDznjamnJxDPWfkx93jO7o+6x3OG1yndrMdzatcp3azHc1beonSzHs/ZfbPSzXo8Z/gm";
      "TU9r8Zzam5Ru1uM5K9cq3azHc3avUbpZj+cMr1Z62hnPWXuW4jnvP4vxnI6zGM95+1mM51w6wXjOmyYRzylyjikgnpObRDzn";
      "NY94zu984jlHfOI5v/aJ57wcEHfJEO9WDH6VKM9wxHhuqD8X4/k/racnEeMZbneP8dS2Kx2tx3hWtikdrcd4dl+jdLQe4xm+";
      "WuloPcZTe7XS0XqMZ+VVSkfrMZ7drUpH6zGe4cVKR+sxntrFSkfrMZ6Vi5S+dsZ4QoE3Vown9QaN8Xz3fzHGs+0vFOO58yzG";
      "eFZPMsbT4xPjuc7w1vtbz8V9zsV93sh2agJxn2GPuE9tVNkkPe6zslTZJD3us9sj7jPsEfep1c4QetxnZbGySXrcZ7dH3GfY";
      "I+5Te76ySXrcZ2WRsk/OuM/7zsV9zmrcJ8y8deg1/99jQR54UfGh/RP7n542aG+DdTvh2QnPDiZiQBV0HyBGtkqcVwTtO4iG";
      "2Dem0Rdp72wLa7R3thVpvNZB9JdtJRqvddK4Tmor09Zzts3U1nO2VWrrddJ6si2urddG49qobY62nrOtVlvP2XaZtl4brQdt";
      "iIdUG9G0Q+Cf80sH0R7q0pwmar40pw2NQZg7yFZ10phO27wRxxwdHKZOslVtNMY+b8Qxh4LNnARsCyYB21p/2Gy2Kka2Knbu";
      "HcWE31H48OYZedpPFvxkyE/2/GTWT9b9dISfbvHTSX66zEX/BcVdcfGOQvH0Eoun2y2e7nDI/hJLvrot+eIyp/H9EkueKi15";
      "4jLmupZZwFprC1irvYC14va1cG6Vo0vc/bDf08i/d3boPJFz5qFjua0nc+qOD97PMqck+i8kP0De24uzlsMueR/6bblS6O7O";
      "A8d87sa45EWTd8IuoPva1h2cYrUWozyDPCcX5XgwASZ7rhr3O9330l5XHVP3VDPF4o7dz7XcSRup3+pj4p6U+l/dfPx9nPq+";
      "+5jMK2gk0xGRh80Ya70/ddJ4uOcf/vW1OOb9dMnRM5tyY32Q5mFnuBP2Di+cylw5+h3FmT796P7i3LC4v9hDuTMulvm3KL9a";
      "JmjsxbtAF7yan+8DyxfQ/4ojLZpYX/PCUF9zc7iv+cqivuaWkr7mCpZorgwlmi8JJ5pnFSWaYyWJZi/4ZZ4aax3Ql3gf3pT8";
      "tZFyQEHbH47Zcn6UVqDsEy/JvE+z5pjjnHfKzPHcf91wx28iG2bl9qfv4HWVjLcZlepe3i66XyxzlxqVdH9C/o4zR17V/xSw";
      "12C+Pu7nZQfAZxsEWI8A3w0Vi/OcLhM/Oor5/ex1P8C6Cnvdk0fVfV9Z9wT14zFMeheI8PGcHMWUcwLzBjaxbA5zSrwSfLhv";
      "/JXXYmzFA7lO2G+rgXfksrtydtxxGYe2W2WumBq64y7OBrrslU6lc9aDUwW/fhVgEjh51pXPbHf5jqq78dbdafh939TCeP92";
      "bbzOiwm6q//FKWyLbA+UmOqOPuVvvOJV625y1gYH3Yu8+ajP3W23fM60r/c44SoWOSmqmMpnKXNvTeSu7qKj+XcuFx6lnJEO";
      "GN5GfRcSLq8gmHQ4MB8cvy8IdYdPiPZ51H/+Uef95/3yjqXIuwr7GgCeHiwWfp8RN3meNTjLfMaZR4zrQMoPweMY/GxKfGQw";
      "W44fix5RfudR4CuY6IrL83xY5G/j92aRzsSTPP8P5aH4pCP/ZE8BayBfYe7kQWgbiFLexwoxn8hF9rT9Xb8LHrjda6Ccfg2U";
      "k5P7YCLvMcpnut7My7Nmw08dvZuQuRIRXtg/njMvle+hdBzg3urycdDqxAHMk4M5yvQ56jmMz9lgRN1VI+DH+e/S1ud5UxqE";
      "P4b7fCaXK+c4rFM5MHQbnW6getv/SuTnQkW53TxF8N2mYZUvQPLyxmGVs4DDhzoOYHx+XORGxfxPmDsf76piDhSZK3VpTtw5";
      "l/fCeT7NCtPK54mwBcm+xSg/3FqC45ZhqcfsdJd3uk8CDTN092o9jbkOxvRMF7CnyR6uo7ZlYr7+5bBeDnBnwvOG6abK012u";
      "0QD0d3q+B59QDhGu6+uJjvOJjvocdapd5nlAOknb9iDmNmnQbHe9sBecPwdYcnaRuacKxgaK2B7McYjtyF8DwejenpC5Zzm0";
      "mSG2pxXasC4DY0yoXwz1PVB/Y5j4GHmFciLxsyL9tvB0KsfxNHeKXecnKI8F3zPx4gDdZTfK/HEj+9/olTPsFeAL6CPuu0u+";
      "fMSSazpXZFPLAR/L4bnLSBbsy3SgH2Uk0U9aBPT+6rDdtjajXzJfzPn0uL3tbYgjqP8i8vUygGOZ3dZejryzgmFdWWY5jzm5";
      "5mw0ABepasOVhla+nFbwndz6QD1+M4DLCKy/GGVoBdEN1k4tJ19xBeXyGs1183yny0jWl5GvCP2u/72UoR/7+kdSh2POMC67";
      "neB/Y77FDpaVfhDn0RcMkTN1AJ7BQHIQ9s5lHsbw/GIw7t2Y9+k+kPn7hMzfKXKYq1wnrST/Mr+qmL8X4bwS8d8p/OT0LkFD";
      "9HVbHDRcQP24r0i89qAhbNHqnH19bm+gXKPeLfF9Yg4zuZaBuMX5ZpK/BrKbQ/nuEL7cIOb/Qnq1utMrEwzt5XuCOQ7j/ltZ";
      "9kx7hn11GbRv5avl6+YB8sEtGpyEdqwLGsmBiJZXGWRvk8OPfLO6I8z1tvzfNuxjoP6pNm05k0zCodRZfUz85jleqC8/b/K4";
      "t6NPEfUJUZ9qU+XgrRbnEczBa9fp+ee3cEjooaEh8uEc+VVTQ/ZznaWXin30UjHppYi/XvqhtqZ1xpgp8kZi+QNaDlLOM8Wa";
      "vo9q32XwyePKprBuv37GPPKTaV5Jm0SQxpW7jwvCPn3Xx/ZgkMur037wMwvs61nwJ9DnlD6321o6PgNB4b/WkB//xaDdhjCZ";
      "Z1o7X3vlU7t1yHmO/q5n3rsVtM4/Dmm5jQrIVfn3Q8p/T1C+Pb/+Vw9pfk89+T2gwzGXKrfvHnJp84XqxJgStCn0PgFxE1f5";
      "0/i7hStoT28dEjq7hvKSSj0h98blrVrESUDW9iANo/L/T3W5rXeR23qH3NZ7yC3qKmibmRP7jxBsFwxJe/KMd94k6vunI/ln";
      "pRNHHOcylCs9Nw99C+LVgJjjtSNyPckT38n3XcHvGaYYRNhgW2YgLqCO5+GOKl8TY1KpDYDHDRj3jFm5irEv8vC9MFa0kf9j";
      "iLZ/wnp41hoWb9vytewcy3VLeRGwHrLxL/dXtbMK2oDHaH9fPyLiB4/Q7z1H8mMMXzki8qL+8yjlD4L+K0ZF/qAd4psg2V0B";
      "u9xx3oJ+/x4o7Bz/BcLzavRvgM+XUjw8wEzP85LpclaKh+GMU0N1OLZa2PA0wZ1G/Unxl50E+zoP2FcXCPuHCPYWOlfxfGU1";
      "FEskvnjmtHUWs+faIRiWesDwtwXC0E4wzCI+4HIWov9BJl+W68B6oQOr/yh8trd6rFtf4Lpzj4hvewk/+hl7rNUjhlGiyeAM";
      "Wiei1XHZrCBZLtHkFHi4En3nmIdNqKBzUZRZefykr5uhuDDXV59ke/jZNKa+T7IIdVwt671IvocJ0fk+Zlq5+VvHRG5+5zcA";
      "DIoryblitUJXfoz2lh7EfE3ft+kP/u20YHivtOUvkGz/cFDT9y1CtwTCwsat/r1o4+eTFkFPTl+hP/ofRF0J5WvdaLpc6Hyu";
      "b5aL7/Z45Vt7dBBjftG9OFclnHkuwVzEcOaJwZlnIZx3muG8cyWcd1rgvCPofsg1zvc2gmPLING2Vvt2kPztA8enBrX8fcQL";
      "LZSfL3WANU5mzjtwzgNmI/oPVbUiR3Ia5quqRFwZVg61dbT2FNrDWhrn9Z2rUaLfdXKvRYKHpO5vyk0OB1003wDN/3eDPjkJ";
      "l2k4Cav8gwtojn6aY96gXdac/m2to53z6DItN508l+u2XubPLNbseLnD1pdrtAxTH0lfv7M86VD+fYgo6YUidWZ4SuKyxL3O";
      "8qNL1FirjmS2iuTfwl9I4e/EgMDHXYS/3w848ys+buOFFH2z4fCA5mvQNyhsuZErFH4wL2YO5PrSQvSbfJcj9VuA5tLpUUH0";
      "KNd8L209Rnqe475c0Uz6EboO5OPKTOubQEE870Md+vt8DpczD9o9HlcGf9/8Hb3LmCnw8wXCz7YBZ05gu/5oOiJs5icJj7hv";
      "9tIDXT3tD90MZ8neHRd+qsuMfPvmVLXwX09mclsH8Sx6P8yxkSUHMD7Hv7UZ4vyz9TVu+zFv5Fzjtp4XwM/kZcDpXq93Yq8P";
      "ChiWFwjDK4MCButdIsCS5rAE9lp+CMCz7jWhy4do/msHJgZb34N3dfWt+erNoP97+7q/1NU3A8p1rDfzCKy3C/osV2saRqL/";
      "WlyvXpu/zn9+abd/QfBVDwhf+jD9jg2oPI+PZtR3HqRe/tGgPfYszxrPDObHpN30XtmAt76dyDc0rTOLPAfS+x1T+13ECvN1";
      "3HSu8z30rfJdKVM61bJVWn7z1H6qK9HqHqO6Mvq/kK1Q94iq24M4+ab4bcwkPVqpvpOT2kdtlab1PreF8nSnvkZtcdWG3yCx";
      "7Oku0R7D96P0jnAWW/FAqvqOWbx9O413kXUrxkQxEbfzbGobjN8mbAgvH9C+O4Q50fdr9gV/P6a1Y5zoEa0df39Ta0f9t89h";
      "n76mtSOtd2nt+Hu747tH2wr57pH3Ny4l/a9z0F/WL9Xqr825nwUoZtbVLv+/QntfKf33FvXdEBGr1Ow95pbH5/BUeJKvh3YM";
      "ef0KOaeLL4Uw1Hm075F0LeI8+W0vP6XCY3wgoOQMz3Je9l6PT3nhX/72zMdM358xguJbSz/I2GOR0ykWyXOkTk/0P+toV/NL";
      "Oj+qzs+tgeSd4GMvxXMKlF+hd2u/SmOM2swezOWer3q+Kcm/8SV/9zXzb16dhN/XD+W29pRibDuQxPEbybb9GMbzuDXAXvD7";
      "hQOLbbyKcXD5vZf0/sWNVdDWQm3pk4b1/alBWNeyiUuRBqG9lZjXfzvYLmh7mPb0KO5pO8XOMUf3frUej0l0CP2TwXM5xivo";
      "Gxc6P30F5ihFfFPfFJ07uaxpdehjtGj/5+Ok+WaERdsvl+VWOtvDHh46KmDeBP3CbusRPIm08DXEeeU52/9DfSonYzzu3wq6";
      "Xsy9xZlD1z7Gt66/wLpC5/Ot+x+qUR7dbHwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x98ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x98c8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezLpSqQak71x0Lt/R";
      "P1a/rPAnWBidAiYEF+o5fM2DU5ifAhk+JSyI4Ltk8EZkLM/v4tW/VuVP/+wG1HFsJ3D99Zq6bvXeLaIIV1aPiPcuehfxNOVZ";
      "//nf5AZFIz2AdoVt7+DZLiThR5KylIvL3TgerNZIf/EVnm99tOzPViXHz75l/DUjyhMTuNUujfQ2dCx5sB0vuPc3G+qsVvfF";
      "8cgEiXOScUmSUDwzwjJePJ+I5OTEkwMRLC8SeXfrryv/dFA18lbUKz9+os5ma38ODOrRtUcN9X0Tf2cHksc/GHkJk4IR/sLE";
      "MeGv5DXMyYFJFkl2uBv3dx9VI0shb87F9fd7sJYagb2nju6ZtgXnkxfnMxewg/AzE6GMeTZ5TgMoeGrDMB35pvVJ35pG5evA";
      "Nf+g8N3MwIb4QJ5Kz6NVd1PnNYCikTGQQfkP9DFwPaf6Xm89se8klyLOnu8m46WH0sruAQxorLv09/e16EblMGe/v293ztrd";
      "oHTM7mEMyzctgz42cuPsAAofuSBJnEsS1sVhTr5CaUWPwXTkew8O1Y0GwKWeZ1of3J7/5QkqIkQ1kxKMGK5zXX1GUFvNRgAH";
      "EFwIJXNtUssLHOravrOmqFcOwRRHLJOY8rwQYJkytAS+W6rfADoqOYd+g2TZAaTbznRdSDi30S9GCEi4NM5zSLkuyKJ8HkRv";
      "FVwKP6SvF/zHNi39fot57pV7sKx+5XGGTXAyzwdQNDIGMiwfe99DcxBlOV5ZnORFdKptMI2Z/jCGppFhpJudBvy3tdcfr9vC";
      "yoA9CY++NfUaUqkbWjP63KBqZBqxRdj5HtQudKxpmV6dZ7tCQiKjZ+MsljGk0A/VQ8b0uEbRyNj+/g7P3FHb9yp5TQgRGafY";
      "Ooq5fn2FUosdh7mRv9a3W+gbqDjQDVq3AYhPRqIwSaB9ALMJSdoDxtaK1klYB/SEiUV69qVhCP81OX3kjW5uMZb6DjiGcTLF";
      "J7q7b91X7+7KW9uWEXzSHRNzUJ12Ixx+a54dYrX3JRQxZmQbAH3MKX+NStHIm0SMIWLEAGPx64AfAH0NY7k4DkfQB7UdAh5D";
      "6nPoAbiiR6nfoGePay8A7yCpeoOH4jt0tValZnncXe0GySPbO/K2pusFdLf3vqB9ND3LiyIZ0/ys3aWR7p52hUFhxdrefwk8";
      "G6r6DlJU1eMceEKpDCRmxM8XHAMkhyqfQr7O+XkAFUvyLGhf88c1pYYb7PTHkiHrwA/+VwBOl1gT+BeWjOuVFzCUsO8Rw4Iv";
      "f81JGn7vMOBpP/WkaeRnxfXtcT0YENbBzjYoFEPgQO6DY1ofYZ2UDI4Hx6r8BLz1Wy0BmlYuQWxEUn5gszxwSgqYs1hKi7h3";
      "TNsxvS/Bf33q02Djq/joIIUHNJ2luXogxyJJyBnabAIxHaLjwIEFGzFkzI4BqVfq/1WhoxKqzOqIOPMzCTMlhRwFT/GBqRRS";
      "2NPxNIR+ZcAi9Al97xULM2i17l7xwAMjpzA7QN06h3kOXgBBgqUwEL/R3zW6RhYCt0gPuvvg3W8D06M71ek3tm8ZddyaaC82";
      "9CMvMkXJ8BaIyJq7juk3jArEfAbvdmIzdI+2A68BwVJNiliK4mpaAluBlmQI/IQ2i5xN89A+OhS7NyHfIunOB38HY1Ll36xF";
      "EM9FinMIcqP2ODAJsqieP+b0rNEhJt+E3CI5umXYu+ADtbr8R1dsDnchYxNgLYR2VqRPQPCeWYYVFCamqr0Rh0kBHQk8Nccf";
      "b6Rhbf4JUR0GqG83toN8xbT2PhZPqJUf6nhV3jkXsj7JvmfUAQp1qqhFZ1WcRVwImDySC06JaSjbW6gJnjyoTXVK/wc9ujdZ";
      "5m6/pRgUcJZ6c+YKRFH0g0aeQIPqNjBOzwnDaJmci65Q8czeBjuQF9jcaDcfsMAzBcfA1AJ2inl+fYV2lQSTcB19qPXJdGwL";
      "LYOwrHm0e8mxIqnIxNArBGCdWAYRqS5eVJnPXmLBM5VpNdGc07cnTSM/KWgY2Z23I//77HAn7VgmaBjZt2pLRuGLbJGAJXYo";
      "aROWLBHVuYH3HKrvFCj9WN0WgR0SyE1KDpyVaVJdL4OXWGduyMfv9fuooO9CyJ6fr67GVj5WnQbiFL6wzvWY4jlMYNUpa3TD";
      "pcNo5h7uSopGflZMR/+NqQbqMv33uvdQ8pIq+4+x4jjyNNOPblDam9YriG5lfww2MFyUQ0Z974X3HzAyxGnR9C6YjI6HHHkM";
      "MAQIn3K6mOEfffTyZmU5cidSvrjqnqYZbcfyaNI/fZTB9EDc4ukr9CZ1j9rFIgl/fsaUkadQqpPPfkXGlHB8Bx0vu2DPA2Zf";
      "JKEgyPmfubisZJh/e5dHJ3YoEiau8fEbab6R5s2ZRfERRoRKZO3noNQkSOInEYpLgJcs//yNpEWuqFvZu+AvgGakyMv8vjQN";
      "DmIByDwQ0q5ZTR+pf38C6+GQNyAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb5e8;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIWxjdRzA8T+hQA8KDK5AEyYmKiYmJiaWXMXERMWJiYqJiYkFChxQoECBhisw7gosZCEVJ05MnJg4UbGQ";
      "iQIDBoywwBIKGdDAjpyomJiYQDT58an6JP/3vnkv//d+/3uevvfSaSalmyml5WciMveltMsCh5xh8dmIBTa4xiYbvMVNHrPL";
      "iWrEEac4ZInZ+1OqcJotlrnPKjPPRbS5ym02eMANDrnF7AMp9TjNI5Z5l1WOxj0nntdzlgfc4JBDZrMp5V/Qc4FlbrDK1hU9";
      "t7jNQx6w9qJ+vM7chZQGnGX2pYglNljjLjc5ZJeTL0f0x9d5zuVaRP7BlOZfiZjj4qsRFdZZ5x47XHgtYoen7PN2Xc+Z1/UP";
      "pXSFcxyxwvobem6xw5k39Vxknys85w3mc/anoWeHFfZY54Adprf0nGGfGzznHvMP+76cY+FtPZdYH6+zw8w7eq6xz1xTz913";
      "9Y/Y/6t6Zlp6nrLO6nt6drjDc/bZel/P9Q/0j7pvXc/8h3pOXtOzwQ773GHhup6pHfEfyyxMeJ+PIkpc4QrbbHKXN3mXPWY+";
      "jhiwwhFbnHwspS5LPOEKy5/oefipnuuf6Tl/S8/lz/Uc9PSPp3TGEmtf6HnMJme/1HOfPZ5ywPWv9FzY01/0Pl/rWfxGzxab";
      "nPxWP17f13PtO/14/Xs9Rz9ETOXN14/ml+mniFWescXczxFb7P4Sscepo4gTHjI94X/6NaLI1X7EIku/mRtO/25u2OU2547N";
      "DZt/mBumP83dk84UTnPEMm/8pec+2ywO9GP/1vP2P3rmTvRP2Y87zh9m/o24zCJrnOcmL7PLVR6xzjO2OVHwfM6yyyX+D0D+";
      "S1vsBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbad8;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8Ow2lAChRIlO1Qzm0EN0esihhx5yCKFoUMTIVO04UQqkNNCUiaVCilF7qE4PPXRMDx0niT3k";
      "ELFiVNSqGa0Sxg7DoTP0wKGghx5y4JADBw6ZeX53s939xulbZhbCft57eb/35/dePI7WH+XqSYczc0h5zv28w4P/d+M5flqI";
      "Pg0P7z6kvevFs4h3QaOO9i6M5wbehYx3fjyDeDbxLqrX7fIXnMWOSE498eD+3a7tehk87jNCOI16XjxzeJqoF2jV8xTUouLD";
      "x5JRto/ae/XBfb0tzWva98L7yY8brrW7hacf7vlfu008Qbz3Ub2j1K5PQczwbvIB8hC8B95Lfow8rrTaHyB/nTwLH4SHWx4s";
      "dBZ3nSDPwyfhcfI3yavwitU/PS7u3ya8DPeSHyFvwvM27lMdjnlrfHTn8QnB52zqx+HTNp5VW/HJ+p+Hp2zqV+HDcD+N70sc";
      "v+Gy8Wuqrfhl7utwOO5Z86s7z28IvmXjcXgDfpz69wbHD/edFeIR+Yccv1b/rDy+quGy9bcJb8JL5KOGa2024dMJYz8b/Y/k";
      "nNHtfaqV8WODziWM/X24K1xwFXdHcp0Lu7AB72506d8zgDKlhLwfCXgFniZ/h3xGSwIj5j7QnfdBCe4fMfup+ysURw0eHDHz";
      "w3Ycx7bj0Nqoo0x4xJxrvQ2ea9cuzAf8X2rjMnkAHjpneqywt7iHPQpvwt2KVV893CqgeRJeH905Bs1n4Y9H5WulDO9JCjFN";
      "8/Ae+Rp8Br5M9c+T1+Ge80KsUv2LHH8n5ui8vP0A3HNBPkdReBA+T/XPkCfhS/AM1Y9z/PDHF+RrqAx3jgkxR/NzmuOHp8fk";
      "uboOT47Jc41rN3LFmLnO9fZf4/jh2TGz/7pz/6PwDfgM+SmOH96fMs823aMcPzycku/1suE95C9z/PCBlDwX1eEx+DD5Wxy/";
      "C7k+JT9jA/BSSj5+UXg+JV8fSXg1tfMZrccP34DPkg9z/PDQuHx9rMGj4/L46vBZeJnWZ5Lj34P1fRH7R9V9XS28WHxB/Uov";
      "occPz6fl+SMKvwdvUPtXOX54+X0h6uQZjh+enhAiS/4uxw+/M2ETv/b9E2b8urfFD+++JN8/rr3IH3An5a9PeP7hyUkhtqj+";
      "FY4f3vuBmX905/yThK/AXYrVPzVs5cdZ+NJl+Vlchm/a+Bq8+8rOdy2/Fj88dKV9/HGOXeYzwr0Pf2Xa760xaqMXHoDX2tsY";
      "5zZiKLOGMjFq4yT1Mw1/nJHP4zzcOSU/Jypw75S8/jrcP2XmEX2fch5pGB6jceT+edyIYUqeR4Lw+FT7nYH7F4OnbPqfhmfh";
      "SerfEMcPr8FnOqwxVv+x1kkFHvhIiBX2h5avw1enhbjxhO7pQldxf8eY09zHDfjg5xifJ8k/s9yzH17C93c6zHO+40vF9CB8";
      "5Zr8ThqDL18zz1F9fPgcTcPdX5vx694Wv/b98CFaY4M8//A5+ALVP8vzD3csy8+ZBtwFXyRP8Pzj0zS8Sj7O86+NwzeIv7WP";
      "l5SCt3hQPWKOTwz/eq4LsU71Jzh+fFq9Lt/H8/jUhOdp/Yxw/PiU+dbMI/r8cB5Zx4fhCs4hxZpf9YTlDS2+77B+HFb9FO1x";
      "zwHkke9xz6P6kZxbnTQ2udZGH8ps/CBEolVmXSk8W3xGfdscg0GtjR+FWGobo3OmT8IXfzLPCr0PfFYswJM/43eXao2R+qkV";
      "ww144hfc61vtDxfcxX3qqOUb8Pqv5n1br8/37Ufw/t/MXD2tFDzFA0ay1sbAix/KNXhGtdqP5PaqX9AY9KNM9+/oo0L78KjV";
      "xhDc+4cQm/wdkVzXJWojizJ3UOYh9XOKf//AF1fld4Kq9oP+T+xVvnOfssZhE574C/mc+xizvAmfuym/s/mQQxo3zbWoO6/F";
      "EDxVk9854vDlmrx+Fh64Jc/leXjfLfmZXoVPwh28Tj6m+OGDf2P8+Mwdpvjh1bWd+6/NoQ85srlm7oWKUni6+FQk593eDFob";
      "YZRZub3zvVBrYxheub3zvXY7jhmUWb4tz6kl+JKN1+ALNr4Fn7Vx50HMhY33wNM2PgBP2HgCPiRx7c9/wU/iSoQTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPTQ4BQRBGa/xN+0skRjBIHMERHMUFxEnsbSSztBDHcAZLS0sbCxHTwvdm0bNXm9evv66uVGSqNZzBLezA";
      "xUTs4sedOMazd/Qjz8zBFB7Ip6W8Bq8V8ZH7zZfLqrxO3uPQwFfkLXyv762Nj+DAwqLNbl4NjLU5/Qkew2ExPw3vXRzu4fpi";
      "szT/5bVP8TTHLyziccbbHT+RP/Gz/ac+4AkTgwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHBlOiofAJ8B5044AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKWzbcBiG8aw76t3e7Z3N7u5UYWBgYKChoWFgwIBhoKHXM22zzm3X1l07yTBgIHDQsNDQ0HDSvseTvi/k";
      "1SP/Yv+N3GrJL2zN/dvJZ+nfbMl+Ye3P+SrbZpfYLnsON6Aj42J2DjelC+NK9jzOW+b6snYBfQGX04VxrRWZi6RPD1fM+ehL";
      "uIKujXNXZeeb+9HDVXM/2sH9oSvjnDXZy7g+Ha5pN6KvNPeja+O8ddmruJCO17XL6Ws4d4PrG9oF9HXclD4zrqZv4Lpjnj/W";
      "LqJv4mZ0ZZy7yeICOtrULqFv4Qq6Ms7dkr2N8+loS7ucvoNrb8t2trXr03dxMZ0bV9L3cL2J7GBi3oO+j6to75t2XfoBLqEz";
      "42a0h3N2eJ8d7Zboh7iAjoxL6Ue4mva+a+fTj3EzujKunco+wUX0ONWupJ/i/F3Z4a45H/2sed89ru9p59MLuIwujKvpNq63";
      "Lxvua5fQz3EV7f7Qrku/wCV0blxNv8QFB7KjA+3O6Fe48FA2OtQuo1/jnCPe60i7Hv2mOR+dG1fTb5vzZTw3025KL+IWj3nO";
      "sXYj+h2uot2f2nXo97iYTo0r6Q+4/ons4MQ8l/6Im9Glcd6p7CfcgI5PtUvphC+c/Yz+Px+u+V52fsn22GJe/t98J/8C0IFn";
      "F7gHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
