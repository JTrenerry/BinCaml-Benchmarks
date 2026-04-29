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

prog entry @main_37472;

proc @main_37472 () -> ()
  { .name = "main"; .address = 0x9260; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9260; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37472_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "37472_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37472_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "37472_3" };
    $R29: bv64 := $R31:bv64 { .label = "37476_0" };
    $R30: bv64 := 0x926c:bv64 { .label = "37480_0" };
    call @aws_string_eq_byte_buf_ignore_case_harness_37136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x926c; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37484_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "37488_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37488_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "37488_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "37488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37488_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_684: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_89);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_89 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_90);
  ];
  block %FUN_1e60_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20836 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x5164; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Cse0__5_1646: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20836_0" };
    store le $stack Cse0__5_1646:bv64 $R29:bv64 64 { .label = "20836_1" };
    store le $stack bvadd(Cse0__5_1646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20836_2" };
    $R31: bv64 := Cse0__5_1646:bv64 { .label = "20836_3" };
    $R29: bv64 := $R31:bv64 { .label = "20840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20856_0" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20860_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "20860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20864_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x527c; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21116_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "21116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21120_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21124_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x529c; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    var Exp16__5_1659: bv64 := load le $stack $R31:bv64 64 { .label = "21148_0$0" };
    var Exp18__5_1660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21148_1$0" };
    $R29: bv64 := Exp16__5_1659:bv64 { .label = "21148_2" };
    $R30: bv64 := Exp18__5_1660:bv64 { .label = "21148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21148_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5274; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21108_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x5224; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21028_0$0" };
    $R1: bv64 := Exp14__5_1648:bv64 { .label = "21028_1" };
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "21032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21036_0" };
    var Exp11__5_1650: bv8 := load le $mem $R0:bv64 8 { .label = "21040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1650:bv8)) { .label = "21040_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21044_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "21048_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "21052_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21056_0" };
    var Exp16__5_1651: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1651:bv8)) { .label = "21060_1" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21064_0$0" };
    $R2: bv64 := Exp14__5_1652:bv64 { .label = "21064_1" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21068_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "21068_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "21072_0" };
    var Exp11__5_1654: bv8 := load le $mem $R0:bv64 8 { .label = "21076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1654:bv8)) { .label = "21076_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21080_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "21084_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "21088_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21092_0" };
    var Exp16__5_1655: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1655:bv8)) { .label = "21096_1" };
    var Cse2__5_1656: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21100_0" };
    var Cse0__5_1657: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1657:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1656:bv32)), 0x1:bv64))) { .label = "21100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1657:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1656:bv32)), 0x1:bv64))) { .label = "21100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1657:bv32, 0x1:bv32), 0x0:bv32) { .label = "21100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1657:bv32, 0x1:bv32)) { .label = "21100_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x5298; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21144_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5288; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21128_0$0" };
    $R1: bv64 := Exp14__5_1642:bv64 { .label = "21128_1" };
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21132_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "21132_1" };
    var Cse2__5_1644: bv64 := bvnot($R0:bv64) { .label = "21136_0" };
    var Cse0__5_1645: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1645:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1644:bv64)), 0x1:bv128))) { .label = "21136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1645:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1644:bv64)), 0x1:bv128))) { .label = "21136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1645:bv64, 0x1:bv64), 0x0:bv64) { .label = "21136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1645:bv64, 0x1:bv64)) { .label = "21136_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x520c; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21004_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "21004_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21008_0" };
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21012_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "21012_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21020_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x5204; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20996_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x51f4; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Exp14__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20980_0$0" };
    $R1: bv64 := Exp14__5_1634:bv64 { .label = "20980_1" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20984_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "20984_1" };
    var Cse2__5_1636: bv64 := bvnot($R0:bv64) { .label = "20988_0" };
    var Cse0__5_1637: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "20988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "20988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1637:bv64, 0x1:bv64), 0x0:bv64) { .label = "20988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1637:bv64, 0x1:bv64)) { .label = "20988_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x51e8; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20972_0" };
    $R30: bv64 := 0x51f4:bv64 { .label = "20976_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x51dc; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20956_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x51e4; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20964_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x51d0; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "20944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20948_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x51c4; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20932_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "20932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20936_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x51b8; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20920_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "20920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20924_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x51ac; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20912_0" };
    $R30: bv64 := 0x51b8:bv64 { .label = "20916_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x51a0; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20896_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x51a8; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20904_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x5194; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20884_0$0" };
    $R0: bv64 := Exp14__5_1641:bv64 { .label = "20884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20888_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x5188; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20872_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "20872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20876_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17820 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x459c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x459c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Cse0__5_2189: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17820_0" };
    store le $stack Cse0__5_2189:bv64 $R29:bv64 64 { .label = "17820_1" };
    store le $stack bvadd(Cse0__5_2189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17820_2" };
    $R31: bv64 := Cse0__5_2189:bv64 { .label = "17820_3" };
    $R29: bv64 := $R31:bv64 { .label = "17824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17828_0" };
    var Exp14__5_2190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_2190:bv64 { .label = "17832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17836_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4638; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17980_0" };
    var Exp16__5_2173: bv64 := load le $stack $R31:bv64 64 { .label = "17984_0$0" };
    var Exp18__5_2174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17984_1$0" };
    $R29: bv64 := Exp16__5_2173:bv64 { .label = "17984_2" };
    $R30: bv64 := Exp18__5_2174:bv64 { .label = "17984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17984_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4634; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17972_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x462c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17964_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x461c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_2185:bv64 { .label = "17948_1" };
    var Exp14__5_2186: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x460c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_2187:bv64 { .label = "17932_1" };
    var Exp14__5_2188: bv64 := load le $mem $R0:bv64 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_2188:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45f4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "17908_1" };
    var Exp14__5_2176: bv64 := load le $mem $R0:bv64 64 { .label = "17912_0$0" };
    $R1: bv64 := Exp14__5_2176:bv64 { .label = "17912_1" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "17916_1" };
    var Exp14__5_2178: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_2178:bv64 { .label = "17920_1" };
    var Cse2__5_2179: bv64 := bvnot($R0:bv64) { .label = "17924_0" };
    var Cse0__5_2180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2179:bv64)), 0x1:bv128))) { .label = "17924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2179:bv64)), 0x1:bv128))) { .label = "17924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2180:bv64, 0x1:bv64), 0x0:bv64) { .label = "17924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2180:bv64, 0x1:bv64)) { .label = "17924_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45e4; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_2191:bv64 { .label = "17892_1" };
    var Exp14__5_2192: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_2192:bv64 { .label = "17896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17900_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x45d4; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_2181:bv64 { .label = "17876_1" };
    var Exp14__5_2182: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_2182:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45c4; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_2193:bv64 { .label = "17860_1" };
    var Exp14__5_2194: bv64 := load le $mem $R0:bv64 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "17864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17868_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45b4; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_2183:bv64 { .label = "17844_1" };
    var Exp14__5_2184: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_2184:bv64 { .label = "17848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17852_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_667: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_667:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_667:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "10460_1" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "10464_1" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_672: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "10428_1" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "10432_1" };
    var Cse0__5_666: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_666:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_666:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_666:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_36048 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cd0; .returnBlock = "aws_string_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_entry {.address = 0x8cd0; .originalLabel = "tCYGY5eGSvqyMSbJnUfMdA=="} [
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36048_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "36048_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36048_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "36048_3" };
    $R29: bv64 := $R31:bv64 { .label = "36052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36060_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36064_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "36064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36068_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_61, %aws_string_eq_byte_buf_ignore_case_73);
  ];
  block %aws_string_eq_byte_buf_ignore_case_3 {.address = 0x8dc8; .originalLabel = "J9bSIHMcTouTW6TbLEttkQ=="} [
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "36296_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36296_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "36296_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "36296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36296_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_5 {.address = 0x8d90; .originalLabel = "qSkLvFT7QdGO5n7ga5HFQg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36240_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_9 {.address = 0x8dc4; .originalLabel = "Hk+YGq9sSB23Z6YipKH0Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36292_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_11 {.address = 0x8d98; .originalLabel = "zJq4jUPZSUyKuA/mHwTZlg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_9);
  ];
  block %aws_string_eq_byte_buf_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36248_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "36248_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "36252_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36256_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "36256_1" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36260_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "36260_1" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36264_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "36264_1" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36268_0$0" };
    $R2: bv64 := Exp14__5_479:bv64 { .label = "36268_1" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36272_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "36272_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "36276_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "36276_1" };
    $R3: bv64 := $R0:bv64 { .label = "36280_0" };
    $R0: bv64 := $R4:bv64 { .label = "36284_0" };
    $R30: bv64 := 0x8dc4:bv64 { .label = "36288_0" };
    call @aws_array_eq_ignore_case_20836 ();
    goto(%aws_string_eq_byte_buf_ignore_case_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_17 {.address = 0x8d84; .originalLabel = "or7e1JqSRVC1um5Tzc4S1g=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_13, %aws_string_eq_byte_buf_ignore_case_15);
  ];
  block %aws_string_eq_byte_buf_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36228_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "36228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36232_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_17);
  ];
  block %aws_string_eq_byte_buf_ignore_case_21 {.address = 0x8d78; .originalLabel = "rsVRPc9oTxihrre/6UX1YQ=="} [
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36216_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "36216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36220_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_7, %aws_string_eq_byte_buf_ignore_case_19);
  ];
  block %aws_string_eq_byte_buf_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_27 {.address = 0x8d70; .originalLabel = "S4IbMI/PRG25HxL1xy3FRg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36208_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_27);
  ];
  block %aws_string_eq_byte_buf_ignore_case_31 {.address = 0x8d64; .originalLabel = "AIxnqKZdT2287Tf2KnYU0A=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_25, %aws_string_eq_byte_buf_ignore_case_29);
  ];
  block %aws_string_eq_byte_buf_ignore_case_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36196_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "36196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36200_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_31);
  ];
  block %aws_string_eq_byte_buf_ignore_case_35 {.address = 0x8d58; .originalLabel = "etB3NCOiS+SgWU21BTcFsg=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36184_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "36184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36188_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_23, %aws_string_eq_byte_buf_ignore_case_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_37 {.address = 0x8d4c; .originalLabel = "6iwvvGysTz661uShl55FNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36176_0" };
    $R30: bv64 := 0x8d58:bv64 { .label = "36180_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_39 {.address = 0x8d40; .originalLabel = "gccn9CtkQBSLTMr80SVqTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "36160_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_43 {.address = 0x8d48; .originalLabel = "1DSAtQQTSeKV3VuoCEWhQQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36168_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_43);
  ];
  block %aws_string_eq_byte_buf_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_49 {.address = 0x8d30; .originalLabel = "gH4xMmX7R5OqonxHrbZhFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36152_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_45, %aws_string_eq_byte_buf_ignore_case_47);
  ];
  block %aws_string_eq_byte_buf_ignore_case_51 {.address = 0x8d28; .originalLabel = "wziDRnn+Q8aYiAkBVLB2pA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_49);
  ];
  block %aws_string_eq_byte_buf_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36136_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "36136_1" };
    $R30: bv64 := 0x8d30:bv64 { .label = "36140_0" };
    call @aws_byte_buf_is_valid_17820 ();
    goto(%aws_string_eq_byte_buf_ignore_case_51);
  ];
  block %aws_string_eq_byte_buf_ignore_case_55 {.address = 0x8d1c; .originalLabel = "Jc/JuYiYQie6WMGRCxdK2Q=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36124_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "36124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36128_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_41, %aws_string_eq_byte_buf_ignore_case_53);
  ];
  block %aws_string_eq_byte_buf_ignore_case_57 {.address = 0x8d10; .originalLabel = "sNeMGczoRaGXhH4LI3OJAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36116_0" };
    $R30: bv64 := 0x8d1c:bv64 { .label = "36120_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_55);
  ];
  block %aws_string_eq_byte_buf_ignore_case_59 {.address = 0x8d04; .originalLabel = "7WWuwCijS5Cbo8ujOFA+2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "36100_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_57);
  ];
  block %aws_string_eq_byte_buf_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_59);
  ];
  block %aws_string_eq_byte_buf_ignore_case_63 {.address = 0x8d0c; .originalLabel = "yuuFzqYQTP2y1ZojvOJJhQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_57);
  ];
  block %aws_string_eq_byte_buf_ignore_case_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36108_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_63);
  ];
  block %aws_string_eq_byte_buf_ignore_case_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_59);
  ];
  block %aws_string_eq_byte_buf_ignore_case_69 {.address = 0x8cf4; .originalLabel = "v8sL7qoBRRG9NgF4U4BrOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36092_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_65, %aws_string_eq_byte_buf_ignore_case_67);
  ];
  block %aws_string_eq_byte_buf_ignore_case_71 {.address = 0x8cec; .originalLabel = "W/PdnJUqSlyzVI8X9tkavA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_69);
  ];
  block %aws_string_eq_byte_buf_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36076_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "36076_1" };
    $R30: bv64 := 0x8cf4:bv64 { .label = "36080_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_ignore_case_71);
  ];
  block %aws_string_eq_byte_buf_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10516 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x2914; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_1289:bv64 $R29:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10516_2" };
    $R31: bv64 := Cse0__5_1289:bv64 { .label = "10516_3" };
    $R29: bv64 := $R31:bv64 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10528_0" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "10532_1" };
    var Exp14__5_1291: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "10536_1" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10540_0$0" };
    $R1: bv64 := Exp14__5_1292:bv64 { .label = "10540_1" };
    var Cse2__5_1293: bv64 := bvnot($R0:bv64) { .label = "10544_0" };
    var Cse0__5_1294: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "10544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "10544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1294:bv64, 0x1:bv64), 0x0:bv64) { .label = "10544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1294:bv64, 0x1:bv64)) { .label = "10544_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10552_0" };
    var Exp16__5_1295: bv64 := load le $stack $R31:bv64 64 { .label = "10556_0$0" };
    var Exp18__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10556_1$0" };
    $R29: bv64 := Exp16__5_1295:bv64 { .label = "10556_2" };
    $R30: bv64 := Exp18__5_1296:bv64 { .label = "10556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10556_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37536 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x92a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x92a0; .originalLabel = "/8Wysk45Ski4iA1RjC8AvA=="} [
    var Cse0__5_2646: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37536_0" };
    store le $stack Cse0__5_2646:bv64 $R29:bv64 64 { .label = "37536_1" };
    store le $stack bvadd(Cse0__5_2646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37536_2" };
    $R31: bv64 := Cse0__5_2646:bv64 { .label = "37536_3" };
    $R29: bv64 := $R31:bv64 { .label = "37540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37544_0" };
    var Exp16__5_2647: bv64 := load le $stack $R31:bv64 64 { .label = "37548_0$0" };
    var Exp18__5_2648: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37548_1$0" };
    $R29: bv64 := Exp16__5_2647:bv64 { .label = "37548_2" };
    $R30: bv64 := Exp18__5_2648:bv64 { .label = "37548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37548_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8756 () -> ()
  { .name = "nondet_size_t"; .address = 0x2234; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2234; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8756_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "8756_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8756_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "8756_3" };
    $R29: bv64 := $R31:bv64 { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @__VERIFIER_nondet_ulong_37536 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2240; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8768_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_37536 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_1456: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_1456:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_1456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_1456:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_1457:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_1458: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_1459: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1458:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1458:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1459:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1459:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp16__5_1454: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_1454:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_1455:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_83);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_83 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_84);
  ];
  block %FUN_1e00_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_987:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_987:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_37496 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9278; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9278; .originalLabel = "N1EsmXoyTH29FnAH7FbzUA=="} [
    var Cse0__5_2202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37496_0" };
    store le $stack Cse0__5_2202:bv64 $R29:bv64 64 { .label = "37496_1" };
    store le $stack bvadd(Cse0__5_2202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37496_2" };
    $R31: bv64 := Cse0__5_2202:bv64 { .label = "37496_3" };
    $R29: bv64 := $R31:bv64 { .label = "37500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37504_0" };
    var Exp16__5_2203: bv64 := load le $stack $R31:bv64 64 { .label = "37508_0$0" };
    var Exp18__5_2204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37508_1$0" };
    $R29: bv64 := Exp16__5_2203:bv64 { .label = "37508_2" };
    $R30: bv64 := Exp18__5_2204:bv64 { .label = "37508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37508_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_2716: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_2716:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_2716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_2716:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_37496 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_2714: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_2715: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_2714:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_2715:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_2486: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_2486:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_2486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_2486:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_2487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_2487:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_2488:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_2489: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_2489:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_2490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_2490:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_2491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_2491:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_2492:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_2493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_2493:bv64 { .label = "12752_1" };
    var Exp16__5_2494: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_2495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_2494:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_2495:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_1736: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1736:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1736:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_1730: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_1730:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_1731:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1732: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1732:bv64 { .label = "12604_1" };
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "12608_1" };
    var Cse2__5_1734: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_1735: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1734:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1734:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1735:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1735:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10616 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2978; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2978; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10616_0" };
    store le $stack Cse0__5_1438:bv64 $R29:bv64 64 { .label = "10616_1" };
    store le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10616_2" };
    $R31: bv64 := Cse0__5_1438:bv64 { .label = "10616_3" };
    $R29: bv64 := $R31:bv64 { .label = "10620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x29bc; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10684_0" };
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "10688_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10692_0" };
    var Exp16__5_1433: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_1433:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_1434:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10700_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x29a8; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_1435:bv64 { .label = "10664_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10668_0" };
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "10672_1" };
    var Exp14__5_1437: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "10676_1" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x29a4; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10660_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x299c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10652_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2998; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2988; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10640_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_79 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_80);
  ];
  block %FUN_1eb0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_1872: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_1872:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_1872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_1872:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_1873: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1873:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1874: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_1874:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_1875:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_harness_37136 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case_harness"; .address = 0x9110; .returnBlock = "aws_string_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_harness_entry {.address = 0x9110; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "37136_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "37136_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37136_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "37136_3" };
    $R29: bv64 := $R31:bv64 { .label = "37140_0" };
    $R30: bv64 := 0x911c:bv64 { .label = "37144_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_89);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_3 {.address = 0x9254; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "37464_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37464_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "37464_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "37464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37464_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37436_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37452_0" };
    $R30: bv64 := 0x9254:bv64 { .label = "37456_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37432_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37432_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_11 {.address = 0x9230; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37428_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7, %aws_string_eq_byte_buf_ignore_case_harness_9);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_13 {.address = 0x9228; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37416_0" };
    $R30: bv64 := 0x9230:bv64 { .label = "37420_0" };
    call @aws_byte_buf_is_valid_17820 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37408_0" };
    $R30: bv64 := 0x9228:bv64 { .label = "37412_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37404_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37404_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_27 {.address = 0x920c; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_23, %aws_string_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37388_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "37388_1" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37392_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "37392_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "37396_1" };
    var Cse2__5_262: bv64 := bvnot($R0:bv64) { .label = "37400_0" };
    var Cse0__5_263: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "37400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "37400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv64, 0x1:bv64), 0x0:bv64) { .label = "37400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_263:bv64, 0x1:bv64)) { .label = "37400_5" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_31 {.address = 0x91fc; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    var Exp11__5_251: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "37372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "37372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37380_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_19, %aws_string_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37348_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37364_0" };
    $R30: bv64 := 0x91fc:bv64 { .label = "37368_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37344_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37344_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_39 {.address = 0x91d8; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37340_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_35, %aws_string_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_41 {.address = 0x91d0; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37328_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "37328_1" };
    $R30: bv64 := 0x91d8:bv64 { .label = "37332_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_45 {.address = 0x91c4; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_17, %aws_string_eq_byte_buf_ignore_case_harness_43);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_45);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_49 {.address = 0x91b4; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37308_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_15, %aws_string_eq_byte_buf_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_51 {.address = 0x91a8; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    $R1: bv64 := $R0:bv64 { .label = "37288_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "37292_1" };
    $R30: bv64 := 0x91b4:bv64 { .label = "37296_0" };
    call @aws_string_eq_byte_buf_ignore_case_36048 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_53 {.address = 0x91a4; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37284_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_53);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_57 {.address = 0x919c; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37276_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_57);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_61 {.address = 0x9188; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37256_0" };
    var Exp11__5_257: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "37260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "37260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37268_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_55, %aws_string_eq_byte_buf_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_63 {.address = 0x9184; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    $R30: bv64 := 0x9188:bv64 { .label = "37252_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_61);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_65 {.address = 0x917c; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37244_0" };
    $R30: bv64 := 0x9184:bv64 { .label = "37248_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_63);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_67 {.address = 0x9174; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37236_0" };
    $R30: bv64 := 0x917c:bv64 { .label = "37240_0" };
    call @aws_byte_buf_is_valid_17820 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_65);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_69 {.address = 0x916c; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37228_0" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10616 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_67);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_71 {.address = 0x9164; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37220_0" };
    $R30: bv64 := 0x916c:bv64 { .label = "37224_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_69);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_73 {.address = 0x9150; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37200_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "37204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37208_0" };
    $R1: bv64 := 0x10:bv64 { .label = "37212_0" };
    $R30: bv64 := 0x9164:bv64 { .label = "37216_0" };
    call @aws_byte_buf_is_bounded_10516 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_71);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_75 {.address = 0x9144; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "37192_0" };
    $R30: bv64 := 0x9150:bv64 { .label = "37196_0" };
    call @nondet_size_t_8756 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_73);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_77 {.address = 0x9140; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    $R30: bv64 := 0x9144:bv64 { .label = "37184_0" };
    call @nondet_size_t_8756 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_75);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_79 {.address = 0x913c; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37180_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_79);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_83 {.address = 0x9134; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37172_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_85 {.address = 0x912c; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_83);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "37164_0" };
    $R30: bv64 := 0x9134:bv64 { .label = "37168_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_85);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_89 {.address = 0x911c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37156_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_81, %aws_string_eq_byte_buf_ignore_case_harness_87);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37472 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fprintf"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xb154; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9330; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd2d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x9380; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb190; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9278; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9304; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x928c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x92b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x92c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x92f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x92dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x92a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x52a4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54a4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5384; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8764; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7640; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59ac; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d28; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b54; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e38; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x493c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a68; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69bc; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b30; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x440c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x459c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6128; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6270; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x478c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77d0; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a44; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ae4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b30; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7904; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7960; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8f40; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dd4; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ed8; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6640; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67a4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fc4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5704; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57c8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x588c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x591c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5088; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6ccc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bf4; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c60; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9014; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6434; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7048; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7168; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7304; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73a8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x759c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x744c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74f4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7298; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6348; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65d8; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6520; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bb4;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7dc8; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7d88; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x7d48; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7d08; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55a0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5688; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x7c38; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x514c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d60; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7e08; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7fc8; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7ed4; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7ef8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b84; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x7f24; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7f70; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x9058; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x8594; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x8474; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x84f4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x87e0; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8bd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cd0; .size = 0x800 };
      {
        .name = "aws_string_eq_byte_buf_ignore_case_harness";
        .address = 0x9110;
        .size = 0xa80
      };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x89d0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8ad0; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8dd0; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8e88; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x88d8; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x82e4; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8284; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x8404; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x815c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8094; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x9260; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x9260 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x9480 ];
      [ 0x200e8; 0x9498 ];
      [ 0x200f0; 0x94a8 ];
      [ 0x200f8; 0x94b8 ];
      [ 0x20108; 0x94e8 ];
      [ 0x20110; 0x94f8 ];
      [ 0x20118; 0x94a8 ];
      [ 0x20120; 0x9508 ];
      [ 0x20130; 0x9538 ];
      [ 0x20138; 0x9550 ];
      [ 0x20140; 0x94a8 ];
      [ 0x20148; 0x9560 ];
      [ 0x20158; 0x9590 ];
      [ 0x20160; 0x95a8 ];
      [ 0x20168; 0x94a8 ];
      [ 0x20170; 0x95d8 ];
      [ 0x20180; 0x9630 ];
      [ 0x20188; 0x9650 ];
      [ 0x20190; 0x94a8 ];
      [ 0x20198; 0x9678 ];
      [ 0x201a8; 0x96d0 ];
      [ 0x201b0; 0x96f0 ];
      [ 0x201b8; 0x94a8 ];
      [ 0x201c0; 0x9708 ];
      [ 0x201d0; 0x9750 ];
      [ 0x201d8; 0x9770 ];
      [ 0x201e0; 0x94a8 ];
      [ 0x201e8; 0x9788 ];
      [ 0x201f8; 0x97d0 ];
      [ 0x20200; 0x97f0 ];
      [ 0x20208; 0x94a8 ];
      [ 0x20210; 0x9808 ];
      [ 0x20220; 0x9848 ];
      [ 0x20228; 0x9868 ];
      [ 0x20230; 0x94a8 ];
      [ 0x20238; 0x9880 ];
      [ 0x20248; 0x98c8 ];
      [ 0x20250; 0x98e0 ];
      [ 0x20258; 0x94a8 ];
      [ 0x20260; 0x9900 ];
      [ 0x20270; 0x9948 ];
      [ 0x20278; 0x9970 ];
      [ 0x20280; 0x94a8 ];
      [ 0x20288; 0x9990 ];
      [ 0x20298; 0x99e0 ];
      [ 0x202a0; 0x9a08 ];
      [ 0x202a8; 0x94a8 ];
      [ 0x202b0; 0x9a30 ];
      [ 0x202c0; 0x9a88 ];
      [ 0x202c8; 0x9aa8 ];
      [ 0x202d0; 0x94a8 ];
      [ 0x202d8; 0x9ad8 ];
      [ 0x202e8; 0x9b38 ];
      [ 0x202f0; 0x9b58 ];
      [ 0x202f8; 0x94a8 ];
      [ 0x20300; 0x9b70 ];
      [ 0x20310; 0x9bb8 ];
      [ 0x20318; 0x9be0 ];
      [ 0x20320; 0x94a8 ];
      [ 0x20328; 0x9bf8 ];
      [ 0x20338; 0x9c40 ];
      [ 0x20340; 0x9c68 ];
      [ 0x20348; 0x94a8 ];
      [ 0x20350; 0x9c88 ];
      [ 0x20360; 0x9cd8 ];
      [ 0x20368; 0x9cf8 ];
      [ 0x20370; 0x94a8 ];
      [ 0x20378; 0x9d10 ];
      [ 0x20388; 0x9d50 ];
      [ 0x20390; 0x9d68 ];
      [ 0x20398; 0x94a8 ];
      [ 0x203a0; 0x9d88 ];
      [ 0x203b0; 0x9dd0 ];
      [ 0x203b8; 0x9df8 ];
      [ 0x203c0; 0x94a8 ];
      [ 0x203c8; 0x9e30 ];
      [ 0x203d8; 0x9e98 ];
      [ 0x203e0; 0x9eb0 ];
      [ 0x203e8; 0x94a8 ];
      [ 0x203f0; 0x9ec8 ];
      [ 0x20400; 0x9f08 ];
      [ 0x20408; 0x9f30 ];
      [ 0x20410; 0x94a8 ];
      [ 0x20418; 0x9f60 ];
      [ 0x20428; 0x9fc0 ];
      [ 0x20430; 0x9fe8 ];
      [ 0x20438; 0x94a8 ];
      [ 0x20440; 0xa010 ];
      [ 0x20450; 0xa068 ];
      [ 0x20458; 0xa090 ];
      [ 0x20460; 0x94a8 ];
      [ 0x20468; 0xa0b8 ];
      [ 0x20478; 0xa110 ];
      [ 0x20480; 0xa128 ];
      [ 0x20488; 0x94a8 ];
      [ 0x20490; 0xa140 ];
      [ 0x204a0; 0xa180 ];
      [ 0x204a8; 0xa198 ];
      [ 0x204b0; 0x94a8 ];
      [ 0x204b8; 0xa1a8 ];
      [ 0x204c8; 0xa1d8 ];
      [ 0x204d0; 0xa1f8 ];
      [ 0x204d8; 0x94a8 ];
      [ 0x204e0; 0xa220 ];
      [ 0x204f0; 0xa270 ];
      [ 0x204f8; 0xa290 ];
      [ 0x20500; 0x94a8 ];
      [ 0x20508; 0xa2d0 ];
      [ 0x20518; 0xa340 ];
      [ 0x20520; 0xa368 ];
      [ 0x20528; 0x94a8 ];
      [ 0x20530; 0xa398 ];
      [ 0x20540; 0xa3f8 ];
      [ 0x20548; 0xa418 ];
      [ 0x20550; 0x94a8 ];
      [ 0x20558; 0xa460 ];
      [ 0x20568; 0xa4d0 ];
      [ 0x20570; 0xa4f0 ];
      [ 0x20578; 0x94a8 ];
      [ 0x20580; 0xa520 ];
      [ 0x20590; 0xa580 ];
      [ 0x20598; 0xa5a8 ];
      [ 0x205a0; 0x94a8 ];
      [ 0x205a8; 0xa5d0 ];
      [ 0x205b8; 0xa628 ];
      [ 0x205c0; 0xa650 ];
      [ 0x205c8; 0x94a8 ];
      [ 0x205d0; 0xa670 ];
      [ 0x205e0; 0xa6c0 ];
      [ 0x205e8; 0xa6e0 ];
      [ 0x205f0; 0x94a8 ];
      [ 0x205f8; 0xa710 ];
      [ 0x20608; 0xa768 ];
      [ 0x20610; 0xa788 ];
      [ 0x20618; 0x94a8 ];
      [ 0x20620; 0xa7b8 ];
      [ 0x20630; 0xa810 ];
      [ 0x20638; 0xa830 ];
      [ 0x20640; 0x94a8 ];
      [ 0x20648; 0xa870 ];
      [ 0x20658; 0xa8d8 ];
      [ 0x20660; 0xa900 ];
      [ 0x20668; 0x94a8 ];
      [ 0x20670; 0xa958 ];
      [ 0x20680; 0xa9e0 ];
      [ 0x20688; 0xa9f8 ];
      [ 0x20690; 0x94a8 ];
      [ 0x20698; 0xaa28 ];
      [ 0x206a8; 0xaa80 ];
      [ 0x206b0; 0xaa98 ];
      [ 0x206b8; 0x94a8 ];
      [ 0x206c0; 0xaac0 ];
      [ 0x206d0; 0xab10 ];
      [ 0x206d8; 0xab30 ];
      [ 0x206e0; 0x94a8 ];
      [ 0x206e8; 0xab70 ];
      [ 0x206f8; 0xabd8 ];
      [ 0x20700; 0xabf8 ];
      [ 0x20708; 0x94a8 ];
      [ 0x20710; 0xac38 ];
      [ 0x20720; 0xaca0 ];
      [ 0x20728; 0xacc0 ];
      [ 0x20730; 0x94a8 ];
      [ 0x20738; 0xad00 ];
      [ 0x20748; 0xad68 ];
      [ 0x20750; 0xad88 ];
      [ 0x20758; 0x94a8 ];
      [ 0x20760; 0xadb0 ];
      [ 0x20770; 0xae08 ];
      [ 0x20778; 0xae20 ];
      [ 0x20780; 0x94a8 ];
      [ 0x20788; 0xae60 ];
      [ 0x20798; 0xaec8 ];
      [ 0x207a0; 0xaee8 ];
      [ 0x207a8; 0x94a8 ];
      [ 0x207b0; 0xaf00 ];
      [ 0x207c0; 0xaf40 ];
      [ 0x207c8; 0xaf60 ];
      [ 0x207d0; 0x94a8 ];
      [ 0x207d8; 0xaf90 ];
      [ 0x207e8; 0xafe8 ];
      [ 0x207f0; 0xb008 ];
      [ 0x207f8; 0x94a8 ];
      [ 0x20800; 0xb020 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x94a8 ];
      [ 0x20828; 0xb060 ];
      [ 0x20838; 0xb0b0 ];
      [ 0x20840; 0xb0c0 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5DbVhjFce2jGzVIRTWLoKCmSFDQ0NBQUFDQUFBQk2kT9e0kfbhvQUFBgQBBQUFBQ5FOk/SeTr3/8Wdy";
      "xr89c3R9Zxesj3/feB9ed/f/hheGLk/wt89cTv889uy5+t7tI//vfQuvPnPZsS/v4W/lAzyTz/Dyc5cLvJGf+Vz5Cu/k/s1j";
      "X+QBfJVvbq7vh3D/C5cxPJEn8J08Nfa38Ez9PbyWZ9yR58Z+AZ/UL+HxC5cVzy+vjf0GflD/BB/lLfws74z9nvf/Uns8p3yC";
      "F/LZ2F/glforzy/3bnF+uX97fT+A+43LEL6VR/BcHhv7CbxUfwsf5Dv4LN8b+xnc+9JFwfPLD/BCXhr7FbxWv+E55Ufe51fa";
      "M/ZbeKx+D6/kA3fko7E/wSf1F3jytcszfC9fjX3vDvepfgDv5Bv4LA/vru9H8FX9BJ5+o4Tn8q2xv4NX6mfwSZ7zPPLC2D/A";
      "g2/1HPhOXvP88sbYP/L86rfwUd7x/PLe2B/g8Xe6D3gjn+GtfDH2z/BBfe8ef0ffK+GxPLi/vr+BZ+pH8F4ewxd5Yuyn8ODo";
      "cgfP5Xt4Lc+M/RzeqX/gc1+5LOGRvDL2a3iq/hFeyk/wRt4a+x1d/QE+yUf4Kp+M/RkevnZ5hhfylfcv9z66vu/DR/U38PSN";
      "ng/P5ZGxH8Mb9VP4Kt/CNz+43Bn7e3imfs7PJS/gZ/nB2C/h4Y8ua3gpb7gjPxr7J55T/Q4e/eSyh+/kg7E/wgv1Z3gvX+Cz";
      "/Gzsr/DgZ5f+A35P5AG8km8eru+H8E79GB6cXCbwWJ4a+1t4of4ePskzuPeLPp+xX8D36pfwWV7BV3lt7Dfw6Ff9HF7KW3gj";
      "74z9Ht6rP/L+f3M58f7ls7G/8P7VX3n/cu8J7kfuP7m+H8CT312G8KM8gvfy2NhP4N4fLrbwXL6DV/K9sZ/BW/ULuP+nywM8";
      "lJfGfgXP1G/gg/wIX+QnY7/l/fzlooen8oHnkY/G/gSv1V94TvmZ99a6XI399/9YPvJQfR8+6XuQ0L++E8Ez7STwVp7Ce/kW";
      "vtH7Tt8v3bz3B+//V3/hH1/4cOFPL3y88E8ufL7wTy/8HXThb5gIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x7418;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzj0BwQxNZdJEguyHWVFJvVKqIELOAbVqxVWOqtvSWCLcWin3QWhVBWaQ/0YLVVSveopegt63E";
      "1tLah6kgoYjXC9TLo2jrz1t38yQEQl5INq+958yc2W++x+5Orq1/7O/7vpkzZ845M3POmTOPXXSB5+j5LHJ4KvxaPKwu7gkn";
      "GotZtNXDojHGDrITlQkP5HnhtzWZ3HQAfjz9WGUizNhvX08mAw2eRW8HQ56jTj+A7WI1RdE4PIvgWcFYRwNj1fB9sOi9ysRt";
      "gKPL46pj7uDbiMcKX8TY/mlDa47MzVu7oWho7hO7Ab4Rys7rqkws5mXdqbLDq17bNgx09/pYohfK1yy+bVbYxWZyemOViQjA";
      "c/zV4cS9wMff4BdikaqaxUWzen3hxPCqP71g5eU94G941S6ONwRlPbG8qHtypArfXaHxPI3Fxkd/Arhk/bE1bFZsTXgWY6yK";
      "TWET4DkhyNgKkFf1aoBDvLKubGVqoEwMynzLVk7QhDyw+0J/SeHJZ4k48O9YB+TF8g0+rWXikBcDOWAbxQJbJiMdOrBN2J5q";
      "2U2irJuxiYxFFBw7TTjc0KeQnjiUY8z14nzAMw3TAkAntivIQNCwx7H8GICV9ZasZptDqxs2N3rG1jVBP272eOpyIH8LY90o";
      "9wsRL+AUuMc44BbynDyFPSnSd5vSz4N0nbSpWH4O88PPhmOKA3yuQ1ogDQ3DhSostUeQ1ceC4fqD50IZJ1kDv3E/SzSizPwg";
      "q0A48RL2GaWPwbiojsA46ID0sdBmcYCJAWwRyBTbx8UYtE+kypCVpS+A/BHuIQte7LtQ7nEv4qR2gvGyQYfG76eh8U9WGgGf";
      "M4123I3Y1wj/K3y8ZubnDQ6TnlYV358d8LFQpCpWwVbGVsE7C88ycO1I6SnE14djW451wPUx4A+fULYen2yo5khsNrxXhOuv";
      "GQH962HT/asxLVwfpu8aN6sTOux1xzHfZOLF3HfKRtS8HTJv51sKXclgeOd5SNf3eF4i9jI8C+EZBNnnhWfFCnkb8Cfzsmgc";
      "0otyw7NSabmU5lXS8iiNibRkWXhnbH5oqsHDDsnD8IsqLfnh4YuRliVEy/MKLVPS0DLJgZaJDrQUKGkFlJanpE104G2SA29T";
      "LLwFwsOx+TVTbe1DbXB42LF9dkLezs3Iezg0VcjGpo+HoX2Hf8dhaqaKOiww2AcrwiuPQh1CLznn16fLhz60FcYW9qOZDHWQ";
      "s014DmDk2AFD9qSjDSJ+gxPZCui31fL9TfleAOlu4z1XpudBust4/6yEgT5Ry+g9V+gJn7A7VWfBMwzPXHjWwHMMPFGHoD6q";
      "hSfap38ZsY9xOS7jJay+F8dhCehXkG/NyPtvijG2xzyOb3Jtw34Yhz7YWAZloN37oA/EysL1qK/uHNnyJsqi96a529KNT9Bp";
      "XOefgjbAbxYGfZ/GfgfRpiH/COeFby/7NZcBleP5LiMfdS/qXRYOz0J5gc9VHSL+UU6GLXRuV44nV9hpbt9nWn0Ds9xQZ/nz";
      "womNbvbkGrfhS5hlZ9RRNGLW9WuBvvugbBzsONLoIj/BlWfQspTyebrX6u+Y/YRvqLBgJ9AO3WopPwX1KNA+GZ+g37l9kfyu";
      "F/Q/BG3D9b0l/QFqM3cY60R8wiagzHkd4HdcniSYGgXGb4b5JMHwPJ9i2wokf1J2rzrbzXxz+yxDevNT9eyPlQAs0loM8MW8";
      "Xwv4EgF/g+SvmOoOCNlwG2T0o/1c5wZFP5Rt+wXEGxBtg+nMJWwZ7zdBUc+SNP3usmHp2+51bL9/H7b3j9OuNP3DJ8bAIWpP";
      "/g0y/7Parn5Bzzwvq37AgpvrGCxTIGy7Kp9c5JHyGnGuRDJ/BtrNj/bIR3IKmP3ggSEqB3mNkCf73Y+gXA6U42mE6+GUn+/s";
      "m/D+zzKNRQN+gYW33VJHQPmnneRnG0c7bP2Mt2me6Auy/lgSbJ5sa7+SPgjpST6nEbLF+geN75q0eshZR3JdB33LJXUf9bW1";
      "UtcVmPvkMyD35S7z2OftRLhuUfNgjCWH7P1soZOcmJCTo6yonXhfCTjrkbuGxDgPekmf54onjqsk2JB8lIc7cvhvg6LP4lhD";
      "uXLd5RfjiY9Lvygj/Rz0geKFQvfwedlwksvFhXopSOXzqXyebOvXM7d1iEWln4tz11RbN7Co2wXzL0i/C9P/0W0N9UZIH2Jd";
      "90ndiHGDAldUtoFTv3/EoR3hfbsr5omq7YjjwAWyX+sM/5gjfF76eq3j08vkPM7ZLnHYSdRnx4q+cQrafOUQ6S7Mn6joE9JD";
      "rYNCn2A6yoG3D/YzjKP0rzkCc+kNrOu+I2G0+ZeYx4STXnGKK4Tckcc9TJ1vGrTfOKT07XwzbbsGhR0QZe3zds7TNSx6D+Qj";
      "jmlD9nne/cwy5ohP2R/j+UZfRl0fJ1sbZKJvOtV7gZRpgOSBMQuF/qVp+ucG4uc6pNcvbSE7FCfbjfM63t9Jvmv4mHWgQbXV";
      "ZJOvNcnI0o+gfasy+NqY3z1gjQnZ62qS81m/4CFdLAXnUNymkf9+yZCYb0m+Pgd8obxYV/JxVZfNx3Qq87uBNHPqfHu5ywfF";
      "eK4dUP1v0fegbbazBnfUFusgWn88aO4zW7EtiYZ9oCeoDQ87ye7BQftYx3J/yVJOxgUkH8tEbONwgOw+9qm5YIe+NWiPgSD+";
      "B4HPH0Eezk2+loH+pQOZ6fgD0CltVpC5HOJ0dh3TRbGUvw4IvaHqmyOUhnjV8SHnCLdT/7fOeax24h2qY9eA6P+Io4F4x/d0";
      "+v9lhN9DfY/GRXTQmOujHHwyfgR53A4o/qekcw7SGVTjHy+a5ND4BIyFTSzRvJklWrawROvzLNH2c8BTGimPl0XKG2dEyptm";
      "RsqbZ0fKWyoi5a3zI+VtlZHy2PycKPrL/An+c2ydNxorhWdOZEJsIcxl8+G5CJ7rQA95XNGrWUN5hbehfCqLlAe9kfLk9WDT";
      "F7DEJcjDwnA9+tbQf1a8iLzNYVHQ048j/nGQXxRiZ8cBJ8IhzCMWGGt5F+QVQV4c8sZD+WlQvhHKNwLcIoD5pQUG572N4POH";
      "VoefCAvdlYjNAF5miHgF1hO/Xui1GNAdW0B+BdAfX2D4MXsSyepkJeRfL9ogMg7aGd4vxLbB9Eryy6htjkIbX4PjBNJj80Ee";
      "FSwxG+UxG/jxO/DjV/iZDfzMduDHT/wELPzMBlr/GXhnAl8zDTnx79lgd+cLW4RPzOeyAx5jFSQ74DVeYchuSX+ymq+LVGJf";
      "PZrWh1DH6PEE+UFec3pzwhjPXM/A+x0Jq02wj9cmn2IHCdehhHn+tpVikch7pvG7R5az0LZToQ31IrYH94tQdwH8nmRKT/C4";
      "bQH2D7/hO20dMY9z2ZfmDYg5U8oPTsV9M/ux0gdyAW1SP0ndCW12rdTH+NxM8uZ8e4Uc+JzWK/jA91oPq84fEDQiHdKPaJRr";
      "Ie+s+U0mv+L7CWFPkT/sMy7wIxr94pv63Cwov1zK865UuzrwuYXNalRiQ7Vug2aME7Uk7HRKf+0mCx1Yb3yLue5bbHWb+2uj";
      "D9tBxAffTbe+Ze3bNM/m+kPOuZkRq0J58LSQmZZP2fq33eeRbRTyGHJocCu2CN4fTRh2NOVLMmX+SnN3nxx7TPjYKdqwXIjN";
      "Ms/VHXw9Jd7QMMagB/1cSWe6eFyiX4wtFxM4kAZOG8miW+ZTLAnHoJrfLvNzKT/XnB+X+XmUn2fO/1u/ZWxLnVAg2ulh8plG";
      "JYOc0cnglSwy2J6Fxxey8FgreWQWHinedYMmj6PVMQ9QvVwObkMOIRq76fi900JvrYXeCzTiRyY6fZnpvLXf0IWRHGPMhnLE";
      "eOJ0+ux0XttvjmVa++Y8mZ9L+ZZ2u0rm51G+pd0uk/kFlF9gzp/en0ZPWObp0uflczufoQMy6SB/v76MEX5sv+J3U5ob0pb1";
      "29fdUmsPfnOfwjKnzxi+tUzrOkMxW4ANYD0V4D8q443PbyrEOkm6MXb4DNkAKDOmn+vF6Vgm5mELON9U15tYP+GaS/Hddkjr";
      "RT0KZVvhXY337yD4dOuSTrLiZSyy+gOkTeoX84tM8pJy2HdGxKlUOXB/Jpk9HvWoIotXzog640lqf6LnQY7fwBUmWfxMkcXz";
      "FlmspDKjkcVKB1ncecaYb+9KWmViXyeS5W6Hck1nHNYYHWAXnhFj67tnMq9/W33IsNo/KW32GUN/NEjfCGBuHhL21xTj8Sq0";
      "KHpN2gfc33AOrY0HKR7EY0G59O6nNQB4X0GxNx7DIFrUvTX4LML2zbJnwMrP2DOG3pZpbuKxmuq07uFBOxfyRqqeALjPKfFn";
      "7meDvnd7I4e5/wR4az4Q+FVertbgpfMDwculJB+Ui3UuasIr1/Sov/YMkj9kWfNBGuPMTONMUdeEc6kuj1f0Rxc9UYc28jUt";
      "T10e8TNeg4edH1jbw95HQ15z7L9Ixv6ZMm9R5FtjWSsIuRW7lW/YnaUWPLVWPKNYM031YbcZZ8jyHXNZ6vgH0hBfxGbFFpn1";
      "HeIqwTimoC/jHrGtpFsWfED+b57iqys0Mfp254VTazRyPfNauc5B/S1ojO/UukcmGiJEw3RJg7VOb9jcj6HOk3kGf/j8NuHI";
      "1O+CH6SfsyCOrxKOXKLjbVqLeJmeN2vUMcZWh90fuYbwdJ4Wej9M38dPi3q8cpyRz+WWvhV8N3H+vXXfdwP/uxifn1yiQVeM";
      "6vq4BuxRhN2F+5jSxJChTj/h2Ul48+m7fhQ89LkMHpIj2en6FdXVpwH7nxo8NBKejaft8dL1xIdH1XU+2f88dT9W5H9Qg56I";
      "Bj2vEZ6lDvQsyULPRQo9v9Cg5yvp6EnZRNc2q02cd9puE8sxbT6L/tHY2+FoE98CuJmgz1T7sqVP4ZPiWtJOfXYgjd+gwjv4";
      "DVMx3ugT/iGP18l3q+/gU2LXyrwKZfqlPsHnlzXkeNZpqy2zx2uSSdEukla0Zajf5RqrK2VXzXpT7i9x0xPbHGNGaMfa0Va7";
      "SZYAe12foKOK/A7VRqf2l0h7T/GXabSHoQiec5lrvwt+qThJ0mGPssVuxS00lPYpvolD+Ziyl0mNPxUp6S6v3DdjzN3g/ZA1";
      "fqPGEs4hnnFsIE6rb3IRtifuGyw02xXe5oVir4saIwqZ4oy/MsfAvscSTXezRPMqlmhZwxKt61iibT3ijpTHg5HyxuJIeVNJ";
      "pLy5NFLeUhYpb50RKW+bCT4Z4H6D9ml8B+mZ7xV7GfGJ8c91HrH+gOsNC2i94XpWnyyjNYUFME8rdIh1FyqxbijXuMAh1l1I";
      "se6gJdaN6xul4cQVY0F3jHVvE2sbQg5bQJ9gmzWQrDYNZx8LlaL9J0zE9iijuDjQHy8zrykgvnUa+Gb0ybF1KK3OfIbwFJIu";
      "eZq+A336dug5ZujOhzToGk913acB6+7LrveXE57jvQLv1+m7tVefhyKFh1s06HqP6rpOA/ZQr5WH1DmJxxj7mLJ+a9+vxtcg";
      "/IrO9isxwUBmf/dnvXb7kCqbn7nspl7zHj5aY6z6uNxzXcyMvTglLDEZxxjtlZPxcdAf05FHF/AYhnFTtLTmShxDCCNj900E";
      "4waYGhxbAIM6TdaH630Iz8dCCe41NWIV64aS1ULX7E07L/0w8rv5Q8ivMo38xtOajKp/cd8trmnwOT/QtLvHvKcg035GycNa";
      "jRjxtF4jxiD76vm9wlZb2zOE7Rk0t2fsfRgf7xt7YxF3kWa7N0G5TO2cn6Gd9wwmqzktafaSGO3/4eTzbo9dPkd7nOUT0JTP";
      "JAf5xN8XdluH96ahUfKu7HvR7avPAI+1//aDw+EfbO+JPHOkJ3x/ogf5rLkicpiFGnq4nUXeJW10PoXHhINCNn7iAf2PeAlL";
      "OPWDELR5DHy6GPgYKBPI25faY4t+BJ6jKaY6aC/Xbbg3rxhjgfY9r0jTCdojspzaTsapVZ9Pznn53g2/KPf3wex6e0lPmj1K";
      "iu05QHgW9Ahd8Sx9V/bo257DuIZLtucVDbrKqa4HNGAv68luPzcTnsmE9w76PncUPNyo8LBeg648qutGDViXBg/fIDzt3fa5";
      "X3N35rlfj0L7rRr0/G93dno+Q3j2OtDTkIWeBxV6PqVBT72NHnu8/MyAwLOV6JlKeJ/tVtaXjPnOfnWtap5H6JDWgey0PEX4";
      "x2jQvQFgQ55IVQDad7bcF86UPQQ+ZU2V9N393ZY9HpR+j+RDkWkx6iifsramzGm2d8l9skaeekYOn3Ua/H6Z+N2nAXt9t/TH";
      "M+8b30i4rugW+udl+r6s226fLu5W1nUDSvv5Le0HeXdp0Hgh1fmUBmwhtd/P4Qn+3MQk2IxzyL/hMlf2SrAp4cfRv5HnJaR+";
      "9jABB7ZpA/qE8hwYpnF7GGSp9V15PsKDNkGWlXkBbFtXnRxDf+827Y2bMIn81ss1+GrpEjL4ogbsu12yTV93tsPA8yTC86cu";
      "0Vcq6Pu1LnPMeC3Fem4C2k/IOESGcTntHDFGZIzercTqQZb7uY1Gf0Xukcb4L9+/CnICWf6YZBSi8d2ZyM7vfxAPH9OQzRNC";
      "NhPqiRd3rkGftMnLuym2EFD8CzFP71iMvkuhSJdywvwoxszQHyumOMpY0b/jdE5nGe1FspZbZylXNEbwvV2D7xri+6AG7BeJ";
      "71XE99MaZT5L+F/RgC0n/EvkGhkzx2Vs60vA752nBH4JG1FiUeh/ZdKVXzsl+qnT2kUhxfoRh4w5oawxXni+Rafzfuag08d1";
      "Oet0T9fodPrsU9l1+uUa8m0hWX1RA/bdU3L8701re63jeyHw9Rlqu7MTmeO+N3SRbZTjhuaTb8q21qDx10TjRYTHS+3oColY";
      "IeJt8kk5eutwTUKNXR3rz17H06KOCQVUB9LpovM6f9Uo/9Apq2102IdikSP2m+lU367+zHIcOcV5mpjShUzRhXiGoIvm3JI+";
      "sFc8vk0y+LkGD7eQDHLk2jLFAleZzrzb+XqVcF91yu4rXn4qNTa2YYzRK/d/YkzXb8Q2cDzL/RiYl5pr8rlaxduqTFwjIob4";
      "rAZP07D+dSz6uAZsAGHHztuWidcI4Ul22nkd6DTzOtbKa4B8goDBd0ien8zC62IN+ts6Ba+3aMC+12nldYeN108TntcdeN3V";
      "aexP+T3OS8d6tuH+fky7m3+7t3H/X4OWeqL7Ig3Yl1J02+4OMN3pEEUa1gMNyt6qGK3D5GvU82Sn2Mdj1GPvC8O0b2g1ySdB";
      "3/d0WuwB1fFdgrOm3yHh5T41uT+NYggPM2PfrDwv5lH226XOmoINaTwJuEpw/SCcOHpGw/8nmvZpwF6PsCViXxj6pfh+tvTz";
      "LPsDw6p9lrEQ8mVRB6hxHKMP/tFxPvE80TatU/i1W+h7aqd9PnFeZzK1lxXXHlIxlDKK+ZSw1B5avv4h/e9Sygf/aqZcv1D8";
      "/lSMDPtQaZq8QbGed7eGLIdOCl7u0IDtBljcmxYbFHG3xSTHKzE2p6Qvo/jYZZb1F04vvpfSWgz5mc/hPq3ScILOmvAzC0h/";
      "pQZNB4j+ORqwu5F+pd7FStxYrV/yZfSLN0xzEn7fkye3Tj2/FKE4eNcJ4zyVXOtTfeUagkvBUBwUdVbsg+w8PIY8ePx1CD+V";
      "NZQHvQ3lV7NIeYU3Ui72+u1NS2tctXMacfulJ439dU508/PAhfQsNvh4SYOPr36EfFyRhY+kAw/3afBwsTYP5ljr7YS74KSh";
      "n2OKP8VtNNih9Ro05J1M7yuocVw1hl2p9lGq6w6NurpPZPFL/p9rPG+dUGLOPoP/Sg2aDthosvsP8kwoxdvr+NkUss/wvZ/7";
      "RYV0XqWQYOQ+bU+ojg2tOWJ8s/3yPZNNnkS0bzph2FSUQalyDmW/cj+CnI+gjUXfOgkymKDs3TTJJj9sv7OD5ozS/vEYhzJf";
      "6zudXZYrTwj/p10D9lsacn+H8NysyEDy+cIYQw4Lxpj3c+zPMb7RXnCfwifOf6TaTsTEfhiTcxo5l6Z09a6VlFz4/UhQRpEL";
      "l22hBWdg9DL24Jyo0IgRPa0hw/NRLjB3ekQDdgLCrnfwNy0+yr2EK9Fh+CQRZc0u3Rg82UF3twCOR6QfLe9cEXciiXP/tC/q";
      "sg7h33xVg/YmhZYGjfXDdzrEPYnjaf73aY069nVY44f2+MEMwvObDuFreun7JfpOxUJyaQ4PZX5muReulmIv8hyJ7EdTNGjc";
      "SvW09mnE/0kGk2SsQQP/w4T/LQ3896fklT5O0EZ4bgdYvCdR6szbksa6yt816lrSkX2d5wDhWdBhn+N9BtLmKfXPlfXv4mu4";
      "KXsD+mJlG4wT1xxxzgjaZiXC/06Dxqs0aHye8ExzoPF8SHtAoXFSehrrnz1BZ14EjXyOtFGDxrM1aLyX8CSO22nsO26m8dSI";
      "mUaWsk3iXrx7T9A9cALPTj7/16Cz7Xh2Om8gPP/jQOc+SON3vRCde9PTye+4+9IJuotO4MH76RJXatC5U4POCwnPTx3orLXQ";
      "uXkkbZsnXumg8w6KzsjXoPFJG41/NM4h4Z42mEs1os8K85qDvQLfvVgG5jMH6Psu/C4jnSXmk2KvIc2DPoH2t4z0n5G/oRdw";
      "xMEfOIaxPYDtGCJ/d53d3+XlmZhbcXtZRnyW0j5S+H6hNzu/txLtz2rAfv640JFT1P28UPbFdsHvRg0cc6i+tRqwlx4XOlP4";
      "9m+Y+4zFDn+T8AWOj84O+44nTectN7gM/7nUpZzVzDfWAOWZkv+m/C9o8DLSLngpJBsr9/jKtpd3MF3ZntzkVKe8H2eGRl1N";
      "7aKdrONMnqXrhf6FuEKEax/WCf1sCn2/Ad81Y8DuuJW1yYBxZsR8z5/SHhtcPO52FuH5LeJdwqKX0vf2djEv5PutFbwbUufc";
      "HPYBLBJ273SPgNmCOBaxKLePSpxalHc4J1MmbFILlX9U9NWVl6I9RruF+QtZdJ6C7+uZ8AWE/ThE+FaJ9qp/nvcjyLuJRR9Q";
      "cFVnOsMXEDr+NcK1FHAlA8IWPHVc2IIkwlhwVmSij/ToNsJ5U7vQowu5PmV4P4e414twfTITfT6h258iXGGkzydsQPS4sAFJ";
      "hLHgDGShT71P4JljNF4d7qhqwHuCIkX8bl21j3O/0M2qG3AfanNlaj+P2xc5XARyCmF6zBP9KeBWcWQaM+e2y/M75juZwwdn";
      "H4WyUbyHCn0J231ZQVbP2ENVMJfFO12W/5AZ95Z+g+63wfUbTGOrz/JDf+P3o7ILoO+VsnpOX6woGi+L1LN7butX10ZipL9Y";
      "QXgl919KEa9r+XLCO47WGdw8jhmp5/eD9d1vuh/MNk7lfdKW+4BkXAd1m4fHaUGGNTnRdOUb0pX36pXfnq58nl752nTlC9KV";
      "N+6nVdsU2w19wlRaDW/n1Hk+NR3lrJb1QH9IfUdEOYrHTw+zirdxbyFv39qiFE5cl5NpTvh4XkORDZfT+FDLAu56c//NzG+m";
      "s2oqzShj+S3vZZM0xn2GXUrn01nlivjUNIlTlWM2vKnYP623lxwzx3xkepFMh/ETVPaeFirwOKb5mCyj8Qljko+zOWzFRuxT";
      "pTSWod1q8b8Amiv5/p1GSGf4HwENOVFcf3mqTdhcr9A5j/ExDWMS7br7nqJ+x/slHHjpa3PmpbPNmZdjbf94XpYQL4fazLwE";
      "bXxY7nx+jK1gY0n/wfsB+X4nW8HvlqD3PJn+FeAjx3i/bgy930rzfnrfKGGqAb/XeD8g3z+l3CkN73ky/RK2Iuwx3q+T7146";
      "00R3SuM7jtWQN1I1DdoP44ChnEhVEN5xj3MY3qfAex6818D7efCOujcC7+fC+xha1/LDO+qeWkgvOOZ8Fl+9B6BBidum80+x";
      "LRDm963JTer9fR7T3YEZ7kQie3dj2+j84k8j/B7j3raQO3J45jHzvW2fQPtTGE7d+YTzQuvdbYz/9wi3f6n7LPkeOfWeR/wO";
      "G/eQ3t2aTN2RHQ8qdz/C++Xt2f3fYqQ9mP0ehhDNa0Pt5phTOpkwagt+36pcg5Xnppzu31fHN8WeczTramk12iuU7tw4nec7";
      "diLz+Wa1/pZjevXvVeunc3r7j4k+aIr/etx1Dw2bdZaVvgYbfa+a5iOmu1DIjr+qSefmVmOtSfpLv9Asu7HVuAukwlinrvqc";
      "cQdF6nzpNQ7nXyoIjse01fVlXH8swf/ZEfvLFgHu0GORn/CxAfArjxn3iNyFMg1KWfrrulqAn5nifyHuPZa9ry8l/r+tAfuv";
      "CDtTWceHd/wvCr53sdgsg1xL+jKzDCekW2+z/neMxDeR4qqqTPOZcbemlOlZyt5AdU9ETLn/5TsZ/tvD2t8v0uwL41qVeBPp";
      "5cmaZQdaKJav8KyeT03pXJ+JfxFvx1izeq+8j+6ZJ/0izync3ZN9zqfy3dGmR/v+Fjvf72mW3fER8I3nIkbD9y81aX/Ege+x";
      "p/TK3t9i6MbdFv4+FP8O51MSo+T/m5r8f96B///q1Ct79UfI/7JR8n+xJv/jHfj/iib/I80fHf8rR8n/yVY9Hv7cbOd/iib/";
      "r32E/Ld3jXL8a/L/SBYeJmThQdopD/HAfUGfsR9vwyjbbY0m3Yv+yXSfM0q6Hz2pR/elDv1tnibP05otcxcnniCtuNVY81F9";
      "895Ehhgnzm2Ijlyq5+xWZz83lOZ+Nac7fU83CX7HEe5u+pY+8m6ae7has/ttp6is9Jf6WrKXaWwy9uk2DNnvIZzTbFlnR1nC";
      "HG+kTczh3HQuqrxZxI2TwOdV+O6nPRfzWdQF8CeJlnqkEePAreI5jvrFy5BehOXojLHa1hye9kXJvSRvWv4riObvQrZijp/4";
      "rQb/zyE9Sn1MzPdTuqZCuUtyE9H+3onseDc2We/KFbG4uqRc3zfHj0eRdlgz7cPUkUr7P5vczFcYdAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9318;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9330;
    .size = 0x1e68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8tpUVOCNpd50yMzMzMzMzMzMzM/fNSLJk";
      "WZK9l9ZfvnzrleZ/MA/+9/a02uk19qHEMMc6odSj/Lux4+t+QC13pJMTen8aEL0fDnVr5HqU6KbhE31sUJf4/prF3j+nFn9O";
      "O/0CF7zQhS9y0YudcfFLXPJSl77MZS93+Stc8UpXvspVr3b1a1zzWtdG17nu9a5/5g32nXX2DW9U379243NuctObHbj5wVvc";
      "8lbn3vo2t73d7c8z+uaADEdj6/iW7bje5AT1g3B7Z3d68s53uevd9LuXP7/HPe917/vc9373f8ADH/Tghzz0YQ9/xCMf9ejH";
      "PPZxj3/CE5/05Kc89WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//A";
      "Bz/04Y989GMf/8QnP/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/8";
      "9W9//8c///Xv/whHVR0riqzoaq/RwKoau0UNTZM5K3ET+He/ud/0HMdz89/PRQsodZQDSN+Q5Q58l8MAeUPkEMej07VyPHi7";
      "jvIvz+H1pMOSfFSK5fTcLdfbcRGPjArc+FQd5Q5kLNmQFU1f77VaWKnV1sPhkFBk+cj1AmQbdEQQcb1wNEaBh8aePUCU+KEd";
      "rC36a84/GdQ62ivqnB+PYKXVlo/qTazhhoab/HnL2iUD5FsnCdo27JAgb5vQoe3toB3DRwMSEDMgg7Vyf+dR62hVyIV7UXvd";
      "LliLm7rcxYqgibIE9+OHk4lH4QTyJoQageW5lfdUgMJurRgmI1+UjghtsRn7WlfFO2F4LrpggzVA/cjzzKq1qvsqQKmjMpBC";
      "+Rt4U1c1JX6eHB2TXRTVq7XKeMmhpLJzAAUaCyo+eCARPVMZKuHBA+nJpXbPUDJm5zCK5YtSE2/O5FruABQeehTZlh8gIykO";
      "y+RzlFR0GUxGvrahYKE5A1CxponSITXn/2AMHQSimgQBGFFc57L6lKCmmpUAFiCoEEpiQ8SSpitYlXtKAzO9fAgmyyRuwFLe";
      "CylYxg2NgNdW1a8AnSm5DH0BSZJ1SLeOqKqQcOpMP4tBQMI5lu9DymVBVsrnQvRUwVXhi/TV9DvIoiSst1mea9EZVlaPe5Zr";
      "9O3qPC9AqaMykGL5rPdtzC4iKsc1yUN+aI4TG8Tmkv5QhlZHxUgLJ5vwX1tuHJ5vC7UmnLE9c2tWryGVsqG1RJ8F1DqqRkwR";
      "Oj0NahdzrCiJWpJnnTCARGaetVwrsCCFTvIeUqbHPEodlZ3Pn9DEDpZ7WixvFkIosBzWOsJl/XoOJRFbDrMgvyG029A3mOJA";
      "N3DSBiA+CTIN24b2AczGQE4OmLVWZl0A7wE9IXQlPfPSWAifPzl55JYgtlks5R0wNCy7ik9kTy+6LzmdldeQpaZ+RFBEloP8";
      "tmfC4dPw3IHFz24b1GIZmQZAHrPKX6VS6mhPIsoQWcQAY+klAV8AumNYwcpxWIJeqG0RcBlSnkMXwIU5Sr0HPXNcewXwDBKv";
      "N+xSegquNXipWT3u5k6D5JLjGXltUdV03Olqx5h92JkEU04yqvlZeqqOsmfSN5oY3mjI3WO6JkNV70CK8nrsA0+IlIHENL3J";
      "lI0BgQdV3oF8XebnAlRWkpeC5jXfbGDcVPWOsBkxZAH4wYkQcLLEGsE/I2JcO14IQwnZNQkr+ME+HznGboYBV/spJ62OTlVc";
      "3h5VgwGhoXfkJoZiCBxI3VBE6TC8FwQEroeNVf4YeOtWIgGalh+AWBM53oAs5YFVUsCclaWkiF1FlBVRO6bfsYd7WG/1eHxk";
      "kIwBM504Pv+ChqFtowm0WRti2mCOAweGpMSQMjsKpM6pf36FlkqIMysjYuJNkOFyKWhIPYd9ITyFOHZ1PBWhzxmwEnqFvuuc";
      "hTVx/N4654EDgsaGO4C6NTF8H7wAgihxYCDeo78T9DpaEThF2hDUDW29rYsa7vBO35J7UjOJW5HZyxr60AtdTsnGhg+kMeGu";
      "ZfoVowIxX4K3OLE1BQ2nA28TgiWeFFkpsuJpCWwFWuIy4D6zmfqkmofm0aHY7Ql5EUlQDvU6MCbF/nVTBDoKHTaHMG6UXgdL";
      "AtdM5o9leiboEJN7Qk6RFEFqyh39EJay/EfgbI6dYoyNgrUQ2m7o9IHgjYjLKihMTHF7QwoJKHQk8NQy/rggjdXmUxCVYYBC";
      "uyUrjK+IUrfHiifUykNJvHLvTMIgucm8Z/gFUn6rTIvMW5ZrepTC5GFP2ZToGEG6hargyYXaxLf0f9Aju8kSO902ZkEBdynM";
      "7pyDcIo+qKM+aBBvAy1nYhMWLZVz0Rwqu7O9wRbkBWtuOJsPrMATDkfA1BBO0uX8eg5tLgkq4TL6YOmIqMgSswzCMuHR6tRn";
      "FYlHJgu9kALWmLgQkXzxwsu8u21Rz+WZlhDNZfrmpNXRKQoqRlaX2+H/7+xQK+1YTVAxck9KLCmFD92VBKxiB5dWYckqojIb";
      "eE3BQoeD4sPxtgjsCIDcOGjgkShN4vUyeIlk5ga/fK+fRwV9V4TM+XluNVbrsaozgxgb2ySzHuM8h1BWdaIaPePShrlkDzcn";
      "pY5OVUxG/5bIB+oo/buCthHxkjj7hxbnOMF4ST9aQEk3rXMQ2cq+qbdguIiGjGTvxfYfMDJYTjjrXTAZDQc+4zHAECB8ouli";
      "Cf/Io0ebldWRM5FyTOV7mtloW5ZHlf7JoxSmB8MN+8ehN/E9ahYL2d5oxFImGBsBv3l3H2NMtsd+Bx3PnbKeB8w+tA2KGOcf";
      "eXRaCwx/a79vjskgtAmdx2fP0OwZmv1mQkxrCCNCLDLxsx5pottWnxp0qrMly1lnIyf0OXWLehf8BNAEhX6U39NZg4NYADIP";
      "hDRrVhRV56V/B8Rsr4AaQLAjPzO6zXcNyLf58pD9PeHMwRm13Oe/3Wt062geAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb198;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8Z/TIwiKoDxF3D1Dh2fI0CF3niFDhw4dnqFDhmfI0KFDUARxigc9gqBcEa5HnSJO7wQ5FxRF";
      "jyAoiqCIu2fokCFDhgy9+3r9plfy+/3ev3/5fnLOsXNv2jovivajKFq8OYRdn9vscsQ+p28JITo/iio8ziqzbPIUD7nE9K0h";
      "rDLDOufY5gIPucpEwrU4xdRSCLNc4iIrrHCddTbYZoeH7DFxQRQNOcXkbXqmucgcK1xnnWfZjrffrmeRiQvdB6e4zVkecJG5";
      "O0Ko8jS3WGaHYyXvgT0mL4qiI55g+s4Q5jjDIhdY5Qq3uMkO99hn6S590nZm2OM8k3eHUOIy17jFZryfXZ4shzDi5D0hTFzs";
      "+swycW8IeWZZ5gprHFsOocUGu1y6T88BJy7x+9yvZ5157rPMwgN6ltniKrvscMSZM/pLrQ9mOWCe4w/qOc0aC2xxh10OOWLy";
      "If24dcEsV5hn8mE9s6yxxhZzK3r2H9Fz9lH9ZY6r6Jl+TM91ltlmjVOP69lkl60n9PFxVf3lzvOknqee0nOLZQ5YY/fpELaZ";
      "Xg3hgGcZXeH5ngkhzQJzXGWBpWdDOMOxtRA22OBOfPxzIfS4xCjlPTDN5ef17LHAzRf0XKzpOeIOKy/qufeS/soo2ljX88TL";
      "eg5YYPMVPTvcYPJVPfvsxd9f019lvWzqOWCOxdf1zLyh55AbXHlTz1Rdz+239Fd73rf1se/o2W3o2XhXz/X39Ky8r2euqWed";
      "0YT7+EDP4y0997jA2ofmlqc/Mjdss8Ppj81N/J3Ja8zBtrlj7hNzx8an5o57n5k7Rp/rWWSH41/o2WTyWuf/Us+xXT3rLDL7";
      "lf8tFr8OocE29znZDmEYd0wds044zRHnOfeNuWWNa+yzyclv9dzgkDtMTVoH3+nZ4DwHLDHT0cf72eTJ7/UscMgqU9d535xm";
      "5gc9j1ji7o969vf0nPtJz+LPeh4wdb3n+EXPI86z86t1z9nfrHvmfjc3zHbNTewf5ib2T3NzA/8yN7EH5oYDlln/W8/lf/Tc";
      "YZflf/Vs9/Rp651ZDpln4j89J1ljhi3OsMs8Ryxy4sYo+h/B1v5wrAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb848;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8NdHgQARq1ZF7WB1OEQnBw45cOghVMQAESsWqVg1YAfSGuAVCgQIWLCOUYNWmwNqU6NWCVqw";
      "ShmrVsyBQw85dIYeOBQmhx56yIFDDxw6rt+3Sfd963SfnXlDyGd33/72z+/tS41R/qs6ucOojq+tesL7pFGD/6/B1b9PiICN";
      "G5evtb/z45rBd+srdezvgriq9wvRUPmuHlezXRbfhWTd1fWZ6oEljX3m9ju3b66erxfH1Yoy1ZV6tbhSuML4zleuV5MxB6rq";
      "8HGwUjZA7W27c1u2ZfsNXBZ8A3m44na707iS8Jr/tDuHqxvf11G956nduirDSMDXkG8ib4B3wf3kW8hbq8rtbyJ/iTwBH4QH";
      "y74+s2xg6XbyfvgNeCv5TvIxuBFV/ZNxcf+m4PdQv5b8OfI5eMnF60zDKDrjI53HpwE+5VK/FT7h4gmzHJ+u//3wMZf6Y/Bh";
      "eD2N72aOv+K68Zszy/HzOm3i+Jdg/UT19RvgTVE1/9IXzD+8Fb6O2n+B44dHXOr3w2PRxeOzvxureFvZgxnPwPLGvmU75/eZ";
      "3UYRZYai+jVuYAPmXLwePghP0T32kAfhNe1CTJEfJY/AC+369rvh4+36McpW6us8D59o16+B4v+4sdTd6yuu2+NB+BR8kHw/";
      "zVEEHumo5MzKHDf2VYfm58gu04MysY5KDnXmMb0USe7m5Gp5nxzK9HTo+zEO74Vb5LvJZ+BFpx/St1I/PcsM426HyrHz/dzC";
      "a8mPMsY7aj/INng/hOEN8CK1cYw8Bp9zvCmzcmAFewo+FhPCW+XUNzeWC9g+BM8dWDwG2wvwUXiY/GXyEnwa3k3j/Ca5d7lh";
      "bDooxBDVbyf3wyfgeap/kOOHW4f07cfs+odUvpftc75Pwe/C4+St5EPwkKVfAwV4s6X2qhw/3qsleN7SP8+8Hoyfpc/Hfviw";
      "pdapbP9Fjh9esFT/pXP/Y/B1nUL0kL/F8cOTner5Lz3E8cN7O/V7tVBxXa4owdOd+nzrXYF8A4+Qv8rxw4ud+nNIGD7bqR+/";
      "GLzU6TL/cO/hxc8xMn74OniSPMLxw1OH9eujBL9wWB+fd6Vh3ILnaP1GOX545Aj2hyl9wsw8O/CMeUmWkPHDS0f1+SEG9x0T";
      "4i61f5Ljh9+Dz5DHOX54/rgQCfI3OH54Xdwlfvv+cRW/9AXxr8JxKq7fP374JLya8tO7PP/w0RNCTFP94xw/PHFS5RfpnF9S";
      "cM8pITxVTv/MIOU/+N1T+vNIAe5PLH7etPdMCd6UWDi+eM4c4xxf48WZ5/TiZyK7jfXwBviNhW0c4DaaUWYKZZqojR3Uzy64";
      "94x+ntLwNWf0eX4E7jujH+dJeAney8+Rvc44zsJbu/V5vvY+PC+7VZ6SznkqAA+fVXlQOufBZnj0rL5+F7xwVr+P0/DAOXWu";
      "k76L44fHz6k5kPEd4vjhde/pfRaeh/eS7+X48Wl9j94D+JSFh3h8m5zxbcaH8feFmKhy1oh52PEufIh/gH1W9l4z8/TAU+Ye";
      "lUfS+Hc6qe//CD4lP3SJH5/8H+nz8Cw+rYMHy/eX5xBzu9O/2vtxDvhYf44JwKtTeA5x/c0Uv+3nhZgzHD/N8w8vnlf7UDrn";
      "uTQ894nKc/L+nOdG7PY/dYnfru/is/Bwr8v840V5zMUDcP9neE5wnopS/PCRz4WY5Pk/QvMPj6aFsN891Pj943gaHrqg1le5";
      "fVpfI3DrCyFuUf+6OH6470shSuQnOH74rIvXPoD98ZUQo4bT/xjHD2/pFyJK3sL7H56Ft/H+2EXxw6czWJ/l52gk4x1YZfaU";
      "vd6OHz71tcpPcnwa+zz7+Z1hFGXaskKMLyxzkMtMoYznG7UO5sssyNXGg1grKBOjsXiN33/gsy4ehAe/FSJN/ja//8FH4F00";
      "Vq/z+x/c853+mZqFl+AWr6Xdzljm4Q3fq71YdtqLRdt/wLOE19JWx42HsBcuusQPv3BRvd9J38/xw+tyeo/Aszl1ppLOZ6pu";
      "uO+S3rPw4UuLt2/PcR4e+FE96+RaauxbaUYqk2y3MW334SecW3k9bnPWW3Ut5mho4bkC736v8DrxoUwJZZqpzCvUzxC8/rL+";
      "bBuFBy/rzwRJuHVZ/+6Wg/dfVveXzvcfh0+41J+Bz7nU9zyMZ94V/ZnDBw9eUc90+UzhZ3oIPnhFvZtI53eTaMWHafw6OH54";
      "4Gf9b4E5eLOLj8O7XHwGnnZxzyNYA/ACxd/J8cMjw+rdSsbH71YheNuw/kwXhVvDan7k/Xl+kvB+eAt5M8cPnxxW/ZPO/RuH";
      "d/+i8qF0i+OH+37FuyXngZCTBzyPYv6v6t8NfHDrqj7PhGwf0f/+EoXnR9RvA9L5t4EkvP6aEFnyfbTPc/DsNXWmms/lpkX7";
      "vIAy4d/054YSPAe/R/dI8PsPDkzdo3r3w1t+x3ObxvAMv//AN/yh9xh8zZ96T8HvufgQ/NaYei5L5+dyAW79pfcS3HMd5xLy";
      "Ixz/Yzj3XNf/Xu+HF6/r2w/D438jx/Ea2eGskRg8l9efS1PwbF7/e/cQPO3iBXjSxUvwhIt7H8f4ubgf3ubiYXiLi8fgYY3b";
      "f/8CGY8P7owaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxYBQRBFa8av/SIcnyEXWoZlCGUWIxE6IksQCyzACoRCiQDHtMO7HfTkKrnn9uvq6kpMtYMTeIQtOCdo";
      "44O1OMS37+THDHdwBPfk40JehpdUvOd+9eWmJK+QT6sisAN5Az/reWuG/8GexUWbXb0a0jCf/i5eg324zOLzhYv3cB2xXpj/";
      "8tonXM3xGY0eZ7zd8CeDHvjJ/lMfrv7NFwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJAwCZUPAIRbtAQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbYBRFYTVdou7q7q5Rmy7uOp4iQ8NCw0BBQcFCQ0GBJlGazUmaRM1qaChoUCAoKGhoKNiZvqPOvCdy";
      "54w+S7+RHEeuzJn7t/FXmv3DBqy9Bj9kUzZjx+wF3JSujXOXZedwXbq/rF1AX8QlzX3jSvoSrrPC81a0+05fxhX0zDh3VfYK";
      "rk9Hq9rF9HzzPHpmnJuyuG90mGo3oK/iJnRlnLMmc615Hh2taZfQ13EV7f7UrkPfwMXNfeNK+iauuy67tK5dRN/CjenKuJq+";
      "jettyIYb2sW0hyvp2jhvU/YOrk+Hm+Z59F1cQdfGdbZk7+FSerSl3YS+j3O3+f22dgH9AJfTU+O8oexDXEgnQ+3G9COctyPb";
      "3tGuR7dwAzo1LqMf40q6Ns7flX2Ci+hkV7uCforr7fF/9rRL6We4mm790i6gn+MKemacvy/7ovm/dLavXUEv4NoHsv0D7SLa";
      "x+V0ZZx3KPsSF9LxoXZj+hXOy2Q7mXkvvYgraee3dkv0a25XdG1c+0j2DW5Ap0fa5fTb5nzHnO/YnI9+15yPro3rnvB+3JDO";
      "T7RzTmXekyEdn2o3oj/g3DNZ/0y7gP6Im9BT45xzmU9kjw7OtUvoz7gp7Y608+mSL9wXR1//z4drvpcjOmdbrvy++U7+BTBv";
      "GzC4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
