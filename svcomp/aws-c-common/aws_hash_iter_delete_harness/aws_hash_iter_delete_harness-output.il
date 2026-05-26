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
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_iter_delete_harness_14752 () { .label = "2760_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10632 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2988; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2988; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "10632_3" };
    $R29: bv64 := $R31:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2a20; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10784_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10788_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "10792_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10792_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "10792_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "10792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10792_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x2a14; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10772_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "10776_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10776_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "10776_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "10776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10776_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10768_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10768_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29f0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10736_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_516:bv64) { .label = "10736_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10740_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10744_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10748_0" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "10752_1" };
    var Exp8__5_518: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10756_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_518:bv4) { .label = "10756_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_518:bv4) { .label = "10756_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_518:bv4) { .label = "10756_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_518:bv4) { .label = "10756_4" };
    var Cse2__5_519: bv64 := bvnot($R4:bv64) { .label = "10760_0" };
    var Cse0__5_520: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10760_1" };
    var ITESimp_0_521: bv1 := $ZF:bv1 { .label = "10760_2" };
    $VF: bv1 := bvand(ITESimp_0_521:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_519:bv64)), 0x1:bv128)))) { .label = "10760_3" };
    $CF: bv1 := bvand(ITESimp_0_521:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_519:bv64)), 0x1:bv128)))) { .label = "10760_4" };
    $ZF: bv1 := bvand(ITESimp_0_521:bv1, bvcomp(bvadd(Cse0__5_520:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10760_5" };
    $NF: bv1 := bvand(ITESimp_0_521:bv1, extract(64, 63, bvadd(Cse0__5_520:bv64, 0x1:bv64))) { .label = "10760_6" };
    var Cse2__5_522: bv64 := bvnot($R3:bv64) { .label = "10764_0" };
    var Cse0__5_523: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10764_1" };
    var ITESimp_0_524: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10764_2" };
    $VF: bv1 := bvand(ITESimp_0_524:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_522:bv64)), 0x1:bv128)))) { .label = "10764_3" };
    $CF: bv1 := bvand(ITESimp_0_524:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_522:bv64)), 0x1:bv128)))) { .label = "10764_4" };
    $ZF: bv1 := bvand(ITESimp_0_524:bv1, bvcomp(bvadd(Cse0__5_523:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10764_5" };
    $NF: bv1 := bvand(ITESimp_0_524:bv1, extract(64, 63, bvadd(Cse0__5_523:bv64, 0x1:bv64))) { .label = "10764_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10728_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10728_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29e0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10720_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10720_3" };
    var ITESimp_0_512: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_1" };
    $CF: bv1 := ITESimp_0_512:bv1 { .label = "10724_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_512:bv1)) { .label = "10724_3" };
    $NF: bv1 := bvand(ITESimp_0_512:bv1, extract(32, 31, $R5:bv64)) { .label = "10724_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10712_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10712_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10704_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10704_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10704_3" };
    var Cse0__5_505: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10708_0" };
    var ITESimp_0_506: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10708_1" };
    $VF: bv1 := bvand(ITESimp_0_506:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_505:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10708_2" };
    $CF: bv1 := bvand(ITESimp_0_506:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_505:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10708_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_505:bv64, 0x0:bv64), bvnot(ITESimp_0_506:bv1)) { .label = "10708_4" };
    $NF: bv1 := bvand(ITESimp_0_506:bv1, extract(64, 63, Cse0__5_505:bv64)) { .label = "10708_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10700_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_502: bv64 := bvnot($R4:bv64) { .label = "10692_0" };
    var Cse0__5_503: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "10692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "10692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv64, 0x1:bv64), 0x0:bv64) { .label = "10692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_503:bv64, 0x1:bv64)) { .label = "10692_5" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10696_0$0" };
    $R1: bv64 := Exp14__5_504:bv64 { .label = "10696_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10688_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x29b4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_499: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10676_0" };
    var Exp16__5_500: bv64 := load le $mem Cse0__5_499:bv64 64 { .label = "10676_1$0" };
    var Exp18__5_501: bv64 := load le $mem bvadd(Cse0__5_499:bv64, 0x8:bv64) 64 { .label = "10676_2$0" };
    $R1: bv64 := Exp16__5_500:bv64 { .label = "10676_3" };
    $R4: bv64 := Exp18__5_501:bv64 { .label = "10676_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10684_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10684_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10684_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10684_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10668_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10668_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x29a0; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_507: bv64 := load le $mem $R0:bv64 64 { .label = "10656_0$0" };
    var Exp18__5_508: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10656_1$0" };
    $R3: bv64 := Exp16__5_507:bv64 { .label = "10656_2" };
    $R1: bv64 := Exp18__5_508:bv64 { .label = "10656_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10660_3" };
    var ITESimp_0_509: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_1" };
    $CF: bv1 := ITESimp_0_509:bv1 { .label = "10664_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_509:bv1)) { .label = "10664_3" };
    $NF: bv1 := bvand(ITESimp_0_509:bv1, extract(64, 63, $R1:bv64)) { .label = "10664_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2994; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_498: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10644_0$0" };
    $R2: bv64 := Exp14__5_498:bv64 { .label = "10644_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_12736 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x31c0; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x31c0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var R30_begin_aws_hash_table_is_valid_12736: bv64 := $R30:bv64;
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12736_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "12736_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12736_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "12736_3" };
    $R29: bv64 := $R31:bv64 { .label = "12740_0" };
    goto(%aws_hash_table_is_valid_5, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x31dc; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12764_0" };
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "12768_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12768_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "12768_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "12768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12768_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_732: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_732:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_733:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12756_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_is_valid_12736:bv64) { .comment = "R30 = R30_in" };
    call @hash_table_state_is_valid_10632 () { .label = "12760_1" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x31cc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_11);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_731: bv64 := load le $mem $R0:bv64 64 { .label = "12748_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "12748_1" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14944 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3a60; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14944_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "14944_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14944_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "14944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14948_0" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "14956_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14956_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "14956_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "14956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14956_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6368 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18e0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18e0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var R30_begin_ensure_allocated_hash_table_6368: bv64 := $R30:bv64;
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_474:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_474:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6376_0" };
    store le $stack Cse0__5_475:bv64 $R19:bv64 64 { .label = "6376_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6376_2" };
    $R20: bv64 := $R0:bv64 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1970; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_137);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x195c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6492_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6496_0" };
    $R0: bv64 := $R0:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6508_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1948; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6472_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6476_0" };
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6480_0" };
    var Exp16__5_477: bv64 := load le $stack Cse0__5_476:bv64 64 { .label = "6480_1$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) 64 { .label = "6480_2$0" };
    $R19: bv64 := Exp16__5_477:bv64 { .label = "6480_3" };
    $R20: bv64 := Exp18__5_478:bv64 { .label = "6480_4" };
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "6484_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6484_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "6484_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "6484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6484_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1944; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1938; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6456_0" };
    var Cse2__5_472: bv64 := bvnot($R1:bv64) { .label = "6460_0" };
    var Cse0__5_473: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "6460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "6460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv64, 0x1:bv64), 0x0:bv64) { .label = "6460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_473:bv64, 0x1:bv64)) { .label = "6460_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1928; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6440_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6444_0" };
    var Cse0__5_486: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_486:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_486:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv64, 0x0:bv64) { .label = "6448_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_486:bv64) { .label = "6448_4" };
    $R0: bv64 := Cse0__5_486:bv64 { .label = "6448_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x1918; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6424_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6428_0" };
    var Cse2__5_484: bv64 := bvnot($R0:bv64) { .label = "6432_0" };
    var Cse0__5_485: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "6432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "6432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "6432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "6432_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x190c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6416_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6416_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x1904; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6404_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18f8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6392_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "6392_1" };
    var Cse2__5_482: bv64 := bvnot($R0:bv64) { .label = "6396_0" };
    var Cse0__5_483: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_483:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_483:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_137 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_138);
  ];
  block %FUN_a60_basil_return_1_138 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3a40; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_946: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_946:bv64 $R29:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14912_2" };
    $R31: bv64 := Cse0__5_946:bv64 { .label = "14912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14916_0" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    var Exp16__5_947: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_947:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_948:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_6688 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a20; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x1a20; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin_hash_table_state_has_an_empty_slot_6688: bv64 := $R30:bv64;
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6688_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "6688_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6688_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "6688_3" };
    $R29: bv64 := $R31:bv64 { .label = "6692_0" };
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6696_0" };
    store le $stack Cse0__5_750:bv64 $R19:bv64 64 { .label = "6696_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6696_2" };
    $R19: bv64 := $R0:bv64 { .label = "6700_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "6704_1" };
    goto(%hash_table_state_has_an_empty_slot_7, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_5 {.address = 0x1a70; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R30: bv64 := 0x1a74:bv64 { .label = "6768_0" };
    assert eq($R30:bv64, R30_begin_hash_table_state_has_an_empty_slot_6688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_153);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%hash_table_state_has_an_empty_slot_5);
  ];
  block %hash_table_state_has_an_empty_slot_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%hash_table_state_has_an_empty_slot_5);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6760_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6760_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x1a4c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "6736_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "6740_0" };
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6744_0" };
    var Exp16__5_756: bv64 := load le $stack Cse0__5_755:bv64 64 { .label = "6744_1$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) 64 { .label = "6744_2$0" };
    $R19: bv64 := Exp16__5_756:bv64 { .label = "6744_3" };
    $R20: bv64 := Exp18__5_757:bv64 { .label = "6744_4" };
    var Exp14__5_758: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "6748_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "6748_1" };
    var Exp16__5_759: bv64 := load le $stack $R31:bv64 64 { .label = "6752_0$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6752_1$0" };
    $R29: bv64 := Exp16__5_759:bv64 { .label = "6752_2" };
    $R30: bv64 := Exp18__5_760:bv64 { .label = "6752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6752_4" };
    $VF: bv1 := 0x0:bv1 { .label = "6756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6756_3" };
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 {.address = 0x1a40; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_752: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "6720_0$0" };
    $R1: bv64 := Exp14__5_752:bv64 { .label = "6720_1" };
    var Cse2__5_753: bv64 := bvnot($R0:bv64) { .label = "6724_0" };
    var Cse0__5_754: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "6724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "6724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "6724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "6724_5" };
    goto(%hash_table_state_has_an_empty_slot_9, %hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 {.address = 0x1a38; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R1:bv64 { .label = "6712_0" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%hash_table_state_has_an_empty_slot_23);
  ];
  block %_inlineret_3 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %FUN_a60_entry_153 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_154);
  ];
  block %FUN_a60_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_harness_14752 () -> ()
  { .name = "aws_hash_iter_delete_harness"; .address = 0x39a0; .returnBlock = "aws_hash_iter_delete_harness_basil_return_1" }
[
  block %aws_hash_iter_delete_harness_entry {.address = 0x39a0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var R30_begin_aws_hash_iter_delete_harness_14752: bv64 := $R30:bv64;
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14752_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "14752_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14752_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "14752_3" };
    $R1: bv64 := 0x4:bv64 { .label = "14756_0" };
    $R29: bv64 := $R31:bv64 { .label = "14760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14768_0" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @ensure_allocated_hash_table_6368 ();
    goto(%aws_hash_iter_delete_harness_37);
  ];
  block %aws_hash_iter_delete_harness_3 {.address = 0x3a08; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_delete_harness_14752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_111);
  ];
  block %aws_hash_iter_delete_harness_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_13 {.address = 0x3a04; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R30: bv64 := 0x3a08:bv64 { .label = "14852_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_15 {.address = 0x3a00; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%aws_hash_iter_delete_harness_13);
  ];
  block %aws_hash_iter_delete_harness_17 {.address = 0x39fc; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_hash_iter_delete_harness_15);
  ];
  block %aws_hash_iter_delete_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%aws_hash_iter_delete_harness_17);
  ];
  block %aws_hash_iter_delete_harness_21 {.address = 0x39f8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_delete_harness_11, %aws_hash_iter_delete_harness_19);
  ];
  block %aws_hash_iter_delete_harness_23 {.address = 0x39f0; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_hash_iter_delete_harness_21);
  ];
  block %aws_hash_iter_delete_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @hash_table_state_has_an_empty_slot_6688 ();
    goto(%aws_hash_iter_delete_harness_23);
  ];
  block %aws_hash_iter_delete_harness_27 {.address = 0x39e0; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_delete_harness_9, %aws_hash_iter_delete_harness_25);
  ];
  block %aws_hash_iter_delete_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_281: bv64 := load le $stack bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14816_0$0" };
    $R2: bv64 := Exp14__5_281:bv64 { .label = "14816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14820_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "14820_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "14820_3" };
    var Cse2__5_282: bv64 := bvnot($R1:bv64) { .label = "14824_0" };
    var Cse0__5_283: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "14824_1" };
    var ITESimp_0_284: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14824_2" };
    $VF: bv1 := bvand(ITESimp_0_284:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_282:bv64)), 0x1:bv128)))) { .label = "14824_3" };
    $CF: bv1 := bvand(ITESimp_0_284:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_282:bv64)), 0x1:bv128)))) { .label = "14824_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_283:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_284:bv1)) { .label = "14824_5" };
    $NF: bv1 := bvand(ITESimp_0_284:bv1, extract(64, 63, bvadd(Cse0__5_283:bv64, 0x1:bv64))) { .label = "14824_6" };
    goto(%aws_hash_iter_delete_harness_27);
  ];
  block %aws_hash_iter_delete_harness_31 {.address = 0x39c4; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_delete_harness_7, %aws_hash_iter_delete_harness_29);
  ];
  block %aws_hash_iter_delete_harness_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14788_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "14788_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14792_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc40:bv64) { .label = "14796_0" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14800_0$0" };
    $R2: bv64 := Exp14__5_286:bv64 { .label = "14800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14804_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "14804_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "14804_3" };
    var Cse2__5_287: bv64 := bvnot($R1:bv64) { .label = "14808_0" };
    var Cse0__5_288: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "14808_1" };
    var ITESimp_0_289: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14808_2" };
    $VF: bv1 := bvand(ITESimp_0_289:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_287:bv64)), 0x1:bv128)))) { .label = "14808_3" };
    $CF: bv1 := bvand(ITESimp_0_289:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_287:bv64)), 0x1:bv128)))) { .label = "14808_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_288:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_289:bv1)) { .label = "14808_5" };
    $NF: bv1 := bvand(ITESimp_0_289:bv1, extract(64, 63, bvadd(Cse0__5_288:bv64, 0x1:bv64))) { .label = "14808_6" };
    goto(%aws_hash_iter_delete_harness_31);
  ];
  block %aws_hash_iter_delete_harness_35 {.address = 0x39c0; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_hash_iter_delete_harness_5, %aws_hash_iter_delete_harness_33);
  ];
  block %aws_hash_iter_delete_harness_37 {.address = 0x39b8; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @aws_hash_table_is_valid_12736 ();
    goto(%aws_hash_iter_delete_harness_35);
  ];
  block %_inlineret_3 {.originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_delete_harness_basil_return_1);
  ];
  block %FUN_a60_entry_111 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_112);
  ];
  block %FUN_a60_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_delete_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3b30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x51a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x51a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3c00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x138c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1400; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13e4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13c8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x13b0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x13a0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a60; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22a0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2300; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23d0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2460; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2344; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2220; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x254c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1340; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1dc0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3a0c; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1740; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14c0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16c8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x27a8;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2840; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2948; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x324c; .size = 0x140 };
      { .name = "aws_hash_iter_delete"; .address = 0x31a8; .size = 0x60 };
      { .name = "aws_hash_iter_delete_harness"; .address = 0x39a0; .size = 0x360 };
      { .name = "aws_hash_iter_done"; .address = 0x2828; .size = 0xc0 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3920; .size = 0x100 };
      { .name = "aws_hash_iter_next"; .address = 0x3520; .size = 0xc0 };
      { .name = "aws_hash_ptr"; .address = 0x2900; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x28a0; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x34c0; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x33e0; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2d0c; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x37b0; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x3540; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3280; .size = 0x80 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19cc; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x32e8; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x31c0; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3290; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fe0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3640; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x31e8; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x2800; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2760; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1de0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x216c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2144; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1860; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2970; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2780; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1c08; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c4c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c68; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c80; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1d00; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d48; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2660; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18e0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1760;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15e0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1644;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16e4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1bc0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1980;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1540; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b60; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ae8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a80; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a20; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2988; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3940; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1380; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1328; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26b0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2700; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1470; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1480; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1490; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1300; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2380; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25d0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2688; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26c8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26e0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2720; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xc20 ];
      [ 0x1fda8; 0xbcc ];
      [ 0x1ffd8; 0xac0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x1240 ];
      [ 0x20080; 0x1188 ];
      [ 0x20088; 0x1280 ];
      [ 0x20090; 0x11c0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBiE5dgyGBgQhETAWIhLGZo4RCPZ2RgUMAi7gzESljEbYBYEIu4Mg7zI3GIB+EQl8YhXo3D";
      "nXk41KfjEGfEIZ6AQ7wLh71sONQDAE1Vyj/IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAg+EXoEmfoYbQt/4jyp+gAtCFzAwoYjD+BVo4g5CELoBTbxDEEqjiTdA1U9AEz8AVb8D";
      "6h5GoDgrAwIcQBJnQxI/gSTOjiR+AUmcB0n8AZK4IJI4APJj3l04AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x998;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x3054;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3QT15n/ZkYvWwYbZGMeKZYM3QB50U0wuKnjkUwKhT72gNrtKWmR7WRLD223CT2nJSSxDG4h0e7ZqCEl";
      "NefE5pVF6vG2pKat0ybYPBx36R8JFLLJposkG0yinpaHDR7LRvv77oyskTBt0vaPOaM7c+/3ut/jd7/R+JYjkXGFwj930s4K";
      "t3Lmw17r5ytnPkLBU3NxnVcoGldULTGPwhdAM0Z0if6wQlPwzoLrUDq967e4xPOLKzSVqPN4Ol3eraw/eyv6JNGzFJTDEu4e";
      "3GuJkt1E/jhoeN5dodWDxiVFipJccZbp5M/3EJ2sHGs67S1qDnnGvM/1YH4Ca32XVmgNYq08sXZ8y2vCFledpLmwPrDVV61K";
      "tFTIG1uhBTFf0F+maluhx9u43BRcE9gqV191qtr4lqMH83V5F/r9OfuNG/Yf39JzUJfhSGTg97vW7D/zq8f4+QpSu/4F1yBZ";
      "nIMkOS8q9kUXyOassKhXuh3kpxJaWruYLn/KQn6rQ93sWUxvWorUzftVi9Naqm5uIYfTUaJutnqtzgNYZ7Oomx3H1e8OknW1";
      "zWtz9pLd2futE6u+R1ZnC9lWt2zoXdVLPNey+kDg+Co8wxzr6l71xCo8E3Ne57n39fJ49Q6sf+lbx1exDI6xtN9joTdr76TL";
      "G7BHuD/6m+nkZ90+SdSFZ12so2WnupDlPAE6tuPqLy2SRefxd5TlokkWlotl6Uul/RbsZcsbd4Zbvlj/XfhOyfyD80NBqjhr";
      "nalWC9uVqtUFJWr1gU+UrN3vhg1vU6s/Wm91FrjV6hbwss7nO2y6QK121JSstXqsTsedavWCegfkxHMH1up2Fu9tHpvTUQSa";
      "x9VlLDvP6yXH39XuC0azuh4c0nXdMGTouviucMvK+mVC1x26rhLk7Q1ITgk69Kq4Q6deN+7QsRc+JkFnRz3usInDizts4vDg";
      "Drs4JNyhzyCvh66DvB66DmI9kVpth1w2ybaKPrXD1Uu0epBsq7r933cN4rdDsq+K3bbd5ZAIe+1YRV7TnG9l5wyu5Dl2fY5n";
      "h4v9h+fl+BDrFphEN0MmyLKZZfk94m9CT8SB0I/jhPcKcbJAdTgl4rHdaUds3K7anW/wmozumCt0zpvzOs9xqF1MjyzqQp4D";
      "+Z09eA7eXfQQTWf+rxpjfvcKr4ENeZyZf1ins9n87Kf8jNSFTINjHvZy/pjpmPj8p8Hfgzn5MrTzO2Mvzc9bdf6b85/vNOTi";
      "ca9p7c+N+R72Z+SSf1BtzkN5+YzzlUyXTnGuqiU5eVFG3Dvosg/53uPe2jp3vjrOvumxeKMeB64SXG5cKq6gNzrPQmGllLQm";
      "anzxhvOpuUeVzS+uJyXpW9zcKrcoEUJ+zeRG9Y37zzRjDFuFSaWwBF/A++kjkInliKEOZHLpx2/ocvJzzBHyUYmq0ZPu3+XK";
      "b+T8tVLkKtYPoR64CmlnEHk/8NTvdndLdLj+qdLddCn9A649DugXV0qjMcUVvbrWG+Gc7wQv/i34GDVgMlmn3EjvKsI1Gf94";
      "MWnDBbQT9WVpvBhyGvwuEufPowdZt/fG2ZeyPLTx9C6e14R5KxWe9+pE/WJd9knU2V9O2jnQRc1cGi9XNSG3qFXHDsZBj3/r";
      "NI8Jmr/DXNS5pZk5sQIq5TUXwCuV1vmbaxzbVyF6A/q9IWyMe2P7XWFP7K4wBe4Oy7ODa85hbQC108v1HvQyNe8y6icwQFWm";
      "7vGz4+O59sl/P5DOt5/+/P/wPL+W3qq+VpCUjJW3zZ70+S79ObnbvpT37sexpblrJvzriZ7d/LyC6HLMjjm34P+kSXceN+eN";
      "v5c3DueNn88bb/4L7x81jcnB+9lzUOi4vW12vnzI6ZqOcySBsXgu2ygfF10FxlsNH6kg9YrAYJgfKFQ1D7W11k8lTYI/Mo8+";
      "+G0N77sNa0zY6NPj+fv3qin+KMoyDLtIYzkCMk3EwQb49xB8muPgdoNuNeQYxpqluLfJZck6xGabTEkF93oby1QWavBR2DvW";
      "1qePKRRogK4YBzAedrHvl4YC0yGjiGU9BuaZZDTHFOe3BtBmOeNOOTILfONOX6SOpJMcgxGJ/MyjHrL5YAPEsp9tQ8h/6/k9";
      "bJKJK+bzMfisY5z9NtcGrOcVh25jgVVhCx/s2wD7BqGPPHauLyj0ONfHMi0En4RdjpzHmgR0cktUtXW6qnG8r4ccBXifzVfH";
      "Dp5EHDdDf15bl077B8eysYN8dZOf5O//SfCRkAfaEZv1efsbkNUJH+Dc9WvQjmNN/rz/HtNtPMG3iGXrOdgEmeRnvaO34o26";
      "pQU4J8OuzbgHoGe7TIczvss+Y+aTkWUHbPAj8OS93u3I+q8bawi2zV+3d0K+V3Pqw/A6OXINcrSCRhN8rR/+cO4GRdgPY8qM";
      "6PPIuS7YJuM/QyyzHDz1OOhtslE4CD6lFtKOyK6kB7bv8YnaoHVP1X1weJ1vwg+bTfuiPKvbZz1Zkm533SgVLY8kkI+a3HTZ";
      "/aw6yrkJubIw//xxk/3cFAaW2BU4SuEI7sjXz1J70U12myw+WZc46sk66M6+xXG5TdHjQVVwNoKfV5Dr/ThsErsqvax+Pn6F";
      "bdQncTy6Qp5LT552q9IhH8bmfbkXerJdXKW5cThZDf3E2OT1MyPffGNvr6bTl4LwxU3yx8L1clur5CDtI8Y7/Xlbq6sow+/o";
      "wRxfAy0X4iAwGzkR+8nxOBdr62eoGsvM8rO80DcUmEohUfsX67YTNcDIm9PE/r2WE9s0M0uzwKDJdvzUB6Q5lrq1/sN26Pdp";
      "OrTDyFG0HDbLxCLov421bKP/tefmb09JW2vzZynynOwKxYBtmnxUbbbLuVSuHkzjHTvnXEo+fQterxm8uj8kr+OT6Md0c2y4";
      "nGutzme/weelD8knmsrEd65e+0HHBT9uQ3zynshCJ1nksqexRtqwaVkz0RIzLQCjXRbGABmMQnRYfkLarWAtY9kFkn4Gbk6l";
      "yyfz6e1Y/32mbdhvJXh9M6VjWqbXlNLzQCbH5eKW126qHY32D4df16U+GH79MuR46Fb+Z+SX5XYdwwpcCv9YkKk9Rm5ZljJj";
      "Tp3XCtCUhXzyJDiWonsQL5x37rJPjmPvSd2MYyvtuTj2bruOY+9L5eJYtmvGZ3QMZ2BDk30zNVh/Lyd7YMM9MmQCZneAD+N1";
      "t6Ez27hP6IyzyKiOe8029dx8fpmwgzWVny+kaEY2lqvZQn7Y9DKfUZbPVEeRK/yBp47ujqH+XbDpe56z10p2rxOQhftXZr+9";
      "lTz5cyY5c526Dhu+Pcry/kTIG6uzhGOKHIltU8JpZ3dNbA5pseLg9ETx1EjCirtiX5h2BWvSxd01A+XFkQsVJZF0ebAmZlc6";
      "EsWWjoFya8eFCltHzxTqZFp6Dg6eKsWVkEaq6tw0DRjr0Y4C2LbREpaH1BGup77bgB0uPfkDH66dshxqkqUk7OCf6B+i3v25";
      "uRJqcGkhdf4Q9lML9T3kvLbSyXtYGv03tlsBdQ7AD7mPWQLAuOcTFEYt+0F8HmkvoU5UYsw0Exh7MG7EmfY4arrnNn1eC0mh";
      "JnIlA9iPxDq16/w8VUuMp6u80Cm+jrqwV49+fRw47HZVu9DXMOK2k9+n0rQE3gE3PvoNG/wNPJhuhm9csUaZ12R84mNpv76H";
      "b4o9bL+WFvSY1r+zb8K+bA+2S75NarE+eD3tZ7u9jD0eMOZu62scacTcRjFPEfO8V9N+/7X04WzuePOWfsVz2Gfi3Z7QL/gO";
      "+Zn+ylHRD+5kXAc82cn9XI6dVaN6XziTAx8YzcXJMQt8GfMknGu8Fn29ivu3UdvnMRYxzsUHoS+fgefy/kqZ3FEarQQ95JJO";
      "gXt0+deYccckcTHdjE2+LeQsjbpBBzGp/Unv2Wg9qfRh16gpR6J2s9z9jA9xNqzlMdcI5Jg2oo2o+X7sy+X5iGfLTPXxenHe";
      "13n0b5ciCcietgLXQ+6Bt5pe7t/ujfBZwhdcPspnrIYNgWVuXHi2Ub2R9t8GzHFVy/Jn2qA7irO3X7fnqxH4y3QRsyEpEr+H";
      "ugZBvz/kxW+V/S35HuYGQBM5Z6NZHitov6vl5v/am+jr+StmlyJvstx2b4Rz0W/wXgVN5MMlmdxyGfmuj+kZ+nNfvxI29LjV";
      "atrQsAzrNmbpGrU1r/7wWs6F8/N0FDIY9vuJYT+2HTCywFsRQ0fVTdUZ/Q4IWaQkzhP+jExBxKwFMs3D1YZaLmGswNfm42oC";
      "Fm+WRd9dm4/rCMYSxhacpT1FPB85G/5XBzwgvk2UMH7U5Q0i79SBplfo2ih0jWH/Mnpm8AnL4zbJQ8wf6+bTX8Hf8sH5PzPB";
      "ny73G36r+6yyMcA9Powfhr/ynrE8HiHPX8/vmyndDxIGr37wwllwo1vReYHG47wvzKtS8JKTXlnfi0qLPu4BbwV2qHQY73kM";
      "O1QWGe8hq4w9cJfwuZiS+b71mZSeYxI4u/hwdhHnLj4HlLIecrIP/BifI1+elvkcY4rdyeJ2mlXvD7jhc8zva5yLgBXY79wm";
      "v5usxspGnMng78blE2vU6vWTxERFSs+h/G2L/SWxq222rwTnQXfbl8zzylLZPtw7lmxvqNjAl5P1xTgnNxt0s/0go2eUEv27";
      "zrdMtMZGb+rfdZrXDOW990J3fgf/CXuge4a32+jzq8b7jG0y77lfPoHPuA5w/jZhxr0jyIOm8yzs81MaWKGJfrVT7wcjx5/i";
      "/SV+F7w7fAhrfjs6eX8x0xfh81vOGRt24RiQjRyhYK8r+Txv0vk/RoTdDzMN7j9nnj89YqppkBtx1SmdeXENy1+/8qXH4ndQ";
      "155p31/jdR56jPP0l0f0Xkr/Pgonfob8Blw3JJ49uFDg3yAwp+FTj43knm8EbcSJDIzgU9XqhERLZPDqb6RwA3gl5lDXXvBi";
      "G/vAL1FBXYlNFH4XdGL2uoVsR3cQ5znQXjeS2x+TJN2eLFcMmLh779Y13f964LEY5O/2t65hWbvLMIYOMfB73ZCZZWWZzbbK";
      "+PEnR0Q+eNSMxWtGbu2nmfVBYAAZ8cr+cBQ4APkh0mTEaBy5hfOJVFIXqRM9OeX98+Wcb5A3kRMubNdzz/KZXjEXZyf/Ociw";
      "H7mHxyrjyvnqeHxQeblnfPDKA/TVF8kNPDHvqbkqLR+lYN1oHPSAXxZl5GI5zGPej4vcyweGN/vrG/wtWaEqO2pzhVSgY1gJ";
      "cs9SR9vxu8GmAvMVAMs7oirVnh1UaBHv/1HuoUtUxfsfU+yLMv7OY7vANPztwL6In5XBt/9wPd+/X5nAVPcCX+r9LUv0eqMS";
      "ua4oUW2jJWJxc7/E8kyjzRUC/jv9uCohLyqh2TQ71LgYfm8H7hptOj0MnUagSzXiKnUHaSno6QJe3okzeGlxaeh7/6hqj8jW";
      "kwfI8swRmpXch72otlN4kzIrxPQfAX2mcwA82sHDqlhDsxUK7QOPOvhvk6Ik9wAnB0EvrpRFqZhC8gLWe2Y0mhY9pKXMywJ8";
      "PRm/vcDFqTt4fnDNKDDbF+Bnb8vZvtv1xrqItnE5MF6vsCHPZVw4DGzHOvG6Kzd9/3o18j50ThrfngZhg4WoPw9xj81OVREb";
      "dTbMUiN/hN9/xqNqDlNvkK8YFYSIpjyjoK48DL3rpiihRxYzX+vJI/BFfkclK0a51rTAJuwTyyVLaAftaP1qyYOR16dR5EQB";
      "aQ0zrZGvLSYN56zoV/HsAvbwETw/AR3t2Nf3gLfPQ/ZB/O7HPaYURu9ln5OpSvUKuslj8DO1TPSrQ+oU1DmdX1IW51nHRG5x";
      "CFtkx02oVV+4zrHZke1FGX3SYdhF9yVZ+JIGn+LeGvuui/eslKo+7wLul/lZWdQN32YcUFra1vpwparVKnR55LQcboF/kPKj";
      "1lgtaS0WS+hHsNXDUy2hINtqGnXymc1dTP4BRQn398vhBGhlzr4rOEaK6T7u50G3Q3IJ+evn6n03XyH53wFvDefWh76jdnyl";
      "ydsxdn+w5sacYM3YnO6ar7i6a2quUkd8KeanpA7P1JFfeEaaTseUWdEe5CN1Ki2JbUdsAjN4gRk4Nzmm6DhBhow+4ITY0rbW";
      "WB1pviLYcRtjJdhvBWmMpzle3EXUmdpkjaytk8Jj85Tw2P3dNfE6OXx/Su2Yg7k1aW/HbV+njrnfljrqgGMrSoI1x1BPZiC2";
      "tnD8NFCYY4N9pKFQ1bYipzw8Q420lFNETqc755dShGOE51Y6CDUgeCp+L2m87p9gG6YZvxcYCTQUYLLYClX7H8RFN+Kaf4ue";
      "O/9WZkcHrqV3AfxoqU0PRgx7hi2QI96o2zAOPQOzcT6F/MNNOPsXfzYytIU0N/JRorggkqgDnoEMvC/8/eOf+RwFXvw/mngt";
      "Yx1x1lpzc0yeFr62dQHnwTKxrx034D+X7FXuOtH3D8XWk/YdprcevsS9VNBJwtfTjaQ14+63Bk9tTE/eg+PzHccF78O+a+b6";
      "9oqoHwNr9f4P+/UPaVsr57p+ZUY00ShN9GquzyHtOvbzAY59hZYMIEd3y2rX0D2wk0xLuO98TWYs6RKYoYe/YUDegc9RF/v9";
      "wOfUrp6pqrYHz4LI9+bnz32B99Cy6Poc1fSdQM9TFsiuGd/AL4L/oJGL7od9YOsqaRZshv0rRJyvl+zJHXbyFyDO3VbkHiPO";
      "04iFozYS/yORZvH+OKJ38HobVQ1S4Unu5wc+//yVwbG65wafoN21oLPQirMGclqc+xLIsW6LJOgper4+XAq/qMSzQYs9JE+R";
      "Q/Yp9tCqOx+MqIsZswNnYE0MOev9O60Rllm1yBPr98EGcdh4GynP8LmiB3k/Bjr8vuIJa6RisS6jfENg3yoqY7vak9uIc5U9";
      "mqm3X0SM3nMt+x3lzmuT4zvGuYzP9H5dz8E/6N/a12Trdhan4RzSacdcrtsrZI4Lu/guwt+5ub+Ael2Fc5B4vpt9QRbfVjvf";
      "wnv+Zmb0Kif6DfdARpshI+q62Lt30vrcGPj8Zlz/Tv5RzBsbzpf/V0Kui3UUvmT6Bs54j23qwZ19QuBU5PGFoPe0kK0g+jPQ";
      "5W+F2HuNxwUSaf+l81paKLCWrvu5Yf79y2xudyFe7Tr9OOrbMVz7bfxNg6IxYKNuYCPeu36XEjk/xxIZBBZII99w7o4dQ75C";
      "rRhGbAQstCSB2Mh8K1pv9Cx98AOfkTu3yvp+cs7sAn7B+bdz7E/ejhvXfR3piu6aTF7kbyecF58aF32dKo4R1JNF/I13fEuf";
      "0OMM+ObHPuqGxvFfxv0dxBDf+RlsWb5H6P3rnJrGMR6zUmcZ7Mj17Xkr27IsGmBbWqmqHTG9dwb8CDj0Zz4pzP1LGXvA34GB";
      "0zr34F4v+k6c62rP7plqjG36mNfutOk5fT2VJlciH7M92kGLsSTbZSPkQl7RjiDPEmh6DZ1zc8NxofML0LkdPNpT6cN/hE5f";
      "v8l/sv17VeaeGkU5DoA/O+9gf4V/cK59zfBjxskS3nlQExinB4b1/pf5rLXWxGOyc8/qYXN+/VWOfVU7fz9VNf6eehU+dc34";
      "Tw7LYGffRD66D8/PWjOYYcYEZrACMzRWcu5Qnmm0KAJPNU5VQgHkk26Zz7DWJO7+/nkS8MGMKPcgmS7/N/UBXdclV2/n78mq";
      "9pys2/b9saw/CSwobHtC6OmFbblHPQS7Noi6NEPQOw+/t4HeeVddpH3MXsW4Dfg29D7mPYga9BbuhcOZ89kruf4FrNRdqNuA";
      "/WsTfl/n784CWyuC/gnI1F5AVW85MjYoz7EB46YK4KYh1Kz9yLE75RdaGTO9YMJM7Ygj4MtkDPHW38j2KM+xx6j+TXbJ9XtU";
      "UZvxu+sM1sRsaqTdRpE45vPcxhu6L7K/tI0ZZxGTrbh+Z+oUz0NsdXXfSB++gnyn13KdzvnbSevC+vOwfzBlrypHTf+OXB6K";
      "w1b1RszEjJiphz97JCGLGGdoqJDl94aNj4ges/7843jONu8Y4njW7c22pkI9j7PN2davw68Yr44If7NHN47p9a8Mzw+Cd5+I";
      "dUcUB33tYbybhbOaiphfxs9nIi5m6ZiyHnU0hjMofLWT95VzwHO20tDVIlcogDMJMHdn/SLgIdidc0ctYisOO3sUPa4Cd+vf";
      "mRkjZPp+KveelNqzwBFVr8t6joiJvlRpcgHXRshby76q0FJzfL8AO7O8LMc3hvS9CgAT3se6pe1V7OuxG+nOxexTN+xi78zr";
      "Zxn7CLy7SJvHtsruJ9uNab8H2zKd9rF051z+j8WYTudKOvsNU/x32lRPzTnB3G/jPht/M8z02YBNDu2FHbiH9kH/C5h/Pms2";
      "/v8X26bnuZOIW/4twS9g16oYagT87Kce+lhYdoje4OXlJd7Rev7+W5Qdx/l/5/so7BwR39KqZhHtnImrGNeMoWztvT8HPx7R";
      "vy3k/W/sQ74/9Te+/1v5f6j3/w+AjIE0VDAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b30;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPYoCQRSEy8GfVUQWEeMONVA8iSCYN237ZudBTze87kHmEEYGgomJiYGZ0V7Gq+wsCxv4RVVF8bWQYYOE";
      "E8644Iob7njiGw8cMZ2MP0fDwUe3neGVYbqejPubXmeLBiFjC00iQX4rzCHqwsRCcyLRe3KUqBnEU4xLBlbA/8+GsgxeO96J";
      "kVqz5zSbq7KKSe1IWeMc7ZuUByFVRfZfyvha5ZW3iYM3jlOt2KtGtbCLP9kSb/wASJlDqdgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3c08;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL1AUURgA8HU8FRX/48zNSCAQLhAMhJ2RQLhwkUDYaLhwwUAgbHDGCxcuEgwbDATCBYNxA4FAIDBKQF31";
      "VHRQUVHHEXVV9Pnb9Jvd7733fe/75h25cvRarRZFt6Ioyu+H0B6LopLj/iUPQrjKPptcZ8L6Vgg3GXOJLd5juR3CkN2HIRwy";
      "4/gx53Ka8aMQOky5xJKbnHgcwm4V5yETjh23jlPsscmMbQ7Y4xpXOOQ6y+oc1osQaieiqMFJxmyyxTYT9tjhClOus89dZtX+";
      "EXVX+zms9jN+on4WvM2ZpyHkXONOtY7RSeue6RsTzrFgt/oe6hMzblX/ecD0uT6d0l/Osv5CHqZc4g5zJi/lYc6R0wa2Iw+b";
      "nON1dpiyz5KrnH0Vwj5zNkblZYut1yEssOQKZ96EsMc2ozPqeGtuzDjPkouceef+THmXG9xksqd/LHjI5ntzPCvOKSYfnMMu";
      "b3DAHtd4hwVXWXKb9Y/qZszaOfs5yZRNLrPDgl2WXObEvn4x5hYzHlRxjp3Xj0/uxQ7n2eUiG5/VwZybLL/o14Uoqn3VXxbf";
      "xNk7cC6XvzuXOUcvGgen2fzhnTDlAvvsV3EOWPx0P+ale11yz1/yMOZs5W/7OPhjLlX8r3l7lzEbzNhi7Z93yDqzKs6cCQum";
      "LKv1rF+WjzELJiyZ8j/RpXB+BAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4010;
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUwbVxi2j8MY23VciQEpNDipWzEweGDIwGCfz0CIkzgJTYtKW1dCVRR5YEgl1HpgYMiQSkg+g0mwxZAh";
      "A0OGDFHVgaEDahlIfCQ4GIoa0oKUgSEDg6Xr99+9s9+djUmRHpjv+/7//e9///vfc8Bh/Dh/uuEQp885z/p6HQH8342h/qFp";
      "A0RGO84R1o8R/FPTwsyGsAjGILBBhgUxxjAmgY3otv5gQSy2SVnh6u5OyW/aTWMo0IjMrgfjPsYysIBhFygIRae0u6Pb9GGs";
      "YMyBfyTW+R89JIh5hV/0D7KX+drC6NrQtHucr3FdEvUSf4yRAd/F8TE2F2HdTofjro2ndYedht1d69oU51U4L6nkPlb7BEmI";
      "cgGbNdhEOJtLeiySV2IxXaT1Q7cHHeXGIfvDBVexXcqKJC3VHNMHuYb4HaWdXYpxDbah55rWx8VL+B7wAeDdhs8afsxwfX2x";
      "Oh4QsJ9N8D7gMnAf55/yGAF+8XnzPSM+Bb6/BT8DvseMj/Eyxy+D7wLfw/Fxjl8FH2hhvwfe18Le0WbwJ8UXBF/dOJmPgH/X";
      "gk+Br7TgZ8Cvt+CXwf/Wgl8Fv9KC3wO/1IJ34Czd37DmJ8avn/Ehjh9ifJDWD34OfNJ6Hq6ZFUr1OCka9Z83NGZdK22xnPAt";
      "hJvstJC/OdGov0mr9qbpj+J4Ck0Gmlm7v/H6yaPYK9BtPW++NuplVfAq+K+ssQ+bc9UOHstFfzt+vdC04An+EozPWP0lTDdX";
      "OH+kz0CfhH7Gvg4pJ8zr3WrzpdlIaP4V6JdfmD3ZOj/FtA5+FfxF6/yjZt+l3B1BU4FGsc/5dT135KvbhT5e0rSE1ZfivGbI";
      "yNcgNBloxuwasxfGvEb/g+7xB+juQ7cH3W277ot6bPr+QxdUNS1t192y6irQTUE3welipLtu1YkdiE9tuK8U5xVrPfVDtwad";
      "TDrJyP8w69/UIxPg36ms3uL1HjkJ/Eht3qPoTpkFf6B++J1CtfMMNgObDTE33hWgqR4OoE9s/v+7heIPuR2Oe5vWujd7AOVP";
      "ZvwUF8t1lhczP7TONHQb0D2xr/PL2upG+HVGMJZhk3iJnAu6zZxQuFA8f0vpzQaFpEctRQ3v42pJb2okyAaVXhINEa3vyz75";
      "2GJ340j9Lq8CnwC+Yj8Lt5rHQ7kId6KutlgeJcMmwb0rkuAHy6zW4wZ/heOnwGfKrIbi/FvAiHUO/HKZvbFG6zX0GPjvZdZn";
      "h6zz6vc/+Pfg6Q3l+J67/4GnX7Oe9A13/wNXX7MzNM7d/x7c9dust35n4LTHfcCVbeaf5eoam/8yF0cSuuq2NdeE3wbuqzTi";
      "M8B7Ktb3Ca03z+O2M0N2z8B3VVhNDtX9bTA7+/vlAHjIhuvnFBvbb/qRGt8PwRY8YRHG93E1LWcF2ey5NN8kNGFo+m1zZ4An";
      "bWvk36BLjLfn7CnwlC1nFMs6wyes9XzDPNE05xE0SxXrnXeDvUWJD+CBV6nU+oqxz1w+wuDFHes7c5ivf/C+neb7RnU0xewf";
      "c/wks+fv0jx0szu1O97M65itX0l0Lmkta9DvQz/g1PWpgq/olbIepVPKuec7pAVXvn1oUXzQNvpQ+GH70u5O+fWrLXa7+lOk";
      "IxmpSPRQIPPoNos59BH87+Lt66zn5GczZvaX8pWAbuUvTVs3etUTofB58bNYNqR8mrswfz62EMz3SovnHnwiDC+dfdiTrmxP";
      "eCyBeMcJN+6EPHwN/F3rTfp6ZIoxri9qwUW2r+rvA33/aX7Y9DjruRXMAFlNHUHz6I31HU9rdPsNnN/XODOVuHoPM91J7zOa";
      "Ywya/TeN30XS5GW/9hZNFjzFTqqZWeDHb2o1qetvsrnJxyPwYdgdG/yMsxAonoll/cpHOV+aez9S3WxAW4VWNbSRgrvYIWdd";
      "SntOnG9bEO7wWdPP9Bnk7G3DG/A6v54QNAdvreeN5hoEfgS8yq0nlnUrHTnXfPsdy/NN39M09Kv/4J7kalTma4++zNarwZGC";
      "bBk21X+tNtJ8R84dy7cvuBKL4mWlM+tJldRydFGM0udRtRR/uSmVo1uvjNvRnyL/ekWTDelo0rhaYmdaxIa4D633u8yd6RDj";
      "xzjevHsoJzL4kcPae0yvCTkr6vWWApf41VpvZDMNfObQips9RgE3fdj8uznxT0/h1VP496fwXR+35gdO4cdO4e+24OnnPy/Z";
      "/IOUEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x51a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CUBBFB0X5qB1GRexZgomNS3EHNi7FgtKCgsW4CEtLGxOJgWdgzisetdMcDpfLZDzRucAdvMI5LCLl";
      "Ak8Oyg1+a7yeWzyEKazIs0Huw8dI+W7NueNxrD4hz3mY4ifyGC/19zLD13Ap7lCTp9ECa2VPP8EDuLL7Qvd9Hrh32H402P81";
      "eo/9tMU/HGJw6vLC7+Q1bvf8e36UrmK+AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKHBgAlhPXpgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYw7SAE4XcIQugGKP8AlA8DAGWwB/o4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
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
