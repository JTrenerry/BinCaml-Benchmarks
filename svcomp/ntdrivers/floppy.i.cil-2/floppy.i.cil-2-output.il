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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32364;

proc @main_32364 () -> ()
  { .name = "main"; .address = 0x7e6c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7e6c; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc30:bv64) { .label = "32364_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "32368_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32368_1" };
    $R29: bv64 := $R31:bv64 { .label = "32372_0" };
    $R30: bv64 := 0x7e7c:bv64 { .label = "32376_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%main_207);
  ];
  block %main_7 {.address = 0x82ac; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    var Exp16__5_1560: bv64 := load le $stack $R31:bv64 64 { .label = "33452_0$0" };
    var Exp18__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33452_1$0" };
    $R29: bv64 := Exp16__5_1560:bv64 { .label = "33452_2" };
    $R30: bv64 := Exp18__5_1561:bv64 { .label = "33452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0:bv64) { .label = "33456_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x82a4; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "33444_0" };
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33448_0$0" };
    $R0: bv64 := Exp14__5_1509:bv64 { .label = "33448_1" };
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x82a4:bv64 { .label = "33440_0" };
    call @errorFn_2752 () { .label = "33440_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x8284; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "33416_0" };
    var Exp14__5_1537: bv32 := load le $mem $R0:bv64 32 { .label = "33420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1537:bv32) { .label = "33420_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "33424_0" };
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33428_0$0" };
    $R1: bv64 := Exp14__5_1538:bv64 { .label = "33428_1" };
    var Cse2__5_1539: bv64 := bvnot($R0:bv64) { .label = "33432_0" };
    var Cse0__5_1540: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1539:bv64)), 0x1:bv128))) { .label = "33432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1539:bv64)), 0x1:bv128))) { .label = "33432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1540:bv64, 0x1:bv64), 0x0:bv64) { .label = "33432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1540:bv64, 0x1:bv64)) { .label = "33432_5" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8280:bv64 { .label = "33404_0" };
    call @errorFn_2752 () { .label = "33404_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x825c; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33376_0" };
    var Exp14__5_1522: bv32 := load le $mem $R0:bv64 32 { .label = "33380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1522:bv32) { .label = "33380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x51c:bv64) { .label = "33388_0" };
    var Exp14__5_1523: bv32 := load le $mem $R0:bv64 32 { .label = "33392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1523:bv32) { .label = "33392_1" };
    var Cse2__5_1524: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33396_0" };
    var Cse0__5_1525: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1525:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1524:bv32)), 0x1:bv64))) { .label = "33396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1525:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1524:bv32)), 0x1:bv64))) { .label = "33396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1525:bv32, 0x1:bv32), 0x0:bv32) { .label = "33396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1525:bv32, 0x1:bv32)) { .label = "33396_5" };
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_35 {.address = 0x8254; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    goto(%main_9);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "33364_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8248; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33352_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "33352_1" };
    var Cse0__5_1550: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "33356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1550:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "33356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1550:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "33356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1550:bv64, 0x0:bv64) { .label = "33356_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1550:bv64) { .label = "33356_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8234; .originalLabel = "Q7ujd7NIQCGF+UpsQJbe4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "33336_0" };
    var Exp14__5_1506: bv32 := load le $mem $R0:bv64 32 { .label = "33340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1506:bv32) { .label = "33340_1" };
    var Cse0__5_1507: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1507:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1507:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1507:bv32, 0x0:bv32) { .label = "33344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1507:bv32) { .label = "33344_4" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x8220; .originalLabel = "Fy7IHOvWRAySvkH2U3Z3Sw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8228; .originalLabel = "9f+NipTLQemGziLb8wDvpw=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8230; .originalLabel = "Gn72kgzmTG21pJxc3oL2+Q=="} [
    goto(%main_43);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x821c:bv64 { .label = "33304_0" };
    call @errorFn_2752 () { .label = "33304_2" };
    goto(%main_basil_return_1);
  ];
  block %main_61 {.address = 0x81f8; .originalLabel = "ibKetr6vTICxZA6VSf+LoQ=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33276_0" };
    var Exp14__5_1553: bv32 := load le $mem $R0:bv64 32 { .label = "33280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1553:bv32) { .label = "33280_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x51c:bv64) { .label = "33288_0" };
    var Exp14__5_1554: bv32 := load le $mem $R0:bv64 32 { .label = "33292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1554:bv32) { .label = "33292_1" };
    var Cse2__5_1555: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33296_0" };
    var Cse0__5_1556: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1556:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1555:bv32)), 0x1:bv64))) { .label = "33296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1556:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1555:bv32)), 0x1:bv64))) { .label = "33296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1556:bv32, 0x1:bv32), 0x0:bv32) { .label = "33296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1556:bv32, 0x1:bv32)) { .label = "33296_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x81d8; .originalLabel = "o1QTmtIOQbW8cxv7zxj4KQ=="} [
    goto(%main_51, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33244_0" };
    var Exp14__5_1541: bv32 := load le $mem $R0:bv64 32 { .label = "33248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1541:bv32) { .label = "33248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "33256_0" };
    var Exp14__5_1542: bv32 := load le $mem $R0:bv64 32 { .label = "33260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1542:bv32) { .label = "33260_1" };
    var Cse2__5_1543: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33264_0" };
    var Cse0__5_1544: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1544:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1543:bv32)), 0x1:bv64))) { .label = "33264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1544:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1543:bv32)), 0x1:bv64))) { .label = "33264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1544:bv32, 0x1:bv32), 0x0:bv32) { .label = "33264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1544:bv32, 0x1:bv32)) { .label = "33264_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x81b8; .originalLabel = "Aaz/88xgSASBKuz3BLSQZA=="} [
    goto(%main_47, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33212_0" };
    var Exp14__5_1510: bv32 := load le $mem $R0:bv64 32 { .label = "33216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1510:bv32) { .label = "33216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x524:bv64) { .label = "33224_0" };
    var Exp14__5_1511: bv32 := load le $mem $R0:bv64 32 { .label = "33228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1511:bv32) { .label = "33228_1" };
    var Cse2__5_1512: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33232_0" };
    var Cse0__5_1513: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1513:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1512:bv32)), 0x1:bv64))) { .label = "33232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1513:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1512:bv32)), 0x1:bv64))) { .label = "33232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1513:bv32, 0x1:bv32), 0x0:bv32) { .label = "33232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1513:bv32, 0x1:bv32)) { .label = "33232_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x81ac; .originalLabel = "9QgsWokEQzKhxP5Br5clYA=="} [
    goto(%main_13, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33196_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "33196_1" };
    var Cse0__5_1516: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1516:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "33200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1516:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "33200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1516:bv64, 0x0:bv64) { .label = "33200_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1516:bv64) { .label = "33200_4" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x818c; .originalLabel = "Ml6d6pHERuGFCFg4aFD1Og=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33168_0" };
    var Exp14__5_1570: bv32 := load le $mem $R0:bv64 32 { .label = "33172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1570:bv32) { .label = "33172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x514:bv64) { .label = "33180_0" };
    var Exp14__5_1571: bv32 := load le $mem $R0:bv64 32 { .label = "33184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1571:bv32) { .label = "33184_1" };
    var Cse2__5_1572: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33188_0" };
    var Cse0__5_1573: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1573:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1572:bv32)), 0x1:bv64))) { .label = "33188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1573:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1572:bv32)), 0x1:bv64))) { .label = "33188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1573:bv32, 0x1:bv32), 0x0:bv32) { .label = "33188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1573:bv32, 0x1:bv32)) { .label = "33188_5" };
    goto(%main_11, %main_75);
  ];
  block %main_79 {.address = 0x8180; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8188; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    goto(%main_77);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8164; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    goto(%main_9);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "33128_0" };
    var Exp14__5_1536: bv32 := load le $mem $R0:bv64 32 { .label = "33132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1536:bv32) { .label = "33132_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33144_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x8144; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33096_0" };
    var Exp14__5_1532: bv32 := load le $mem $R0:bv64 32 { .label = "33100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1532:bv32) { .label = "33100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "33108_0" };
    var Exp14__5_1533: bv32 := load le $mem $R0:bv64 32 { .label = "33112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1533:bv32) { .label = "33112_1" };
    var Cse2__5_1534: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33116_0" };
    var Cse0__5_1535: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1535:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1534:bv32)), 0x1:bv64))) { .label = "33116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1535:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1534:bv32)), 0x1:bv64))) { .label = "33116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1535:bv32, 0x1:bv32), 0x0:bv32) { .label = "33116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1535:bv32, 0x1:bv32)) { .label = "33116_5" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x8130; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "33076_0" };
    var Exp14__5_1558: bv32 := load le $mem $R0:bv64 32 { .label = "33080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1558:bv32) { .label = "33080_1" };
    var Cse0__5_1559: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1559:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1559:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1559:bv32, 0x0:bv32) { .label = "33084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1559:bv32) { .label = "33084_4" };
    goto(%main_81, %main_93);
  ];
  block %main_97 {.address = 0x8124; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_97);
  ];
  block %main_101 {.address = 0x812c; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    goto(%main_95);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8108; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    goto(%main_9);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "33036_0" };
    var Exp14__5_1548: bv32 := load le $mem $R0:bv64 32 { .label = "33040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1548:bv32) { .label = "33040_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33052_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x80e8; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    goto(%main_103, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "33004_0" };
    var Exp14__5_1517: bv32 := load le $mem $R0:bv64 32 { .label = "33008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1517:bv32) { .label = "33008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "33016_0" };
    var Exp14__5_1518: bv32 := load le $mem $R0:bv64 32 { .label = "33020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1518:bv32) { .label = "33020_1" };
    var Cse2__5_1519: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33024_0" };
    var Cse0__5_1520: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1520:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1519:bv32)), 0x1:bv64))) { .label = "33024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1520:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1519:bv32)), 0x1:bv64))) { .label = "33024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1520:bv32, 0x1:bv32), 0x0:bv32) { .label = "33024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1520:bv32, 0x1:bv32)) { .label = "33024_5" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x80d4; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "32980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "32984_0" };
    var Exp14__5_1527: bv32 := load le $mem $R0:bv64 32 { .label = "32988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1527:bv32) { .label = "32988_1" };
    var Cse0__5_1528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "32992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "32992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "32992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1528:bv32, 0x0:bv32) { .label = "32992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1528:bv32) { .label = "32992_4" };
    goto(%main_99, %main_111);
  ];
  block %main_115 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_113);
  ];
  block %main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_113);
  ];
  block %main_119 {.address = 0x80cc; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    goto(%main_113);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x268:bv64) { .label = "32972_0" };
    $R30: bv64 := 0x80d4:bv64 { .label = "32976_0" };
    call @FloppyUnload_3416 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x80c0; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    var Exp14__5_1557: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "32960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1557:bv32) { .label = "32960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32964_3" };
    goto(%main_117, %main_121);
  ];
  block %main_125 {.address = 0x8030; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32816_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x8018; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "32796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32800_0" };
    var Exp14__5_1514: bv64 := load le $mem $R0:bv64 64 { .label = "32804_0$0" };
    $R1: bv64 := Exp14__5_1514:bv64 { .label = "32804_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32808_0" };
    $R30: bv64 := 0x8030:bv64 { .label = "32812_0" };
    call @FloppyCreateClose_6388 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x8050; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32848_0" };
    goto(%main_123);
  ];
  block %main_133 {.address = 0x8038; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "32828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32832_0" };
    var Exp14__5_1576: bv64 := load le $mem $R0:bv64 64 { .label = "32836_0$0" };
    $R1: bv64 := Exp14__5_1576:bv64 { .label = "32836_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32840_0" };
    $R30: bv64 := 0x8050:bv64 { .label = "32844_0" };
    call @FloppyCreateClose_6388 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x8070; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32880_0" };
    goto(%main_123);
  ];
  block %main_139 {.address = 0x8058; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "32860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32864_0" };
    var Exp14__5_1529: bv64 := load le $mem $R0:bv64 64 { .label = "32868_0$0" };
    $R1: bv64 := Exp14__5_1529:bv64 { .label = "32868_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32872_0" };
    $R30: bv64 := 0x8070:bv64 { .label = "32876_0" };
    call @FloppyDeviceControl_6460 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x8090; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32912_0" };
    goto(%main_123);
  ];
  block %main_145 {.address = 0x8078; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "32892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32896_0" };
    var Exp14__5_1508: bv64 := load le $mem $R0:bv64 64 { .label = "32900_0$0" };
    $R1: bv64 := Exp14__5_1508:bv64 { .label = "32900_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32904_0" };
    $R30: bv64 := 0x8090:bv64 { .label = "32908_0" };
    call @FloppyPnp_9568 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x80b4; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    goto(%main_7);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32952_0" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x80ac; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32940_0" };
    goto(%main_123);
  ];
  block %main_155 {.address = 0x8098; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "32920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32924_0" };
    var Exp14__5_1526: bv64 := load le $mem $R0:bv64 64 { .label = "32928_0$0" };
    $R1: bv64 := Exp14__5_1526:bv64 { .label = "32928_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32932_0" };
    $R30: bv64 := 0x80ac:bv64 { .label = "32936_0" };
    call @FloppyPower_12656 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x8014; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_157);
  ];
  block %main_161 {.address = 0x8008; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    goto(%main_151, %main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1574: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "32776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1574:bv32) { .label = "32776_1" };
    var Cse0__5_1575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "32780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "32780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "32780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1575:bv32, 0x0:bv32) { .label = "32780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1575:bv32) { .label = "32780_4" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x7ffc; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%main_147, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1530: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "32764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1530:bv32) { .label = "32764_1" };
    var Cse0__5_1531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "32768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "32768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "32768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1531:bv32, 0x0:bv32) { .label = "32768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1531:bv32) { .label = "32768_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x7ff0; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%main_141, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1545: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "32752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1545:bv32) { .label = "32752_1" };
    var Cse0__5_1546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "32756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "32756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "32756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1546:bv32, 0x0:bv32) { .label = "32756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1546:bv32) { .label = "32756_4" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0x7fe4; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%main_135, %main_171);
  ];
  block %main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1504: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "32740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1504:bv32) { .label = "32740_1" };
    var Cse0__5_1505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "32744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "32744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "32744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1505:bv32, 0x0:bv32) { .label = "32744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1505:bv32) { .label = "32744_4" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0x7fd8; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%main_129, %main_175);
  ];
  block %main_179 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1552: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "32728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1552:bv32) { .label = "32728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32732_3" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x7fd0; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%main_7);
  ];
  block %main_183 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32720_0" };
    goto(%main_181);
  ];
  block %main_185 {.address = 0x7fc4; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "32708_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "32708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32712_3" };
    goto(%main_179, %main_183);
  ];
  block %main_187 {.address = 0x7fc0; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    $R30: bv64 := 0x7fc4:bv64 { .label = "32704_0" };
    call @stub_driver_init_32248 ();
    goto(%main_185);
  ];
  block %main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_187);
  ];
  block %main_191 {.address = 0x7f94; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    goto(%main_187);
  ];
  block %main_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "32660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32664_0" };
    var Exp14__5_1521: bv64 := load le $mem $R0:bv64 64 { .label = "32668_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "32668_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "32672_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "32676_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "32688_0" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "32692_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "32696_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32700_0" };
    goto(%main_191);
  ];
  block %main_195 {.address = 0x7ec4; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%main_189, %main_193);
  ];
  block %main_197 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "32452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "32456_0" };
    var Exp14__5_1562: bv32 := load le $mem $R0:bv64 32 { .label = "32460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1562:bv32) { .label = "32460_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "32468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54c:bv64) { .label = "32480_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54c:bv64) { .label = "32492_0" };
    var Exp14__5_1563: bv32 := load le $mem $R0:bv64 32 { .label = "32496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1563:bv32) { .label = "32496_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "32504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "32516_0" };
    var Exp14__5_1564: bv32 := load le $mem $R0:bv64 32 { .label = "32520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1564:bv32) { .label = "32520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "32528_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "32540_0" };
    var Exp14__5_1565: bv32 := load le $mem $R0:bv64 32 { .label = "32544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1565:bv32) { .label = "32544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "32552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "32564_0" };
    var Exp14__5_1566: bv32 := load le $mem $R0:bv64 32 { .label = "32568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1566:bv32) { .label = "32568_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "32572_0" };
    $R1: bv64 := $R0:bv64 { .label = "32576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "32584_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "32596_0" };
    var Exp14__5_1567: bv64 := load le $mem $R0:bv64 64 { .label = "32600_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "32600_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "32604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "32612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32624_0" };
    var Exp14__5_1568: bv64 := load le $mem $R0:bv64 64 { .label = "32628_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "32628_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "32632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "32640_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "32644_0" };
    var Exp14__5_1569: bv32 := load le $stack bvadd($R31:bv64, 0x3bc:bv64) 32 { .label = "32648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1569:bv32) { .label = "32648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32652_3" };
    goto(%main_195);
  ];
  block %main_199 {.address = 0x7eb4; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32436_0" };
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "32440_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "32440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32444_3" };
    goto(%main_115, %main_197);
  ];
  block %main_201 {.address = 0x7ea8; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x258:bv64) { .label = "32424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x268:bv64) { .label = "32428_0" };
    $R30: bv64 := 0x7eb4:bv64 { .label = "32432_0" };
    call @DriverEntry_3008 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x7e8c; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    store le $stack bvadd($R31:bv64, 0x3bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32396_0" };
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "32400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "32408_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "32412_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32416_0" };
    $R30: bv64 := 0x7ea8:bv64 { .label = "32420_0" };
    call @_BLAST_init_2768 ();
    goto(%main_201);
  ];
  block %main_205 {.address = 0x7e84; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    store le $stack bvadd($R31:bv64, 0x3c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32388_0" };
    $R30: bv64 := 0x7e8c:bv64 { .label = "32392_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%main_203);
  ];
  block %main_207 {.address = 0x7e7c; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32380_0" };
    $R30: bv64 := 0x7e84:bv64 { .label = "32384_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%main_205);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_907: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_907:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_907:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2752 () -> ()
  { .name = "errorFn"; .address = 0xac0; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xac0; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var R30_begin_errorFn_2752: bv64 := $R30:bv64;
    var Cse0__5_2223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_2223:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_2223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_2223:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2760_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_8f0_entry_31 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_32);
  ];
  block %FUN_8f0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_35292 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x89dc; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x89dc; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    var R30_begin_IofCompleteRequest_35292: bv64 := $R30:bv64;
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35292_0" };
    store le $stack Cse0__5_1233:bv64 $R29:bv64 64 { .label = "35292_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35292_2" };
    $R31: bv64 := Cse0__5_1233:bv64 { .label = "35292_3" };
    $R29: bv64 := $R31:bv64 { .label = "35296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35300_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35312_0" };
    var Exp14__5_1234: bv32 := load le $mem $R0:bv64 32 { .label = "35316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "35316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "35324_0" };
    var Exp14__5_1235: bv32 := load le $mem $R0:bv64 32 { .label = "35328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "35328_1" };
    var Cse2__5_1236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35332_0" };
    var Cse0__5_1237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1236:bv32)), 0x1:bv64))) { .label = "35332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1236:bv32)), 0x1:bv64))) { .label = "35332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv32, 0x1:bv32), 0x0:bv32) { .label = "35332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1237:bv32, 0x1:bv32)) { .label = "35332_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8a2c:bv64 { .label = "35368_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_35292:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "35368_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x8a30; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x8a0c; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x51c:bv64) { .label = "35344_0" };
    var Exp14__5_1238: bv32 := load le $mem $R0:bv64 32 { .label = "35348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "35348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35360_0" };
    var Exp16__5_1231: bv64 := load le $stack $R31:bv64 64 { .label = "35376_0$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35376_1$0" };
    $R29: bv64 := Exp16__5_1231:bv64 { .label = "35376_2" };
    $R30: bv64 := Exp18__5_1232:bv64 { .label = "35376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35376_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_37404 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x921c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x921c; .originalLabel = "YKdulm3fSlyIk/zrZC+IaA=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37404_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "37404_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37404_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "37404_3" };
    $R29: bv64 := $R31:bv64 { .label = "37408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37412_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "37416_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37416_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "37416_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "37416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37416_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_35692 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x8b6c; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x8b6c; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    var R30_begin_KeWaitForSingleObject_35692: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35692_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "35692_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35692_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "35692_3" };
    $R29: bv64 := $R31:bv64 { .label = "35696_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35700_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35704_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "35708_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "35712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "35716_0" };
    $R30: bv64 := 0x8b8c:bv64 { .label = "35720_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x8c78; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "35960_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35960_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "35960_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "35960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35960_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x8c70; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "35956_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x8c64; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "35944_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x8c58; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "35928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "35928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35932_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8c58:bv64 { .label = "35924_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_35692:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "35924_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x8c34; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35896_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "35900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "35900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "35908_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "35912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "35912_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35916_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "35916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "35916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "35916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "35916_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0x8c0c; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "35856_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "35860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "35860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54c:bv64) { .label = "35880_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "35884_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0x8bf8; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "35832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54c:bv64) { .label = "35836_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "35840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "35840_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "35844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "35844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "35844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "35844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "35844_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x8bec; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x8bf4; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x8bc4; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "35784_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "35788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "35788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "35808_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "35812_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x8bb0; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "35764_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "35768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "35768_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "35772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "35772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "35772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "35772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "35772_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x8b8c; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35732_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "35736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "35736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "35744_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "35748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "35748_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35752_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "35752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "35752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "35752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "35752_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_34724 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x87a4; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x87a4; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    var R30_begin_stubMoreProcessingRequired_34724: bv64 := $R30:bv64;
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34724_0" };
    store le $stack Cse0__5_1773:bv64 $R29:bv64 64 { .label = "34724_1" };
    store le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34724_2" };
    $R31: bv64 := Cse0__5_1773:bv64 { .label = "34724_3" };
    $R29: bv64 := $R31:bv64 { .label = "34728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "34732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "34736_0" };
    var Exp14__5_1774: bv32 := load le $mem $R0:bv64 32 { .label = "34740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1774:bv32) { .label = "34740_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "34744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "34748_0" };
    var Exp14__5_1775: bv32 := load le $mem $R0:bv64 32 { .label = "34752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1775:bv32) { .label = "34752_1" };
    var Cse2__5_1776: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "34756_0" };
    var Cse0__5_1777: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "34756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1776:bv32)), 0x1:bv64))) { .label = "34756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1776:bv32)), 0x1:bv64))) { .label = "34756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1777:bv32, 0x1:bv32), 0x0:bv32) { .label = "34756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1777:bv32, 0x1:bv32)) { .label = "34756_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x87ec:bv64 { .label = "34792_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_34724:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "34792_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x87f0; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x87cc; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "34764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "34768_0" };
    var Exp14__5_1780: bv32 := load le $mem $R0:bv64 32 { .label = "34772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1780:bv32) { .label = "34772_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "34776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "34780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "34784_0" };
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "34800_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34800_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "34800_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "34800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34800_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_37444 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x9244; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x9244; .originalLabel = "nup9xbYNSImNTyDNVUQByQ=="} [
    var Cse0__5_2338: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37444_0" };
    store le $stack Cse0__5_2338:bv64 $R29:bv64 64 { .label = "37444_1" };
    store le $stack bvadd(Cse0__5_2338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37444_2" };
    $R31: bv64 := Cse0__5_2338:bv64 { .label = "37444_3" };
    $R29: bv64 := $R31:bv64 { .label = "37448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37452_0" };
    var Exp16__5_2339: bv64 := load le $stack $R31:bv64 64 { .label = "37456_0$0" };
    var Exp18__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37456_1$0" };
    $R29: bv64 := Exp16__5_2339:bv64 { .label = "37456_2" };
    $R30: bv64 := Exp18__5_2340:bv64 { .label = "37456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37456_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_35636 () -> ()
  { .name = "KeSetEvent"; .address = 0x8b34; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x8b34; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    var Cse0__5_2231: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35636_0" };
    store le $stack Cse0__5_2231:bv64 $R29:bv64 64 { .label = "35636_1" };
    store le $stack bvadd(Cse0__5_2231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35636_2" };
    $R31: bv64 := Cse0__5_2231:bv64 { .label = "35636_3" };
    $R29: bv64 := $R31:bv64 { .label = "35640_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35644_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "35648_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "35652_0" };
    $R30: bv64 := 0x8b4c:bv64 { .label = "35656_0" };
    call @__VERIFIER_nondet_long_37444 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x8b4c; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "35668_0" };
    $R1: bv64 := 0x1:bv64 { .label = "35672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35676_0" };
    var Exp14__5_2232: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35680_0$0" };
    $R0: bv64 := Exp14__5_2232:bv64 { .label = "35680_1" };
    var Exp16__5_2233: bv64 := load le $stack $R31:bv64 64 { .label = "35684_0$0" };
    var Exp18__5_2234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35684_1$0" };
    $R29: bv64 := Exp16__5_2233:bv64 { .label = "35684_2" };
    $R30: bv64 := Exp18__5_2234:bv64 { .label = "35684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35684_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnpComplete_12604 () -> ()
  { .name = "FloppyPnpComplete"; .address = 0x313c; .returnBlock = "FloppyPnpComplete_basil_return_1" }
[
  block %FloppyPnpComplete_entry {.address = 0x313c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12604_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "12604_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12604_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "12604_3" };
    $R29: bv64 := $R31:bv64 { .label = "12608_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12620_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12624_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12628_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "12632_1" };
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    call @KeSetEvent_35636 ();
    goto(%FloppyPnpComplete_3);
  ];
  block %FloppyPnpComplete_3 {.address = 0x3160; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "12640_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12644_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "12648_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12648_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "12648_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "12648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12648_4" };
    goto(%FloppyPnpComplete_basil_return_1);
  ];
  block %FloppyPnpComplete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_34808 () -> ()
  { .name = "IofCallDriver"; .address = 0x87f8; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x87f8; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    var R30_begin_IofCallDriver_34808: bv64 := $R30:bv64;
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "34808_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "34808_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34808_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "34808_3" };
    $R29: bv64 := $R31:bv64 { .label = "34812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "34820_0" };
    $R30: bv64 := 0x880c:bv64 { .label = "34824_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x89d0:bv64 { .label = "35276_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_34808:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "35276_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x89d0; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35280_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "35280_1" };
    var Exp16__5_567: bv64 := load le $stack $R31:bv64 64 { .label = "35284_0$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35284_1$0" };
    $R29: bv64 := Exp16__5_567:bv64 { .label = "35284_2" };
    $R30: bv64 := Exp18__5_568:bv64 { .label = "35284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "35284_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x899c; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x524:bv64) { .label = "35232_0" };
    var Exp14__5_541: bv32 := load le $mem $R0:bv64 32 { .label = "35236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "35236_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35244_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35248_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "35252_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "35264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35268_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x897c; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35200_0" };
    var Exp14__5_556: bv32 := load le $mem $R0:bv64 32 { .label = "35204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "35204_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "35212_0" };
    var Exp14__5_557: bv32 := load le $mem $R0:bv64 32 { .label = "35216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "35216_1" };
    var Cse2__5_558: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35220_0" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "35220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "35220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv32, 0x1:bv32), 0x0:bv32) { .label = "35220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_559:bv32, 0x1:bv32)) { .label = "35220_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x894c; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "35152_0" };
    var Exp14__5_547: bv32 := load le $mem $R0:bv64 32 { .label = "35156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "35156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35168_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35172_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "35172_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "35184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35188_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x891c; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "35104_0" };
    var Exp14__5_564: bv32 := load le $mem $R0:bv64 32 { .label = "35108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "35108_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35120_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35124_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "35124_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "35136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35140_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x8910; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35088_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "35088_1" };
    var Cse0__5_570: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "35092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_570:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "35092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_570:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "35092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv64, 0x0:bv64) { .label = "35092_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_570:bv64) { .label = "35092_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x88f0; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35060_0" };
    var Exp14__5_571: bv32 := load le $mem $R0:bv64 32 { .label = "35064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "35064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "35072_0" };
    var Exp14__5_572: bv32 := load le $mem $R0:bv64 32 { .label = "35076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "35076_1" };
    var Cse2__5_573: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35080_0" };
    var Cse0__5_574: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_574:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_573:bv32)), 0x1:bv64))) { .label = "35080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_574:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_573:bv32)), 0x1:bv64))) { .label = "35080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_574:bv32, 0x1:bv32), 0x0:bv32) { .label = "35080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_574:bv32, 0x1:bv32)) { .label = "35080_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x88c0; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "35012_0" };
    var Exp14__5_554: bv32 := load le $mem $R0:bv64 32 { .label = "35016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "35016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "35024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35028_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35032_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "35032_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "35044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35048_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x88a0; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "34976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "34980_0" };
    var Exp14__5_560: bv32 := load le $mem $R0:bv64 32 { .label = "34984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "34984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "34988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "34992_0" };
    var Exp14__5_561: bv32 := load le $mem $R0:bv64 32 { .label = "34996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "34996_1" };
    var Cse2__5_562: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35000_0" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_563:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_562:bv32)), 0x1:bv64))) { .label = "35000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_563:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_562:bv32)), 0x1:bv64))) { .label = "35000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_563:bv32, 0x1:bv32), 0x0:bv32) { .label = "35000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_563:bv32, 0x1:bv32)) { .label = "35000_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x8878; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "34940_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x8890; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "34964_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34968_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x8884; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34952_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x8874; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x8868; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "34920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "34920_1" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "34924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_576:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "34924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_576:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "34924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_576:bv32, 0x0:bv32) { .label = "34924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_576:bv32) { .label = "34924_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x885c; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "34908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "34908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34912_3" };
    goto(%IofCallDriver_41, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_63 {.address = 0x8858; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x885c:bv64 { .label = "34904_0" };
    call @stubMoreProcessingRequired_34724 ();
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x8838; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "34872_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34876_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "34876_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34880_0" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "34884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "34884_1" };
    $R0: bv64 := 0x16:bv64 { .label = "34888_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34892_0" };
    var Cse2__5_551: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "34896_0" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "34896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "34896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "34896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_552:bv32, 0x1:bv32), 0x0:bv32) { .label = "34896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_552:bv32, 0x1:bv32)) { .label = "34896_5" };
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x8828; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34856_0$0" };
    $R2: bv64 := Exp14__5_543:bv64 { .label = "34856_1" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34860_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "34860_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34864_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "34864_1" };
    $R30: bv64 := 0x8838:bv64 { .label = "34868_0" };
    call @FloppyPnpComplete_12604 ();
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x880c; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34828_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "34836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "34840_0" };
    var Exp14__5_546: bv32 := load le $mem $R0:bv64 32 { .label = "34844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "34844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34848_3" };
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @IoGetConfigurationInformation_34412 () -> ()
  { .name = "IoGetConfigurationInformation"; .address = 0x866c; .returnBlock = "IoGetConfigurationInformation_basil_return_1" }
[
  block %IoGetConfigurationInformation_entry {.address = 0x866c; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    var Cse0__5_2243: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "34412_0" };
    store le $stack Cse0__5_2243:bv64 $R29:bv64 64 { .label = "34412_1" };
    store le $stack bvadd(Cse0__5_2243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34412_2" };
    $R31: bv64 := Cse0__5_2243:bv64 { .label = "34412_3" };
    $R29: bv64 := $R31:bv64 { .label = "34416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "34420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "34424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34428_0" };
    var Exp14__5_2244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34432_0$0" };
    $R0: bv64 := Exp14__5_2244:bv64 { .label = "34432_1" };
    var Exp16__5_2245: bv64 := load le $stack $R31:bv64 64 { .label = "34436_0$0" };
    var Exp18__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34436_1$0" };
    $R29: bv64 := Exp16__5_2245:bv64 { .label = "34436_2" };
    $R30: bv64 := Exp18__5_2246:bv64 { .label = "34436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34436_4" };
    goto(%IoGetConfigurationInformation_basil_return_1);
  ];
  block %IoGetConfigurationInformation_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_37324 () -> ()
  { .name = "ZwClose"; .address = 0x91cc; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0x91cc; .originalLabel = "/TW7VNVqTmuiHZSs+Tp8fQ=="} [
    var Cse0__5_2344: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37324_0" };
    store le $stack Cse0__5_2344:bv64 $R29:bv64 64 { .label = "37324_1" };
    store le $stack bvadd(Cse0__5_2344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37324_2" };
    $R31: bv64 := Cse0__5_2344:bv64 { .label = "37324_3" };
    $R29: bv64 := $R31:bv64 { .label = "37328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37332_0" };
    $R30: bv64 := 0x91dc:bv64 { .label = "37336_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0x9200; .originalLabel = "v4T8tundRCWRugF81tLtAw=="} [
    var Exp16__5_2341: bv64 := load le $stack $R31:bv64 64 { .label = "37376_0$0" };
    var Exp18__5_2342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37376_1$0" };
    $R29: bv64 := Exp16__5_2341:bv64 { .label = "37376_2" };
    $R30: bv64 := Exp18__5_2342:bv64 { .label = "37376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37376_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0x91f8; .originalLabel = "GyI5E8LgTiSITXb3djK3/w=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37372_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0x91ec; .originalLabel = "wVodeJRzQiOTYyJW+cWpMA=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37360_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0x91dc; .originalLabel = "XgrvliZ1SoGyBQv6y4UdKQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37340_0" };
    var Exp14__5_2343: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "37344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2343:bv32) { .label = "37344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37348_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @KeReleaseSemaphore_35564 () -> ()
  { .name = "KeReleaseSemaphore"; .address = 0x8aec; .returnBlock = "KeReleaseSemaphore_basil_return_1" }
[
  block %KeReleaseSemaphore_entry {.address = 0x8aec; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    var Cse0__5_3016: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35564_0" };
    store le $stack Cse0__5_3016:bv64 $R29:bv64 64 { .label = "35564_1" };
    store le $stack bvadd(Cse0__5_3016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35564_2" };
    $R31: bv64 := Cse0__5_3016:bv64 { .label = "35564_3" };
    $R29: bv64 := $R31:bv64 { .label = "35568_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "35576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "35580_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "35584_0" };
    $R30: bv64 := 0x8b08:bv64 { .label = "35588_0" };
    call @__VERIFIER_nondet_long_37444 ();
    goto(%KeReleaseSemaphore_3);
  ];
  block %KeReleaseSemaphore_3 {.address = 0x8b08; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35592_0" };
    var Exp14__5_3017: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35596_0$0" };
    $R0: bv64 := Exp14__5_3017:bv64 { .label = "35596_1" };
    var Exp16__5_3018: bv64 := load le $stack $R31:bv64 64 { .label = "35600_0$0" };
    var Exp18__5_3019: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35600_1$0" };
    $R29: bv64 := Exp16__5_3018:bv64 { .label = "35600_2" };
    $R30: bv64 := Exp18__5_3019:bv64 { .label = "35600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35600_4" };
    goto(%KeReleaseSemaphore_basil_return_1);
  ];
  block %KeReleaseSemaphore_basil_return_1 [
    return ();
  ]
];


proc @ExfInterlockedInsertTailList_33648 () -> ()
  { .name = "ExfInterlockedInsertTailList"; .address = 0x8370; .returnBlock = "ExfInterlockedInsertTailList_basil_return_1" }
[
  block %ExfInterlockedInsertTailList_entry {.address = 0x8370; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    var Cse0__5_2530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33648_0" };
    store le $stack Cse0__5_2530:bv64 $R29:bv64 64 { .label = "33648_1" };
    store le $stack bvadd(Cse0__5_2530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33648_2" };
    $R31: bv64 := Cse0__5_2530:bv64 { .label = "33648_3" };
    $R29: bv64 := $R31:bv64 { .label = "33652_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33656_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33668_0" };
    var Exp16__5_2531: bv64 := load le $stack $R31:bv64 64 { .label = "33672_0$0" };
    var Exp18__5_2532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33672_1$0" };
    $R29: bv64 := Exp16__5_2531:bv64 { .label = "33672_2" };
    $R30: bv64 := Exp18__5_2532:bv64 { .label = "33672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33672_4" };
    goto(%ExfInterlockedInsertTailList_basil_return_1);
  ];
  block %ExfInterlockedInsertTailList_basil_return_1 [
    return ();
  ]
];


proc @PsCreateSystemThread_36820 () -> ()
  { .name = "PsCreateSystemThread"; .address = 0x8fd4; .returnBlock = "PsCreateSystemThread_basil_return_1" }
[
  block %PsCreateSystemThread_entry {.address = 0x8fd4; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "36820_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "36820_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36820_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "36820_3" };
    $R29: bv64 := $R31:bv64 { .label = "36824_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "36828_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "36832_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "36836_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "36840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "36844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "36848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "36852_0" };
    $R30: bv64 := 0x8ffc:bv64 { .label = "36856_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%PsCreateSystemThread_13);
  ];
  block %PsCreateSystemThread_3 {.address = 0x9020; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "36896_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36896_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "36896_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "36896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "36896_4" };
    goto(%PsCreateSystemThread_basil_return_1);
  ];
  block %PsCreateSystemThread_5 {.address = 0x9018; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36892_0" };
    goto(%PsCreateSystemThread_5);
  ];
  block %PsCreateSystemThread_9 {.address = 0x900c; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "36880_0" };
    goto(%PsCreateSystemThread_9);
  ];
  block %PsCreateSystemThread_13 {.address = 0x8ffc; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36860_0" };
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "36864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "36864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36868_3" };
    goto(%PsCreateSystemThread_7, %PsCreateSystemThread_11);
  ];
  block %PsCreateSystemThread_basil_return_1 [
    return ();
  ]
];


proc @ObReferenceObjectByHandle_36208 () -> ()
  { .name = "ObReferenceObjectByHandle"; .address = 0x8d70; .returnBlock = "ObReferenceObjectByHandle_basil_return_1" }
[
  block %ObReferenceObjectByHandle_entry {.address = 0x8d70; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    var Cse0__5_2242: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "36208_0" };
    store le $stack Cse0__5_2242:bv64 $R29:bv64 64 { .label = "36208_1" };
    store le $stack bvadd(Cse0__5_2242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36208_2" };
    $R31: bv64 := Cse0__5_2242:bv64 { .label = "36208_3" };
    $R29: bv64 := $R31:bv64 { .label = "36212_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "36216_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "36220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "36224_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "36228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "36232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "36236_0" };
    $R30: bv64 := 0x8d94:bv64 { .label = "36240_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%ObReferenceObjectByHandle_13);
  ];
  block %ObReferenceObjectByHandle_3 {.address = 0x8db8; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    var Exp16__5_2240: bv64 := load le $stack $R31:bv64 64 { .label = "36280_0$0" };
    var Exp18__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36280_1$0" };
    $R29: bv64 := Exp16__5_2240:bv64 { .label = "36280_2" };
    $R30: bv64 := Exp18__5_2241:bv64 { .label = "36280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "36280_4" };
    goto(%ObReferenceObjectByHandle_basil_return_1);
  ];
  block %ObReferenceObjectByHandle_5 {.address = 0x8db0; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36276_0" };
    goto(%ObReferenceObjectByHandle_5);
  ];
  block %ObReferenceObjectByHandle_9 {.address = 0x8da4; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "36264_0" };
    goto(%ObReferenceObjectByHandle_9);
  ];
  block %ObReferenceObjectByHandle_13 {.address = 0x8d94; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36244_0" };
    var Exp14__5_2239: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "36248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2239:bv32) { .label = "36248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36252_3" };
    goto(%ObReferenceObjectByHandle_7, %ObReferenceObjectByHandle_11);
  ];
  block %ObReferenceObjectByHandle_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_5844 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x16d4; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x16d4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var R30_begin_FlQueueIrpToThread_5844: bv64 := $R30:bv64;
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5844_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "5844_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5844_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "5844_3" };
    $R29: bv64 := $R31:bv64 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5856_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "5860_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5864_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "5864_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5868_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "5872_1" };
    var Exp11__5_304: bv8 := load le $mem bvadd($R0:bv64, 0x1a1:bv64) 8 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "5876_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "5880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "5880_4" };
    goto(%FlQueueIrpToThread_49, %FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_5844:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "6312_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_7 {.address = 0x18ec; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6380_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_9 {.address = 0x18e8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x103:bv64 { .label = "6376_0" };
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_11 {.address = 0x18d0; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "6352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6356_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6360_0" };
    $R2: bv64 := 0x1:bv64 { .label = "6364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6368_0" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    call @KeReleaseSemaphore_35564 ();
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0x18ac; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%FlQueueIrpToThread_11);
  ];
  block %FlQueueIrpToThread_15 {.address = 0x1894; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "6296_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6300_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6304_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "6316_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6320_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "6324_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6328_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "6332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6336_0" };
    $R2: bv64 := $R0:bv64 { .label = "6340_0" };
    $R0: bv64 := $R3:bv64 { .label = "6344_0" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @ExfInterlockedInsertTailList_33648 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_19 {.address = 0x1860; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "6240_1" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6244_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "6244_1" };
    var Exp11__5_295: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "6248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "6248_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6252_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "6252_1" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6256_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "6256_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6260_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "6264_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "6276_0" };
    var Exp14__5_298: bv32 := load le $mem $R0:bv64 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6284_3" };
    goto(%FlQueueIrpToThread_5, %FlQueueIrpToThread_17);
  ];
  block %FlQueueIrpToThread_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlQueueIrpToThread_19);
  ];
  block %FlQueueIrpToThread_23 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FlQueueIrpToThread_19);
  ];
  block %FlQueueIrpToThread_25 {.address = 0x1858; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6232_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "6232_1" };
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0x184c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "6220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6224_3" };
    goto(%FlQueueIrpToThread_23, %FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0x1840; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6208_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "6212_1" };
    $R30: bv64 := 0x184c:bv64 { .label = "6216_0" };
    call @ZwClose_37324 ();
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0x1818; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6168_0$0" };
    $R6: bv64 := Exp14__5_283:bv64 { .label = "6168_1" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "6172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6176_0" };
    $R5: bv64 := 0x0:bv64 { .label = "6180_0" };
    $R4: bv64 := $R0:bv64 { .label = "6184_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6188_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6192_0" };
    $R1: bv64 := 0x100000:bv64 { .label = "6196_0" };
    $R0: bv64 := $R6:bv64 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @ObReferenceObjectByHandle_36208 ();
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0x17e8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "6120_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "6124_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "6128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "6136_0" };
    var Exp14__5_281: bv64 := load le $mem $R0:bv64 64 { .label = "6140_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "6140_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "6152_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6156_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6160_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "6160_1" };
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 {.address = 0x17d8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6104_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "6108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6112_3" };
    goto(%FlQueueIrpToThread_35, %FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0x175c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5980_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "5980_1" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "5984_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5988_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "5992_1" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "5996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "6004_0" };
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "6008_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "6008_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "6020_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6024_0" };
    $R0: bv64 := 0x30:bv64 { .label = "6028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6036_0" };
    $R0: bv64 := 0x200:bv64 { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6048_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "6056_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6060_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "6064_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6068_0$0" };
    $R6: bv64 := Exp14__5_313:bv64 { .label = "6068_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6072_0" };
    $R5: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "6076_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6080_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6084_0" };
    $R2: bv64 := $R1:bv64 { .label = "6088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6092_0" };
    $R0: bv64 := $R7:bv64 { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @PsCreateSystemThread_36820 ();
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 {.address = 0x1738; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_45);
  ];
  block %FlQueueIrpToThread_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5944_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "5944_1" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "5948_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5952_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5956_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "5956_1" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "5960_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "5964_1" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "5968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5972_3" };
    goto(%FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 {.address = 0x1700; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "5892_0" };
    $R1: bv64 := 0xffffffffffff02d3:bv64 { .label = "5896_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5900_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5904_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "5908_1" };
    $R1: bv64 := 0xffffffffffff02d3:bv64 { .label = "5912_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5916_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5920_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "5924_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5928_0" };
    $R0: bv64 := 0xffffffffffff02d3:bv64 { .label = "5932_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5936_0" };
    goto(%FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @IoBuildDeviceIoControlRequest_33968 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x84b0; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x84b0; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    var Cse0__5_3343: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "33968_0" };
    store le $stack Cse0__5_3343:bv64 $R29:bv64 64 { .label = "33968_1" };
    store le $stack bvadd(Cse0__5_3343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33968_2" };
    $R31: bv64 := Cse0__5_3343:bv64 { .label = "33968_3" };
    $R29: bv64 := $R31:bv64 { .label = "33972_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "33976_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "33980_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "33984_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "33988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "33992_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "33996_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R6:bv64) 8 { .label = "34000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "34004_0" };
    $R30: bv64 := 0x84dc:bv64 { .label = "34008_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%IoBuildDeviceIoControlRequest_13);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x851c; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    var Exp16__5_3339: bv64 := load le $stack $R31:bv64 64 { .label = "34076_0$0" };
    var Exp18__5_3340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34076_1$0" };
    $R29: bv64 := Exp16__5_3339:bv64 { .label = "34076_2" };
    $R30: bv64 := Exp18__5_3340:bv64 { .label = "34076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34076_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x8514; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34072_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x84fc; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "34048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "34052_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "34056_0" };
    var Exp14__5_3342: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34060_0$0" };
    $R0: bv64 := Exp14__5_3342:bv64 { .label = "34060_1" };
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 {.address = 0x84dc; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "34016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54c:bv64) { .label = "34020_0" };
    $R1: bv64 := 0x1:bv64 { .label = "34024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "34028_0" };
    var Exp14__5_3341: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "34032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3341:bv32) { .label = "34032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34036_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_11);
  ];
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_30356 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x7694; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x7694; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "30356_0" };
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30360_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "30360_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30360_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30364_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30368_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "30380_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "30384_0" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "30388_0" };
    $R7: bv64 := $R0:bv64 { .label = "30392_0" };
    $R6: bv64 := 0x1:bv64 { .label = "30396_0" };
    $R5: bv64 := 0x0:bv64 { .label = "30400_0" };
    $R4: bv64 := 0x0:bv64 { .label = "30404_0" };
    $R3: bv64 := 0x0:bv64 { .label = "30408_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30412_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30416_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "30416_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30420_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "30420_1" };
    $R30: bv64 := 0x76dc:bv64 { .label = "30424_0" };
    call @IoBuildDeviceIoControlRequest_33968 ();
    goto(%FlFdcDeviceIo_25);
  ];
  block %FlFdcDeviceIo_3 {.address = 0x7754; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30548_0" };
    var Exp16__5_579: bv64 := load le $stack Cse0__5_578:bv64 64 { .label = "30548_1$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) 64 { .label = "30548_2$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "30548_3" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "30548_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "30552_0" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 {.address = 0x7750; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "30544_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "30544_1" };
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_9 {.address = 0x7748; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30536_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "30536_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "30540_0" };
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x7730; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "30512_0" };
    $R4: bv64 := 0x0:bv64 { .label = "30516_0" };
    $R3: bv64 := 0x0:bv64 { .label = "30520_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30524_0" };
    $R1: bv64 := 0x5:bv64 { .label = "30528_0" };
    $R30: bv64 := 0x7748:bv64 { .label = "30532_0" };
    call @KeWaitForSingleObject_35692 ();
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0x7720; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "30496_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "30500_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "30500_1" };
    var Cse0__5_589: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "30504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_589:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "30504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_589:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "30504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv64, 0x0:bv64) { .label = "30504_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_589:bv64) { .label = "30504_4" };
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 {.address = 0x76f8; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30456_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "30456_1" };
    var Exp14__5_583: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "30460_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "30460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "30464_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "30468_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30472_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "30472_1" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30476_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "30476_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) $R1:bv64 64 { .label = "30480_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30484_0$0" };
    $R1: bv64 := Exp14__5_586:bv64 { .label = "30484_1" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30488_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "30488_1" };
    $R30: bv64 := 0x7720:bv64 { .label = "30492_0" };
    call @IofCallDriver_34808 ();
    goto(%FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 {.address = 0x76ec; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "30444_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "30448_0" };
    goto(%FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0x76dc; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "30428_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30432_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "30432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30436_3" };
    goto(%FlFdcDeviceIo_19, %FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @IoRegisterDeviceInterface_34532 () -> ()
  { .name = "IoRegisterDeviceInterface"; .address = 0x86e4; .returnBlock = "IoRegisterDeviceInterface_basil_return_1" }
[
  block %IoRegisterDeviceInterface_entry {.address = 0x86e4; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    var Cse0__5_2237: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "34532_0" };
    store le $stack Cse0__5_2237:bv64 $R29:bv64 64 { .label = "34532_1" };
    store le $stack bvadd(Cse0__5_2237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34532_2" };
    $R31: bv64 := Cse0__5_2237:bv64 { .label = "34532_3" };
    $R29: bv64 := $R31:bv64 { .label = "34536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34540_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "34544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "34548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "34552_0" };
    $R30: bv64 := 0x8700:bv64 { .label = "34556_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%IoRegisterDeviceInterface_13);
  ];
  block %IoRegisterDeviceInterface_3 {.address = 0x8728; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    var Exp16__5_2235: bv64 := load le $stack $R31:bv64 64 { .label = "34600_0$0" };
    var Exp18__5_2236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34600_1$0" };
    $R29: bv64 := Exp16__5_2235:bv64 { .label = "34600_2" };
    $R30: bv64 := Exp18__5_2236:bv64 { .label = "34600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "34600_4" };
    goto(%IoRegisterDeviceInterface_basil_return_1);
  ];
  block %IoRegisterDeviceInterface_5 {.address = 0x871c; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "34592_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34596_0" };
    goto(%IoRegisterDeviceInterface_5);
  ];
  block %IoRegisterDeviceInterface_9 {.address = 0x8710; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34580_0" };
    goto(%IoRegisterDeviceInterface_9);
  ];
  block %IoRegisterDeviceInterface_13 {.address = 0x8700; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34560_0" };
    var Exp14__5_2238: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "34564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2238:bv32) { .label = "34564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34568_3" };
    goto(%IoRegisterDeviceInterface_7, %IoRegisterDeviceInterface_11);
  ];
  block %IoRegisterDeviceInterface_basil_return_1 [
    return ();
  ]
];


proc @IoQueryDeviceDescription_34444 () -> ()
  { .name = "IoQueryDeviceDescription"; .address = 0x868c; .returnBlock = "IoQueryDeviceDescription_basil_return_1" }
[
  block %IoQueryDeviceDescription_entry {.address = 0x868c; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    var Cse0__5_2351: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "34444_0" };
    store le $stack Cse0__5_2351:bv64 $R29:bv64 64 { .label = "34444_1" };
    store le $stack bvadd(Cse0__5_2351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34444_2" };
    $R31: bv64 := Cse0__5_2351:bv64 { .label = "34444_3" };
    $R29: bv64 := $R31:bv64 { .label = "34448_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34452_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "34456_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "34460_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "34464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "34468_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "34472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "34476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "34480_0" };
    $R30: bv64 := 0x86b8:bv64 { .label = "34484_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%IoQueryDeviceDescription_13);
  ];
  block %IoQueryDeviceDescription_3 {.address = 0x86dc; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    var Exp16__5_2353: bv64 := load le $stack $R31:bv64 64 { .label = "34524_0$0" };
    var Exp18__5_2354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34524_1$0" };
    $R29: bv64 := Exp16__5_2353:bv64 { .label = "34524_2" };
    $R30: bv64 := Exp18__5_2354:bv64 { .label = "34524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34524_4" };
    goto(%IoQueryDeviceDescription_basil_return_1);
  ];
  block %IoQueryDeviceDescription_5 {.address = 0x86d4; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34520_0" };
    goto(%IoQueryDeviceDescription_5);
  ];
  block %IoQueryDeviceDescription_9 {.address = 0x86c8; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34508_0" };
    goto(%IoQueryDeviceDescription_9);
  ];
  block %IoQueryDeviceDescription_13 {.address = 0x86b8; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34488_0" };
    var Exp14__5_2352: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "34492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2352:bv32) { .label = "34492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34496_3" };
    goto(%IoQueryDeviceDescription_7, %IoQueryDeviceDescription_11);
  ];
  block %IoQueryDeviceDescription_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @IoSetDeviceInterfaceState_34632 () -> ()
  { .name = "IoSetDeviceInterfaceState"; .address = 0x8748; .returnBlock = "IoSetDeviceInterfaceState_basil_return_1" }
[
  block %IoSetDeviceInterfaceState_entry {.address = 0x8748; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34632_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "34632_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34632_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "34632_3" };
    $R29: bv64 := $R31:bv64 { .label = "34636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34640_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34644_0" };
    $R30: bv64 := 0x875c:bv64 { .label = "34648_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%IoSetDeviceInterfaceState_13);
  ];
  block %IoSetDeviceInterfaceState_3 {.address = 0x8780; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "34688_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34688_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "34688_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "34688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34688_4" };
    goto(%IoSetDeviceInterfaceState_basil_return_1);
  ];
  block %IoSetDeviceInterfaceState_5 {.address = 0x8778; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34684_0" };
    goto(%IoSetDeviceInterfaceState_5);
  ];
  block %IoSetDeviceInterfaceState_9 {.address = 0x876c; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34672_0" };
    goto(%IoSetDeviceInterfaceState_9);
  ];
  block %IoSetDeviceInterfaceState_13 {.address = 0x875c; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34652_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "34656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "34656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34660_3" };
    goto(%IoSetDeviceInterfaceState_7, %IoSetDeviceInterfaceState_11);
  ];
  block %IoSetDeviceInterfaceState_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_5224 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x1468; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x1468; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_2446: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_2446:bv64 $R29:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_2446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5224_2" };
    $R31: bv64 := Cse0__5_2446:bv64 { .label = "5224_3" };
    $R29: bv64 := $R31:bv64 { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5236_0" };
    var Exp14__5_2447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5240_0$0" };
    $R0: bv64 := Exp14__5_2447:bv64 { .label = "5240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5248_0" };
    var Exp14__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5252_0$0" };
    $R0: bv64 := Exp14__5_2448:bv64 { .label = "5252_1" };
    var Exp11__5_2449: bv8 := load le $mem bvadd($R0:bv64, 0x41:bv64) 8 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2449:bv8)) { .label = "5256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5260_3" };
    goto(%FlAcpiConfigureFloppy_51, %FlAcpiConfigureFloppy_55);
  ];
  block %FlAcpiConfigureFloppy_3 {.address = 0x16cc; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_2441: bv64 := load le $stack $R31:bv64 64 { .label = "5836_0$0" };
    var Exp18__5_2442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5836_1$0" };
    $R29: bv64 := Exp16__5_2441:bv64 { .label = "5836_2" };
    $R30: bv64 := Exp18__5_2442:bv64 { .label = "5836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5836_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_5 {.address = 0x1548; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_2456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5448_0$0" };
    $R0: bv64 := Exp14__5_2456:bv64 { .label = "5448_1" };
    var Exp11__5_2457: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2457:bv8)) { .label = "5452_1" };
    store le $mem bvadd($R0:bv64, 0x116:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "5464_0" };
    var Exp14__5_2458: bv64 := load le $mem $R0:bv64 64 { .label = "5468_0$0" };
    $R2: bv64 := Exp14__5_2458:bv64 { .label = "5468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "5476_0" };
    var Exp14__5_2459: bv64 := load le $mem $R0:bv64 64 { .label = "5480_0$0" };
    $R1: bv64 := Exp14__5_2459:bv64 { .label = "5480_1" };
    var Exp11__5_2460: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2460:bv8)) { .label = "5484_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5488_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5492_0" };
    var Exp14__5_2461: bv32 := load le $mem $R0:bv64 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2461:bv32) { .label = "5496_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5500_0" };
    $R0: bv64 := $R1:bv64 { .label = "5504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5508_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "5512_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5516_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "5520_0" };
    var Exp14__5_2462: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_2462:bv64 { .label = "5524_1" };
    var Exp14__5_2463: bv128 := load le $mem $R1:bv64 128 { .label = "5528_0$0" };
    $V30: bv128 := Exp14__5_2463:bv128 { .label = "5528_1" };
    var Exp10__5_2464: bv128 := load le $mem bvadd($R1:bv64, 0xc:bv64) 128 { .label = "5532_0$0" };
    $V31: bv128 := Exp10__5_2464:bv128 { .label = "5532_1" };
    store le $mem $R0:bv64 $V30:bv128 128 { .label = "5536_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) $V31:bv128 128 { .label = "5540_0" };
    var Exp14__5_2465: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_2465:bv64 { .label = "5544_1" };
    var Exp14__5_2466: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_2466:bv64 { .label = "5548_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5552_0" };
    var Exp14__5_2467: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5556_0$0" };
    $R0: bv64 := Exp14__5_2467:bv64 { .label = "5556_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5560_0" };
    var Exp14__5_2468: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_2468:bv64 { .label = "5564_1" };
    var Exp14__5_2469: bv64 := load le $mem bvadd($R0:bv64, 0x78:bv64) 64 { .label = "5568_0$0" };
    $R0: bv64 := Exp14__5_2469:bv64 { .label = "5568_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5572_0" };
    var Exp14__5_2470: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_2470:bv64 { .label = "5576_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5580_0" };
    var Exp14__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_2471:bv64 { .label = "5584_1" };
    var Exp14__5_2472: bv64 := load le $mem bvadd($R0:bv64, 0x80:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "5588_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5592_0" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_2473:bv64 { .label = "5596_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5600_0" };
    var Exp14__5_2474: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_2474:bv64 { .label = "5604_1" };
    var Exp14__5_2475: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_2475:bv64 { .label = "5608_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5612_0" };
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_2476:bv64 { .label = "5616_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5620_0" };
    var Exp14__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_2477:bv64 { .label = "5624_1" };
    var Exp14__5_2478: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "5628_0$0" };
    $R0: bv64 := Exp14__5_2478:bv64 { .label = "5628_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5632_0" };
    var Exp14__5_2479: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5636_0$0" };
    $R0: bv64 := Exp14__5_2479:bv64 { .label = "5636_1" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5640_0" };
    var Exp14__5_2480: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_2480:bv64 { .label = "5644_1" };
    var Exp14__5_2481: bv64 := load le $mem bvadd($R0:bv64, 0x98:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_2481:bv64 { .label = "5648_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5652_0" };
    var Exp14__5_2482: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_2482:bv64 { .label = "5656_1" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5660_0" };
    var Exp14__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_2483:bv64 { .label = "5664_1" };
    var Exp14__5_2484: bv64 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 64 { .label = "5668_0$0" };
    $R0: bv64 := Exp14__5_2484:bv64 { .label = "5668_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5672_0" };
    var Exp14__5_2485: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_2485:bv64 { .label = "5676_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5680_0" };
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_2486:bv64 { .label = "5684_1" };
    var Exp14__5_2487: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_2487:bv64 { .label = "5688_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5692_0" };
    var Exp14__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_2488:bv64 { .label = "5696_1" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5700_0" };
    var Exp14__5_2489: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_2489:bv64 { .label = "5704_1" };
    var Exp14__5_2490: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_2490:bv64 { .label = "5708_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5712_0" };
    var Exp14__5_2491: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_2491:bv64 { .label = "5716_1" };
    store le $mem bvadd($R0:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5720_0" };
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5724_0$0" };
    $R0: bv64 := Exp14__5_2492:bv64 { .label = "5724_1" };
    var Exp14__5_2493: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "5728_0$0" };
    $R0: bv64 := Exp14__5_2493:bv64 { .label = "5728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5732_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5736_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5740_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5744_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5748_0" };
    var Exp14__5_2494: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_2494:bv64 { .label = "5752_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(16, 0, $R1:bv64) 16 { .label = "5756_0" };
    var Exp14__5_2495: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_2495:bv64 { .label = "5760_1" };
    var Exp14__5_2496: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_2496:bv64 { .label = "5764_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5768_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5772_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5776_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5780_0" };
    var Exp14__5_2497: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_2497:bv64 { .label = "5784_1" };
    store le $mem bvadd($R0:bv64, 0x12:bv64) extract(16, 0, $R1:bv64) 16 { .label = "5788_0" };
    var Exp14__5_2498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5792_0$0" };
    $R0: bv64 := Exp14__5_2498:bv64 { .label = "5792_1" };
    var Exp14__5_2499: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_2499:bv64 { .label = "5796_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5800_0" };
    var Exp14__5_2500: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_2500:bv64 { .label = "5804_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5808_0" };
    var Exp14__5_2501: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_2501:bv64 { .label = "5812_1" };
    var Exp14__5_2502: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_2502:bv64 { .label = "5816_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5820_0" };
    var Exp14__5_2503: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_2503:bv64 { .label = "5824_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5832_0" };
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_7 {.address = 0x14f0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2f:bv64) 0x0:bv8 8 { .label = "5364_0" };
    goto(%FlAcpiConfigureFloppy_7);
  ];
  block %FlAcpiConfigureFloppy_11 {.address = 0x14fc; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5380_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_15 {.address = 0x150c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5396_0" };
    goto(%FlAcpiConfigureFloppy_15);
  ];
  block %FlAcpiConfigureFloppy_19 {.address = 0x151c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5412_0" };
    goto(%FlAcpiConfigureFloppy_19);
  ];
  block %FlAcpiConfigureFloppy_23 {.address = 0x1538; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5440_0" };
    goto(%FlAcpiConfigureFloppy_23);
  ];
  block %FlAcpiConfigureFloppy_27 {.address = 0x152c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5424_0" };
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_29 {.address = 0x14ec; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%FlAcpiConfigureFloppy_27);
  ];
  block %FlAcpiConfigureFloppy_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FlAcpiConfigureFloppy_29);
  ];
  block %FlAcpiConfigureFloppy_33 {.address = 0x14dc; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%FlAcpiConfigureFloppy_25, %FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2443: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5340_0$0" };
    $R0: bv64 := Exp14__5_2443:bv64 { .label = "5340_1" };
    var Exp14__5_2444: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_2444:bv64 { .label = "5344_1" };
    var Cse0__5_2445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "5348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "5348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2445:bv32, 0x0:bv32) { .label = "5348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2445:bv32) { .label = "5348_4" };
    goto(%FlAcpiConfigureFloppy_33);
  ];
  block %FlAcpiConfigureFloppy_37 {.address = 0x14cc; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%FlAcpiConfigureFloppy_21, %FlAcpiConfigureFloppy_35);
  ];
  block %FlAcpiConfigureFloppy_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2453: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_2453:bv64 { .label = "5324_1" };
    var Exp14__5_2454: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_2454:bv64 { .label = "5328_1" };
    var Cse0__5_2455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2455:bv32, 0x0:bv32) { .label = "5332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2455:bv32) { .label = "5332_4" };
    goto(%FlAcpiConfigureFloppy_37);
  ];
  block %FlAcpiConfigureFloppy_41 {.address = 0x14bc; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%FlAcpiConfigureFloppy_17, %FlAcpiConfigureFloppy_39);
  ];
  block %FlAcpiConfigureFloppy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2450: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_2450:bv64 { .label = "5308_1" };
    var Exp14__5_2451: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5312_0$0" };
    $R0: bv64 := Exp14__5_2451:bv64 { .label = "5312_1" };
    var Cse0__5_2452: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2452:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2452:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2452:bv32, 0x0:bv32) { .label = "5316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2452:bv32) { .label = "5316_4" };
    goto(%FlAcpiConfigureFloppy_41);
  ];
  block %FlAcpiConfigureFloppy_45 {.address = 0x14ac; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%FlAcpiConfigureFloppy_13, %FlAcpiConfigureFloppy_43);
  ];
  block %FlAcpiConfigureFloppy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2504: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5292_0$0" };
    $R0: bv64 := Exp14__5_2504:bv64 { .label = "5292_1" };
    var Exp14__5_2505: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_2505:bv64 { .label = "5296_1" };
    var Cse0__5_2506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2506:bv32, 0x0:bv32) { .label = "5300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2506:bv32) { .label = "5300_4" };
    goto(%FlAcpiConfigureFloppy_45);
  ];
  block %FlAcpiConfigureFloppy_49 {.address = 0x149c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%FlAcpiConfigureFloppy_9, %FlAcpiConfigureFloppy_47);
  ];
  block %FlAcpiConfigureFloppy_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2507: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_2507:bv64 { .label = "5276_1" };
    var Exp14__5_2508: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_2508:bv64 { .label = "5280_1" };
    var Cse0__5_2509: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2509:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2509:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2509:bv32, 0x0:bv32) { .label = "5284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2509:bv32) { .label = "5284_4" };
    goto(%FlAcpiConfigureFloppy_49);
  ];
  block %FlAcpiConfigureFloppy_53 {.address = 0x1494; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5268_0" };
    goto(%FlAcpiConfigureFloppy_53);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @InterlockedExchange_2700 () -> ()
  { .name = "InterlockedExchange"; .address = 0xa8c; .returnBlock = "InterlockedExchange_basil_return_1" }
[
  block %InterlockedExchange_entry {.address = 0xa8c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2712_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "2716_1" };
    var Exp14__5_494: bv64 := load le $mem $R0:bv64 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "2728_1" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_496:bv64 { .label = "2732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2736_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "2740_1" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2744_4" };
    goto(%InterlockedExchange_basil_return_1);
  ];
  block %InterlockedExchange_basil_return_1 [
    return ();
  ]
];


proc @FloppyQueueRequest_31272 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x7a28; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x7a28; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var R30_begin_FloppyQueueRequest_31272: bv64 := $R30:bv64;
    var Cse0__5_2213: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31272_0" };
    store le $stack Cse0__5_2213:bv64 $R29:bv64 64 { .label = "31272_1" };
    store le $stack bvadd(Cse0__5_2213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31272_2" };
    $R31: bv64 := Cse0__5_2213:bv64 { .label = "31272_3" };
    $R29: bv64 := $R31:bv64 { .label = "31276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "31292_0" };
    var Exp14__5_2214: bv64 := load le $mem $R0:bv64 64 { .label = "31296_0$0" };
    $R0: bv64 := Exp14__5_2214:bv64 { .label = "31296_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "31308_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31312_0" };
    var Exp14__5_2215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31316_0$0" };
    $R0: bv64 := Exp14__5_2215:bv64 { .label = "31316_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "31320_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "31324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "31328_0" };
    $R1: bv64 := $R0:bv64 { .label = "31332_0" };
    $R0: bv64 := $R2:bv64 { .label = "31336_0" };
    $R30: bv64 := 0x7a70:bv64 { .label = "31340_0" };
    call @InterlockedExchange_2700 ();
    goto(%FloppyQueueRequest_39);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7b78:bv64 { .label = "31604_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_31272:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "31604_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_7 {.address = 0x7ba4; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31652_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "31652_1" };
    var Exp16__5_2200: bv64 := load le $stack $R31:bv64 64 { .label = "31656_0$0" };
    var Exp18__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31656_1$0" };
    $R29: bv64 := Exp16__5_2200:bv64 { .label = "31656_2" };
    $R30: bv64 := Exp18__5_2201:bv64 { .label = "31656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31656_4" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 {.address = 0x7b9c; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := 0x103:bv64 { .label = "31644_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31648_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x7b78; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 {.address = 0x7b60; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "31584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "31588_0" };
    $R1: bv64 := 0x1:bv64 { .label = "31592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "31596_0" };
    var Exp14__5_2219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31608_0$0" };
    $R0: bv64 := Exp14__5_2219:bv64 { .label = "31608_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "31612_0" };
    var Exp14__5_2220: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31616_0$0" };
    $R0: bv64 := Exp14__5_2220:bv64 { .label = "31616_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "31620_0" };
    var Exp14__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31624_0$0" };
    $R0: bv64 := Exp14__5_2221:bv64 { .label = "31624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "31628_0" };
    $R2: bv64 := $R0:bv64 { .label = "31632_0" };
    $R0: bv64 := $R3:bv64 { .label = "31636_0" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @ExfInterlockedInsertTailList_33648 ();
    goto(%FloppyQueueRequest_13);
  ];
  block %FloppyQueueRequest_17 {.address = 0x7b10; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    var Exp14__5_2204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31504_0$0" };
    $R0: bv64 := Exp14__5_2204:bv64 { .label = "31504_1" };
    $R1: bv64 := 0x103:bv64 { .label = "31508_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "31520_0" };
    $R1: bv64 := 0x103:bv64 { .label = "31524_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31528_0" };
    var Exp14__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31532_0$0" };
    $R0: bv64 := Exp14__5_2205:bv64 { .label = "31532_1" };
    var Exp14__5_2206: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "31536_0$0" };
    $R0: bv64 := Exp14__5_2206:bv64 { .label = "31536_1" };
    var Exp11__5_2207: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "31540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2207:bv8)) { .label = "31540_1" };
    var Exp14__5_2208: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31544_0$0" };
    $R0: bv64 := Exp14__5_2208:bv64 { .label = "31544_1" };
    var Exp14__5_2209: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "31548_0$0" };
    $R0: bv64 := Exp14__5_2209:bv64 { .label = "31548_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "31552_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "31556_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "31560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "31568_0" };
    var Exp14__5_2210: bv32 := load le $mem $R0:bv64 32 { .label = "31572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2210:bv32) { .label = "31572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31576_3" };
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_15);
  ];
  block %FloppyQueueRequest_19 {.address = 0x7b04; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 {.address = 0x7b0c; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_27 {.address = 0x7ad8; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "31448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "31452_0" };
    var Exp14__5_2211: bv64 := load le $mem $R0:bv64 64 { .label = "31456_0$0" };
    $R0: bv64 := Exp14__5_2211:bv64 { .label = "31456_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "31468_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31472_0" };
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "31476_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "31480_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31484_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_29 {.address = 0x7aa0; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%FloppyQueueRequest_27);
  ];
  block %FloppyQueueRequest_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31392_0$0" };
    $R0: bv64 := Exp14__5_2216:bv64 { .label = "31392_1" };
    $R1: bv64 := 0xffffffffffff0120:bv64 { .label = "31396_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "31400_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "31412_0" };
    $R1: bv64 := 0xffffffffffff0120:bv64 { .label = "31416_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "31420_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31424_0" };
    var Exp14__5_2217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31428_0$0" };
    $R0: bv64 := Exp14__5_2217:bv64 { .label = "31428_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31436_0" };
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31440_0$0" };
    $R0: bv64 := Exp14__5_2218:bv64 { .label = "31440_1" };
    $R30: bv64 := 0x7ad8:bv64 { .label = "31444_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyQueueRequest_29);
  ];
  block %FloppyQueueRequest_33 {.address = 0x7a90; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31376_0" };
    var Exp14__5_2212: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31380_0$0" };
    $R0: bv64 := Exp14__5_2212:bv64 { .label = "31380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31384_3" };
    goto(%FloppyQueueRequest_25, %FloppyQueueRequest_31);
  ];
  block %FloppyQueueRequest_35 {.address = 0x7a80; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%FloppyQueueRequest_33);
  ];
  block %FloppyQueueRequest_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31360_0$0" };
    $R0: bv64 := Exp14__5_2222:bv64 { .label = "31360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "31364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31368_0" };
    $R30: bv64 := 0x7a90:bv64 { .label = "31372_0" };
    call @InterlockedExchange_2700 ();
    goto(%FloppyQueueRequest_35);
  ];
  block %FloppyQueueRequest_39 {.address = 0x7a70; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    var Exp14__5_2202: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31344_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "31344_1" };
    var Exp11__5_2203: bv8 := load le $mem bvadd($R0:bv64, 0x44:bv64) 8 { .label = "31348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2203:bv8)) { .label = "31348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31352_3" };
    goto(%FloppyQueueRequest_21, %FloppyQueueRequest_37);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FloppyReadWrite_13180 () -> ()
  { .name = "FloppyReadWrite"; .address = 0x337c; .returnBlock = "FloppyReadWrite_basil_return_1" }
[
  block %FloppyReadWrite_entry {.address = 0x337c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Cse0__5_3062: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13180_0" };
    store le $stack Cse0__5_3062:bv64 $R29:bv64 64 { .label = "13180_1" };
    store le $stack bvadd(Cse0__5_3062:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13180_2" };
    $R31: bv64 := Cse0__5_3062:bv64 { .label = "13180_3" };
    $R29: bv64 := $R31:bv64 { .label = "13184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13192_0" };
    var Exp14__5_3063: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13196_0$0" };
    $R0: bv64 := Exp14__5_3063:bv64 { .label = "13196_1" };
    var Exp14__5_3064: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13200_0$0" };
    $R0: bv64 := Exp14__5_3064:bv64 { .label = "13200_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13204_0" };
    var Exp14__5_3065: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_3065:bv64 { .label = "13208_1" };
    var Exp14__5_3066: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13212_0$0" };
    $R0: bv64 := Exp14__5_3066:bv64 { .label = "13212_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13216_0" };
    var Exp14__5_3067: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13220_0$0" };
    $R0: bv64 := Exp14__5_3067:bv64 { .label = "13220_1" };
    var Exp11__5_3068: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3068:bv8)) { .label = "13224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13228_3" };
    goto(%FloppyReadWrite_87, %FloppyReadWrite_93);
  ];
  block %FloppyReadWrite_3 {.address = 0x3558; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp16__5_3024: bv64 := load le $stack $R31:bv64 64 { .label = "13656_0$0" };
    var Exp18__5_3025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13656_1$0" };
    $R29: bv64 := Exp16__5_3024:bv64 { .label = "13656_2" };
    $R30: bv64 := Exp18__5_3025:bv64 { .label = "13656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13656_4" };
    goto(%FloppyReadWrite_basil_return_1);
  ];
  block %FloppyReadWrite_5 {.address = 0x344c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_3069: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13388_0$0" };
    $R0: bv64 := Exp14__5_3069:bv64 { .label = "13388_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_7 {.address = 0x341c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp14__5_3044: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13340_0$0" };
    $R0: bv64 := Exp14__5_3044:bv64 { .label = "13340_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13344_0" };
    var Exp14__5_3045: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_3045:bv64 { .label = "13348_1" };
    var Exp14__5_3046: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13352_0$0" };
    $R1: bv64 := Exp14__5_3046:bv64 { .label = "13352_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "13364_0" };
    var Exp14__5_3047: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13368_0$0" };
    $R1: bv64 := Exp14__5_3047:bv64 { .label = "13368_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13376_0" };
    var Exp14__5_3048: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_3048:bv64 { .label = "13380_1" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyReadWrite_5);
  ];
  block %FloppyReadWrite_9 {.address = 0x3414; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%FloppyReadWrite_7);
  ];
  block %FloppyReadWrite_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "13332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13336_0" };
    goto(%FloppyReadWrite_9);
  ];
  block %FloppyReadWrite_13 {.address = 0x3404; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%FloppyReadWrite_7);
  ];
  block %FloppyReadWrite_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "13316_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13324_0" };
    goto(%FloppyReadWrite_13);
  ];
  block %FloppyReadWrite_17 {.address = 0x33f4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_3020: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13300_0$0" };
    $R0: bv64 := Exp14__5_3020:bv64 { .label = "13300_1" };
    var Exp11__5_3021: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "13304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3021:bv8)) { .label = "13304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13308_3" };
    goto(%FloppyReadWrite_11, %FloppyReadWrite_15);
  ];
  block %FloppyReadWrite_19 {.address = 0x33f0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%FloppyReadWrite_17);
  ];
  block %FloppyReadWrite_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyReadWrite_19);
  ];
  block %FloppyReadWrite_23 {.address = 0x3518; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13592_0" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_25 {.address = 0x34f0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%FloppyReadWrite_23);
  ];
  block %FloppyReadWrite_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3041: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13552_0$0" };
    $R0: bv64 := Exp14__5_3041:bv64 { .label = "13552_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13556_0" };
    var Exp14__5_3042: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13560_0$0" };
    $R0: bv64 := Exp14__5_3042:bv64 { .label = "13560_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "13572_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13576_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13580_0" };
    var Exp14__5_3043: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13584_0$0" };
    $R0: bv64 := Exp14__5_3043:bv64 { .label = "13584_1" };
    $R30: bv64 := 0x3518:bv64 { .label = "13588_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyReadWrite_25);
  ];
  block %FloppyReadWrite_29 {.address = 0x3554; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_3049: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13652_0$0" };
    $R0: bv64 := Exp14__5_3049:bv64 { .label = "13652_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyReadWrite_29);
  ];
  block %FloppyReadWrite_33 {.address = 0x352c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%FloppyReadWrite_29);
  ];
  block %FloppyReadWrite_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3058: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_3058:bv64 { .label = "13612_1" };
    var Exp14__5_3059: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13616_0$0" };
    $R1: bv64 := Exp14__5_3059:bv64 { .label = "13616_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "13628_0" };
    var Exp14__5_3060: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13632_0$0" };
    $R1: bv64 := Exp14__5_3060:bv64 { .label = "13632_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13640_0" };
    var Exp14__5_3061: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13644_0$0" };
    $R0: bv64 := Exp14__5_3061:bv64 { .label = "13644_1" };
    $R30: bv64 := 0x3554:bv64 { .label = "13648_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyReadWrite_33);
  ];
  block %FloppyReadWrite_37 {.address = 0x3520; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_3070: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13600_0$0" };
    $R0: bv64 := Exp14__5_3070:bv64 { .label = "13600_1" };
    var Cse0__5_3071: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "13604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3071:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "13604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3071:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "13604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3071:bv64, 0x0:bv64) { .label = "13604_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3071:bv64) { .label = "13604_4" };
    goto(%FloppyReadWrite_31, %FloppyReadWrite_35);
  ];
  block %FloppyReadWrite_39 {.address = 0x34e8; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13544_0" };
    goto(%FloppyReadWrite_37);
  ];
  block %FloppyReadWrite_41 {.address = 0x34dc; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%FloppyReadWrite_39);
  ];
  block %FloppyReadWrite_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3027: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13532_0$0" };
    $R1: bv64 := Exp14__5_3027:bv64 { .label = "13532_1" };
    var Exp14__5_3028: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13536_0$0" };
    $R0: bv64 := Exp14__5_3028:bv64 { .label = "13536_1" };
    $R30: bv64 := 0x34e8:bv64 { .label = "13540_0" };
    call @FlQueueIrpToThread_5844 ();
    goto(%FloppyReadWrite_41);
  ];
  block %FloppyReadWrite_45 {.address = 0x34cc; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_3039: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13516_0$0" };
    $R0: bv64 := Exp14__5_3039:bv64 { .label = "13516_1" };
    var Exp10__5_3040: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp10__5_3040:bv64 { .label = "13520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13524_3" };
    goto(%FloppyReadWrite_27, %FloppyReadWrite_43);
  ];
  block %FloppyReadWrite_47 {.address = 0x34c0; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%FloppyReadWrite_45);
  ];
  block %FloppyReadWrite_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyReadWrite_47);
  ];
  block %FloppyReadWrite_51 {.address = 0x34b0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "13488_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13492_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13496_0" };
    goto(%FloppyReadWrite_37);
  ];
  block %FloppyReadWrite_53 {.address = 0x34ac; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%FloppyReadWrite_51);
  ];
  block %FloppyReadWrite_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyReadWrite_53);
  ];
  block %FloppyReadWrite_57 {.address = 0x34c8; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%FloppyReadWrite_45);
  ];
  block %FloppyReadWrite_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyReadWrite_57);
  ];
  block %FloppyReadWrite_61 {.address = 0x34a8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%FloppyReadWrite_51);
  ];
  block %FloppyReadWrite_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyReadWrite_61);
  ];
  block %FloppyReadWrite_65 {.address = 0x3488; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%FloppyReadWrite_59, %FloppyReadWrite_63);
  ];
  block %FloppyReadWrite_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_3054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_3054:bv64 { .label = "13448_1" };
    var Exp10__5_3055: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13452_0$0" };
    $R1: bv64 := Exp10__5_3055:bv64 { .label = "13452_1" };
    var Exp14__5_3056: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13456_0$0" };
    $R0: bv64 := Exp14__5_3056:bv64 { .label = "13456_1" };
    var Exp14__5_3057: bv64 := load le $mem bvadd($R0:bv64, 0x118:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_3057:bv64 { .label = "13460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "13464_0" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "13468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13472_3" };
    goto(%FloppyReadWrite_65);
  ];
  block %FloppyReadWrite_69 {.address = 0x3464; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%FloppyReadWrite_55, %FloppyReadWrite_67);
  ];
  block %FloppyReadWrite_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_3029: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_3029:bv64 { .label = "13412_1" };
    var Exp10__5_3030: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "13416_0$0" };
    $R1: bv64 := Exp10__5_3030:bv64 { .label = "13416_1" };
    var Exp14__5_3031: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13420_0$0" };
    $R0: bv64 := Exp14__5_3031:bv64 { .label = "13420_1" };
    var Exp10__5_3032: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp10__5_3032:bv64 { .label = "13424_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13428_0" };
    var Exp14__5_3033: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_3033:bv64 { .label = "13432_1" };
    var Exp14__5_3034: bv64 := load le $mem bvadd($R0:bv64, 0x120:bv64) 64 { .label = "13436_0$0" };
    $R0: bv64 := Exp14__5_3034:bv64 { .label = "13436_1" };
    var Cse2__5_3035: bv64 := bvnot($R0:bv64) { .label = "13440_0" };
    var Cse0__5_3036: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3036:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3035:bv64)), 0x1:bv128))) { .label = "13440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3036:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3035:bv64)), 0x1:bv128))) { .label = "13440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3036:bv64, 0x1:bv64), 0x0:bv64) { .label = "13440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3036:bv64, 0x1:bv64)) { .label = "13440_5" };
    goto(%FloppyReadWrite_69);
  ];
  block %FloppyReadWrite_73 {.address = 0x3454; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%FloppyReadWrite_49, %FloppyReadWrite_71);
  ];
  block %FloppyReadWrite_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3052: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13396_0$0" };
    $R0: bv64 := Exp14__5_3052:bv64 { .label = "13396_1" };
    var Exp14__5_3053: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3053:bv32) { .label = "13400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13404_3" };
    goto(%FloppyReadWrite_73);
  ];
  block %FloppyReadWrite_77 {.address = 0x33ec; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%FloppyReadWrite_17);
  ];
  block %FloppyReadWrite_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyReadWrite_77);
  ];
  block %FloppyReadWrite_81 {.address = 0x33dc; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%FloppyReadWrite_75, %FloppyReadWrite_79);
  ];
  block %FloppyReadWrite_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3050: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13276_0$0" };
    $R0: bv64 := Exp14__5_3050:bv64 { .label = "13276_1" };
    var Exp11__5_3051: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3051:bv8)) { .label = "13280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13284_3" };
    goto(%FloppyReadWrite_81);
  ];
  block %FloppyReadWrite_85 {.address = 0x33cc; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%FloppyReadWrite_21, %FloppyReadWrite_83);
  ];
  block %FloppyReadWrite_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3037: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13260_0$0" };
    $R0: bv64 := Exp14__5_3037:bv64 { .label = "13260_1" };
    var Exp11__5_3038: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "13264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3038:bv8)) { .label = "13264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13268_3" };
    goto(%FloppyReadWrite_85);
  ];
  block %FloppyReadWrite_89 {.address = 0x33c0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13248_0" };
    var Exp14__5_3026: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_3026:bv64 { .label = "13252_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_91 {.address = 0x33b4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%FloppyReadWrite_89);
  ];
  block %FloppyReadWrite_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3022: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13236_0$0" };
    $R1: bv64 := Exp14__5_3022:bv64 { .label = "13236_1" };
    var Exp14__5_3023: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13240_0$0" };
    $R0: bv64 := Exp14__5_3023:bv64 { .label = "13240_1" };
    $R30: bv64 := 0x33c0:bv64 { .label = "13244_0" };
    call @FloppyQueueRequest_31272 ();
    goto(%FloppyReadWrite_91);
  ];
  block %FloppyReadWrite_basil_return_1 [
    return ();
  ]
];


proc @ExfInterlockedRemoveHeadList_33680 () -> ()
  { .name = "ExfInterlockedRemoveHeadList"; .address = 0x8390; .returnBlock = "ExfInterlockedRemoveHeadList_basil_return_1" }
[
  block %ExfInterlockedRemoveHeadList_entry {.address = 0x8390; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "33680_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "33680_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33680_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "33680_3" };
    $R29: bv64 := $R31:bv64 { .label = "33684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33696_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "33700_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33700_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "33700_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "33700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33700_4" };
    goto(%ExfInterlockedRemoveHeadList_basil_return_1);
  ];
  block %ExfInterlockedRemoveHeadList_basil_return_1 [
    return ();
  ]
];


proc @ExAllocatePoolWithTag_33540 () -> ()
  { .name = "ExAllocatePoolWithTag"; .address = 0x8304; .returnBlock = "ExAllocatePoolWithTag_basil_return_1" }
[
  block %ExAllocatePoolWithTag_entry {.address = 0x8304; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    var Cse0__5_2046: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "33540_0" };
    store le $stack Cse0__5_2046:bv64 $R29:bv64 64 { .label = "33540_1" };
    store le $stack bvadd(Cse0__5_2046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33540_2" };
    $R31: bv64 := Cse0__5_2046:bv64 { .label = "33540_3" };
    $R29: bv64 := $R31:bv64 { .label = "33544_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "33548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "33564_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "33568_0" };
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33572_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "33572_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "33576_0" };
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "33580_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "33580_1" };
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "33584_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33584_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "33584_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "33584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33584_4" };
    goto(%ExAllocatePoolWithTag_basil_return_1);
  ];
  block %ExAllocatePoolWithTag_basil_return_1 [
    return ();
  ]
];


proc @RtlDeleteRegistryValue_37100 () -> ()
  { .name = "RtlDeleteRegistryValue"; .address = 0x90ec; .returnBlock = "RtlDeleteRegistryValue_basil_return_1" }
[
  block %RtlDeleteRegistryValue_entry {.address = 0x90ec; .originalLabel = "TNHmv95QTKeHEvGWUI9+Qg=="} [
    var Cse0__5_2356: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "37100_0" };
    store le $stack Cse0__5_2356:bv64 $R29:bv64 64 { .label = "37100_1" };
    store le $stack bvadd(Cse0__5_2356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37100_2" };
    $R31: bv64 := Cse0__5_2356:bv64 { .label = "37100_3" };
    $R29: bv64 := $R31:bv64 { .label = "37104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "37112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "37116_0" };
    $R30: bv64 := 0x9104:bv64 { .label = "37120_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%RtlDeleteRegistryValue_13);
  ];
  block %RtlDeleteRegistryValue_3 {.address = 0x9128; .originalLabel = "b7w+2B/4Sqe0DjtOXT1LYA=="} [
    var Exp16__5_2357: bv64 := load le $stack $R31:bv64 64 { .label = "37160_0$0" };
    var Exp18__5_2358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37160_1$0" };
    $R29: bv64 := Exp16__5_2357:bv64 { .label = "37160_2" };
    $R30: bv64 := Exp18__5_2358:bv64 { .label = "37160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37160_4" };
    goto(%RtlDeleteRegistryValue_basil_return_1);
  ];
  block %RtlDeleteRegistryValue_5 {.address = 0x9120; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    goto(%RtlDeleteRegistryValue_3);
  ];
  block %RtlDeleteRegistryValue_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37156_0" };
    goto(%RtlDeleteRegistryValue_5);
  ];
  block %RtlDeleteRegistryValue_9 {.address = 0x9114; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    goto(%RtlDeleteRegistryValue_3);
  ];
  block %RtlDeleteRegistryValue_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37144_0" };
    goto(%RtlDeleteRegistryValue_9);
  ];
  block %RtlDeleteRegistryValue_13 {.address = 0x9104; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37124_0" };
    var Exp14__5_2355: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "37128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2355:bv32) { .label = "37128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37132_3" };
    goto(%RtlDeleteRegistryValue_7, %RtlDeleteRegistryValue_11);
  ];
  block %RtlDeleteRegistryValue_basil_return_1 [
    return ();
  ]
];


proc @RtlQueryRegistryValues_37248 () -> ()
  { .name = "RtlQueryRegistryValues"; .address = 0x9180; .returnBlock = "RtlQueryRegistryValues_basil_return_1" }
[
  block %RtlQueryRegistryValues_entry {.address = 0x9180; .originalLabel = "e0XCK6/TTVy17S7ixagh/Q=="} [
    var Cse0__5_1769: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "37248_0" };
    store le $stack Cse0__5_1769:bv64 $R29:bv64 64 { .label = "37248_1" };
    store le $stack bvadd(Cse0__5_1769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37248_2" };
    $R31: bv64 := Cse0__5_1769:bv64 { .label = "37248_3" };
    $R29: bv64 := $R31:bv64 { .label = "37252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37256_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "37260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "37264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "37268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "37272_0" };
    $R30: bv64 := 0x91a0:bv64 { .label = "37276_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%RtlQueryRegistryValues_13);
  ];
  block %RtlQueryRegistryValues_3 {.address = 0x91c4; .originalLabel = "+WyB/rLITkmfXdaNS6zrbw=="} [
    var Exp16__5_1767: bv64 := load le $stack $R31:bv64 64 { .label = "37316_0$0" };
    var Exp18__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37316_1$0" };
    $R29: bv64 := Exp16__5_1767:bv64 { .label = "37316_2" };
    $R30: bv64 := Exp18__5_1768:bv64 { .label = "37316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "37316_4" };
    goto(%RtlQueryRegistryValues_basil_return_1);
  ];
  block %RtlQueryRegistryValues_5 {.address = 0x91bc; .originalLabel = "9VBEmU/sTheFZiWqY1simQ=="} [
    goto(%RtlQueryRegistryValues_3);
  ];
  block %RtlQueryRegistryValues_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37312_0" };
    goto(%RtlQueryRegistryValues_5);
  ];
  block %RtlQueryRegistryValues_9 {.address = 0x91b0; .originalLabel = "EMA+g3aQTgK7JD/n+MmqtQ=="} [
    goto(%RtlQueryRegistryValues_3);
  ];
  block %RtlQueryRegistryValues_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37300_0" };
    goto(%RtlQueryRegistryValues_9);
  ];
  block %RtlQueryRegistryValues_13 {.address = 0x91a0; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37280_0" };
    var Exp14__5_1766: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "37284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1766:bv32) { .label = "37284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37288_3" };
    goto(%RtlQueryRegistryValues_7, %RtlQueryRegistryValues_11);
  ];
  block %RtlQueryRegistryValues_basil_return_1 [
    return ();
  ]
];


proc @FlCheckFormatParameters_29360 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x72b0; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x72b0; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29360_0" };
    store le $stack Cse0__5_1004:bv64 $R29:bv64 64 { .label = "29360_1" };
    store le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29360_2" };
    $R31: bv64 := Cse0__5_1004:bv64 { .label = "29360_3" };
    $R29: bv64 := $R31:bv64 { .label = "29364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "29376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "29380_0" };
    var Exp14__5_1005: bv64 := load le $mem $R0:bv64 64 { .label = "29384_0$0" };
    $R1: bv64 := Exp14__5_1005:bv64 { .label = "29384_1" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29388_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "29388_1" };
    var Exp11__5_1007: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "29392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1007:bv8)) { .label = "29392_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29396_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29400_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29404_0" };
    var Exp14__5_1008: bv32 := load le $mem $R0:bv64 32 { .label = "29408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "29408_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "29412_0" };
    goto(%FlCheckFormatParameters_117);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x751c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Exp16__5_955: bv64 := load le $stack $R31:bv64 64 { .label = "29980_0$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29980_1$0" };
    $R29: bv64 := Exp16__5_955:bv64 { .label = "29980_2" };
    $R30: bv64 := Exp18__5_956:bv64 { .label = "29980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29980_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 {.address = 0x7518; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29976_0" };
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_5);
  ];
  block %FlCheckFormatParameters_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_5);
  ];
  block %FlCheckFormatParameters_11 {.address = 0x7510; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29968_0" };
    goto(%FlCheckFormatParameters_11);
  ];
  block %FlCheckFormatParameters_15 {.address = 0x7500; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%FlCheckFormatParameters_9, %FlCheckFormatParameters_13);
  ];
  block %FlCheckFormatParameters_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29952_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "29952_1" };
    var Exp14__5_974: bv32 := load le $mem $R0:bv64 32 { .label = "29956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "29956_1" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "29960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "29960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "29960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "29960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "29960_4" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_19 {.address = 0x74f8; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29944_0" };
    goto(%FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 {.address = 0x74e8; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%FlCheckFormatParameters_17, %FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29928_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "29928_1" };
    var Exp14__5_1031: bv32 := load le $mem $R0:bv64 32 { .label = "29932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "29932_1" };
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "29936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "29936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "29936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "29936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "29936_4" };
    goto(%FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_27 {.address = 0x74e0; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29920_0" };
    goto(%FlCheckFormatParameters_27);
  ];
  block %FlCheckFormatParameters_31 {.address = 0x74d0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%FlCheckFormatParameters_25, %FlCheckFormatParameters_29);
  ];
  block %FlCheckFormatParameters_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29904_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "29904_1" };
    var Exp14__5_1028: bv32 := load le $mem $R0:bv64 32 { .label = "29908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "29908_1" };
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "29912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "29912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "29912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "29912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "29912_4" };
    goto(%FlCheckFormatParameters_31);
  ];
  block %FlCheckFormatParameters_35 {.address = 0x74c8; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29896_0" };
    goto(%FlCheckFormatParameters_35);
  ];
  block %FlCheckFormatParameters_39 {.address = 0x74b8; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%FlCheckFormatParameters_33, %FlCheckFormatParameters_37);
  ];
  block %FlCheckFormatParameters_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29880_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "29880_1" };
    var Exp14__5_983: bv32 := load le $mem $R0:bv64 32 { .label = "29884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "29884_1" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "29888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "29888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "29888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "29888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "29888_4" };
    goto(%FlCheckFormatParameters_39);
  ];
  block %FlCheckFormatParameters_43 {.address = 0x74b0; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29872_0" };
    goto(%FlCheckFormatParameters_43);
  ];
  block %FlCheckFormatParameters_47 {.address = 0x74a0; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%FlCheckFormatParameters_41, %FlCheckFormatParameters_45);
  ];
  block %FlCheckFormatParameters_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29856_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "29856_1" };
    var Exp14__5_1016: bv32 := load le $mem $R0:bv64 32 { .label = "29860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "29860_1" };
    var Cse0__5_1017: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "29864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1017:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "29864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1017:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "29864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1017:bv32, 0x0:bv32) { .label = "29864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1017:bv32) { .label = "29864_4" };
    goto(%FlCheckFormatParameters_47);
  ];
  block %FlCheckFormatParameters_51 {.address = 0x7490; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_49);
  ];
  block %FlCheckFormatParameters_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffdf0000:bv64 { .label = "29840_0" };
    var Exp14__5_1025: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "29844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "29844_1" };
    var Cse0__5_1026: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "29848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1026:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "29848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1026:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "29848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1026:bv32, 0x0:bv32) { .label = "29848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1026:bv32) { .label = "29848_4" };
    goto(%FlCheckFormatParameters_51);
  ];
  block %FlCheckFormatParameters_55 {.address = 0x7488; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29832_0" };
    goto(%FlCheckFormatParameters_55);
  ];
  block %FlCheckFormatParameters_59 {.address = 0x7470; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%FlCheckFormatParameters_53, %FlCheckFormatParameters_57);
  ];
  block %FlCheckFormatParameters_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29808_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "29808_1" };
    var Exp14__5_977: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "29812_0$0" };
    $R1: bv64 := Exp14__5_977:bv64 { .label = "29812_1" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29816_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "29816_1" };
    var Exp14__5_979: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29820_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "29820_1" };
    var Cse2__5_980: bv64 := bvnot($R0:bv64) { .label = "29824_0" };
    var Cse0__5_981: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_981:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_980:bv64)), 0x1:bv128))) { .label = "29824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_981:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_980:bv64)), 0x1:bv128))) { .label = "29824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_981:bv64, 0x1:bv64), 0x0:bv64) { .label = "29824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_981:bv64, 0x1:bv64)) { .label = "29824_5" };
    goto(%FlCheckFormatParameters_59);
  ];
  block %FlCheckFormatParameters_63 {.address = 0x7468; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29800_0" };
    goto(%FlCheckFormatParameters_63);
  ];
  block %FlCheckFormatParameters_67 {.address = 0x744c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%FlCheckFormatParameters_61, %FlCheckFormatParameters_65);
  ];
  block %FlCheckFormatParameters_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29772_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "29772_1" };
    var Exp14__5_999: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "29776_0$0" };
    $R1: bv64 := Exp14__5_999:bv64 { .label = "29776_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29780_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "29780_1" };
    var Exp11__5_1001: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "29784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1001:bv8)) { .label = "29784_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29788_0" };
    var Cse2__5_1002: bv64 := bvnot($R0:bv64) { .label = "29792_0" };
    var Cse0__5_1003: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1003:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1002:bv64)), 0x1:bv128))) { .label = "29792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1003:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1002:bv64)), 0x1:bv128))) { .label = "29792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1003:bv64, 0x1:bv64), 0x0:bv64) { .label = "29792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1003:bv64, 0x1:bv64)) { .label = "29792_5" };
    goto(%FlCheckFormatParameters_67);
  ];
  block %FlCheckFormatParameters_71 {.address = 0x7444; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29764_0" };
    goto(%FlCheckFormatParameters_71);
  ];
  block %FlCheckFormatParameters_75 {.address = 0x7428; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%FlCheckFormatParameters_69, %FlCheckFormatParameters_73);
  ];
  block %FlCheckFormatParameters_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29736_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "29736_1" };
    var Exp14__5_993: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29740_0$0" };
    $R1: bv64 := Exp14__5_993:bv64 { .label = "29740_1" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29744_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "29744_1" };
    var Exp11__5_995: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "29748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_995:bv8)) { .label = "29748_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29752_0" };
    var Cse2__5_996: bv64 := bvnot($R0:bv64) { .label = "29756_0" };
    var Cse0__5_997: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "29756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "29756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_997:bv64, 0x1:bv64), 0x0:bv64) { .label = "29756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_997:bv64, 0x1:bv64)) { .label = "29756_5" };
    goto(%FlCheckFormatParameters_75);
  ];
  block %FlCheckFormatParameters_79 {.address = 0x7420; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29728_0" };
    goto(%FlCheckFormatParameters_79);
  ];
  block %FlCheckFormatParameters_83 {.address = 0x7400; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%FlCheckFormatParameters_77, %FlCheckFormatParameters_81);
  ];
  block %FlCheckFormatParameters_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "29696_1" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "29700_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "29700_1" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29704_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "29704_1" };
    var Exp11__5_1012: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "29708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1012:bv8)) { .label = "29708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "29712_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "29716_0" };
    var Cse2__5_1013: bv64 := bvnot($R0:bv64) { .label = "29720_0" };
    var Cse0__5_1014: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "29720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "29720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1014:bv64, 0x1:bv64), 0x0:bv64) { .label = "29720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1014:bv64, 0x1:bv64)) { .label = "29720_5" };
    goto(%FlCheckFormatParameters_83);
  ];
  block %FlCheckFormatParameters_87 {.address = 0x73f8; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29688_0" };
    goto(%FlCheckFormatParameters_87);
  ];
  block %FlCheckFormatParameters_91 {.address = 0x73b0; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%FlCheckFormatParameters_85, %FlCheckFormatParameters_89);
  ];
  block %FlCheckFormatParameters_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "29616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "29620_0" };
    var Exp14__5_965: bv64 := load le $mem $R0:bv64 64 { .label = "29624_0$0" };
    $R2: bv64 := Exp14__5_965:bv64 { .label = "29624_1" };
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "29628_1" };
    $R0: bv64 := $R1:bv64 { .label = "29632_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29636_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29640_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29644_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29652_0" };
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29656_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "29656_1" };
    var Exp14__5_968: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "29660_0$0" };
    $R1: bv64 := Exp14__5_968:bv64 { .label = "29660_1" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29664_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "29664_1" };
    var Exp11__5_970: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "29668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_970:bv8)) { .label = "29668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "29672_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "29676_0" };
    var Cse2__5_971: bv64 := bvnot($R0:bv64) { .label = "29680_0" };
    var Cse0__5_972: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_972:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_971:bv64)), 0x1:bv128))) { .label = "29680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_972:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_971:bv64)), 0x1:bv128))) { .label = "29680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_972:bv64, 0x1:bv64), 0x0:bv64) { .label = "29680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_972:bv64, 0x1:bv64)) { .label = "29680_5" };
    goto(%FlCheckFormatParameters_91);
  ];
  block %FlCheckFormatParameters_95 {.address = 0x73a8; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29608_0" };
    goto(%FlCheckFormatParameters_95);
  ];
  block %FlCheckFormatParameters_99 {.address = 0x7370; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "29552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "29556_0" };
    var Exp14__5_958: bv64 := load le $mem $R0:bv64 64 { .label = "29560_0$0" };
    $R2: bv64 := Exp14__5_958:bv64 { .label = "29560_1" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "29564_1" };
    $R0: bv64 := $R1:bv64 { .label = "29568_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29572_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29576_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29580_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29584_0" };
    var Exp14__5_960: bv32 := load le $mem $R0:bv64 32 { .label = "29588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "29588_1" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29592_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "29592_1" };
    var Exp14__5_962: bv32 := load le $mem $R0:bv64 32 { .label = "29596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "29596_1" };
    var Cse2__5_963: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29600_0" };
    var Cse0__5_964: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_964:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_963:bv32)), 0x1:bv64))) { .label = "29600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_964:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_963:bv32)), 0x1:bv64))) { .label = "29600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_964:bv32, 0x1:bv32), 0x0:bv32) { .label = "29600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_964:bv32, 0x1:bv32)) { .label = "29600_5" };
    goto(%FlCheckFormatParameters_93, %FlCheckFormatParameters_97);
  ];
  block %FlCheckFormatParameters_101 {.address = 0x7364; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%FlCheckFormatParameters_99);
  ];
  block %FlCheckFormatParameters_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_101);
  ];
  block %FlCheckFormatParameters_105 {.address = 0x736c; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%FlCheckFormatParameters_99);
  ];
  block %FlCheckFormatParameters_107 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FlCheckFormatParameters_105);
  ];
  block %FlCheckFormatParameters_109 {.address = 0x7354; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%FlCheckFormatParameters_117);
  ];
  block %FlCheckFormatParameters_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "29524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "29528_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "29532_0" };
    goto(%FlCheckFormatParameters_109);
  ];
  block %FlCheckFormatParameters_113 {.address = 0x7320; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%FlCheckFormatParameters_107, %FlCheckFormatParameters_111);
  ];
  block %FlCheckFormatParameters_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "29472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "29476_0" };
    var Exp14__5_1018: bv64 := load le $mem $R0:bv64 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_1018:bv64 { .label = "29480_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29484_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "29484_1" };
    var Exp11__5_1020: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "29488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1020:bv8)) { .label = "29488_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29492_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29496_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29500_0" };
    var Exp14__5_1021: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "29504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "29504_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "29508_0" };
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "29512_1" };
    var Cse2__5_1023: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29516_0" };
    var Cse0__5_1024: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1024:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1023:bv32)), 0x1:bv64))) { .label = "29516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1024:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1023:bv32)), 0x1:bv64))) { .label = "29516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1024:bv32, 0x1:bv32), 0x0:bv32) { .label = "29516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1024:bv32, 0x1:bv32)) { .label = "29516_5" };
    goto(%FlCheckFormatParameters_113);
  ];
  block %FlCheckFormatParameters_117 {.address = 0x72e8; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "29416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "29420_0" };
    var Exp14__5_985: bv64 := load le $mem $R0:bv64 64 { .label = "29424_0$0" };
    $R2: bv64 := Exp14__5_985:bv64 { .label = "29424_1" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "29428_1" };
    $R0: bv64 := $R1:bv64 { .label = "29432_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29436_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29440_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29444_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29448_0" };
    var Exp14__5_987: bv32 := load le $mem $R0:bv64 32 { .label = "29452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "29452_1" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "29456_1" };
    var Exp14__5_989: bv32 := load le $mem $R0:bv64 32 { .label = "29460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "29460_1" };
    var Cse2__5_990: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29464_0" };
    var Cse0__5_991: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_991:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_990:bv32)), 0x1:bv64))) { .label = "29464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_991:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_990:bv32)), 0x1:bv64))) { .label = "29464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv32, 0x1:bv32), 0x0:bv32) { .label = "29464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_991:bv32, 0x1:bv32)) { .label = "29464_5" };
    goto(%FlCheckFormatParameters_103, %FlCheckFormatParameters_115);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @FloppyDeviceControl_6460 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x193c; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x193c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var R30_begin_FloppyDeviceControl_6460: bv64 := $R30:bv64;
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "6460_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "6460_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6460_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "6460_3" };
    $R29: bv64 := $R31:bv64 { .label = "6464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6468_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6472_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "6476_1" };
    var Exp14__5_721: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "6480_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "6484_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "6488_1" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6492_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "6492_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "6496_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "6500_1" };
    var Exp11__5_725: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "6504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6508_3" };
    goto(%FloppyDeviceControl_469, %FloppyDeviceControl_481);
  ];
  block %FloppyDeviceControl_3 {.address = 0x2558; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp16__5_828: bv64 := load le $stack $R31:bv64 64 { .label = "9560_0$0" };
    var Exp18__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9560_1$0" };
    $R29: bv64 := Exp16__5_828:bv64 { .label = "9560_2" };
    $R30: bv64 := Exp18__5_829:bv64 { .label = "9560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "9560_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 {.address = 0x2554; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9556_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "9556_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_9 {.address = 0x2548; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9544_0" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9548_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "9548_1" };
    $R30: bv64 := 0x2554:bv64 { .label = "9552_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 {.address = 0x2544; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x124:bv64) 0x0:bv32 32 { .label = "9540_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 {.address = 0x2538; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9528_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9532_0" };
    goto(%FloppyDeviceControl_17);
  ];
  block %FloppyDeviceControl_21 {.address = 0x2524; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%FloppyDeviceControl_15, %FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9508_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "9508_1" };
    $R0: bv64 := 0xffffffffffff0012:bv64 { .label = "9512_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9516_0" };
    var Cse2__5_880: bv64 := bvnot($R0:bv64) { .label = "9520_0" };
    var Cse0__5_881: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_881:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_880:bv64)), 0x1:bv128))) { .label = "9520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_881:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_880:bv64)), 0x1:bv128))) { .label = "9520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_881:bv64, 0x1:bv64), 0x0:bv64) { .label = "9520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_881:bv64, 0x1:bv64)) { .label = "9520_5" };
    goto(%FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_25 {.address = 0x2518; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9496_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9500_0" };
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_29 {.address = 0x2504; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%FloppyDeviceControl_23, %FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9476_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "9476_1" };
    $R0: bv64 := 0xffffffffffff0014:bv64 { .label = "9480_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9484_0" };
    var Cse2__5_744: bv64 := bvnot($R0:bv64) { .label = "9488_0" };
    var Cse0__5_745: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_745:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_744:bv64)), 0x1:bv128))) { .label = "9488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_745:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_744:bv64)), 0x1:bv128))) { .label = "9488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_745:bv64, 0x1:bv64), 0x0:bv64) { .label = "9488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_745:bv64, 0x1:bv64)) { .label = "9488_5" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 {.address = 0x24f8; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9464_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9468_0" };
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_37 {.address = 0x24e4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%FloppyDeviceControl_31, %FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9444_0$0" };
    $R1: bv64 := Exp14__5_689:bv64 { .label = "9444_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "9448_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9452_0" };
    var Cse2__5_690: bv64 := bvnot($R0:bv64) { .label = "9456_0" };
    var Cse0__5_691: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "9456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "9456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_691:bv64, 0x1:bv64), 0x0:bv64) { .label = "9456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_691:bv64, 0x1:bv64)) { .label = "9456_5" };
    goto(%FloppyDeviceControl_37);
  ];
  block %FloppyDeviceControl_41 {.address = 0x24d8; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9432_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9436_0" };
    goto(%FloppyDeviceControl_41);
  ];
  block %FloppyDeviceControl_45 {.address = 0x24c4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%FloppyDeviceControl_39, %FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9412_0$0" };
    $R1: bv64 := Exp14__5_757:bv64 { .label = "9412_1" };
    $R0: bv64 := 0xffffffffffff0013:bv64 { .label = "9416_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9420_0" };
    var Cse2__5_758: bv64 := bvnot($R0:bv64) { .label = "9424_0" };
    var Cse0__5_759: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "9424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "9424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv64, 0x1:bv64), 0x0:bv64) { .label = "9424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_759:bv64, 0x1:bv64)) { .label = "9424_5" };
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 {.address = 0x24b8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9400_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9404_0" };
    goto(%FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 {.address = 0x24a4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%FloppyDeviceControl_47, %FloppyDeviceControl_51);
  ];
  block %FloppyDeviceControl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9380_0$0" };
    $R1: bv64 := Exp14__5_848:bv64 { .label = "9380_1" };
    $R0: bv64 := 0xffffffffffff00a2:bv64 { .label = "9384_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9388_0" };
    var Cse2__5_849: bv64 := bvnot($R0:bv64) { .label = "9392_0" };
    var Cse0__5_850: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "9392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "9392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_850:bv64, 0x1:bv64), 0x0:bv64) { .label = "9392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_850:bv64, 0x1:bv64)) { .label = "9392_5" };
    goto(%FloppyDeviceControl_53);
  ];
  block %FloppyDeviceControl_57 {.address = 0x2498; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9368_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%FloppyDeviceControl_57);
  ];
  block %FloppyDeviceControl_61 {.address = 0x2484; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%FloppyDeviceControl_55, %FloppyDeviceControl_59);
  ];
  block %FloppyDeviceControl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9348_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "9348_1" };
    $R0: bv64 := 0xffffffffffff00b5:bv64 { .label = "9352_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9356_0" };
    var Cse2__5_717: bv64 := bvnot($R0:bv64) { .label = "9360_0" };
    var Cse0__5_718: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "9360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "9360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv64, 0x1:bv64), 0x0:bv64) { .label = "9360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_718:bv64, 0x1:bv64)) { .label = "9360_5" };
    goto(%FloppyDeviceControl_61);
  ];
  block %FloppyDeviceControl_65 {.address = 0x2478; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9336_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9340_0" };
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_69 {.address = 0x2464; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%FloppyDeviceControl_63, %FloppyDeviceControl_67);
  ];
  block %FloppyDeviceControl_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9316_0$0" };
    $R1: bv64 := Exp14__5_762:bv64 { .label = "9316_1" };
    $R0: bv64 := 0xffffffffffff00a3:bv64 { .label = "9320_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9324_0" };
    var Cse2__5_763: bv64 := bvnot($R0:bv64) { .label = "9328_0" };
    var Cse0__5_764: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "9328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "9328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_764:bv64, 0x1:bv64), 0x0:bv64) { .label = "9328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_764:bv64, 0x1:bv64)) { .label = "9328_5" };
    goto(%FloppyDeviceControl_69);
  ];
  block %FloppyDeviceControl_73 {.address = 0x243c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%FloppyDeviceControl_11, %FloppyDeviceControl_71);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "9276_1" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9280_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "9280_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "9284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "9292_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9296_0$0" };
    $R1: bv64 := Exp14__5_598:bv64 { .label = "9296_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9300_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "9304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9308_3" };
    goto(%FloppyDeviceControl_73);
  ];
  block %FloppyDeviceControl_77 {.address = 0x2430; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "9264_1" };
    var Cse0__5_761: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_761:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_761:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv64, 0x0:bv64) { .label = "9268_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_761:bv64) { .label = "9268_4" };
    goto(%FloppyDeviceControl_7, %FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 {.address = 0x1c3c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7228_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "7232_1" };
    var Exp14__5_799: bv16 := load le $mem $R0:bv64 16 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_799:bv16)) { .label = "7236_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7240_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7244_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7248_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "7248_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7252_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 {.address = 0x1c18; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_83 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "7192_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7196_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "7200_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "7204_0$0" };
    $R1: bv64 := Exp14__5_621:bv64 { .label = "7204_1" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "7208_1" };
    var Exp14__5_623: bv16 := load le $mem $R0:bv64 16 { .label = "7212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_623:bv16)) { .label = "7212_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7216_0" };
    $R0: bv64 := $R3:bv64 { .label = "7220_0" };
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    goto(%FUN_880_entry_25);
  ];
  block %FloppyDeviceControl_85 {.address = 0x1bfc; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "7164_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7168_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7172_0" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "7176_1" };
    $R1: bv64 := 0x4:bv64 { .label = "7180_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7184_0" };
    goto(%FloppyDeviceControl_85);
  ];
  block %FloppyDeviceControl_89 {.address = 0x1bc0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%FloppyDeviceControl_83, %FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "7104_1" };
    var Exp14__5_802: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "7108_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "7112_0" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "7116_1" };
    var Exp14__5_804: bv16 := load le $mem bvadd($R0:bv64, 0x170:bv64) 16 { .label = "7120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_804:bv16)) { .label = "7120_1" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "7124_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "7128_0" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "7132_1" };
    var Exp10__5_807: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7136_0$0" };
    $R1: bv64 := Exp10__5_807:bv64 { .label = "7136_1" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "7140_1" };
    var Exp14__5_809: bv16 := load le $mem $R0:bv64 16 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_809:bv16)) { .label = "7144_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7152_0" };
    var Cse2__5_810: bv64 := bvnot($R0:bv64) { .label = "7156_0" };
    var Cse0__5_811: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "7156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "7156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_811:bv64, 0x1:bv64), 0x0:bv64) { .label = "7156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_811:bv64, 0x1:bv64)) { .label = "7156_5" };
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 {.address = 0x1bb0; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7088_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7092_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7096_0" };
    goto(%FloppyDeviceControl_93);
  ];
  block %FloppyDeviceControl_97 {.address = 0x1b9c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%FloppyDeviceControl_91, %FloppyDeviceControl_95);
  ];
  block %FloppyDeviceControl_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "7072_1" };
    var Exp10__5_826: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp10__5_826:bv64 { .label = "7076_1" };
    var Cse0__5_827: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "7080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_827:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "7080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_827:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "7080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv64, 0x0:bv64) { .label = "7080_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_827:bv64) { .label = "7080_4" };
    goto(%FloppyDeviceControl_97);
  ];
  block %FloppyDeviceControl_101 {.address = 0x1d1c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7452_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7456_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "7456_1" };
    var Exp14__5_738: bv16 := load le $mem $R0:bv64 16 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_738:bv16)) { .label = "7460_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7468_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7472_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "7472_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7476_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_103 {.address = 0x1cf8; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%FloppyDeviceControl_101);
  ];
  block %FloppyDeviceControl_105 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "7416_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7420_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "7424_1" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "7428_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "7428_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7432_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "7432_1" };
    var Exp14__5_703: bv16 := load le $mem $R0:bv64 16 { .label = "7436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_703:bv16)) { .label = "7436_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7440_0" };
    $R0: bv64 := $R3:bv64 { .label = "7444_0" };
    $R30: bv64 := 0x1d1c:bv64 { .label = "7448_0" };
    goto(%FUN_880_entry_23);
  ];
  block %FloppyDeviceControl_107 {.address = 0x1cdc; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "7388_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7392_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7396_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "7400_1" };
    $R1: bv64 := 0x4:bv64 { .label = "7404_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7408_0" };
    goto(%FloppyDeviceControl_107);
  ];
  block %FloppyDeviceControl_111 {.address = 0x1ca0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%FloppyDeviceControl_105, %FloppyDeviceControl_109);
  ];
  block %FloppyDeviceControl_113 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7328_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "7328_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "7332_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "7336_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "7340_1" };
    var Exp14__5_833: bv16 := load le $mem bvadd($R0:bv64, 0x180:bv64) 16 { .label = "7344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_833:bv16)) { .label = "7344_1" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "7348_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "7352_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "7356_1" };
    var Exp10__5_836: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7360_0$0" };
    $R1: bv64 := Exp10__5_836:bv64 { .label = "7360_1" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "7364_1" };
    var Exp14__5_838: bv16 := load le $mem $R0:bv64 16 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_838:bv16)) { .label = "7368_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7376_0" };
    var Cse2__5_839: bv64 := bvnot($R0:bv64) { .label = "7380_0" };
    var Cse0__5_840: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "7380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "7380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_840:bv64, 0x1:bv64), 0x0:bv64) { .label = "7380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_840:bv64, 0x1:bv64)) { .label = "7380_5" };
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 {.address = 0x1c90; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7312_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7316_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7320_0" };
    goto(%FloppyDeviceControl_115);
  ];
  block %FloppyDeviceControl_119 {.address = 0x1c80; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%FloppyDeviceControl_113, %FloppyDeviceControl_117);
  ];
  block %FloppyDeviceControl_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "7296_1" };
    var Exp10__5_601: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp10__5_601:bv64 { .label = "7300_1" };
    var Cse0__5_602: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "7304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_602:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "7304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_602:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "7304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv64, 0x0:bv64) { .label = "7304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_602:bv64) { .label = "7304_4" };
    goto(%FloppyDeviceControl_119);
  ];
  block %FloppyDeviceControl_123 {.address = 0x1c70; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7280_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7284_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7288_0" };
    goto(%FloppyDeviceControl_123);
  ];
  block %FloppyDeviceControl_127 {.address = 0x1c5c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%FloppyDeviceControl_121, %FloppyDeviceControl_125);
  ];
  block %FloppyDeviceControl_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "7264_1" };
    var Exp14__5_651: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "7268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7272_3" };
    goto(%FloppyDeviceControl_127);
  ];
  block %FloppyDeviceControl_131 {.address = 0x1e8c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7820_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_133 {.address = 0x1e80; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "7808_1" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @FlQueueIrpToThread_5844 ();
    goto(%FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 {.address = 0x1e7c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_135);
  ];
  block %FloppyDeviceControl_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_141 {.address = 0x1e4c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7756_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7760_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7764_0" };
    goto(%FloppyDeviceControl_141);
  ];
  block %FloppyDeviceControl_145 {.address = 0x1e3c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%FloppyDeviceControl_139, %FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7740_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "7740_1" };
    var Exp14__5_748: bv16 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 16 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_748:bv16)) { .label = "7744_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "7748_4" };
    goto(%FloppyDeviceControl_145);
  ];
  block %FloppyDeviceControl_149 {.address = 0x1e2c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_151 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7724_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7728_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7732_0" };
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_153 {.address = 0x1e1c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%FloppyDeviceControl_147, %FloppyDeviceControl_151);
  ];
  block %FloppyDeviceControl_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "7708_1" };
    var Exp14__5_616: bv16 := load le $mem bvadd($R0:bv64, 0x28:bv64) 16 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_616:bv16)) { .label = "7712_1" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "7716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_617:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "7716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_617:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "7716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_617:bv32, 0x0:bv32) { .label = "7716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_617:bv32) { .label = "7716_4" };
    goto(%FloppyDeviceControl_153);
  ];
  block %FloppyDeviceControl_157 {.address = 0x1e0c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_159 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7692_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7696_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7700_0" };
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 {.address = 0x1dd4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%FloppyDeviceControl_155, %FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_163 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "7636_1" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "7640_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "7644_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7648_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "7648_1" };
    var Exp14__5_669: bv16 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 16 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_669:bv16)) { .label = "7652_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "7660_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7664_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "7668_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "7672_1" };
    var Exp10__5_671: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp10__5_671:bv64 { .label = "7676_1" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7680_0$0" };
    $R1: bv64 := Exp14__5_672:bv64 { .label = "7680_1" };
    var Cse2__5_673: bv64 := bvnot($R0:bv64) { .label = "7684_0" };
    var Cse0__5_674: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "7684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "7684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv64, 0x1:bv64), 0x0:bv64) { .label = "7684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_674:bv64, 0x1:bv64)) { .label = "7684_5" };
    goto(%FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 {.address = 0x1dc4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7620_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7628_0" };
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_169 {.address = 0x1db4; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%FloppyDeviceControl_163, %FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "7604_1" };
    var Exp10__5_741: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp10__5_741:bv64 { .label = "7608_1" };
    var Cse0__5_742: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "7612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_742:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "7612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_742:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "7612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv64, 0x0:bv64) { .label = "7612_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_742:bv64) { .label = "7612_4" };
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_173 {.address = 0x1d9c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%FloppyDeviceControl_137, %FloppyDeviceControl_171);
  ];
  block %FloppyDeviceControl_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7580_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "7580_1" };
    var Exp10__5_844: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7584_0$0" };
    $R1: bv64 := Exp10__5_844:bv64 { .label = "7584_1" };
    $R0: bv64 := 0xc02c:bv64 { .label = "7588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7592_0" };
    var Cse2__5_845: bv64 := bvnot($R0:bv64) { .label = "7596_0" };
    var Cse0__5_846: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_846:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_845:bv64)), 0x1:bv128))) { .label = "7596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_846:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_845:bv64)), 0x1:bv128))) { .label = "7596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_846:bv64, 0x1:bv64), 0x0:bv64) { .label = "7596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_846:bv64, 0x1:bv64)) { .label = "7596_5" };
    goto(%FloppyDeviceControl_173);
  ];
  block %FloppyDeviceControl_177 {.address = 0x1d8c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7564_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7572_0" };
    goto(%FloppyDeviceControl_177);
  ];
  block %FloppyDeviceControl_181 {.address = 0x1d7c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    store le $stack bvadd($R31:bv64, 0xe7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7548_0" };
    var Exp11__5_903: bv8 := load le $stack bvadd($R31:bv64, 0xe7:bv64) 8 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_903:bv8)) { .label = "7552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7556_3" };
    goto(%FloppyDeviceControl_175, %FloppyDeviceControl_179);
  ];
  block %FloppyDeviceControl_183 {.address = 0x1d68; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%FloppyDeviceControl_181);
  ];
  block %FloppyDeviceControl_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7528_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "7528_1" };
    var Exp14__5_814: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "7532_1" };
    $R1: bv64 := $R0:bv64 { .label = "7536_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7540_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "7540_1" };
    $R30: bv64 := 0x1d7c:bv64 { .label = "7544_0" };
    call @FlCheckFormatParameters_29360 ();
    goto(%FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_187 {.address = 0x1d58; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7512_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7520_0" };
    goto(%FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 {.address = 0x1d48; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7496_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "7496_1" };
    var Exp10__5_860: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp10__5_860:bv64 { .label = "7500_1" };
    var Cse0__5_861: bv64 := bvadd($R0:bv64, 0xffffffffffffffd9:bv64) { .label = "7504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_861:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd9:bv128))) { .label = "7504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_861:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd9:bv128))) { .label = "7504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_861:bv64, 0x0:bv64) { .label = "7504_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_861:bv64) { .label = "7504_4" };
    goto(%FloppyDeviceControl_185, %FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_193 {.address = 0x1d3c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_197 {.address = 0x1d44; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 {.address = 0x1e5c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 {.address = 0x1e64; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_205);
  ];
  block %FloppyDeviceControl_209 {.address = 0x1e6c; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x1e74; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x20e8; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_219 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyDeviceControl_217);
  ];
  block %FloppyDeviceControl_221 {.address = 0x1fac; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_223 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8112_0" };
    var Exp14__5_624: bv64 := load le $mem $R0:bv64 64 { .label = "8116_0$0" };
    $R2: bv64 := Exp14__5_624:bv64 { .label = "8116_1" };
    var Exp11__5_625: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_625:bv8)) { .label = "8120_1" };
    $R0: bv64 := $R1:bv64 { .label = "8124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8128_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8132_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8136_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8140_0" };
    var Exp14__5_626: bv32 := load le $mem $R0:bv64 32 { .label = "8144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "8144_1" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "8148_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8160_0" };
    var Exp14__5_628: bv64 := load le $mem $R0:bv64 64 { .label = "8164_0$0" };
    $R2: bv64 := Exp14__5_628:bv64 { .label = "8164_1" };
    var Exp11__5_629: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_629:bv8)) { .label = "8168_1" };
    $R0: bv64 := $R1:bv64 { .label = "8172_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8176_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8180_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8184_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8188_0" };
    var Exp11__5_630: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_630:bv8)) { .label = "8192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8196_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8200_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "8204_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8208_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8212_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8224_0" };
    var Exp14__5_633: bv64 := load le $mem $R0:bv64 64 { .label = "8228_0$0" };
    $R2: bv64 := Exp14__5_633:bv64 { .label = "8228_1" };
    var Exp11__5_634: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "8232_1" };
    $R0: bv64 := $R1:bv64 { .label = "8236_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8240_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8244_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8248_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8252_0" };
    var Exp11__5_635: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "8256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_635:bv8)) { .label = "8256_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8260_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "8264_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8276_0" };
    var Exp14__5_637: bv64 := load le $mem $R0:bv64 64 { .label = "8280_0$0" };
    $R2: bv64 := Exp14__5_637:bv64 { .label = "8280_1" };
    var Exp11__5_638: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_638:bv8)) { .label = "8284_1" };
    $R0: bv64 := $R1:bv64 { .label = "8288_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8292_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8296_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8300_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8304_0" };
    var Exp11__5_639: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_639:bv8)) { .label = "8308_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8312_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8316_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8328_0" };
    var Exp14__5_641: bv64 := load le $mem $R0:bv64 64 { .label = "8332_0$0" };
    $R2: bv64 := Exp14__5_641:bv64 { .label = "8332_1" };
    var Exp11__5_642: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_642:bv8)) { .label = "8336_1" };
    $R0: bv64 := $R1:bv64 { .label = "8340_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8344_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8348_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8352_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8356_0" };
    var Exp14__5_643: bv16 := load le $mem bvadd($R0:bv64, 0x8:bv64) 16 { .label = "8360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_643:bv16)) { .label = "8360_1" };
    $R1: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "8364_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "8368_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8372_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "8376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "8384_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "8388_1" };
    var Exp14__5_647: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "8392_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8396_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8400_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8404_0" };
    var Exp11__5_649: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_649:bv8)) { .label = "8408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x12f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8416_0" };
    goto(%FloppyDeviceControl_221);
  ];
  block %FloppyDeviceControl_225 {.address = 0x1f98; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8092_0" };
    var Exp11__5_817: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8096_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_817:bv8)) { .label = "8096_1" };
    var Cse2__5_818: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8100_0" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "8100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "8100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_819:bv32, 0x1:bv32), 0x0:bv32) { .label = "8100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_819:bv32, 0x1:bv32)) { .label = "8100_5" };
    goto(%FloppyDeviceControl_219, %FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 {.address = 0x1f84; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "8068_1" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "8072_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "8076_0" };
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "8080_1" };
    store le $stack bvadd($R31:bv64, 0x12f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_229 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 {.address = 0x1f50; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_233 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "8016_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8020_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8024_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "8028_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "8028_1" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "8032_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "8036_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8040_0" };
    $R0: bv64 := zero_extend(5, extract(64, 5, $R0:bv64)) { .label = "8044_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8048_0" };
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "8052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    goto(%FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_235 {.address = 0x1f18; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%FloppyDeviceControl_229, %FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7960_0" };
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "7964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "7964_1" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "7968_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7972_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7976_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7980_0" };
    $R0: bv64 := $R1:bv64 { .label = "7984_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7988_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7992_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7996_0" };
    $R1: bv64 := $R0:bv64 { .label = "8000_0" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "8004_1" };
    var Cse2__5_655: bv64 := bvnot($R1:bv64) { .label = "8008_0" };
    var Cse0__5_656: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "8008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "8008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "8008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "8008_5" };
    goto(%FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 {.address = 0x1f08; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_241 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "7944_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7948_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7952_0" };
    goto(%FloppyDeviceControl_239);
  ];
  block %FloppyDeviceControl_243 {.address = 0x1ea0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "7844_0" };
    var Exp14__5_603: bv64 := load le $mem $R0:bv64 64 { .label = "7848_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "7848_1" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "7852_1" };
    var Exp11__5_605: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "7856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "7856_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "7860_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7864_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7868_0" };
    var Exp14__5_606: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "7872_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "7884_0" };
    var Exp14__5_607: bv64 := load le $mem $R0:bv64 64 { .label = "7888_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "7888_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "7892_1" };
    var Exp11__5_609: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "7896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_609:bv8)) { .label = "7896_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "7900_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7904_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7908_0" };
    var Exp14__5_610: bv32 := load le $mem $R0:bv64 32 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "7912_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7916_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "7920_1" };
    var Exp10__5_612: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7924_0$0" };
    $R0: bv64 := Exp10__5_612:bv64 { .label = "7924_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "7928_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "7932_1" };
    var Cse0__5_614: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "7936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_614:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "7936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_614:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "7936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv64, 0x0:bv64) { .label = "7936_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_614:bv64) { .label = "7936_4" };
    goto(%FloppyDeviceControl_237, %FloppyDeviceControl_241);
  ];
  block %FloppyDeviceControl_245 {.address = 0x1e94; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 {.address = 0x1e9c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_6460:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "9184_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_257 {.address = 0x2420; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9248_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "9252_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_259 {.address = 0x23e4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%FloppyDeviceControl_257);
  ];
  block %FloppyDeviceControl_261 {.address = 0x23c4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%FloppyDeviceControl_259);
  ];
  block %FloppyDeviceControl_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "9160_0" };
    var Exp14__5_752: bv32 := load le $mem $R0:bv64 32 { .label = "9164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "9164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "9172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9176_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "9188_1" };
    var Exp11__5_708: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "9192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_708:bv8)) { .label = "9192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9196_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9200_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9204_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "9204_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9208_0" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "9212_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "9216_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "9220_0" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "9224_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "9228_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "9232_1" };
    var Exp14__5_714: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "9236_1" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9240_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "9240_1" };
    $R30: bv64 := 0x2420:bv64 { .label = "9244_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_265 {.address = 0x23a4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "9128_0" };
    var Exp14__5_875: bv32 := load le $mem $R0:bv64 32 { .label = "9132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "9132_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "9140_0" };
    var Exp14__5_876: bv32 := load le $mem $R0:bv64 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "9144_1" };
    var Cse2__5_877: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9148_0" };
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_877:bv32)), 0x1:bv64))) { .label = "9148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_877:bv32)), 0x1:bv64))) { .label = "9148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_878:bv32, 0x1:bv32), 0x0:bv32) { .label = "9148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_878:bv32, 0x1:bv32)) { .label = "9148_5" };
    goto(%FloppyDeviceControl_255, %FloppyDeviceControl_263);
  ];
  block %FloppyDeviceControl_267 {.address = 0x23a0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 {.address = 0x2390; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9104_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_273 {.address = 0x2384; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%FloppyDeviceControl_271);
  ];
  block %FloppyDeviceControl_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "9092_0$0" };
    $R1: bv64 := Exp14__5_865:bv64 { .label = "9092_1" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9096_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "9096_1" };
    $R30: bv64 := 0x2390:bv64 { .label = "9100_0" };
    call @FlQueueIrpToThread_5844 ();
    goto(%FloppyDeviceControl_273);
  ];
  block %FloppyDeviceControl_277 {.address = 0x2374; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "9076_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9080_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9084_0" };
    goto(%FloppyDeviceControl_277);
  ];
  block %FloppyDeviceControl_281 {.address = 0x2364; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%FloppyDeviceControl_275, %FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "9060_1" };
    var Exp10__5_705: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp10__5_705:bv64 { .label = "9064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9068_3" };
    goto(%FloppyDeviceControl_281);
  ];
  block %FloppyDeviceControl_285 {.address = 0x2354; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := 0xffdf0000:bv64 { .label = "9044_0" };
    var Exp14__5_750: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "9048_1" };
    var Cse0__5_751: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_751:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_751:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_751:bv32) { .label = "9052_4" };
    goto(%FloppyDeviceControl_269, %FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 {.address = 0x2350; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_287);
  ];
  block %FloppyDeviceControl_291 {.address = 0x242c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_293 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 {.address = 0x2330; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "9008_1" };
    var Exp14__5_768: bv16 := load le $mem $R0:bv64 16 { .label = "9012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_768:bv16)) { .label = "9012_1" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "9016_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9020_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "9024_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "9028_0" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9032_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_297 {.address = 0x2314; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "8980_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8984_0" };
    $R2: bv64 := 0x18:bv64 { .label = "8988_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "8996_0" };
    $R0: bv64 := $R3:bv64 { .label = "9000_0" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    goto(%FUN_880_entry_27);
  ];
  block %FloppyDeviceControl_299 {.address = 0x2300; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%FloppyDeviceControl_297);
  ];
  block %FloppyDeviceControl_301 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8960_0$0" };
    $R2: bv64 := Exp14__5_874:bv64 { .label = "8960_1" };
    $R0: bv64 := 0x9000:bv64 { .label = "8964_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "8968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8972_0" };
    $R30: bv64 := 0x2314:bv64 { .label = "8976_0" };
    call @RtlDeleteRegistryValue_37100 ();
    goto(%FloppyDeviceControl_299);
  ];
  block %FloppyDeviceControl_303 {.address = 0x22e4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_305 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8932_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "8932_1" };
    $R1: bv64 := 0x6:bv64 { .label = "8936_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8940_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "8944_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8948_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8952_0" };
    goto(%FloppyDeviceControl_303);
  ];
  block %FloppyDeviceControl_307 {.address = 0x229c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%FloppyDeviceControl_301, %FloppyDeviceControl_305);
  ];
  block %FloppyDeviceControl_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "8860_1" };
    var Exp14__5_782: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "8864_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "8868_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "8872_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8876_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8880_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "8884_1" };
    $R1: bv64 := 0x1c:bv64 { .label = "8888_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R1:bv64) 16 { .label = "8892_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8896_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "8896_1" };
    $R1: bv64 := 0x20:bv64 { .label = "8900_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8904_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "8908_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "8908_1" };
    var Exp10__5_787: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "8912_0$0" };
    $R1: bv64 := Exp10__5_787:bv64 { .label = "8912_1" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "8916_1" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "8920_1" };
    var Cse2__5_790: bv64 := bvnot($R0:bv64) { .label = "8924_0" };
    var Cse0__5_791: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "8924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "8924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_791:bv64, 0x1:bv64), 0x0:bv64) { .label = "8924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_791:bv64, 0x1:bv64)) { .label = "8924_5" };
    goto(%FloppyDeviceControl_307);
  ];
  block %FloppyDeviceControl_311 {.address = 0x228c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8844_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8848_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8852_0" };
    goto(%FloppyDeviceControl_311);
  ];
  block %FloppyDeviceControl_315 {.address = 0x2278; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%FloppyDeviceControl_309, %FloppyDeviceControl_313);
  ];
  block %FloppyDeviceControl_317 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8824_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "8824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8828_0" };
    var Exp14__5_887: bv16 := load le $mem $R0:bv64 16 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_887:bv16)) { .label = "8832_1" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_888:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_888:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_888:bv32, 0x0:bv32) { .label = "8836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_888:bv32) { .label = "8836_4" };
    goto(%FloppyDeviceControl_315);
  ];
  block %FloppyDeviceControl_319 {.address = 0x2268; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_321 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8808_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8812_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8816_0" };
    goto(%FloppyDeviceControl_319);
  ];
  block %FloppyDeviceControl_323 {.address = 0x2258; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%FloppyDeviceControl_317, %FloppyDeviceControl_321);
  ];
  block %FloppyDeviceControl_325 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "8792_1" };
    var Exp14__5_863: bv16 := load le $mem $R0:bv64 16 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_863:bv16)) { .label = "8796_1" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa6:bv32) { .label = "8800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa6:bv64))) { .label = "8800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa6:bv64))) { .label = "8800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "8800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "8800_4" };
    goto(%FloppyDeviceControl_323);
  ];
  block %FloppyDeviceControl_327 {.address = 0x2248; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_329 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8776_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8780_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8784_0" };
    goto(%FloppyDeviceControl_327);
  ];
  block %FloppyDeviceControl_331 {.address = 0x2238; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%FloppyDeviceControl_325, %FloppyDeviceControl_329);
  ];
  block %FloppyDeviceControl_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "8760_1" };
    var Exp14__5_896: bv16 := load le $mem $R0:bv64 16 { .label = "8764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_896:bv16)) { .label = "8764_1" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "8768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_897:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "8768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_897:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "8768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_897:bv32, 0x0:bv32) { .label = "8768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_897:bv32) { .label = "8768_4" };
    goto(%FloppyDeviceControl_331);
  ];
  block %FloppyDeviceControl_335 {.address = 0x2228; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8744_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8748_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8752_0" };
    goto(%FloppyDeviceControl_335);
  ];
  block %FloppyDeviceControl_339 {.address = 0x221c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%FloppyDeviceControl_333, %FloppyDeviceControl_337);
  ];
  block %FloppyDeviceControl_341 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_841: bv16 := load le $stack bvadd($R31:bv64, 0x20:bv64) 16 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_841:bv16)) { .label = "8732_1" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_842:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_842:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_842:bv32, 0x0:bv32) { .label = "8736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_842:bv32) { .label = "8736_4" };
    goto(%FloppyDeviceControl_339);
  ];
  block %FloppyDeviceControl_343 {.address = 0x220c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8716_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "8720_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "8720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8724_3" };
    goto(%FloppyDeviceControl_293, %FloppyDeviceControl_341);
  ];
  block %FloppyDeviceControl_345 {.address = 0x21d4; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R0: bv64 := 0x24:bv64 { .label = "8660_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8664_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "8668_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8680_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8684_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8688_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8692_0" };
    $R2: bv64 := $R0:bv64 { .label = "8696_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8700_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "8704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8708_0" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @RtlQueryRegistryValues_37248 ();
    goto(%FloppyDeviceControl_343);
  ];
  block %FloppyDeviceControl_347 {.address = 0x21b0; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8628_0" };
    $R0: bv64 := 0x14:bv64 { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(16, 0, $R0:bv64) 16 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv16 16 { .label = "8640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8644_0" };
    $R2: bv64 := 0x70:bv64 { .label = "8648_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8652_0" };
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %FloppyDeviceControl_349 {.address = 0x2194; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "8596_1" };
    var Exp14__5_681: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "8600_0$0" };
    $R1: bv64 := Exp14__5_681:bv64 { .label = "8600_1" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8604_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "8604_1" };
    var Exp14__5_683: bv16 := load le $mem bvadd($R0:bv64, 0x170:bv64) 16 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_683:bv16)) { .label = "8608_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8612_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "8616_1" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    goto(%FUN_880_entry_17);
  ];
  block %FloppyDeviceControl_351 {.address = 0x2184; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%FloppyDeviceControl_349);
  ];
  block %FloppyDeviceControl_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x80:bv64 { .label = "8580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8584_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "8588_1" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %FloppyDeviceControl_355 {.address = 0x2174; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8564_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8568_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8572_0" };
    goto(%FloppyDeviceControl_355);
  ];
  block %FloppyDeviceControl_359 {.address = 0x215c; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "8540_0" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "8544_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "8548_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8552_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "8552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8556_3" };
    goto(%FloppyDeviceControl_353, %FloppyDeviceControl_357);
  ];
  block %FloppyDeviceControl_361 {.address = 0x2148; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%FloppyDeviceControl_359);
  ];
  block %FloppyDeviceControl_363 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x6c46:bv64 { .label = "8520_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x706f:bv16, extract(16, 0, $R2:bv64))) { .label = "8524_0" };
    $R1: bv64 := 0x80:bv64 { .label = "8528_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8532_0" };
    $R30: bv64 := 0x215c:bv64 { .label = "8536_0" };
    call @ExAllocatePoolWithTag_33540 ();
    goto(%FloppyDeviceControl_361);
  ];
  block %FloppyDeviceControl_365 {.address = 0x2138; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_367 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "8504_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8512_0" };
    goto(%FloppyDeviceControl_365);
  ];
  block %FloppyDeviceControl_369 {.address = 0x2128; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%FloppyDeviceControl_363, %FloppyDeviceControl_367);
  ];
  block %FloppyDeviceControl_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "8488_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "8488_1" };
    var Exp10__5_884: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp10__5_884:bv64 { .label = "8492_1" };
    var Cse0__5_885: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_885:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_885:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_885:bv64, 0x0:bv64) { .label = "8496_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_885:bv64) { .label = "8496_4" };
    goto(%FloppyDeviceControl_369);
  ];
  block %FloppyDeviceControl_373 {.address = 0x2118; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_375 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8472_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8480_0" };
    goto(%FloppyDeviceControl_373);
  ];
  block %FloppyDeviceControl_377 {.address = 0x2104; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%FloppyDeviceControl_371, %FloppyDeviceControl_375);
  ];
  block %FloppyDeviceControl_379 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "8452_1" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "8456_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "8460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8464_3" };
    goto(%FloppyDeviceControl_377);
  ];
  block %FloppyDeviceControl_381 {.address = 0x20f0; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%FloppyDeviceControl_289, %FloppyDeviceControl_379);
  ];
  block %FloppyDeviceControl_383 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffdf0000:bv64 { .label = "8436_0" };
    var Exp14__5_697: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "8440_1" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "8444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "8444_4" };
    goto(%FloppyDeviceControl_381);
  ];
  block %FloppyDeviceControl_385 {.address = 0x2398; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_387 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_385);
  ];
  block %FloppyDeviceControl_389 {.address = 0x1b98; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_389);
  ];
  block %FloppyDeviceControl_393 {.address = 0x1b80; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%FloppyDeviceControl_387, %FloppyDeviceControl_391);
  ];
  block %FloppyDeviceControl_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "7040_1" };
    var Exp10__5_821: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7044_0$0" };
    $R1: bv64 := Exp10__5_821:bv64 { .label = "7044_1" };
    $R0: bv64 := 0x3e0:bv64 { .label = "7048_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7052_0" };
    var Cse2__5_822: bv64 := bvnot($R0:bv64) { .label = "7056_0" };
    var Cse0__5_823: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "7056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "7056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_823:bv64, 0x1:bv64), 0x0:bv64) { .label = "7056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_823:bv64, 0x1:bv64)) { .label = "7056_5" };
    goto(%FloppyDeviceControl_393);
  ];
  block %FloppyDeviceControl_397 {.address = 0x1b68; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%FloppyDeviceControl_383, %FloppyDeviceControl_395);
  ];
  block %FloppyDeviceControl_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7016_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "7016_1" };
    var Exp10__5_852: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7020_0$0" };
    $R1: bv64 := Exp10__5_852:bv64 { .label = "7020_1" };
    $R0: bv64 := 0xc:bv64 { .label = "7024_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "7028_0" };
    var Cse2__5_853: bv64 := bvnot($R0:bv64) { .label = "7032_0" };
    var Cse0__5_854: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_854:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_853:bv64)), 0x1:bv128))) { .label = "7032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_854:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_853:bv64)), 0x1:bv128))) { .label = "7032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_854:bv64, 0x1:bv64), 0x0:bv64) { .label = "7032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_854:bv64, 0x1:bv64)) { .label = "7032_5" };
    goto(%FloppyDeviceControl_397);
  ];
  block %FloppyDeviceControl_401 {.address = 0x1b50; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%FloppyDeviceControl_251, %FloppyDeviceControl_399);
  ];
  block %FloppyDeviceControl_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "6992_1" };
    var Exp10__5_694: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6996_0$0" };
    $R1: bv64 := Exp10__5_694:bv64 { .label = "6996_1" };
    $R0: bv64 := 0xc00:bv64 { .label = "7000_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "7004_0" };
    var Cse2__5_695: bv64 := bvnot($R0:bv64) { .label = "7008_0" };
    var Cse0__5_696: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "7008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "7008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_696:bv64, 0x1:bv64), 0x0:bv64) { .label = "7008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_696:bv64, 0x1:bv64)) { .label = "7008_5" };
    goto(%FloppyDeviceControl_401);
  ];
  block %FloppyDeviceControl_405 {.address = 0x1b38; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%FloppyDeviceControl_247, %FloppyDeviceControl_403);
  ];
  block %FloppyDeviceControl_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "6968_1" };
    var Exp10__5_754: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6972_0$0" };
    $R1: bv64 := Exp10__5_754:bv64 { .label = "6972_1" };
    $R0: bv64 := 0xc00:bv64 { .label = "6976_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6980_0" };
    var Cse2__5_755: bv64 := bvnot($R0:bv64) { .label = "6984_0" };
    var Cse0__5_756: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_756:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_755:bv64)), 0x1:bv128))) { .label = "6984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_756:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_755:bv64)), 0x1:bv128))) { .label = "6984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_756:bv64, 0x1:bv64), 0x0:bv64) { .label = "6984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_756:bv64, 0x1:bv64)) { .label = "6984_5" };
    goto(%FloppyDeviceControl_405);
  ];
  block %FloppyDeviceControl_409 {.address = 0x1b20; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%FloppyDeviceControl_215, %FloppyDeviceControl_407);
  ];
  block %FloppyDeviceControl_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "6944_1" };
    var Exp10__5_686: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6948_0$0" };
    $R1: bv64 := Exp10__5_686:bv64 { .label = "6948_1" };
    $R0: bv64 := 0x24:bv64 { .label = "6952_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6956_0" };
    var Cse2__5_687: bv64 := bvnot($R0:bv64) { .label = "6960_0" };
    var Cse0__5_688: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "6960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "6960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv64, 0x1:bv64), 0x0:bv64) { .label = "6960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_688:bv64, 0x1:bv64)) { .label = "6960_5" };
    goto(%FloppyDeviceControl_409);
  ];
  block %FloppyDeviceControl_413 {.address = 0x1b10; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%FloppyDeviceControl_211, %FloppyDeviceControl_411);
  ];
  block %FloppyDeviceControl_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "6928_1" };
    var Exp10__5_662: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp10__5_662:bv64 { .label = "6932_1" };
    var Cse0__5_663: bv64 := bvadd($R0:bv64, 0xfffffffffff90000:bv64) { .label = "6936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_663:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffff90000:bv128))) { .label = "6936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_663:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffff90000:bv128))) { .label = "6936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv64, 0x0:bv64) { .label = "6936_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_663:bv64) { .label = "6936_4" };
    goto(%FloppyDeviceControl_413);
  ];
  block %FloppyDeviceControl_417 {.address = 0x1af8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%FloppyDeviceControl_207, %FloppyDeviceControl_415);
  ];
  block %FloppyDeviceControl_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "6904_1" };
    var Exp10__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6908_0$0" };
    $R1: bv64 := Exp10__5_793:bv64 { .label = "6908_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "6912_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "6916_0" };
    var Cse2__5_794: bv64 := bvnot($R0:bv64) { .label = "6920_0" };
    var Cse0__5_795: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "6920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "6920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv64, 0x1:bv64), 0x0:bv64) { .label = "6920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_795:bv64, 0x1:bv64)) { .label = "6920_5" };
    goto(%FloppyDeviceControl_417);
  ];
  block %FloppyDeviceControl_421 {.address = 0x1ae0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%FloppyDeviceControl_203, %FloppyDeviceControl_419);
  ];
  block %FloppyDeviceControl_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "6880_1" };
    var Exp10__5_856: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6884_0$0" };
    $R1: bv64 := Exp10__5_856:bv64 { .label = "6884_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "6888_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6892_0" };
    var Cse2__5_857: bv64 := bvnot($R0:bv64) { .label = "6896_0" };
    var Cse0__5_858: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "6896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "6896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv64, 0x1:bv64), 0x0:bv64) { .label = "6896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_858:bv64, 0x1:bv64)) { .label = "6896_5" };
    goto(%FloppyDeviceControl_421);
  ];
  block %FloppyDeviceControl_425 {.address = 0x1ac8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%FloppyDeviceControl_199, %FloppyDeviceControl_423);
  ];
  block %FloppyDeviceControl_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "6856_1" };
    var Exp10__5_773: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6860_0$0" };
    $R1: bv64 := Exp10__5_773:bv64 { .label = "6860_1" };
    $R0: bv64 := 0xc02c:bv64 { .label = "6864_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6868_0" };
    var Cse2__5_774: bv64 := bvnot($R0:bv64) { .label = "6872_0" };
    var Cse0__5_775: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "6872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "6872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_775:bv64, 0x1:bv64), 0x0:bv64) { .label = "6872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_775:bv64, 0x1:bv64)) { .label = "6872_5" };
    goto(%FloppyDeviceControl_425);
  ];
  block %FloppyDeviceControl_429 {.address = 0x1ab0; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%FloppyDeviceControl_195, %FloppyDeviceControl_427);
  ];
  block %FloppyDeviceControl_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "6832_1" };
    var Exp10__5_777: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6836_0$0" };
    $R1: bv64 := Exp10__5_777:bv64 { .label = "6836_1" };
    $R0: bv64 := 0xc018:bv64 { .label = "6840_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6844_0" };
    var Cse2__5_778: bv64 := bvnot($R0:bv64) { .label = "6848_0" };
    var Cse0__5_779: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "6848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "6848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_779:bv64, 0x1:bv64), 0x0:bv64) { .label = "6848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_779:bv64, 0x1:bv64)) { .label = "6848_5" };
    goto(%FloppyDeviceControl_429);
  ];
  block %FloppyDeviceControl_433 {.address = 0x1aa0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%FloppyDeviceControl_129, %FloppyDeviceControl_431);
  ];
  block %FloppyDeviceControl_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "6816_1" };
    var Exp10__5_891: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp10__5_891:bv64 { .label = "6820_1" };
    var Cse0__5_892: bv64 := bvadd($R0:bv64, 0xffffffffffb30000:bv64) { .label = "6824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_892:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffb30000:bv128))) { .label = "6824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_892:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffb30000:bv128))) { .label = "6824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv64, 0x0:bv64) { .label = "6824_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_892:bv64) { .label = "6824_4" };
    goto(%FloppyDeviceControl_433);
  ];
  block %FloppyDeviceControl_437 {.address = 0x1a88; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%FloppyDeviceControl_99, %FloppyDeviceControl_435);
  ];
  block %FloppyDeviceControl_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "6792_1" };
    var Exp10__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6796_0$0" };
    $R1: bv64 := Exp10__5_658:bv64 { .label = "6796_1" };
    $R0: bv64 := 0x8:bv64 { .label = "6800_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "6804_0" };
    var Cse2__5_659: bv64 := bvnot($R0:bv64) { .label = "6808_0" };
    var Cse0__5_660: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "6808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "6808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_660:bv64, 0x1:bv64), 0x0:bv64) { .label = "6808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_660:bv64, 0x1:bv64)) { .label = "6808_5" };
    goto(%FloppyDeviceControl_437);
  ];
  block %FloppyDeviceControl_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_6460:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "6716_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_445 {.address = 0x1a7c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "6780_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "6784_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_447 {.address = 0x1a40; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%FloppyDeviceControl_445);
  ];
  block %FloppyDeviceControl_449 {.address = 0x1a20; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%FloppyDeviceControl_447);
  ];
  block %FloppyDeviceControl_451 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "6692_0" };
    var Exp14__5_847: bv32 := load le $mem $R0:bv64 32 { .label = "6696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "6696_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "6704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6708_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "6720_1" };
    var Exp11__5_729: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_729:bv8)) { .label = "6724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6728_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6732_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6736_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "6736_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6740_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6744_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "6744_1" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6748_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "6748_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6752_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "6756_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "6760_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6764_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "6764_1" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6768_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "6768_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6772_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "6772_1" };
    $R30: bv64 := 0x1a7c:bv64 { .label = "6776_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyDeviceControl_449);
  ];
  block %FloppyDeviceControl_453 {.address = 0x1a00; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%FloppyDeviceControl_443, %FloppyDeviceControl_451);
  ];
  block %FloppyDeviceControl_455 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "6660_0" };
    var Exp14__5_676: bv32 := load le $mem $R0:bv64 32 { .label = "6664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "6664_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "6672_0" };
    var Exp14__5_677: bv32 := load le $mem $R0:bv64 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "6676_1" };
    var Cse2__5_678: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6680_0" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "6680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "6680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv32, 0x1:bv32), 0x0:bv32) { .label = "6680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_679:bv32, 0x1:bv32)) { .label = "6680_5" };
    goto(%FloppyDeviceControl_453);
  ];
  block %FloppyDeviceControl_457 {.address = 0x19f0; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%FloppyDeviceControl_439, %FloppyDeviceControl_455);
  ];
  block %FloppyDeviceControl_459 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "6640_1" };
    var Exp11__5_595: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_595:bv8)) { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6648_3" };
    goto(%FloppyDeviceControl_457);
  ];
  block %FloppyDeviceControl_461 {.address = 0x19e4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "6628_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6632_0" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_463 {.address = 0x19ac; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%FloppyDeviceControl_461);
  ];
  block %FloppyDeviceControl_465 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "6572_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6576_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6580_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "6580_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "6584_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6588_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "6600_0" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "6604_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6608_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6616_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "6620_1" };
    $R30: bv64 := 0x19e4:bv64 { .label = "6624_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyDeviceControl_463);
  ];
  block %FloppyDeviceControl_467 {.address = 0x199c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "6556_1" };
    var Exp11__5_766: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "6560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6564_3" };
    goto(%FloppyDeviceControl_459, %FloppyDeviceControl_465);
  ];
  block %FloppyDeviceControl_469 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_467);
  ];
  block %FloppyDeviceControl_471 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_467);
  ];
  block %FloppyDeviceControl_473 {.address = 0x1990; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "6544_0" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "6548_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_475 {.address = 0x1984; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%FloppyDeviceControl_473);
  ];
  block %FloppyDeviceControl_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6532_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "6532_1" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "6536_1" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @FloppyQueueRequest_31272 ();
    goto(%FloppyDeviceControl_475);
  ];
  block %FloppyDeviceControl_479 {.address = 0x1974; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%FloppyDeviceControl_471, %FloppyDeviceControl_477);
  ];
  block %FloppyDeviceControl_481 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "6516_1" };
    var Exp10__5_899: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6520_0$0" };
    $R0: bv64 := Exp10__5_899:bv64 { .label = "6520_1" };
    var Cse0__5_900: bv64 := bvadd($R0:bv64, 0xffffffffffcd4000:bv64) { .label = "6524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_900:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffcd4000:bv128))) { .label = "6524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_900:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffcd4000:bv128))) { .label = "6524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv64, 0x0:bv64) { .label = "6524_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_900:bv64) { .label = "6524_4" };
    goto(%FloppyDeviceControl_479);
  ];
  block %_inlineret_3 [
    goto(%FloppyDeviceControl_351);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%FloppyDeviceControl_345);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%FloppyDeviceControl_347);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%FloppyDeviceControl_103);
  ];
  block %FUN_880_entry_23 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_24);
  ];
  block %FUN_880_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%FloppyDeviceControl_81);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%FloppyDeviceControl_295);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @FloppyProcessQueuedRequests_31852 () -> ()
  { .name = "FloppyProcessQueuedRequests"; .address = 0x7c6c; .returnBlock = "FloppyProcessQueuedRequests_3" }
[
  block %FloppyProcessQueuedRequests_entry {.address = 0x7c6c; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31852_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "31852_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31852_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "31852_3" };
    $R29: bv64 := $R31:bv64 { .label = "31856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31860_0" };
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "32240_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32240_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "32240_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "32240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32240_4" };
    goto(%FloppyProcessQueuedRequests_3);
  ];
  block %FloppyProcessQueuedRequests_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_9 {.address = 0x7dc8; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "32200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "32204_0" };
    var Exp14__5_136: bv64 := load le $mem $R0:bv64 64 { .label = "32208_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "32208_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "32212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "32220_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32224_0" };
    goto(%FloppyProcessQueuedRequests_9);
  ];
  block %FloppyProcessQueuedRequests_13 {.address = 0x7dbc; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32188_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "32188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32192_3" };
    goto(%FloppyProcessQueuedRequests_7, %FloppyProcessQueuedRequests_11);
  ];
  block %FloppyProcessQueuedRequests_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_17 {.address = 0x7d80; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_19 {.address = 0x7d70; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "32112_1" };
    var Exp14__5_141: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32116_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "32116_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32120_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "32120_1" };
    $R30: bv64 := 0x7d80:bv64 { .label = "32124_0" };
    call @FloppyReadWrite_13180 ();
    goto(%FloppyProcessQueuedRequests_17);
  ];
  block %FloppyProcessQueuedRequests_21 {.address = 0x7d64; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%FloppyProcessQueuedRequests_19);
  ];
  block %FloppyProcessQueuedRequests_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_21);
  ];
  block %FloppyProcessQueuedRequests_25 {.address = 0x7d6c; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%FloppyProcessQueuedRequests_19);
  ];
  block %FloppyProcessQueuedRequests_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_25);
  ];
  block %FloppyProcessQueuedRequests_29 {.address = 0x7d98; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32156_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "32156_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32160_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32164_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "32164_1" };
    $R1: bv64 := 0xffffffffc0000001:bv64 { .label = "32168_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32172_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32176_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32180_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "32180_1" };
    $R30: bv64 := 0x7dbc:bv64 { .label = "32184_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyProcessQueuedRequests_29);
  ];
  block %FloppyProcessQueuedRequests_33 {.address = 0x7d94; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_35 {.address = 0x7d84; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32132_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "32132_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32136_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "32136_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32140_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "32140_1" };
    $R30: bv64 := 0x7d94:bv64 { .label = "32144_0" };
    call @FloppyDeviceControl_6460 ();
    goto(%FloppyProcessQueuedRequests_33);
  ];
  block %FloppyProcessQueuedRequests_37 {.address = 0x7d60; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    goto(%FloppyProcessQueuedRequests_35);
  ];
  block %FloppyProcessQueuedRequests_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyProcessQueuedRequests_37);
  ];
  block %FloppyProcessQueuedRequests_41 {.address = 0x7d50; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%FloppyProcessQueuedRequests_31, %FloppyProcessQueuedRequests_39);
  ];
  block %FloppyProcessQueuedRequests_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32080_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "32080_1" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "32084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "32084_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff2:bv32) { .label = "32088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff2:bv64))) { .label = "32088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff2:bv64))) { .label = "32088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "32088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "32088_4" };
    goto(%FloppyProcessQueuedRequests_41);
  ];
  block %FloppyProcessQueuedRequests_45 {.address = 0x7d40; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    goto(%FloppyProcessQueuedRequests_27, %FloppyProcessQueuedRequests_43);
  ];
  block %FloppyProcessQueuedRequests_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32064_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "32064_1" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "32068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "32068_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "32072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "32072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "32072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "32072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "32072_4" };
    goto(%FloppyProcessQueuedRequests_45);
  ];
  block %FloppyProcessQueuedRequests_49 {.address = 0x7d30; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%FloppyProcessQueuedRequests_23, %FloppyProcessQueuedRequests_47);
  ];
  block %FloppyProcessQueuedRequests_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32048_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "32048_1" };
    var Exp11__5_119: bv8 := load le $mem $R0:bv64 8 { .label = "32052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "32052_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "32056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "32056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "32056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "32056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "32056_4" };
    goto(%FloppyProcessQueuedRequests_49);
  ];
  block %FloppyProcessQueuedRequests_53 {.address = 0x7d2c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_55 {.address = 0x7d08; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%FloppyProcessQueuedRequests_53);
  ];
  block %FloppyProcessQueuedRequests_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32008_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "32008_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32012_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32016_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "32016_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "32020_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "32024_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32032_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "32036_1" };
    $R30: bv64 := 0x7d2c:bv64 { .label = "32040_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyProcessQueuedRequests_55);
  ];
  block %FloppyProcessQueuedRequests_59 {.address = 0x7cf8; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%FloppyProcessQueuedRequests_51, %FloppyProcessQueuedRequests_57);
  ];
  block %FloppyProcessQueuedRequests_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31992_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "31992_1" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "31996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "31996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32000_3" };
    goto(%FloppyProcessQueuedRequests_59);
  ];
  block %FloppyProcessQueuedRequests_63 {.address = 0x7cec; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31980_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "31980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31984_3" };
    goto(%FloppyProcessQueuedRequests_15, %FloppyProcessQueuedRequests_61);
  ];
  block %FloppyProcessQueuedRequests_65 {.address = 0x7ce0; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%FloppyProcessQueuedRequests_63);
  ];
  block %FloppyProcessQueuedRequests_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31968_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "31968_1" };
    store le $mem bvadd($R0:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "31972_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31976_0" };
    goto(%FloppyProcessQueuedRequests_65);
  ];
  block %FloppyProcessQueuedRequests_69 {.address = 0x7cd0; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%FloppyProcessQueuedRequests_63);
  ];
  block %FloppyProcessQueuedRequests_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31952_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "31952_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "31956_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "31956_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31960_0" };
    goto(%FloppyProcessQueuedRequests_69);
  ];
  block %FloppyProcessQueuedRequests_73 {.address = 0x7cc0; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31936_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "31940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31944_3" };
    goto(%FloppyProcessQueuedRequests_67, %FloppyProcessQueuedRequests_71);
  ];
  block %FloppyProcessQueuedRequests_75 {.address = 0x7ca4; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%FloppyProcessQueuedRequests_73);
  ];
  block %FloppyProcessQueuedRequests_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31908_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "31908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffff58:bv64) { .label = "31912_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31916_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31920_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "31920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "31924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31928_0" };
    $R30: bv64 := 0x7cc0:bv64 { .label = "31932_0" };
    call @InterlockedExchange_2700 ();
    goto(%FloppyProcessQueuedRequests_75);
  ];
  block %FloppyProcessQueuedRequests_79 {.address = 0x7c94; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31892_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31896_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "31896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31900_3" };
    goto(%FloppyProcessQueuedRequests_5, %FloppyProcessQueuedRequests_77);
  ];
  block %FloppyProcessQueuedRequests_81 {.address = 0x7c78; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31864_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "31864_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "31868_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "31872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "31876_0" };
    $R1: bv64 := $R0:bv64 { .label = "31880_0" };
    $R0: bv64 := $R2:bv64 { .label = "31884_0" };
    $R30: bv64 := 0x7c94:bv64 { .label = "31888_0" };
    call @ExfInterlockedRemoveHeadList_33680 ();
    goto(%FloppyProcessQueuedRequests_79);
  ];
  block %FloppyProcessQueuedRequests_3 {.address = 0x7de8; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    return ();
  ]
];


proc @FloppyStartDevice_11536 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x2d10; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x2d10; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var R30_begin_FloppyStartDevice_11536: bv64 := $R30:bv64;
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "11536_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "11536_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11536_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "11536_3" };
    $R29: bv64 := $R31:bv64 { .label = "11540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11544_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11548_0" };
    $R0: bv64 := 0xd:bv64 { .label = "11552_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11556_0" };
    $R0: bv64 := 0x1a:bv64 { .label = "11560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11564_0" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "11568_1" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "11572_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "11576_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "11580_1" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "11584_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "11588_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "11592_1" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "11596_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "11600_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "11604_1" };
    var Exp14__5_467: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "11608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "11612_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "11616_0" };
    $R2: bv64 := 0x34:bv64 { .label = "11620_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "11624_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "11624_1" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "11628_1" };
    $R30: bv64 := 0x2d74:bv64 { .label = "11632_0" };
    goto(%FUN_880_entry_19);
  ];
  block %FloppyStartDevice_7 {.address = 0x3130; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "12592_1" };
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "12596_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12596_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "12596_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "12596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "12596_4" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_9 {.address = 0x3108; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "12552_1" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12556_0$0" };
    $R1: bv64 := Exp14__5_445:bv64 { .label = "12556_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "12568_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "12572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12576_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12580_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "12584_1" };
    $R30: bv64 := 0x3130:bv64 { .label = "12588_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyStartDevice_7);
  ];
  block %FloppyStartDevice_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_15 {.address = 0x30ec; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "12524_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12528_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12532_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "12536_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "12540_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "12544_1" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @FloppyProcessQueuedRequests_31852 ();
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 {.address = 0x30e8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "12520_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_21 {.address = 0x30d8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%FloppyStartDevice_19);
  ];
  block %FloppyStartDevice_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "12504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12512_0" };
    $R30: bv64 := 0x30e8:bv64 { .label = "12516_0" };
    call @IoSetDeviceInterfaceState_34632 ();
    goto(%FloppyStartDevice_21);
  ];
  block %FloppyStartDevice_25 {.address = 0x30c8; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "12488_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "12492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12496_3" };
    goto(%FloppyStartDevice_17, %FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x30a0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "12448_1" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12452_0$0" };
    $R4: bv64 := Exp14__5_489:bv64 { .label = "12452_1" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "12456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12460_0" };
    $R3: bv64 := $R0:bv64 { .label = "12464_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12468_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "12472_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "12476_0" };
    $R0: bv64 := $R4:bv64 { .label = "12480_0" };
    $R30: bv64 := 0x30c8:bv64 { .label = "12484_0" };
    call @IoRegisterDeviceInterface_34532 ();
    goto(%FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x3064; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "12388_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12392_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12396_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "12396_1" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12400_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12404_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "12404_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12408_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "12412_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12416_0" };
    $R0: bv64 := 0x10:bv64 { .label = "12420_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12428_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12432_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12436_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12440_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "12440_1" };
    store le $mem bvadd($R0:bv64, 0x131:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12444_0" };
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 {.address = 0x3040; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12352_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "12352_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12356_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "12360_1" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12364_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "12368_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12372_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12376_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "12376_1" };
    store le $mem bvadd($R0:bv64, 0x131:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12380_0" };
    goto(%FloppyStartDevice_33);
  ];
  block %FloppyStartDevice_37 {.address = 0x3030; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%FloppyStartDevice_31, %FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0xffdf0000:bv64 { .label = "12336_0" };
    var Exp14__5_416: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "12340_1" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "12344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "12344_4" };
    goto(%FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x3024; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12324_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "12324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12328_3" };
    goto(%FloppyStartDevice_13, %FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x3018; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 {.address = 0x3020; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x3008; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "12296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12300_0" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12304_0" };
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x2ff8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12280_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12284_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "12284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12288_3" };
    goto(%FloppyStartDevice_49, %FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x2fb4; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "12212_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12220_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12224_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12232_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "12236_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "12240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12244_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12252_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12256_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12260_0$0" };
    $R7: bv64 := Exp14__5_434:bv64 { .label = "12260_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "12264_0" };
    $R6: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "12268_0" };
    $R0: bv64 := $R8:bv64 { .label = "12272_0" };
    $R30: bv64 := 0x2ff8:bv64 { .label = "12276_0" };
    call @IoQueryDeviceDescription_34444 ();
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x2fa8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "12200_1" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "12204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "12204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "12204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "12204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "12204_4" };
    goto(%FloppyStartDevice_45, %FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 {.address = 0x2fa4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    store le $stack bvadd($R31:bv64, 0x154:bv64) 0x0:bv32 32 { .label = "12196_0" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 {.address = 0x2f70; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "12144_1" };
    var Exp11__5_404: bv8 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 8 { .label = "12148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "12148_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12152_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "12156_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12160_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12164_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12168_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12172_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12176_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12180_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12184_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12188_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "12188_1" };
    store le $mem bvadd($R0:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12192_0" };
    goto(%FloppyStartDevice_67);
  ];
  block %FloppyStartDevice_71 {.address = 0x2f60; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12128_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "12128_1" };
    var Exp11__5_413: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "12132_1" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "12136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "12136_4" };
    goto(%FloppyStartDevice_65, %FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 {.address = 0x2f54; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 {.address = 0x2f5c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_83 {.address = 0x2f1c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12060_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "12060_1" };
    var Exp11__5_409: bv8 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 8 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "12064_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12068_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12072_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "12072_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12076_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12080_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12084_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12088_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12092_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12100_0" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "12104_1" };
    store le $mem bvadd($R0:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12108_0" };
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x2f08; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12040_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "12044_1" };
    var Exp11__5_475: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "12048_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "12052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "12052_4" };
    goto(%FloppyStartDevice_81, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x2ef8; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12024_0" };
    $R1: bv64 := $R0:bv64 { .label = "12028_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12032_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "12032_1" };
    $R30: bv64 := 0x2f08:bv64 { .label = "12036_0" };
    call @FlAcpiConfigureFloppy_5224 ();
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x2eec; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%FloppyStartDevice_79, %FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_402: bv8 := load le $stack bvadd($R31:bv64, 0x69:bv64) 8 { .label = "12012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "12012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12016_3" };
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 {.address = 0x2ed4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%FloppyStartDevice_75, %FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11988_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "11988_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "11992_1" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "11996_0" };
    var Exp11__5_443: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "12000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12004_3" };
    goto(%FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x2ec4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "11972_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "11976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11980_3" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x2ea0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) 0x0:bv64 64 { .label = "11936_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) 0x0:bv64 64 { .label = "11940_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "11944_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "11944_1" };
    var Exp14__5_472: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11948_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "11948_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11952_0" };
    $R2: bv64 := $R1:bv64 { .label = "11956_0" };
    $R1: bv64 := 0xc0b:bv64 { .label = "11960_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "11964_0" };
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    call @FlFdcDeviceIo_30356 ();
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x2e8c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "11916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "11924_0" };
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "11928_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "11928_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "11932_0" };
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_109 {.address = 0x2e74; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "11892_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11896_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11900_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11908_0" };
    $R30: bv64 := 0x2e8c:bv64 { .label = "11912_0" };
    call @KeWaitForSingleObject_35692 ();
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 {.address = 0x2e64; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "11876_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "11880_1" };
    var Cse0__5_451: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "11884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_451:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "11884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_451:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "11884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv64, 0x0:bv64) { .label = "11884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_451:bv64) { .label = "11884_4" };
    goto(%FloppyStartDevice_105, %FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_115 {.address = 0x2de4; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "11748_1" };
    var Exp14__5_419: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "11752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "11760_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "11764_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "11768_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x13c:bv64) { .label = "11772_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "11776_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "11780_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "11784_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "11788_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "11792_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "11796_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "11800_1" };
    $R1: bv64 := 0x40:bv64 { .label = "11804_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11808_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "11812_1" };
    var Exp11__5_425: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "11816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "11816_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "11820_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11824_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "11828_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11832_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "11836_1" };
    var Exp11__5_428: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "11840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "11840_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "11844_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11848_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "11852_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11856_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "11860_1" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "11864_1" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11868_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "11868_1" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyStartDevice_113);
  ];
  block %FloppyStartDevice_117 {.address = 0x2dc0; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "11716_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "11732_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x13c:bv64) { .label = "11740_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11744_0" };
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2dbc:bv64 { .label = "11704_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_11536:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11704_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_125 {.address = 0x2da4; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%FloppyStartDevice_119, %FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "11688_0" };
    var Exp14__5_440: bv32 := load le $mem $R0:bv64 32 { .label = "11692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "11692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11696_3" };
    goto(%FloppyStartDevice_125);
  ];
  block %FloppyStartDevice_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2da0:bv64 { .label = "11676_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_11536:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11676_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_133 {.address = 0x2d74; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "11636_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "11640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "11648_0" };
    var Exp14__5_436: bv32 := load le $mem $R0:bv64 32 { .label = "11652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "11652_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "11660_0" };
    var Exp14__5_437: bv32 := load le $mem $R0:bv64 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "11664_1" };
    var Cse2__5_438: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11668_0" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "11668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "11668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv32, 0x1:bv32), 0x0:bv32) { .label = "11668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_439:bv32, 0x1:bv32)) { .label = "11668_5" };
    goto(%FloppyStartDevice_127, %FloppyStartDevice_131);
  ];
  block %_inlineret_3 {.originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%FloppyStartDevice_133);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @IoDeleteSymbolicLink_34280 () -> ()
  { .name = "IoDeleteSymbolicLink"; .address = 0x85e8; .returnBlock = "IoDeleteSymbolicLink_basil_return_1" }
[
  block %IoDeleteSymbolicLink_entry {.address = 0x85e8; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Cse0__5_2533: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34280_0" };
    store le $stack Cse0__5_2533:bv64 $R29:bv64 64 { .label = "34280_1" };
    store le $stack bvadd(Cse0__5_2533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34280_2" };
    $R31: bv64 := Cse0__5_2533:bv64 { .label = "34280_3" };
    $R29: bv64 := $R31:bv64 { .label = "34284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34288_0" };
    $R30: bv64 := 0x85f8:bv64 { .label = "34292_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%IoDeleteSymbolicLink_13);
  ];
  block %IoDeleteSymbolicLink_3 {.address = 0x861c; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    var Exp16__5_2535: bv64 := load le $stack $R31:bv64 64 { .label = "34332_0$0" };
    var Exp18__5_2536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34332_1$0" };
    $R29: bv64 := Exp16__5_2535:bv64 { .label = "34332_2" };
    $R30: bv64 := Exp18__5_2536:bv64 { .label = "34332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34332_4" };
    goto(%IoDeleteSymbolicLink_basil_return_1);
  ];
  block %IoDeleteSymbolicLink_5 {.address = 0x8614; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34328_0" };
    goto(%IoDeleteSymbolicLink_5);
  ];
  block %IoDeleteSymbolicLink_9 {.address = 0x8608; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34316_0" };
    goto(%IoDeleteSymbolicLink_9);
  ];
  block %IoDeleteSymbolicLink_13 {.address = 0x85f8; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34296_0" };
    var Exp14__5_2534: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "34300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2534:bv32) { .label = "34300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34304_3" };
    goto(%IoDeleteSymbolicLink_7, %IoDeleteSymbolicLink_11);
  ];
  block %IoDeleteSymbolicLink_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_9568 () -> ()
  { .name = "FloppyPnp"; .address = 0x2560; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x2560; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var R30_begin_FloppyPnp_9568: bv64 := $R30:bv64;
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "9568_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "9568_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9568_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "9568_3" };
    $R29: bv64 := $R31:bv64 { .label = "9572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9580_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "9584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "9592_0" };
    var Exp14__5_1219: bv64 := load le $mem $R0:bv64 64 { .label = "9596_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "9596_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "9608_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9612_0" };
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9616_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "9616_1" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "9620_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "9624_0" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "9628_1" };
    var Exp14__5_1223: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "9632_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9636_0" };
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9640_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "9640_1" };
    var Exp11__5_1225: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "9644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1225:bv8)) { .label = "9644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9648_3" };
    goto(%FloppyPnp_235, %FloppyPnp_241);
  ];
  block %FloppyPnp_7 {.address = 0x2d08; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp16__5_1226: bv64 := load le $stack $R31:bv64 64 { .label = "11528_0$0" };
    var Exp18__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11528_1$0" };
    $R29: bv64 := Exp16__5_1226:bv64 { .label = "11528_2" };
    $R30: bv64 := Exp18__5_1227:bv64 { .label = "11528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11528_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x2ce8; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "11500_0" };
    var Exp14__5_1178: bv64 := load le $mem $R0:bv64 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "11504_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "11516_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11520_0" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "11524_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 {.address = 0x2680; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9856_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0x2670; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9844_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "9844_1" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "9848_1" };
    $R30: bv64 := 0x2680:bv64 { .label = "9852_0" };
    call @FloppyStartDevice_11536 ();
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0x2848; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_19 {.address = 0x2810; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10256_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10260_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "10264_1" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10268_0$0" };
    $R1: bv64 := Exp14__5_1076:bv64 { .label = "10268_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10280_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10284_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "10284_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10288_0" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "10292_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10300_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "10304_1" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x27cc:bv64 { .label = "10184_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10184_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_27 {.address = 0x2808; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10248_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_29 {.address = 0x27cc; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 {.address = 0x27ac; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "10160_0" };
    var Exp14__5_1061: bv32 := load le $mem $R0:bv64 32 { .label = "10164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "10164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "10172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10176_0" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "10188_1" };
    var Exp11__5_1100: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1100:bv8)) { .label = "10192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10196_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10200_0" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "10204_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10208_0" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10212_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "10212_1" };
    var Exp14__5_1103: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "10216_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10220_0" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "10224_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10228_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "10232_1" };
    var Exp14__5_1106: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "10236_1" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10240_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "10240_1" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyPnp_31);
  ];
  block %FloppyPnp_35 {.address = 0x2770; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "10096_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "10100_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "10104_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10116_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "10128_0" };
    var Exp14__5_1183: bv32 := load le $mem $R0:bv64 32 { .label = "10132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "10132_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "10140_0" };
    var Exp14__5_1184: bv32 := load le $mem $R0:bv64 32 { .label = "10144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "10144_1" };
    var Cse2__5_1185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10148_0" };
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1185:bv32)), 0x1:bv64))) { .label = "10148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1185:bv32)), 0x1:bv64))) { .label = "10148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1186:bv32, 0x1:bv32), 0x0:bv32) { .label = "10148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1186:bv32, 0x1:bv32)) { .label = "10148_5" };
    goto(%FloppyPnp_25, %FloppyPnp_33);
  ];
  block %FloppyPnp_37 {.address = 0x2754; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%FloppyPnp_35);
  ];
  block %FloppyPnp_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "10068_1" };
    var Exp14__5_1193: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "10072_1" };
    $R4: bv64 := 0x0:bv64 { .label = "10076_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10080_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10088_0" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    call @KeWaitForSingleObject_35692 ();
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 {.address = 0x2744; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10052_0" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "10056_1" };
    var Cse0__5_1215: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1215:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1215:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1215:bv64, 0x0:bv64) { .label = "10060_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1215:bv64) { .label = "10060_4" };
    goto(%FloppyPnp_21, %FloppyPnp_39);
  ];
  block %FloppyPnp_43 {.address = 0x272c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10028_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "10028_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10032_0" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10036_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10040_0$0" };
    $R1: bv64 := Exp14__5_1229:bv64 { .label = "10040_1" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "10044_1" };
    $R30: bv64 := 0x2744:bv64 { .label = "10048_0" };
    call @FlQueueIrpToThread_5844 ();
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x26e4:bv64 { .label = "9952_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "9952_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_51 {.address = 0x2720; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10016_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "10020_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_53 {.address = 0x26e4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 {.address = 0x26c4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "9928_0" };
    var Exp14__5_1097: bv32 := load le $mem $R0:bv64 32 { .label = "9932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "9932_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "9940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9944_0" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "9956_1" };
    var Exp11__5_1088: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "9960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1088:bv8)) { .label = "9960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9964_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9968_0" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "9972_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9976_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "9980_1" };
    var Exp14__5_1091: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "9984_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "9988_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "9992_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "9996_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "10000_1" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "10004_1" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10008_0$0" };
    $R1: bv64 := Exp14__5_1095:bv64 { .label = "10008_1" };
    $R30: bv64 := 0x2720:bv64 { .label = "10012_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyPnp_55);
  ];
  block %FloppyPnp_59 {.address = 0x26a4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%FloppyPnp_49, %FloppyPnp_57);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "9896_0" };
    var Exp14__5_1207: bv32 := load le $mem $R0:bv64 32 { .label = "9900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "9900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "9908_0" };
    var Exp14__5_1208: bv32 := load le $mem $R0:bv64 32 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "9912_1" };
    var Cse2__5_1209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9916_0" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1209:bv32)), 0x1:bv64))) { .label = "9916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1209:bv32)), 0x1:bv64))) { .label = "9916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1210:bv32, 0x1:bv32), 0x0:bv32) { .label = "9916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1210:bv32, 0x1:bv32)) { .label = "9916_5" };
    goto(%FloppyPnp_59);
  ];
  block %FloppyPnp_63 {.address = 0x2694; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "9876_1" };
    var Exp11__5_1145: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "9880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1145:bv8)) { .label = "9880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9884_3" };
    goto(%FloppyPnp_45, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 {.address = 0x2688; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_65);
  ];
  block %FloppyPnp_69 {.address = 0x2690; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_69);
  ];
  block %FloppyPnp_73 {.address = 0x2aa8; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_75 {.address = 0x2a78; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "10872_1" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10876_0$0" };
    $R1: bv64 := Exp14__5_1147:bv64 { .label = "10876_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10888_0" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10892_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "10892_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10896_0" };
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "10900_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10908_0" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyPnp_73);
  ];
  block %FloppyPnp_77 {.address = 0x2a68; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "10856_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "10860_0" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "10864_1" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    call @FloppyProcessQueuedRequests_31852 ();
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x2a58; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10844_0" };
    var Exp14__5_1098: bv64 := load le $mem $R0:bv64 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "10848_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10852_0" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_83 {.address = 0x2a40; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10816_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10820_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10824_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10832_0" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @KeWaitForSingleObject_35692 ();
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 {.address = 0x2a30; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10800_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "10804_1" };
    var Cse0__5_1109: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1109:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1109:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1109:bv64, 0x0:bv64) { .label = "10808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1109:bv64) { .label = "10808_4" };
    goto(%FloppyPnp_79, %FloppyPnp_85);
  ];
  block %FloppyPnp_89 {.address = 0x29b0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "10672_1" };
    var Exp14__5_1152: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "10676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "10680_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10684_0" };
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "10688_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "10692_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x13c:bv64) { .label = "10696_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "10700_0" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "10704_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10708_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "10712_0" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "10716_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "10720_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "10724_1" };
    $R1: bv64 := 0x40:bv64 { .label = "10728_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10732_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "10736_1" };
    var Exp11__5_1158: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1158:bv8)) { .label = "10740_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "10744_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10748_0" };
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "10752_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10756_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "10760_1" };
    var Exp11__5_1161: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1161:bv8)) { .label = "10764_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "10768_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10772_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "10776_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10780_0" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "10784_1" };
    var Exp14__5_1164: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "10788_1" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R1: bv64 := Exp14__5_1165:bv64 { .label = "10792_1" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyPnp_87);
  ];
  block %FloppyPnp_91 {.address = 0x298c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "10640_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "10656_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10660_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x13c:bv64) { .label = "10664_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10668_0" };
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10628_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_99 {.address = 0x2970; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%FloppyPnp_93, %FloppyPnp_97);
  ];
  block %FloppyPnp_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "10612_0" };
    var Exp14__5_1190: bv32 := load le $mem $R0:bv64 32 { .label = "10616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "10616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%FloppyPnp_99);
  ];
  block %FloppyPnp_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x296c:bv64 { .label = "10600_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10600_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_107 {.address = 0x2940; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "10560_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "10564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "10572_0" };
    var Exp14__5_1174: bv32 := load le $mem $R0:bv64 32 { .label = "10576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "10576_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "10584_0" };
    var Exp14__5_1175: bv32 := load le $mem $R0:bv64 32 { .label = "10588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "10588_1" };
    var Cse2__5_1176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10592_0" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "10592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "10592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv32, 0x1:bv32), 0x0:bv32) { .label = "10592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1177:bv32, 0x1:bv32)) { .label = "10592_5" };
    goto(%FloppyPnp_101, %FloppyPnp_105);
  ];
  block %FloppyPnp_109 {.address = 0x2900; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%FloppyPnp_107);
  ];
  block %FloppyPnp_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "10496_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10508_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10512_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "10516_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "10520_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10524_0" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "10528_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "10532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "10536_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10540_0" };
    $R2: bv64 := 0x34:bv64 { .label = "10544_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10548_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "10548_1" };
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "10552_1" };
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    goto(%FUN_880_entry_21);
  ];
  block %FloppyPnp_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10424_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_117 {.address = 0x28f8; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10488_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_119 {.address = 0x28bc; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%FloppyPnp_117);
  ];
  block %FloppyPnp_121 {.address = 0x289c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%FloppyPnp_119);
  ];
  block %FloppyPnp_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "10400_0" };
    var Exp14__5_1068: bv32 := load le $mem $R0:bv64 32 { .label = "10404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "10404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "10412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10416_0" };
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "10428_1" };
    var Exp11__5_1127: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1127:bv8)) { .label = "10432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10436_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10440_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "10444_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10448_0" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "10452_1" };
    var Exp14__5_1130: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "10456_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10460_0" };
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "10464_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10468_0" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "10472_1" };
    var Exp14__5_1133: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "10476_1" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_1134:bv64 { .label = "10480_1" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyPnp_121);
  ];
  block %FloppyPnp_125 {.address = 0x2868; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%FloppyPnp_115, %FloppyPnp_123);
  ];
  block %FloppyPnp_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "10344_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10356_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "10368_0" };
    var Exp14__5_1044: bv32 := load le $mem $R0:bv64 32 { .label = "10372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "10372_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "10380_0" };
    var Exp14__5_1045: bv32 := load le $mem $R0:bv64 32 { .label = "10384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "10384_1" };
    var Cse2__5_1046: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10388_0" };
    var Cse0__5_1047: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1047:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1046:bv32)), 0x1:bv64))) { .label = "10388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1047:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1046:bv32)), 0x1:bv64))) { .label = "10388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1047:bv32, 0x1:bv32), 0x0:bv32) { .label = "10388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1047:bv32, 0x1:bv32)) { .label = "10388_5" };
    goto(%FloppyPnp_125);
  ];
  block %FloppyPnp_129 {.address = 0x2858; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "10328_1" };
    var Exp11__5_1065: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1065:bv8)) { .label = "10332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10336_3" };
    goto(%FloppyPnp_111, %FloppyPnp_127);
  ];
  block %FloppyPnp_131 {.address = 0x284c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%FloppyPnp_129);
  ];
  block %FloppyPnp_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_135 {.address = 0x2854; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%FloppyPnp_129);
  ];
  block %FloppyPnp_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11016_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_143 {.address = 0x2b48; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11080_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_145 {.address = 0x2b0c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%FloppyPnp_143);
  ];
  block %FloppyPnp_147 {.address = 0x2aec; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "10992_0" };
    var Exp14__5_1191: bv32 := load le $mem $R0:bv64 32 { .label = "10996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "10996_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "11004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11008_0" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "11020_1" };
    var Exp11__5_1136: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1136:bv8)) { .label = "11024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11028_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11032_0" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "11036_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11040_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "11044_1" };
    var Exp14__5_1139: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "11048_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11052_0" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "11056_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11060_0" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "11064_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "11068_1" };
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_1143:bv64 { .label = "11072_1" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_151 {.address = 0x2aac; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%FloppyPnp_141, %FloppyPnp_149);
  ];
  block %FloppyPnp_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "10928_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "10932_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "10936_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10948_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "10960_0" };
    var Exp14__5_1196: bv32 := load le $mem $R0:bv64 32 { .label = "10964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "10964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "10972_0" };
    var Exp14__5_1197: bv32 := load le $mem $R0:bv64 32 { .label = "10976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "10976_1" };
    var Cse2__5_1198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10980_0" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "10980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "10980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv32, 0x1:bv32), 0x0:bv32) { .label = "10980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1199:bv32, 0x1:bv32)) { .label = "10980_5" };
    goto(%FloppyPnp_151);
  ];
  block %FloppyPnp_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11428_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_159 {.address = 0x2ce4; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11492_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_161 {.address = 0x2ca8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%FloppyPnp_159);
  ];
  block %FloppyPnp_163 {.address = 0x2c88; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%FloppyPnp_161);
  ];
  block %FloppyPnp_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "11404_0" };
    var Exp14__5_1114: bv32 := load le $mem $R0:bv64 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "11408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "11416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11420_0" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "11432_1" };
    var Exp11__5_1118: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1118:bv8)) { .label = "11436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11440_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11444_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "11448_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11452_0" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "11456_1" };
    var Exp14__5_1121: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "11460_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11464_0" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "11468_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11472_0" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "11476_1" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "11480_1" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11484_0$0" };
    $R1: bv64 := Exp14__5_1125:bv64 { .label = "11484_1" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyPnp_163);
  ];
  block %FloppyPnp_167 {.address = 0x2c64; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%FloppyPnp_157, %FloppyPnp_165);
  ];
  block %FloppyPnp_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "11372_0" };
    var Exp14__5_1169: bv32 := load le $mem $R0:bv64 32 { .label = "11376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "11376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "11384_0" };
    var Exp14__5_1170: bv32 := load le $mem $R0:bv64 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "11388_1" };
    var Cse2__5_1171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11392_0" };
    var Cse0__5_1172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "11392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "11392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1172:bv32, 0x1:bv32), 0x0:bv32) { .label = "11392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1172:bv32, 0x1:bv32)) { .label = "11392_5" };
    goto(%FloppyPnp_167);
  ];
  block %FloppyPnp_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9568:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11184_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_175 {.address = 0x2c48; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11336_0" };
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "11340_1" };
    var Exp14__5_1112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "11344_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11348_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "11352_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11356_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_177 {.address = 0x2c44; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R30: bv64 := 0x2c48:bv64 { .label = "11332_0" };
    call @IoGetConfigurationInformation_34412 ();
    goto(%FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 {.address = 0x2c38; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "11320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "11324_0" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @IoDeleteSymbolicLink_34280 ();
    goto(%FloppyPnp_181);
  ];
  block %FloppyPnp_185 {.address = 0x2c28; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "11304_1" };
    var Exp14__5_1067: bv16 := load le $mem bvadd($R0:bv64, 0x190:bv64) 16 { .label = "11308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1067:bv16)) { .label = "11308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11312_3" };
    goto(%FloppyPnp_179, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x2c18; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "11288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "11292_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11296_0" };
    $R30: bv64 := 0x2c28:bv64 { .label = "11300_0" };
    call @IoSetDeviceInterfaceState_34632 ();
    goto(%FloppyPnp_189);
  ];
  block %FloppyPnp_193 {.address = 0x2c04; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11268_0" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "11272_1" };
    var Exp14__5_1167: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "11276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11280_3" };
    goto(%FloppyPnp_187, %FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x2bb4; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0x2b94; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "11160_0" };
    var Exp14__5_1096: bv32 := load le $mem $R0:bv64 32 { .label = "11164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "11164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "11172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11176_0" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "11188_1" };
    var Exp11__5_1049: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1049:bv8)) { .label = "11192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11196_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11200_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11208_0" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "11212_1" };
    var Exp14__5_1052: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "11216_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11220_0" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "11224_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11228_0" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "11232_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "11236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "11244_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11248_0" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "11252_1" };
    var Exp14__5_1056: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11256_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "11256_1" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11260_0$0" };
    $R1: bv64 := Exp14__5_1057:bv64 { .label = "11260_1" };
    $R30: bv64 := 0x2c04:bv64 { .label = "11264_0" };
    call @IofCallDriver_34808 ();
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 {.address = 0x2b74; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "11128_0" };
    var Exp14__5_1083: bv32 := load le $mem $R0:bv64 32 { .label = "11132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "11132_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "11140_0" };
    var Exp14__5_1084: bv32 := load le $mem $R0:bv64 32 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "11144_1" };
    var Cse2__5_1085: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11148_0" };
    var Cse0__5_1086: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1086:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1085:bv32)), 0x1:bv64))) { .label = "11148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1086:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1085:bv32)), 0x1:bv64))) { .label = "11148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1086:bv32, 0x1:bv32), 0x0:bv32) { .label = "11148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1086:bv32, 0x1:bv32)) { .label = "11148_5" };
    goto(%FloppyPnp_173, %FloppyPnp_199);
  ];
  block %FloppyPnp_203 {.address = 0x2b50; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "11088_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "11092_0" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "11096_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "11100_0" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "11104_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11108_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11112_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "11116_1" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    call @FloppyProcessQueuedRequests_31852 ();
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0x266c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%FloppyPnp_203);
  ];
  block %FloppyPnp_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 {.address = 0x265c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%FloppyPnp_169, %FloppyPnp_207);
  ];
  block %FloppyPnp_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "9820_1" };
    var Exp11__5_1037: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1037:bv8)) { .label = "9824_1" };
    var Cse0__5_1038: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1038:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1038:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1038:bv32, 0x0:bv32) { .label = "9828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1038:bv32) { .label = "9828_4" };
    goto(%FloppyPnp_209);
  ];
  block %FloppyPnp_213 {.address = 0x264c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%FloppyPnp_153, %FloppyPnp_211);
  ];
  block %FloppyPnp_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "9804_1" };
    var Exp11__5_1059: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1059:bv8)) { .label = "9808_1" };
    var Cse0__5_1060: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1060:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1060:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1060:bv32, 0x0:bv32) { .label = "9812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1060:bv32) { .label = "9812_4" };
    goto(%FloppyPnp_213);
  ];
  block %FloppyPnp_217 {.address = 0x263c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%FloppyPnp_137, %FloppyPnp_215);
  ];
  block %FloppyPnp_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "9788_1" };
    var Exp11__5_1081: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1081:bv8)) { .label = "9792_1" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "9796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "9796_4" };
    goto(%FloppyPnp_217);
  ];
  block %FloppyPnp_221 {.address = 0x262c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%FloppyPnp_133, %FloppyPnp_219);
  ];
  block %FloppyPnp_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "9772_1" };
    var Exp11__5_1070: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1070:bv8)) { .label = "9776_1" };
    var Cse0__5_1071: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "9780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1071:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1071:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "9780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1071:bv32, 0x0:bv32) { .label = "9780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1071:bv32) { .label = "9780_4" };
    goto(%FloppyPnp_221);
  ];
  block %FloppyPnp_225 {.address = 0x261c; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%FloppyPnp_71, %FloppyPnp_223);
  ];
  block %FloppyPnp_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "9756_1" };
    var Exp11__5_1212: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1212:bv8)) { .label = "9760_1" };
    var Cse0__5_1213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1213:bv32, 0x0:bv32) { .label = "9764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1213:bv32) { .label = "9764_4" };
    goto(%FloppyPnp_225);
  ];
  block %FloppyPnp_229 {.address = 0x260c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%FloppyPnp_67, %FloppyPnp_227);
  ];
  block %FloppyPnp_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9740_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "9740_1" };
    var Exp11__5_1188: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1188:bv8)) { .label = "9744_1" };
    var Cse0__5_1189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1189:bv32, 0x0:bv32) { .label = "9748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1189:bv32) { .label = "9748_4" };
    goto(%FloppyPnp_229);
  ];
  block %FloppyPnp_233 {.address = 0x25fc; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%FloppyPnp_15, %FloppyPnp_231);
  ];
  block %FloppyPnp_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "9724_1" };
    var Exp11__5_1063: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1063:bv8)) { .label = "9728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9732_3" };
    goto(%FloppyPnp_233);
  ];
  block %FloppyPnp_237 {.address = 0x25f0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "9712_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9716_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_239 {.address = 0x25b8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%FloppyPnp_237);
  ];
  block %FloppyPnp_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "9656_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9660_0" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9664_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "9664_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "9668_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "9672_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "9676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "9684_0" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "9688_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "9692_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9696_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9700_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "9704_1" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyPnp_239);
  ];
  block %_inlineret_3 [
    goto(%FloppyPnp_109);
  ];
  block %FUN_880_entry_21 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_22);
  ];
  block %FUN_880_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2768 () -> ()
  { .name = "_BLAST_init"; .address = 0xad0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xad0; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x514:bv64) { .label = "2780_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "2792_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x51c:bv64) { .label = "2808_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "2824_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x524:bv64) { .label = "2840_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2844_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2856_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "2872_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "2888_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x514:bv64) { .label = "2904_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "2916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "2928_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "2940_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "2952_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "2964_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2976_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54c:bv64) { .label = "2988_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2992_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_32248 () -> ()
  { .name = "stub_driver_init"; .address = 0x7df8; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x7df8; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    var Cse0__5_1762: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32248_0" };
    store le $stack Cse0__5_1762:bv64 $R29:bv64 64 { .label = "32248_1" };
    store le $stack bvadd(Cse0__5_1762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32248_2" };
    $R31: bv64 := Cse0__5_1762:bv64 { .label = "32248_3" };
    $R29: bv64 := $R31:bv64 { .label = "32252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "32260_0" };
    var Exp14__5_1763: bv32 := load le $mem $R0:bv64 32 { .label = "32264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1763:bv32) { .label = "32264_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "32272_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x534:bv64) { .label = "32284_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "32296_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "32300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "32308_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "32320_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "32332_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54c:bv64) { .label = "32344_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32348_0" };
    var Exp16__5_1764: bv64 := load le $stack $R31:bv64 64 { .label = "32356_0$0" };
    var Exp18__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32356_1$0" };
    $R29: bv64 := Exp16__5_1764:bv64 { .label = "32356_2" };
    $R30: bv64 := Exp18__5_1765:bv64 { .label = "32356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32356_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_3008 () -> ()
  { .name = "DriverEntry"; .address = 0xbc0; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xbc0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3024_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3028_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8f4:bv64) { .label = "3036_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "3040_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3044_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3048_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8f4:bv64) { .label = "3052_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R1:bv64 64 { .label = "3056_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "3060_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3064_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x37c:bv64) { .label = "3068_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R1:bv64 64 { .label = "3072_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3076_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3080_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x37c:bv64) { .label = "3084_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) $R1:bv64 64 { .label = "3088_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3092_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3096_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x93c:bv64) { .label = "3100_0" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) $R1:bv64 64 { .label = "3104_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3108_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x560:bv64) { .label = "3116_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) $R1:bv64 64 { .label = "3120_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3124_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x170:bv64) { .label = "3132_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) $R1:bv64 64 { .label = "3136_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3140_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd58:bv64) { .label = "3148_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3152_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3156_1" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "3160_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3164_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd70:bv64) { .label = "3168_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3172_0" };
    $R2: bv64 := 0x6c46:bv64 { .label = "3176_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x706f:bv16, extract(16, 0, $R2:bv64))) { .label = "3180_0" };
    $R1: bv64 := 0x40:bv64 { .label = "3184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @ExAllocatePoolWithTag_33540 ();
    goto(%DriverEntry_33);
  ];
  block %DriverEntry_3 {.address = 0xd50; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3408_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_5 {.address = 0xd4c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3404_1" };
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_7 {.address = 0xd38; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "3388_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb8:bv64) { .label = "3396_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3400_0" };
    goto(%DriverEntry_7);
  ];
  block %DriverEntry_11 {.address = 0xd20; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "3364_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x298:bv64) { .label = "3372_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3376_0" };
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_15 {.address = 0xd10; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R0: bv64 := 0xffdf0000:bv64 { .label = "3344_0" };
    var Exp14__5_158: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3348_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "3352_4" };
    goto(%DriverEntry_9, %DriverEntry_13);
  ];
  block %DriverEntry_17 {.address = 0xcfc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "3328_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "3336_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3340_0" };
    goto(%DriverEntry_17);
  ];
  block %DriverEntry_21 {.address = 0xce4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "3304_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "3312_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3316_0" };
    goto(%DriverEntry_21);
  ];
  block %DriverEntry_25 {.address = 0xcb0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%DriverEntry_19, %DriverEntry_23);
  ];
  block %DriverEntry_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "3252_0" };
    var Exp14__5_160: bv64 := load le $mem $R0:bv64 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3256_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3260_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "3272_0" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3276_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3280_0" };
    $R0: bv64 := 0xffdf0000:bv64 { .label = "3284_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3288_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "3292_4" };
    goto(%DriverEntry_25);
  ];
  block %DriverEntry_29 {.address = 0xca4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "3236_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3240_0" };
    goto(%DriverEntry_29);
  ];
  block %DriverEntry_33 {.address = 0xc7c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "3204_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3208_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "3208_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "3220_0" };
    var Exp14__5_156: bv64 := load le $mem $R0:bv64 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3228_3" };
    goto(%DriverEntry_27, %DriverEntry_31);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @FloppyUnload_3416 () -> ()
  { .name = "FloppyUnload"; .address = 0xd58; .returnBlock = "FloppyUnload_basil_return_1" }
[
  block %FloppyUnload_entry {.address = 0xd58; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3432_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3432_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3432_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3432_4" };
    goto(%FloppyUnload_basil_return_1);
  ];
  block %FloppyUnload_basil_return_1 [
    return ();
  ]
];


proc @FloppyCreateClose_6388 () -> ()
  { .name = "FloppyCreateClose"; .address = 0x18f4; .returnBlock = "FloppyCreateClose_basil_return_1" }
[
  block %FloppyCreateClose_entry {.address = 0x18f4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_2224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6388_0" };
    store le $stack Cse0__5_2224:bv64 $R29:bv64 64 { .label = "6388_1" };
    store le $stack bvadd(Cse0__5_2224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6388_2" };
    $R31: bv64 := Cse0__5_2224:bv64 { .label = "6388_3" };
    $R29: bv64 := $R31:bv64 { .label = "6392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "6408_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6412_0" };
    var Exp14__5_2225: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6416_0$0" };
    $R0: bv64 := Exp14__5_2225:bv64 { .label = "6416_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6420_0" };
    var Exp14__5_2226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_2226:bv64 { .label = "6424_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6428_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "6432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6436_0" };
    var Exp14__5_2227: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6440_0$0" };
    $R0: bv64 := Exp14__5_2227:bv64 { .label = "6440_1" };
    $R30: bv64 := 0x1930:bv64 { .label = "6444_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyCreateClose_3);
  ];
  block %FloppyCreateClose_3 {.address = 0x1930; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6448_0" };
    var Exp16__5_2228: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_2229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_2228:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_2229:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6452_4" };
    goto(%FloppyCreateClose_basil_return_1);
  ];
  block %FloppyCreateClose_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_36312 () -> ()
  { .name = "PoCallDriver"; .address = 0x8dd8; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x8dd8; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    var R30_begin_PoCallDriver_36312: bv64 := $R30:bv64;
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "36312_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "36312_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36312_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "36312_3" };
    $R29: bv64 := $R31:bv64 { .label = "36316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36324_0" };
    $R30: bv64 := 0x8dec:bv64 { .label = "36328_0" };
    call @__VERIFIER_nondet_int_37404 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8fb0:bv64 { .label = "36780_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_36312:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "36780_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x8fb0; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36784_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "36784_1" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "36788_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36788_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "36788_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "36788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "36788_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x8f7c; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x524:bv64) { .label = "36736_0" };
    var Exp14__5_518: bv32 := load le $mem $R0:bv64 32 { .label = "36740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "36740_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "36748_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36752_0" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36756_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "36756_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "36768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36772_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x8f5c; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "36704_0" };
    var Exp14__5_503: bv32 := load le $mem $R0:bv64 32 { .label = "36708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "36708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "36716_0" };
    var Exp14__5_504: bv32 := load le $mem $R0:bv64 32 { .label = "36720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "36720_1" };
    var Cse2__5_505: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36724_0" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_506:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_505:bv32)), 0x1:bv64))) { .label = "36724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_506:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_505:bv32)), 0x1:bv64))) { .label = "36724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_506:bv32, 0x1:bv32), 0x0:bv32) { .label = "36724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_506:bv32, 0x1:bv32)) { .label = "36724_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x8f2c; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "36656_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "36660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "36660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "36668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36672_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36676_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "36676_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "36688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36692_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x8efc; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "36608_0" };
    var Exp14__5_524: bv32 := load le $mem $R0:bv64 32 { .label = "36612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "36612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "36620_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36624_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36628_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "36628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "36640_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36644_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x8ef0; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36592_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "36592_1" };
    var Cse0__5_531: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "36596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_531:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "36596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_531:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "36596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv64, 0x0:bv64) { .label = "36596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_531:bv64) { .label = "36596_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x8ed0; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "36564_0" };
    var Exp14__5_536: bv32 := load le $mem $R0:bv64 32 { .label = "36568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "36568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "36576_0" };
    var Exp14__5_537: bv32 := load le $mem $R0:bv64 32 { .label = "36580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "36580_1" };
    var Cse2__5_538: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36584_0" };
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "36584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "36584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_539:bv32, 0x1:bv32), 0x0:bv32) { .label = "36584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_539:bv32, 0x1:bv32)) { .label = "36584_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x8ea0; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "36516_0" };
    var Exp14__5_516: bv32 := load le $mem $R0:bv64 32 { .label = "36520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "36520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "36528_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36532_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36536_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "36536_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x544:bv64) { .label = "36548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36552_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x8e80; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "36480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "36484_0" };
    var Exp14__5_520: bv32 := load le $mem $R0:bv64 32 { .label = "36488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "36488_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "36496_0" };
    var Exp14__5_521: bv32 := load le $mem $R0:bv64 32 { .label = "36500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "36500_1" };
    var Cse2__5_522: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36504_0" };
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_523:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_522:bv32)), 0x1:bv64))) { .label = "36504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_523:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_522:bv32)), 0x1:bv64))) { .label = "36504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_523:bv32, 0x1:bv32), 0x0:bv32) { .label = "36504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_523:bv32, 0x1:bv32)) { .label = "36504_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x8e58; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "36444_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x8e70; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "36468_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "36472_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x8e64; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36452_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "36456_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x8e54; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x8e48; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "36424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "36424_1" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "36428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "36428_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x8e3c; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "36412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "36412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36416_3" };
    goto(%PoCallDriver_41, %PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_63 {.address = 0x8e38; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e3c:bv64 { .label = "36408_0" };
    call @stubMoreProcessingRequired_34724 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0x8e18; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "36376_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36380_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "36380_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36384_0" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "36388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "36388_1" };
    $R0: bv64 := 0x16:bv64 { .label = "36392_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36396_0" };
    var Cse2__5_528: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36400_0" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "36400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "36400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv32, 0x1:bv32), 0x0:bv32) { .label = "36400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_529:bv32, 0x1:bv32)) { .label = "36400_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x8e08; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36360_0$0" };
    $R2: bv64 := Exp14__5_507:bv64 { .label = "36360_1" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36364_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "36364_1" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36368_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "36368_1" };
    $R30: bv64 := 0x8e18:bv64 { .label = "36372_0" };
    call @FloppyPnpComplete_12604 ();
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x8dec; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "36344_0" };
    var Exp14__5_515: bv32 := load le $mem $R0:bv64 32 { .label = "36348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "36348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36352_3" };
    goto(%PoCallDriver_59, %PoCallDriver_71);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FloppyPower_12656 () -> ()
  { .name = "FloppyPower"; .address = 0x3170; .returnBlock = "FloppyPower_basil_return_1" }
[
  block %FloppyPower_entry {.address = 0x3170; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var R30_begin_FloppyPower_12656: bv64 := $R30:bv64;
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12656_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "12656_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12656_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "12656_3" };
    $R29: bv64 := $R31:bv64 { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "12676_0" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "12680_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12684_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12692_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "12696_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "12700_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12704_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "12708_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "12712_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12716_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "12720_1" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "12724_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12728_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "12732_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "12736_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12740_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "12744_1" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "12748_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "12752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "12752_4" };
    goto(%FloppyPower_45, %FloppyPower_89);
  ];
  block %FloppyPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    assert eq($R30:bv64, R30_begin_FloppyPower_12656:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "13100_2" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_7 {.address = 0x3374; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "13172_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13172_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "13172_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "13172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13172_4" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_9 {.address = 0x336c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13164_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "13168_1" };
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_11 {.address = 0x3330; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%FloppyPower_9);
  ];
  block %FloppyPower_13 {.address = 0x3310; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%FloppyPower_11);
  ];
  block %FloppyPower_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "13076_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "13080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "13080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "13088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13092_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13104_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "13104_1" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "13108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13112_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13116_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "13120_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13124_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "13128_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13132_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "13132_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13136_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "13140_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "13144_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "13148_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13152_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "13152_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "13156_1" };
    $R30: bv64 := 0x336c:bv64 { .label = "13160_0" };
    call @PoCallDriver_36312 ();
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_17 {.address = 0x32f0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "13044_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "13048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "13048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "13056_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "13060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "13060_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13064_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "13064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "13064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "13064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "13064_5" };
    goto(%FloppyPower_5, %FloppyPower_15);
  ];
  block %FloppyPower_19 {.address = 0x3264; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "12900_0" };
    goto(%FloppyPower_19);
  ];
  block %FloppyPower_23 {.address = 0x3258; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "12888_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "12892_0" };
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_25 {.address = 0x3220; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%FloppyPower_23);
  ];
  block %FloppyPower_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "12832_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12836_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "12840_1" };
    $R1: bv64 := 0xffffffffffff0011:bv64 { .label = "12844_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R1:bv64))) { .label = "12848_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "12860_0" };
    $R1: bv64 := 0xffffffffffff0011:bv64 { .label = "12864_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R1:bv64))) { .label = "12868_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12876_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "12880_1" };
    $R30: bv64 := 0x3258:bv64 { .label = "12884_0" };
    call @IofCompleteRequest_35292 ();
    goto(%FloppyPower_25);
  ];
  block %FloppyPower_29 {.address = 0x3210; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "12816_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "12820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12824_3" };
    goto(%FloppyPower_21, %FloppyPower_27);
  ];
  block %FloppyPower_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_29);
  ];
  block %FloppyPower_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyPower_29);
  ];
  block %FloppyPower_35 {.address = 0x3208; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "12808_0" };
    goto(%FloppyPower_35);
  ];
  block %FloppyPower_39 {.address = 0x31fc; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%FloppyPower_33, %FloppyPower_37);
  ];
  block %FloppyPower_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "12796_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "12800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "12800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "12800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "12800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "12800_4" };
    goto(%FloppyPower_39);
  ];
  block %FloppyPower_43 {.address = 0x31ec; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%FloppyPower_31, %FloppyPower_41);
  ];
  block %FloppyPower_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "12784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%FloppyPower_43);
  ];
  block %FloppyPower_47 {.address = 0x32e8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_47);
  ];
  block %FloppyPower_51 {.address = 0x32e0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "13024_0" };
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_51);
  ];
  block %FloppyPower_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPower_51);
  ];
  block %FloppyPower_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_51);
  ];
  block %FloppyPower_59 {.address = 0x32c4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%FloppyPower_51);
  ];
  block %FloppyPower_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "12996_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "13000_1" };
    $R4: bv64 := 0x0:bv64 { .label = "13004_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13008_0" };
    $R2: bv64 := 0x0:bv64 { .label = "13012_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @KeWaitForSingleObject_35692 ();
    goto(%FloppyPower_59);
  ];
  block %FloppyPower_63 {.address = 0x32b8; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%FloppyPower_57, %FloppyPower_61);
  ];
  block %FloppyPower_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_69: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "12984_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "12988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "12988_4" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_67 {.address = 0x32a8; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "12968_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "12972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12976_3" };
    goto(%FloppyPower_55, %FloppyPower_65);
  ];
  block %FloppyPower_69 {.address = 0x3294; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%FloppyPower_67);
  ];
  block %FloppyPower_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12952_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "12956_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12960_0" };
    store le $mem bvadd($R0:bv64, 0x1a1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12964_0" };
    goto(%FloppyPower_69);
  ];
  block %FloppyPower_73 {.address = 0x3284; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%FloppyPower_67);
  ];
  block %FloppyPower_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12932_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "12932_1" };
    store le $mem bvadd($R0:bv64, 0x1a1:bv64) 0x0:bv8 8 { .label = "12936_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "12940_0" };
    goto(%FloppyPower_73);
  ];
  block %FloppyPower_77 {.address = 0x3278; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%FloppyPower_71, %FloppyPower_75);
  ];
  block %FloppyPower_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "12920_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "12924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "12924_4" };
    goto(%FloppyPower_77);
  ];
  block %FloppyPower_81 {.address = 0x326c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "12908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12912_3" };
    goto(%FloppyPower_53, %FloppyPower_79);
  ];
  block %FloppyPower_83 {.address = 0x31e8; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%FloppyPower_81);
  ];
  block %FloppyPower_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPower_83);
  ];
  block %FloppyPower_87 {.address = 0x31d8; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%FloppyPower_49, %FloppyPower_85);
  ];
  block %FloppyPower_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "12760_1" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "12764_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "12768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "12768_4" };
    goto(%FloppyPower_87);
  ];
  block %FloppyPower_basil_return_1 [
    return ();
  ]
];




prog entry @main_32364 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "sprintf"; .offset = 0x20020 };
      { .name = "swprintf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x2051c; .size = 0x20 };
      { .name = "DriveMediaConstants"; .address = 0x204f8; .size = 0x40 };
      { .name = "DriveMediaLimits"; .address = 0x204f0; .size = 0x40 };
      { .name = "IPC"; .address = 0x20530; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x92f8; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x20528; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2052c; .size = 0x20 };
      { .name = "NP"; .address = 0x20518; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x20558; .size = 0x40 };
      { .name = "PagingReferenceCount"; .address = 0x20550; .size = 0x40 };
      { .name = "Result_Status3_PTOS"; .address = 0x20500; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20520; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20524; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20514; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_DriveMediaConstants"; .address = 0x200b8; .size = 0xee0 };
      { .name = "_DriveMediaConstants_NEC98"; .address = 0x20298; .size = 0x1260 };
      { .name = "_DriveMediaLimits"; .address = 0x20060; .size = 0x140 };
      { .name = "_DriveMediaLimits_NEC98"; .address = 0x20088; .size = 0x180 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x92c0; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x20568; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0xa540; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa544; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20538; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20540; .size = 0x20 };
      { .name = "completed.0"; .address = 0x204e8; .size = 0x8 };
      { .name = "customIrp"; .address = 0x2054c; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20544; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20508; .size = 0x40 };
      { .name = "pended"; .address = 0x20534; .size = 0x20 };
      { .name = "pirp"; .address = 0x20560; .size = 0x40 };
      { .name = "s"; .address = 0x20510; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20548; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x93c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xbc0; .size = 0xcc0 };
      { .name = "ExAcquireFastMutex"; .address = 0x82d4; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x8304; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0x8338; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0x82ec; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x8350; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x8370; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x8390; .size = 0xe0 };
      { .name = "FlAcpiConfigureFloppy"; .address = 0x1468; .size = 0x1360 };
      { .name = "FlAllocateIoBuffer"; .address = 0x4b08; .size = 0x960 };
      { .name = "FlCheckBootSector"; .address = 0x5be4; .size = 0x920 };
      { .name = "FlCheckFormatParameters"; .address = 0x72b0; .size = 0x13a0 };
      { .name = "FlConfigCallBack"; .address = 0x10b0; .size = 0x1dc0 };
      { .name = "FlConsolidateMediaTypeWithBootSector"; .address = 0x569c; .size = 0x2a40 };
      { .name = "FlDatarateSpecifyConfigure"; .address = 0x4088; .size = 0xea0 };
      { .name = "FlDetermineMediaType"; .address = 0x43e0; .size = 0x3940 };
      { .name = "FlFdcDeviceIo"; .address = 0x7694; .size = 0x660 };
      { .name = "FlFinishOperation"; .address = 0x369c; .size = 0x1320 };
      { .name = "FlFormat"; .address = 0x69b8; .size = 0x47c0 };
      { .name = "FlFreeIoBuffer"; .address = 0x4c34; .size = 0x360 };
      { .name = "FlHdbit"; .address = 0x7760; .size = 0x1640 };
      { .name = "FlInitializeControllerHardware"; .address = 0x75e4; .size = 0x580 };
      { .name = "FlInterpretError"; .address = 0x3560; .size = 0x9e0 };
      { .name = "FlIssueCommand"; .address = 0x7524; .size = 0x600 };
      { .name = "FlQueueIrpToThread"; .address = 0x16d4; .size = 0x1100 };
      { .name = "FlReadWrite"; .address = 0x6454; .size = 0x2b20 };
      { .name = "FlReadWriteTrack"; .address = 0x5d08; .size = 0x3a60 };
      { .name = "FlRecalibrateDrive"; .address = 0x425c; .size = 0xc20 };
      { .name = "FlStartDrive"; .address = 0x3900; .size = 0x3c40 };
      { .name = "FloppyAddDevice"; .address = 0xd70; .size = 0x1a00 };
      { .name = "FloppyCancelQueuedRequest"; .address = 0x7bb0; .size = 0x5e0 };
      { .name = "FloppyCreateClose"; .address = 0x18f4; .size = 0x240 };
      { .name = "FloppyDeviceControl"; .address = 0x193c; .size = 0x6120 };
      { .name = "FloppyPnp"; .address = 0x2560; .size = 0x3d80 };
      { .name = "FloppyPnpComplete"; .address = 0x313c; .size = 0x1a0 };
      { .name = "FloppyPower"; .address = 0x3170; .size = 0x1060 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x7c6c; .size = 0xc60 };
      { .name = "FloppyQueueRequest"; .address = 0x7a28; .size = 0xc40 };
      { .name = "FloppyReadWrite"; .address = 0x337c; .size = 0xf20 };
      { .name = "FloppyStartDevice"; .address = 0x2d10; .size = 0x2160 };
      { .name = "FloppyThread"; .address = 0x4ca0; .size = 0x4fe0 };
      { .name = "FloppyUnload"; .address = 0xd58; .size = 0xc0 };
      { .name = "InterlockedExchange"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "IoAllocateMdl"; .address = 0x83ac; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x8404; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x8444; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x84b0; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0x8524; .size = 0x360 };
      { .name = "IoCreateSymbolicLink"; .address = 0x8590; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0x85d0; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x85e8; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0x8624; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0x863c; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0x8654; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0x866c; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0x868c; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x86e4; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x8730; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x8748; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x8788; .size = 0xe0 };
      { .name = "IofCallDriver"; .address = 0x87f8; .size = 0xf20 };
      { .name = "IofCompleteRequest"; .address = 0x89dc; .size = 0x2e0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x8a38; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0x8a50; .size = 0x220 };
      { .name = "KeInitializeEvent"; .address = 0x8a94; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0x8ab4; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0x8ad4; .size = 0xc0 };
      { .name = "KeReleaseSemaphore"; .address = 0x8aec; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0x8b34; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x8b6c; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0x8b18; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x8c80; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0x8ce4; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x8cfc; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0x8d28; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0x8d40; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0x8d58; .size = 0xc0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x8d70; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0x8dc0; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0x8dd8; .size = 0xf20 };
      { .name = "PoStartNextPowerIrp"; .address = 0x8fbc; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0x8fd4; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0x9028; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x9064; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0x90a8; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0x90d0; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x90ec; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0x9130; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0x9148; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0x9164; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0x9180; .size = 0x260 };
      { .name = "ZwClose"; .address = 0x91cc; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xad0; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9208; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9294; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x921c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9244; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9258; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x926c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9230; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xac0; .size = 0x80 };
      { .name = "main"; .address = 0x7e6c; .size = 0x2260 };
      { .name = "malloc"; .address = 0x82b8; .size = 0xe0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x87a4; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x7df8; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x7e6c ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbCwc/Vk8xysSHA0DBR0TDwCBv+pUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgB2JGIGZjgAEBBQaouO1aS14AT+4X3iQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYiFA7EQFjP4cYjL4RD3Z2RgUMAibgDESljE7XGYE4BDPBuH+XE41LvjEK/C";
      "YQ4jDvXiYHEehh1NEL4MVBwAvBP+NIABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMR2umwWVaRm5z3CGBMSHhbgR/P1xWpUddF2dUejozPSBYzxGGVIbOTaACut9YsElhvj";
      "BWDM6F6wmHgGLNcuN2LjbNSOG/2QIE5BuzSCuD5DFkSZ9iOmD8B7HxLYHUX0RQ3e3s+vJ0aKin5H3IDS6a2MyQdZLg1VbV5Q";
      "h2ZEi0OWXnGNzKotRseF9lDtMsh5ENeawtndnV8dNNrNG1RuhqSgBNa4zNjLD69V1WM4NmalQ4M0XqvrreUDureBNJMg5B+j";
      "EgLiQ0EKlMu+/BPcJwE7dxc2yCCVjkmG7nIy3smO90bm1ynr3fOZ7Av9FfwE05ehR5QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxQGkQyMgAAStvbeiAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVTynDkJHMDChiMP4B6DqGYHibAwIcAJJnB1J/AKSOBeS+AMkcV4k";
      "cQCvAP+SwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe14htRKpVKpVLp/icSlZlykpJPqUmTX89XfuVbfuM7fud7/uAH/uRH/uIn/uZn/uEX/gX1";
      "CY1L8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x8968;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+19f5SU1ZXge1XVTf+CbrobmtBoVdPEJjQGIpqmton9FY3BEWcgSlaycg4NutGIM8pmTrQHNhTCjChm6EJn";
      "2xE33UgcpTVjx3EyqdG1qwGNCWdWaDLubsiJXzW//JHM0CZGakJbe+99933f+76q6m7Es+fMOftHne/9vO/d++677977ftS6";
      "OcF/vkzEhy6H3+mg6EsHrcxwo0icCYqELcQ58avlmSDkheD3T9lst40/TH9necYS4qX/nc3WpYLr3gpHgv+c7yek6BK9NQkJ";
      "3wb4tgnxfkqI1WmA0WAvz6wHGOeCsk8Ewm8hHH/5BiGOzL6w9XisYtuuhguxRweh/DDUXXpueWYD1Q04dUc3v3pgFPr9m3KR";
      "qYH6HU/dHLWkaKH+nlqeiUN5gj/fynwX8Pg/8IuI+E0dT9VEf1NuZUY3H3zWj8svAL/RzQMEF/DtD0bKExugDoZlRzmliVR5";
      "4imANbr5f1A5u1Jk0tAHu9LKCGFl7DoVTkMbUkC4Dts69Kzqs4J9Fuo/RDBUnPq5qjYRFiJJ4Y5aoEX8Jqnj99YmYmY8XptY";
      "b8a7ahPbzHhvbWKfGe+vTQya8VRtIm3GoW0pLBW2MMzpR40+2RTOUFhMc9OrjHDECC9UYaTr6OZBxt9LsyzTCtrrbzjamJCL";
      "fXHLiZ9rODc5IZf54tcb5c/NSch7nfjRhvi0hPyeUT5VlJBdTryroeOahLyax20Gp6UgLSQyB3d+Z2h48t9+IEviQwLotP8y";
      "8Zhdw7h3TEuka9TY6jiOO+C6aRvweu+vevYI8aMPPidErZkP4zmUU6cE2v/9wJBY2J4Mh8QmmCer1fjwnIgEcCwyxRqWTo9L";
      "Ss9b1+YyHWXeujrdVjC9fPmqMy5qvNTcyB4qPTa6WXjHrEVmsvXwC8uMvb8oMQxyZP22bUNp0fuBDTy/ZCbQCsrYLTGkycjG";
      "OrE6+2ao035zWad9RH1FSEy1Me3Iss6ThwTCmEdzzKpI2MFg3+sfZ7vTwdKEvR1lk+wrgjH4XiQ+dBJoiO3J6+JDOG6vXaba";
      "SkNbVkbRHWVODGhxCuYy4qL70VwjVtuNsYyYC3N0AfSv3eoUS6w9eqzTABflw1yE2Qz5C2KZdHMsI18RFBav5I7xnwNtMS9s";
      "BzrTAA/D8lSgcwRhNAGMJqgXAl4JAf0gjLxlHwLZ8GOQu0eszJn9MnEaZNopwPEktI80CNgVJGdkZDLQorjvm0ALat8qTqRv";
      "k4nZ0MdbIl4aPwd9csoAzZ7A9gHXwCzAFb4ysGMoJmSfnCUoLtYSLiOIC8aJN9eqPKdOVbwa6jxMdZAWOG92cLjcUrg0qnA9";
      "tIf0I/xLVBmC+TMVDv/CSFvMaZaR9ltOu6C+UgQT9L2d47db6tuh8+N75Bqu0yGi9L2dv3eqr4wLBaOW69QyjCqutyqkyseL";
      "o2nAg/IY1/AbKg/aqZZzZdKcZ9uY1uGXiqIhHn+S1RDH8RjdbB2AeZNQ8+of1NxpgrnTKDLDbSJ5sl5kToHcO90qkmdAppyF";
      "eWU3Qd/a4HszyKKIQFnshFFOiAorExFilx4z62PFfz/D9gvVKVF17FaYs8sBdquCk15uZXCObJgB6zKEbVyPz/3X40LII+K3";
      "3z4ugG7pVq7bAvVaaF2LhmvFpth0wL0N4kdDCXsR592LdEa6qTbDvUUjVhBpxPFU9UjEjO/wxZdM98bjvri40hs/XD0CvLd6";
      "BuCO8zsbDkRncxjnrw3xy33xmRzv4Ph0X7ya43GOT0G6GmM+iHOe8yZx2YCvDZI1QJt0eGlUrgH+QT0EZG4AxwXDKLsxDPlI";
      "b6Qv0DUJ82aefwxiSPtFVuZakfpSWyq1BPS1L4VT8SVEA2F1Yp/eLVU0kXErimWBr6MU38HxWo7v5PgMjj/C8VkqLrpgbEGu";
      "rcf1A+ZiG/G0pr0Y0elRTpddXH8uw3uM4/M5/iTHF3K8l+NXc/x7HF/M7T9rRZEGvZXxmyJbRL1cIqopPyI6x8yfw/nPe/tf";
      "qfv5PLezitt9nOMoL4DvBcpkmBf/gdcJrDu6+Sd59RTSEZDnYb7iGidCMadNe9eGF7+DbWI6rC04NlYA0nW8RGyKmPEKX7zK";
      "F4d5tg3iVZq/B0S01uQ1iOs8i+MVJj9DvATicQ4X+eoSn6J+OmCNzaeQPyE+rcnDp4jLYuKxaswn3sS0JUZaLadZRtoMTltm";
      "pM3itOuNtLmcdqORNp/TVhtpCzltjZF2NaetNdIWc1oH/CAth99qmB+5DKbl5M/h/PkG3FUMd5WRBvyneE3rXslcXoO+kezF";
      "uju+HCX9TgKP4PhEQNd/umePBPlPehyUd+IzVDwM61j8abVG/InmzTWsh+DavYZhr1FzPFbC/Ocvg+1ZSleldI6THlsMOhis";
      "Y1lYz4QFYVjfsmH4wVqXbQZc9oOdA/rKGYQL9YriVyXQrgySDge6CHzt4KQ+cTnoKriWLFJ96ZOqL84a7+3DMbMPWOeLgN8Z";
      "mN/Uf9BtQVccOgW6CLRzUwB1i0DvEOpRf3gZtwNl11Obqr27cA5DeA7SiWkvK0BWcBhs0qsaYOxkhVBzBWwinA84/3Fd0Gna";
      "XsN14S8ugM4G/QmiHoN6U2+AaCp6JenLqOMeQD2ZaCMT2NfZZB/Ehx6YJR7riCB//DhHNyf+YB5AWwzrh2eoL+lRMO4S5znE";
      "5wMcxWcHGc7zuXyGuvBu5gXkuV0Q3g3hO5VM7cCx2IVzNHY+3H/jiI22fLlFZZpmQP/3Qvm9VuZcAGiH9W5X9bT8Qz6kvn1o";
      "8Cf330kTbp+Blx6LfKj49oSG2cHyPcS0tpStSuEONRawZm2Uen7EjXy2ZXFMGnhMREUsivYHzUfkswrpyoMqqXh/LdOhRNnx";
      "HdAvex2krbMyf4/9AppIoImQ8aHe0l6yOUSJQSvr5pH4ZBWncsHHh2yhyqVq3PR4kZtuGelCPOSm13vTe4sYzkyjvVRsJD7T";
      "gBuKO/WFkS7i21y4vnQH7mcMOAZ+vc1G+S0u/AZLrP5XqdYY1R/rPKxxI88aeiryyWUBlkOgg9q3KfpKe2mnfRvZ0p0KtnUe";
      "46jjoG0GNCUfUgDG1soirH6ChXC2Mb9PQrhQJwhlCeYrCF/BGKY1K9hX/ftsdxbrGbBlCcs5gPE73X8c88NKLuzz9f/XUo17";
      "IfxOSwO/Oxg/0d5p3+HD746Lw+9NhHuHgd9hhO/F7+f/xvjdkR+/V6VXZyU8UoDHk7l4/J2BB9l00OYfTQP+7wlG7Z52mot+";
      "2vyNdOeEydPri5lHsa1Xctt63KTZPdD/e2j9VrRZA3bM+a3H7Y2QzjDSG5XtcsAH5y8Qzj20znaGLwQ3+fO/rfNXq/yfSG/+";
      "t5g+JUyfYv6GfLp+erdaZ2rQJod6d/rpaupPyEtrlkXFLMBF61EhkEsfieS45VB+NYPdyfxm3wc0uA/4kmkY/73b9+XQBxz7";
      "dHMMYFtJqL8C5ZujrwENYY3ZJX615TiNJ8IR8v2DPp5LQ7r9G/lix1f/6oPIltReceG64wRDwSwHmF+hPunx6oE+QZ49ADok";
      "tE1608CyKMrikjKWxaxXYrpfd7QAT5LTPaQfJidSHsZXye4t1qNUD9fAHtK5cV05Om79taDzAp2pbsUE68w16lRNsE6V1SmX";
      "cJ1a1UeRgvnYw2vtLEhPufPTBjjkEwNafp/tkWOap0zfQzXQFdftCM3zPY6cetnlh0PCkFO1uXPuZch3/JtV8SG0CzbiWv4g";
      "9ONBGNft8N3uykDt68K6z0PdQBXqObBeQ5mjGZgHWuYiH4M8J5kEeX+PedtB7wEdMR6A8stFZ7Yd5OAhkQhMUTBSUIbWqrBq";
      "E3VI9PmhvwTLufoi+ubEORmfnECd5pf1ru5B/q8qoEs7zG2wpXp99NiK9Khju1nITc/68u8z8++USnYY+ffo/BLyq3SG38lt";
      "4+vCkGNboV9brQzrg1EMbwtCOKTsAxlSct1ZD5gf9DqA8UGW/eb8/ENoY3g7+WUcOtyHdAD4wSqgKbSh8qaQD/WrSP86nCNW";
      "J5YBG4e+sUnQlyWiM5qHv2RA6xTAO3nWwPlQR8vAoQtKBjaJHBl41NDRjubR0Y4aOtpRU0f7UeaT62gfGfrojbovyB8VoRGb";
      "7Zv0XrIx1RwGHZTiwuWjGyaBfgvh+PuuLxn9bWQ7N8nkVYg/5Fvv5s+fx/m9BerP5vz4aP78mZwfGVXj7s+v5vyOAvXLdPsF";
      "8pHGWfhqfbvxM0gz3Af4GdsIP/L6+tuYVl4b8Khjf2kbotWwIVrY1zgxW+BoIVvgwgzXFjiM6zf6GkMME/2BOl4rNsXNeMiX";
      "PwPma5URrwC7xoyjzJhtxEvA1l4gVkd5bSd7B/B8WgKtgB5/7V/zW3NslE/M/+fPXyT/t7r83zJD9Q99kPcjvVpZBt0poujP";
      "xTqnQQ/WZXBeSNTPWhVclrVoM5NsFsgbkBdea9iZPF5ke14Cnq9eAp6jdQrPFtI5N7xI+ODcbvPN7Tae28x7mq++DnSaO8YY";
      "pkPMr58ivg9cAr6DjO/veY3J6ZeedwvcsKiSx+xmkXmgOH5TGn0jzVbm2EfQh2byP0bHwqUD5MV/hP5OxfYwT0xz/B2YtxLy";
      "yow87fdQehHh3N9wLpSQwtefJrXP4eRbwfMYRz+RTKkw9Q3LlABMDsOaGhUdn7mKaNZEepubLuq96Qbdvlnnzgfk9fU4Rvsd";
      "ncLh8y/jvGF60v59m6I/7SPB99u1yk8zUf76n9Bul8FXtD/1KfPTv3z0yfnpSqbLHULJCI0n9VPLjNtVuK2WafMJ+3n4YvuZ";
      "j05G3z+ezmPa6tjppItRXBQncAx+Ml3JLRFp78T8uM63ihN3Qd7D011/I+/NHqN9AbAhZn8KOsyDlzA2r2v8vGvuMc+a24br";
      "9Ru8Xvd51uteieu8SFqgC4IunXTW52cMObHfCPf45uhelhlgr6BecPh3qONNTGb8wUeFZcbSjz6hzOiGeLdPZnSjXyKkZEY3";
      "963bkBndPpnRzbKh2yczdPozLv2/jvR/Adp8QcmMbTjW0JZfZkTruJwpNyCe3Qw/1P81zP14tkE65yM+nGrAB33zyFTQNxdZ";
      "VF7eDen71b5SB+ovz8RcXQfgkO0O5b6GOvIL3MaaZaS/rEf9FuP914GtKmpQzqMdhnqfiBycCbZ5DdgG8/BLuGN7/UXRa/y6";
      "uwFzUH4ymNlbZNK+JZYMLxGbbsS+Qxj0wyTiUNQrEqfQvoNwMA60eVSFZYf6llgicRbg2NnsueIU2I7Bkr6/meal2XtCwSR7";
      "Gdo6zfaygwOXex91G8O2iUneL9V9TYWinvjhEO2rIZ6eMjrO+IuAg3814m/Wx28opMYT5RGe6cA9CCh3VNrlgE+obyfi8yjg";
      "8yjzgGA6Q3mcF3+t859hWdyheJTkNHx/Xs3r0QvOetRP69ELaj1y/P/Eyygr3vLuaYI9nq4RmWGQGcjPuG+AcuJbUD7CdoO7";
      "N/Wyf++h3+F3sNXJrmiTUUfOhA3ZUg/heppzSdBNkhSuQr8Wh1kXx/OBThx07wbg5QY9lguMfZZmCIOu/8cQzkLbtB8ddvew";
      "VvjsjMFRtCn6PzBp5KQZdBoGeqfY3roO7aNGtQ7ottcHue2Q8ntim+EdxdEs4I1+QocGYR4vyKN+qTM2ag+lLUZ2Ca0d4fz6";
      "9hygP7YdZNx5Heo3ZG5/nnWo31iH+s116PSHF7kOhV05+CTyDvpiGpF/XmNeeCX//lG9MeZ1POa8f+TsF0HaXpR9YdXO7Ujf";
      "etdGHNQ8oO0ooLkzn41yuNZrmxBhBQXbAGFXD6O5EfbNjbB3bvxnnGOQtlT3Y26MxnoyjnWd8mOTz8eyzjfgHjeW6VI+muul";
      "LmOdp/RHkHfFMZjjDyMfRqTbd8d3Av37jF/W1rl+FpwD6Xplo21BWwHKT9b6/iyPXtSv9SKNy1XT1D5fJc8HXLc62I80Hh0a";
      "mQ6jmw979xq3gs24mXxXuF5WO2O02Y3jWDi49Gx48Vpsn8rPqtZ6V8d5hX+Lk3d5td4/sLemaEx/asCxWP40Y3lqS1B5kt0U";
      "D1NcOvGZFBcQ9/vqO9hvOcNpO+z0S/tnpjp5wsmzjqu8MqcPLj4RzkO+E8e1rDyY/8yIIStxjG22K4Wl9lA6dHxZu3d+LgtG";
      "dTrKjLlBVe4fK9UZVDxDQOcqA84+uTqjVm7l3eMfaw9a1IjHvqH5DNv19bmslGVMhGRMfr8YyPZrlW7nlMvrH4NyV/vK5fWT";
      "Qbl5vnJ5/WVQLuIrl9dvBuWm+8rl9Z9BuQp//wqUIz/aApHMGWPppZfZH8uXZ+Lk511cR3DMWsH+UudxfWdF9BoO8/QkzNNT";
      "94lodhHznHuWp9/ZY6rLv8eU70zPUpR3KN/wvFMw0JdztqeO5WVIfGG9xsk22rGKEv46U7QPneVsbIL1KP0w7bGQLHLsPUpf";
      "2mk/KDpDGnZKxZWvHm0EqXTv7Ur3nl7Jdl9NDGDJqD7/cURqeNDOWZB5uv5J1t13qPrFuv5JK2oPuPX1+ZFOyf1A/dmRcXxO";
      "zFgTzDIp9DsODFK4b7a3jDOv69T+gJhD/erUskrofuNe0iym4SzUQba+SPsLRjvxy7y6cLpY1R0Ee1HGg4SzTC1T3x0cj4Pc";
      "QBjwLeI7IXovBtO/PsV7bkfToUXTId7urBVkg1fi+TMZpTW7Ml5NNGTc7wq4uPjxjBh4Bgw8Y8I9n6zn0gxuWwYK40U62s6J";
      "4XhlARw/Frk4pjRf7lByO+Ibc2rXgnaHVF9/Lcbvaxj62XEv0KpJgH0Q34M+PbtRyW/y0cJvJcjwieDyb5MVLnExNrzWmtyz";
      "UQfHw1eMj+8PfGdqyVd+iTz42uT84/Pf8vTX5MEagwernP293DlfOmXsOb8F637KPEx+ufvYFz0GTNJHeH35T1DHelPVv8Wv";
      "Z5o05zErRrw2qzYirPNqmb6Py1wmFe5TfbIb10G9fi7RPDw/puRUVYxskzjD+KJg+rHstosU3ZCGu4ouffyvKzD+03281qDp";
      "b/AD4qFpXubhl5k5eiLSEuG6Z/JcXU/fYRIvXadkepHao2/Q8xrPY+5Q37Rk2YPld0JbFut9qJ/p9McUnLTgvX4sJ2ROufAj";
      "6ks0qixAI0i/UIHyAfSFulz9jeC8VBQlHOpc/0pO2SJjbkOdfdLFTa66Tn0ZR7ma4zsn1r+fcf90+80B1a9gidp3E4+rO0Zp";
      "npOotzZO9tbZxbhUCm/6EU4n/qwkezcZ5HOe4Sq1trq6lTGmPYL6vt7EE3nTxHMcvL7rx2uSdw3eFuLxBZ6zt6v2UJaCDkPh";
      "wUtoe6uv7bt4Pl6B+8PbLQ0jmn7Q8sDNke+VBeR7Za58p/Z61Pkcu0fpUdh2H8LpUfuyOyHc5/fXecbA3X8mfRbH6Y2Q0m0X";
      "0Vn6kWcXujKkg/v4zQrap+hy9N3KXH2XfCTECzJJZbWejGWBPwqeb6/Mr5tmcT3wn52YIFwL9e9ZuKaAvgrlnsL+w/e9j439";
      "WcDvYW1zQFtflGSbTBg+7cljGeAd8t+qfV4cn6+gz1bUXn5zjg/X4IVtZQb/jcNvJ8uNvTY8j2Pwtrh/ZjXeHWuAfsyGdnAv";
      "ugH60QD9aIB4A/QDv7AOzqP4LFzf5MbBgJf/tgVceUg2RMDn3y3h/Mfb6b6IPUDnfTamYN6Nd65P0xJpQ3U/RT7BfUJTlsaN";
      "9ZNoxnCJ/szDgTw8bPH5QfQ74xq7dDrLb7ARNI98f4y1f7BW7YM58wBti1byyaqzapj2CO9HQRrh2Uo+vmjDFlFPYT5/h/ce";
      "9DiKLbKezuNh/S6yQS+ZZv77diIO+N0qSHYLS4XtW+NJ8+4m3ndJol7D+8zafxnmO3P6HNsLaLuzb5pkVr62bjHauoX30UAH";
      "S98STw7jPgbdMQj0nQSchhvVOdkOSHt3iuvj9Leb0P5q5Y/9Co13mP2xYccfe4zS1qIPOn4T+uuw7f9V7J1fdxUzr/8749mn";
      "RC7PapxonRhQ9jLS7cDHvnWizdj/ob1bQXcQ/6xAuecMeB5fJeR/nve+/13MBfQDhXD8zX3fl3N98fcrvMkvQLJX+fJx/P5g";
      "kkr7klDrjLjbzXtIrzFtMkp+LdzLaIu59z/WWS+S/rhr6QH0E7ZVMY9Xsn/5fpEpM86UIlyci29N5j0ELNeoypn9tLU8v9+7";
      "F4L1RybzfWKk4xaut8W4s4w8BPAmaV0Own6Z7u5buHqd2b7F7cs4j83dPnoMCEWPAaWPheOsj3B/sE23rVz9BcvgWbgsrsP3";
      "PL4n9frAB7RXsuCJPXb61Q/Il0t3a2UifUgk8A64uR/UW2nYNiWhkW1l3vUuFeAza6uWuefsWpQdi3uOafZ7rSnDu+KsT7co";
      "OUb6dNzVp1dyGboT3WI5e2rp6xVM5y5Wi+XuawmVR+fDTD0oxP2If1n5noJuv/BuOtnX3PYXsN1Whuvr97wJ9LvB12+8y01z";
      "znt2osu5swbwO4F/pwb4biXfW0Zc49dyP9dwvRb2oSNc1HMXoO88cIzkH5bje3mDvK/s5LX57uO1GeeDIPw6rBHDoAPTPWrc";
      "M0MfTLOl7ljfDeMqab9RxSvAZi414nhW0YwvBtv2KrF6i5ZtmM5nIFOCy/EZyYZJhgw0beOAd7x6ZeHxeq2U6Y10bmEbQPPM";
      "OHz4w9Lxx/P7pd7xNO4AesY0Zd5DRH0UxvRrqB/rNQp46qv+M35GH/cFCuP4SCnzZCvbkE2qrIOr359i0IP8NPgTW+lsvgjw";
      "GJS4+0/7DL8NttMM/SS516bo8ouQav+zvvS3OD2sz8JOAJev+XB5ruGT42LJXFzSPlw+8uufzVbOvbV4SMHx33MTRnrcvL9W";
      "xO3yPbfeYqOccddIVBlwjft28Uoj3bi3tq9OrO7O01+NnwjFjqPecgrWa2dt4rH4Lp7BAXx/YPLWG8scXcPZ94Uyz0KZOVCX";
      "73g6ML7DMHrNtq0896RaeS+4QN8afX27j+HqMSd/Tqt3z6uh2KsP0b2FRl6rcN7NjSVRd6Z7OS2G7w95QOnUSrcO8beCv1X8";
      "rRUZ2nfFul3XuXd2GvnMpK6L+U9ep+7XNFrqTg6m3WmkVXFa/1Klm2FarZKrsljdk1jpG8dQHnp/YQJ0iRkyUooHhrDe06NQ";
      "r8XVG2ivnmHeUKTmF96LcO7JQHyu3/9YrOaW49NpYZ9OC9vbLWxjtxSwsSG9rMQ7l8lPpscObB6SiYL2FqN8zpZ0a30vWL8D";
      "MIW/+s2AMv72Zt3+F7z/Bm2njD1NCWu75n9aI9u8524aeM0rBX3OXGvtQIG11lhH3+M1EtukddQYA617PARjk4Yvloucz3aX";
      "sy1Qyl+P/evTlyIvZVePtx6VlnjXI5KbIB/3jCr4Xfz9y1F8N+wfvTp5Oa/RzwfVnqWOfy+4abCJ42hDzJpxs1giqlHvbbgR";
      "57cst3fzWwJ3+/Lv5PxdnH+7L7+D8x/k/IW+/Pmcv53zVwOvbKW7qXRW1mqEfj2owhEIp3dblBcpSc2kdw4eVGGER/cBN4vO";
      "7DqRxPv+fju6F+98rVB2dITD9op4Mt2s9OyDoM+mzDt/kF7oLl16u9WJ9uO+kgnWmaveDFG4yI243zmhequ43mZVr6FogvXW";
      "cr1dqh6eX5pQvdu53lZVb5+cYD20W4HuxXpdQFsYxqBHv3nFdjjqj+kg2XB0HpPtuWTYAr1ch0Os82H4RqUPTub5nsLzxNCO";
      "lhn0Bg7EtcygceV+WBz2nF+rVGtHep06s4Y6BtqX89huQ3vXOSdojHNDkPnwQnDTzgCfDfONDa1F9cqnadJ+p2HPlrA9W8zf";
      "EH8dO3edcb6wnuYn0ZXsu2eLHDtYlPO4jOFfpru92I9mlsVjlRVcFu3qZrUfiHPincDEx1/TlM9GZkwfkJ8vzhp8gfXQ30Fz";
      "G+hNb5iYPgugu+MLvhNosMuIP1lEZ5OCFaBnqnOtXVJU0n3D9snG+aRZQt230PsEb4Scd5MKrS2jm19nG9qVo3l9c+sM3xyO";
      "1bpcP+A/oN7LdpX2B+K60QvzeVzfn9/PqH1/t+bx/TW5vr/3St0zk2RPBpSu5PH3NbK/r9Hw9zUa/r5GxS8npPKxFKJRtj1w";
      "bHSzPDDaDnSCcmnAaRjwOdkjoqf2iujpbhE986iInt0totm32b+Ic02/5zUL1wUxVeC4o49hN8wh9KlFBp+ge0RYZjHPq/SO";
      "auQRKmucG8i28/3AdrUvs3MB4Ps2+434nGwz6lychrLNbl+qfAIzVL7eMxXa5lzN9/vqcs/zkV9U76l2p6K4f0H7GmG1x5Gz";
      "lxFm3Wov4IFrN8AG/GY6ebg/GWa9K1xA74L051HHw/fTlrM9WM19N/bK9LnenD0xqFel/b472qN0N9rXn3Uwh21RuL5utxzt";
      "GN9ZjaNl6vyms1dzMXSZAO5/7MP9fZ8PqkGatLjM2TfXvuMrJOMeZ9y7Aec/vfxm9BvifhDItHmIf6+ffhAO4F4o1t3J+znB";
      "wLw1eKYZ+nONQVPHZzGB+tdz/c/q+jsvrv5irj9N138E8mA8UQ6TrT8BGE0Mg9ai5cqHmDVo7Oz5wbzdr3n/IscV+6T5Ow00";
      "l3hW4FHLPWeKZbvY7sB9SIw/psrAukA6olPucS43n8s9yfEOjvfiuyDG2TxIi5UofgwxnSTH/Tx3GvT9U7D2naxXujemHw15";
      "ea78InnuIeHynAipsxxWsVGH0uSEx/zl36rx+ryH5wITrv8c17/cx3P2BOvv5fpT8shD8Zg6a+aXH/pssknHMqnsRSg/8o5g";
      "2xH1A7wL6N+T5zrzpMuLKOepPMj97f49F10efTW7lf/xJyFYa0/IaPpELIppOEcC6OOBeJre94O1hs6JiV3Id8OQLkSgHP0a";
      "2aCINkG7Z4AGp4F/TwE/nwQeQ98WnZMHXNs+VnTRbff5aEA60Al198GGfvxS60DLcR8ldgDW0IRaS4O5ayn6/OvZP8ttaP/r";
      "es1/7O+JG76adqnvgwRZx4RxHbCcNTF7G/tylhf25Qy3wdgzjiGUFfhW0m3GOQ4If076ztIx7l0htR7kO6s1S8ti1APa1brt";
      "0QPaGE8rdh79G2IOjE+rTrOcNM/boAgDbC27h/kDdHF7r4zyfZ6MqE11ku2J7+kBblCvzDlbosug/+JWlofsI8C4favaZzD3";
      "UN9H2vUA/7SxroJ6yEBAtQ22Md3Dwbvu6wTquaTHoF49G9+0wnqQ1lCSesLeG4tG8NsK/Anp+K5XoGTwidgWuRf1bLsF4HB5";
      "LJeG8p78RVyvBeAIscJ+OUBrOsIBfj5iv7wU+f39YfZTkCxdZ2X4zhiVp7G4W+n4WPYbMDdI34f0EtSbwq6/w6RBn5YjW6Ds";
      "zWqvGcvZK4EWK9AvpuSLABuKaKDG64imWfpWnnPQx2FKO/gErc0rrcyN7/A9TR4bhJ8PBtjymfQA1AcYSAOwScpxfq9AHofx";
      "wDxMx7QNRAOglZGuYZEMWGHhfSvqT7ol5q49UBZpJYlmMKdAJpwNynlnIP30olj0VGssehLnys2KZq2j3rlyBPE3+vG5gBtH";
      "uFrOnAXcz0CaCXMY+qThfpbh0tsbLzv1y3H8AxWDM4En6qHPKxC/0gmUcfqHsrDNONvi44d3ZeHxa9T04jQcv/RKtBWDfSfO";
      "ZrsJz7Yx+oB11/E8hrlyjU/++9ulcaq31FtF3P/3+V615k/sF+JwLb4xcZuWsUF+B/mH3ndFmgPRbH3AuYem33AgWdDKvl2f";
      "f3+f9qFVKF4n+bpSlaU3slrI7j46rt29WyRT5htOu9EWL/A2VavyCSD/WMo2Hxt+iO9U7FZ16KwChMlXBu0O++g8kX6QfeY/";
      "q1CpyqOtPx6MMc8WrGR/Kq5pK8n+8tr+K8nv4qbdWxR1/Db6Dr3/zASnER0WWe6ZiUWW98zEogJnJlqV7KE2F6k1hXwUGOc3";
      "rFmOlttNAefNh4Llq4zyW2Xunhe0ezDA5yKqYugXobGLsP+iCNdglKsrjDUYwg9KPnuAb4VXGrap/7wm9yndtDRKvlN+X5bS";
      "wQaMRFIz/Wd7xztvNwn7a/RphT77Zp535zNCEnVK7sMw9MHiPgwbfbAiKg3xlnxGO6/9X8/2P57/UO/2O7bolZOgTwZte4Oq";
      "fc85wos8x/pPUuFZ5td9850/zTNGl+PbeI2BqObDdCOtyxtnlyoc5Vp1/jWA6yfkoW2KeOK8Q1rFSgZn0tuvuJcyRnnUi+ne";
      "FNQJQp31LGuRphbWXWmcOYF6KKupnqXeOETZEZhh0VlQ6YddIhKYH+N+VLDvtFA5xLEB5pjT73xlK7gszkHQAakc5qOuDPR6";
      "ieUUvq2u5zO+yUg+NZQ92p7TNAG8QT9y1hjEW58xJZu1soDNaswRskP1HKD3xTn+CMcXcryL41dz/DEvLwU0T4F+dLpZnS06";
      "yfwUld55U26cU0VeFzNdHVX7L9He03dApU5jGw5t/nxnSR3erGSbrtJr010x4pUpN5BNsVTpr2EeB6Q9+p9L1Lnp7/ptNF3X";
      "Zx+vZ5wu5fz4vwovnfR8ukH77fPdq1nA7+bjvRoIl+uy5jsYfIZ/kR6H/TCGUNbZr+A74/aCgxR+2LijQXeCm5k2OFYwb9Ks";
      "32+Xhm6APlgsh/mNSsdB2duwhOZDJ+1HoT6J+oeGB/oI8jCFYU3B8nh3D2XF9dCHnXo/cYWh+9Qvde0//U4f02x080/z3glO";
      "mXcyC+knC0g/ce5xpheMoZ+U5+gnY8PX+skCQz9ZwPrJgrz6yUX3A+1cXA/WAoyJ1Ndv6kscuxrLPaMOcorsIoZ3vVD3lGXV";
      "2OWu1eVCXI72WK09ZplrdJmSwmXmm2XKlU6C+Rs4f45vjz8ddPZ4k/jmHP8fwU0zGQ6lz3LTa830iJs+xUyf46aXmOlz3fQA";
      "83POGURzXwBofAp48HQ5733gnkidpc6eAf7k88fziovUWKAuHcd3QVqF+y5Eo7pPm+a3bJYKdSbZf1ZYv5GhZSDZRHheYsh3";
      "98j0fbWZZ1t95zX1ObIHVLtzfHd8nmM9A9+pCev7bBDfZ+hjmGfeecC3gfLdeRhPLh7A/0PjtjW9C+3F2LfJBNIM+CIDNmbf";
      "FYCrCZNwAhrgeHwrCDixT8bv86BzNMq3ot5E4jOGabovJ8+n25Xd1WL6TStCI+QnhT6YZ2vxP8HK0Kff5Pq1TF+Y+cZHdqPo";
      "zL4totkTIkry8k2+ozQ/lgxfLzZZZcI5g477yZ74MlgbzfhCsSlVasSvBrlpxm+E+mZ8FdQ348IXx/ONJUYc1si4Ga8AeGa8";
      "Cuqb8VqoP8mIw3yNm3GYp5YZh/kpzDjMy5RxBh/nY9yMz2efs44vhvpmfInYNAh69ny9j04+Vvd/PLS+O969FaoH4xPm+GX8";
      "reevfnOkjr/T+FvD36n8reSv3vcv528pf/XebZG/XVwT34Y1/BngjRPwfY55BPWNF4S7rlconqZ6+/lc9X7ON/SD9E41x5uz";
      "6g0UfY/iLpYXJAP/zoq6eoeV+e8jbln3HZM8667xhqmO6/fGAr0S8vAew+fVO1vBQF/JKX4/p4rf4dLvdfTif6/FhwTmG+9x";
      "xFn+p0+4Z39T+t2VE8b/dZRbnvcCD8Lc9/XvmKd/J9z7dZ/z65pQf30kPmS2RXHjHTX6LwsOm/9lQeV9/2Wh08z/sjh+EvAE";
      "OuN7XbQe4jsiNMbCeUfkd1L9Z4VfNhZ8M4jf65korfisktrD17reast9e2gN7+dD2+g7p7r1LCNDLq3vGIfWao/9cE7flV0h";
      "HLw1j6SkZy1SMhDvEeMZNuZJzS9/etLLL3qvTL+VpffKwqvV/6ho3nfkyO3Gf3KEmS5h73u6hCekXQl4ztF+XD5HbunzMryP";
      "Icz4YvX/MqV+/tJnHwBm/NfZ7kqt03Pa+2eUv1jvR+k+pXdteNHsT2lQ7UsQ3h9mV481Bk+zDuodC/U/mSl+Awt1zpTx3pXm";
      "27AO839VUpj/q5LCVUY4YoTz/Fdltr3S+e/Dd3Ft/XEweRa/h4LJ0/gdCCazZ6VqIz4NeKKY+l8O45y+rTRh7y9NLMMxhzL2";
      "Wf6fviqeY4VwWOjtk1MmMs0tEzHSq4z0KiNdGOn8FiPqyci3mj5S08dW79egXaDp6NSN8/9UGvMT6WoPtDvngc1y297Jnc9O";
      "GtT7S5TrTIu7lP5a/UPkqUMKHt19OKT06Y4Ah0vUXgaFK9ivhGHgYTyfp9+KS6H8jk9Ttg/oYledUbRvLJA/j/PrC+Rfzfk1";
      "BfKveVfllys7x9v2r1SeXq8RT3or4scKTzofA/wxG/iD6mo5zPeIKc1yeKTLfPctJjm/w8hnHlrvm78Tgt2fB3Z/Luwb8sE2";
      "4axy4dioK+E4h8QPUK/KKdtlvB2ar08pN79X5sm/12gLaDlvONut327160h+GtB5Oewb6Mi90HaWx3isNtDWmgptlOpyVcac";
      "Alho04Atu7oEymR5vtP/QLZXJjzvqoWFgt07LeG+G5b/v1cLp/O6BPa6fsdRw9Rrjj5TmfOuWw6s3Dchvf9NNl6+97+pvP83";
      "9Ur+t6qg3F8FyXZMgh1D8wHvkThjhXhw/4Pu/BkqpNs9gLDwLS5+r3Ebw1Jvn5n1fW9aFrCP/wThreRxWmi8VbuyQF/5zJ+3";
      "rde8Zxn1/39Cm87/f0KbZ4AmZ6HNrwTp/6Vy21xXoE0+2+ht8/Xx2+wR0TOA5zXcnoaP8z4HfqXai9R3rHRb+N6i25Z3LMIF";
      "xiK3/tj/O2zCLfvUYH6ydIcmrAe6+eOMLZTHsf15wEvrwv1/Pf+8ATgnAc4bAe+cMeFomWc777fmvudYiL7pdSL6g8AnpzGN";
      "uwf2gEu3AmuY1DK9N3edwfZ+aGe7TV3Mf9/5zwPk60iinkx1jfemUYcYDqv7zTheS9+DtVif+UWZCTim8A1f8aP/Qmse4Hoc";
      "9ZLlqj7p5ct5vTTelcT/NST7E98bbXLv05Dd06RoMBbO+zTOqVyc7SZH/+rSOl0035rU68LbhnpQk/L17Btj3c4He7aGnUeH";
      "yFd+er6+xPPg1jUxeLg2fwnGGPNcWfmqhycnxD/35uefKxz+yZ3jgnylvnnA750OA2/9i7yEuVAnksMrC8w1Yz6r/PHkVR45";
      "AHQ5Kt03JvKt70i7MeEArgMMg+gWMdYbD0yjXhPgtRvW712wfkMb/F8oyZwxMnRJR9eMTHN0r31j6K66LNo/s/LpcAtdOOvH";
      "g8N2VFk+vjX1XRjbvW/jmzvjjXUemuySB26TXpncq85VOu+NTzL7b+g1KDvMNrz6zTj8gHrL28Cri0TyJPTjFIzpadArC8Hw";
      "6mQXuwbm0ZV6FA+grtQola6kdaPC9Mud43nbYfk+WU5cvv/0nfHl+60f/3/5/v9avr/2y8Ly3Tv24+tRD4mL1aFc/ebPxMXK";
      "81x5+Q1RWPcaV06w7N4gxpHbOXpULozlF92P8ed7brtj5RW2nSLiYmWBO0ZTL3qMlI6p1vLBiaQNTTBtovDGTPu/jF2OXmiJ";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x92a8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x92c0;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goFIvUy85M0fXSC+ZAQoMoDRv8tdgEL1/2wXBKZ8YFpyU+90N4scw";
      "uDCkMpQxZDIkA+kYBjeGHIZ8hgIgrGRQZUiBGcMQ41iU7JeYmxqTW5pTksnAoFqsoZqimZJZnA2i02AMoAlBQHPSgeYVM5Qw";
      "FAFNiWHwZUgEmp4BFMsD2xEMFAXJpjLkgu33BIp4w+wB8vOBssiuKgaKwoBvsIuvm7EenA8AnwrCThABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x93d0;
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQPWgTYRjA8ZNGrRr1hA4FOzpk6HBDh4IODg4dOmTo4NihQ4YON1St4FCwQoYOJ3RQiBhFwaHIbXboUKRD";
      "hQ4ZFBxE4gcapGj8wM/q4y/D8bv37v0f9z77Tg6dXhlKkjxxXYi4577DdSYXI3Z4hl0WrFSSZJWj3GDGPutMLkU0Bms22bwc";
      "8YBtbrN7JaLHG0sRw/uTpHI1osZT1yKmOM8Gi+t6nr2pHzy/pWebPa7d1h+w746eO3f1zO7rub6m58pDPdNSz8lHes6t6w86";
      "J2vceRxxjiPbEXOcfBKxzOWOnr1n5sDuy4hdzryKqA7b/zpinFucZvEmYp7n30WssPs+Yo2tnp61D/rBmtVDvvvR/Fj5ZH4c";
      "Y84JFmyw5BI7bLPPTaaHk+QFM0709Vxgzi4LznzWc5MdJl/0HGV6xHtmnGedy8zZYsENlhz5qucs+1xkWjVnZnzKOmvf9Kx+";
      "17PBkkvscIt9vmV61Ll/6DnGOqeYc44FWyxZ/tRz5Jee40yPmTMz5qyzyZxtFuyz5PBvPXf/6FnZ0x/XM+Mq63zOnMlfPcdY";
      "cpYdLrI/2M809V/MuMc6J//pOc2Csyy5wA6b7LPF9ISeGbdY53+hj+ImjAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9760;
    .size = 0xde4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWT2gcVRwH8J0/zSbtZrvqggGXuoeAAXPIoYce9rCxq6aYxFijtjTgCnsoUiXaQGOMuMIiOeQQ6KEt3Rly";
      "GDRCDyt4EOxhhTnkUCVgkFg3McIm2zRZyMFDD4Gf3/dmduYXdZ4LD5L3eb837/d7781uKuZ9tLmLMXP2jPZc4vlYCv/3obkf";
      "EZ0VOBw/I/oG0VIfEw35MaIvL/rRl/P7smiToqFvRMYms5ZpGy/d1Me3Nn9JduJm0SoYY/pxabRFtBn0DXhxKUu3tQz+dPyx";
      "3lqSQ1aXfeK1rc1kJ85Fuw1P/SOugbaE/kPWP+fHCT9CK14nuq2F8+olb4DwDPo3Zoj6WB4FFp+Dr8HzhvRDc9gat8f0nza3";
      "ktKn4Ic3iL73fEmznraf0g/kDMLn4QufEl3T2fPvhM+vwtc/I8p6Pm0l7V79y9DvC//8eJ0n2Poa8CN4f0J6XbcG7BeMuCGG";
      "yPxF3otEtbj0smal7NPGY63jGTx36SbRoCl9W7cG7ReNnsBz8Oqt/94XmT+8Bk9465+wTto9+hfh+udF/B2iplf/vNVtx/Ub";
      "LH948S7Olhbmp4+x/OHzVaISr9+t0Bvor9tEC/Gwfsa2FtT/CD7wFdE63//rbP+xb42viSrc3w09B89/g/N6rH6rQX2m4CM1";
      "1E9j+V9g+cMnv8X+s/pd9usnzlwVvgw/6mHz+7HiTJV/wN6fkFa0EvYpYyLMbQO+Usfea6Hrr3qTizv6BH7vR6LRuH82h+Xi";
      "1zRxeP0xGez7+irq6z1jDWP67GeNtztjxHPyGJP+mehJtxyzrFlp+xkjp3dqUIQf/Eo0w/fobliDMjz/G1E9xnL8MPRl+Da8";
      "xmr0Pjtjdfj0Q6IHMZ7HtFyh8G145neiVZ2dsVo4fwy5uZs4I3yPi6Fn4YN/EN2PhfEfsOfn4avwRX6G3wvji/CzfyJ/9g66";
      "4seLGpfhC/BR746txYetOfsTI8Vr7GBMbYcow+75y2wNLvzeTvR7qgl3FG524aztBPdY5sDvcX+X9/yo+AJ8BZ5le/QK89L/";
      "eMX3qPycLm/9l9j6Jnn+8AY8z+Yf5/nDj3aCeybv4WWeP+7AyG6wR/KuXOH5w6u7Qbx0Hl+AP9qNfn4J3t2Krl9F3MGW/x3q";
      "x4/x/OEZRbwLTyu8CU8o3MTdNVvB/kjn+9Pv+yWWP69/AZ6Dj7L9eYPnD7+qyh9ebEXXz4GXW4rzD5+HT3ou79ibPH94rRV8";
      "z3jvYfY9Y+L9OrNHNMXmf4vnD6/tKc4/fAVeYOt/necPf7AXXd/Kcf/X/XB8j9x/uAsfZPW/wPOHr+1F18886c1/jsWP8vzh";
      "TXiav+POh/UrwDce43uCxb/D84dn9hX7D0/vR6/fgWcV8S68T+FNeErh5incT/hELDwfF3n+8HOK+AJ8aD/6fJXgfx0o8ocf";
      "HATnV94vfn4deLYd/X5w4bl2cP5k/fj5a8KL7eB3tfQRnj9+H15tR58P8fuxpJi/AF9oR+dXgpcV81fg8wp34LPt4P0i68vf";
      "Ly7cUdSnCa/D057L98N5nn9vLPadwvvhKwovwKsKL8GXFF6BVxTu9Hr5R7kLvxbh4vM3sobQn+QNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa544;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAUKC0LpVugNA+UduCA0LxQ/opJEFoSxv/LCKaloXyocgYpKL0BKi+DJs8C088Eob/++58PZjBD+Kww";
      "eahCNihfAyrPBeVPgRjPwA3lS0BpUQZUANXG8OI/RAPUWoYPUFoESrNDaXEoHcCOKj6BDdUfB6A0J5r9v/9D/QNV+g/KT4Dq";
      "/w/lM8LcAeXbQOV/QvmwcKI2AAATYVX2AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8ipQ+UDAP33kH4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82TTU7DMBCFx3aappQSSFE23QYhsURC4hBIRYJFL8CuGyQO0KtwAo7AERAnqFggZdkFQuKvYTyeBNfYXjfS";
      "kxV9eTPPGRvAPDOQtCb8PkSlqB5rhNpF7aP2rO9GzIe8Fszb9RA1Ru2glvJIgsxOLt9zqFWtjkGKZg0w6Nhgk30D9P0+2TQA";
      "mWEKkmSxcljq1PwEZj8mp83eRK2mmn1If04hwjk1C+UUIpyTmZvzVjLDnKJj+eSa2RQAc8b3oCf5QKyY3HQMfStFvpeI7zng";
      "U8juiVXnVx1TyFI6B9s0X8pScs3X9n9bWUr22azN8t/3l6XkLA5L/TUpS+6pSf/0y9wl12fmK2n2TxXPfoOZ+4QMs2Rnd8wu";
      "NFubOxfq14v0O4j0KyL99JlZVubMzG0fnhm9h8fT8B6QeWv+AkhJAIaUBAAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x204e8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
