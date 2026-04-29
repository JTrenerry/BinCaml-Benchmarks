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

prog entry @main_32560;

proc @main_32560 () -> ()
  { .name = "main"; .address = 0x7f30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7f30; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc30:bv64) { .label = "32560_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "32564_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32564_1" };
    $R29: bv64 := $R31:bv64 { .label = "32568_0" };
    $R30: bv64 := 0x7f40:bv64 { .label = "32572_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%main_215);
  ];
  block %main_7 {.address = 0x83b8; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "33720_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33720_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "33720_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "33720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0:bv64) { .label = "33724_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x83b0; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "33712_0" };
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33716_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "33716_1" };
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
    $R30: bv64 := 0x83b0:bv64 { .label = "33708_0" };
    call @errorFn_2752 () { .label = "33708_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x8390; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "33684_0" };
    var Exp14__5_1558: bv32 := load le $mem $R0:bv64 32 { .label = "33688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1558:bv32) { .label = "33688_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "33692_0" };
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33696_0$0" };
    $R1: bv64 := Exp14__5_1559:bv64 { .label = "33696_1" };
    var Cse2__5_1560: bv64 := bvnot($R0:bv64) { .label = "33700_0" };
    var Cse0__5_1561: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1560:bv64)), 0x1:bv128))) { .label = "33700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1560:bv64)), 0x1:bv128))) { .label = "33700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1561:bv64, 0x1:bv64), 0x0:bv64) { .label = "33700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1561:bv64, 0x1:bv64)) { .label = "33700_5" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x838c:bv64 { .label = "33672_0" };
    call @errorFn_2752 () { .label = "33672_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x8368; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33644_0" };
    var Exp14__5_1489: bv32 := load le $mem $R0:bv64 32 { .label = "33648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1489:bv32) { .label = "33648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "33656_0" };
    var Exp14__5_1490: bv32 := load le $mem $R0:bv64 32 { .label = "33660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1490:bv32) { .label = "33660_1" };
    var Cse2__5_1491: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33664_0" };
    var Cse0__5_1492: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1492:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1491:bv32)), 0x1:bv64))) { .label = "33664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1492:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1491:bv32)), 0x1:bv64))) { .label = "33664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1492:bv32, 0x1:bv32), 0x0:bv32) { .label = "33664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1492:bv32, 0x1:bv32)) { .label = "33664_5" };
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_35 {.address = 0x8360; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    goto(%main_9);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "33632_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8354; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33620_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "33620_1" };
    var Cse0__5_1504: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "33624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1504:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "33624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1504:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "33624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1504:bv64, 0x0:bv64) { .label = "33624_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1504:bv64) { .label = "33624_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8340; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "33604_0" };
    var Exp14__5_1543: bv32 := load le $mem $R0:bv64 32 { .label = "33608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1543:bv32) { .label = "33608_1" };
    var Cse0__5_1544: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1544:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1544:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1544:bv32, 0x0:bv32) { .label = "33612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1544:bv32) { .label = "33612_4" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x832c; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8334; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_49);
  ];
  block %main_53 {.address = 0x833c; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    goto(%main_43);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8328:bv64 { .label = "33572_0" };
    call @errorFn_2752 () { .label = "33572_2" };
    goto(%main_basil_return_1);
  ];
  block %main_61 {.address = 0x8304; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33544_0" };
    var Exp14__5_1509: bv32 := load le $mem $R0:bv64 32 { .label = "33548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1509:bv32) { .label = "33548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "33556_0" };
    var Exp14__5_1510: bv32 := load le $mem $R0:bv64 32 { .label = "33560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1510:bv32) { .label = "33560_1" };
    var Cse2__5_1511: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33564_0" };
    var Cse0__5_1512: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1512:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1511:bv32)), 0x1:bv64))) { .label = "33564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1512:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1511:bv32)), 0x1:bv64))) { .label = "33564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1512:bv32, 0x1:bv32), 0x0:bv32) { .label = "33564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1512:bv32, 0x1:bv32)) { .label = "33564_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x82e4; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    goto(%main_51, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33512_0" };
    var Exp14__5_1499: bv32 := load le $mem $R0:bv64 32 { .label = "33516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "33516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "33524_0" };
    var Exp14__5_1500: bv32 := load le $mem $R0:bv64 32 { .label = "33528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1500:bv32) { .label = "33528_1" };
    var Cse2__5_1501: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33532_0" };
    var Cse0__5_1502: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1502:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1501:bv32)), 0x1:bv64))) { .label = "33532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1502:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1501:bv32)), 0x1:bv64))) { .label = "33532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1502:bv32, 0x1:bv32), 0x0:bv32) { .label = "33532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1502:bv32, 0x1:bv32)) { .label = "33532_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x82c4; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    goto(%main_47, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33480_0" };
    var Exp14__5_1533: bv32 := load le $mem $R0:bv64 32 { .label = "33484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1533:bv32) { .label = "33484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "33492_0" };
    var Exp14__5_1534: bv32 := load le $mem $R0:bv64 32 { .label = "33496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1534:bv32) { .label = "33496_1" };
    var Cse2__5_1535: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33500_0" };
    var Cse0__5_1536: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1536:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1535:bv32)), 0x1:bv64))) { .label = "33500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1536:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1535:bv32)), 0x1:bv64))) { .label = "33500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1536:bv32, 0x1:bv32), 0x0:bv32) { .label = "33500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1536:bv32, 0x1:bv32)) { .label = "33500_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x82b8; .originalLabel = "Q7ujd7NIQCGF+UpsQJbe4A=="} [
    goto(%main_13, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33464_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "33464_1" };
    var Cse0__5_1497: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1497:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "33468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1497:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "33468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1497:bv64, 0x0:bv64) { .label = "33468_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1497:bv64) { .label = "33468_4" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8298; .originalLabel = "Gn72kgzmTG21pJxc3oL2+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33436_0" };
    var Exp14__5_1514: bv32 := load le $mem $R0:bv64 32 { .label = "33440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1514:bv32) { .label = "33440_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x874:bv64) { .label = "33448_0" };
    var Exp14__5_1515: bv32 := load le $mem $R0:bv64 32 { .label = "33452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1515:bv32) { .label = "33452_1" };
    var Cse2__5_1516: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33456_0" };
    var Cse0__5_1517: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1517:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1516:bv32)), 0x1:bv64))) { .label = "33456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1517:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1516:bv32)), 0x1:bv64))) { .label = "33456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1517:bv32, 0x1:bv32), 0x0:bv32) { .label = "33456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1517:bv32, 0x1:bv32)) { .label = "33456_5" };
    goto(%main_11, %main_75);
  ];
  block %main_79 {.address = 0x828c; .originalLabel = "Fy7IHOvWRAySvkH2U3Z3Sw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8294; .originalLabel = "9f+NipTLQemGziLb8wDvpw=="} [
    goto(%main_77);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8270; .originalLabel = "38BnJeldSc25Qa4x6Jiteg=="} [
    goto(%main_9);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "33396_0" };
    var Exp14__5_1531: bv32 := load le $mem $R0:bv64 32 { .label = "33400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1531:bv32) { .label = "33400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33412_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x8250; .originalLabel = "qGabk+udSVSkhPFjsDqklw=="} [
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33364_0" };
    var Exp14__5_1520: bv32 := load le $mem $R0:bv64 32 { .label = "33368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1520:bv32) { .label = "33368_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "33376_0" };
    var Exp14__5_1521: bv32 := load le $mem $R0:bv64 32 { .label = "33380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1521:bv32) { .label = "33380_1" };
    var Cse2__5_1522: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33384_0" };
    var Cse0__5_1523: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1523:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1522:bv32)), 0x1:bv64))) { .label = "33384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1523:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1522:bv32)), 0x1:bv64))) { .label = "33384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1523:bv32, 0x1:bv32), 0x0:bv32) { .label = "33384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1523:bv32, 0x1:bv32)) { .label = "33384_5" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x823c; .originalLabel = "ibKetr6vTICxZA6VSf+LoQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "33344_0" };
    var Exp14__5_1538: bv32 := load le $mem $R0:bv64 32 { .label = "33348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "33348_1" };
    var Cse0__5_1539: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1539:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1539:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1539:bv32, 0x0:bv32) { .label = "33352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1539:bv32) { .label = "33352_4" };
    goto(%main_81, %main_93);
  ];
  block %main_97 {.address = 0x8230; .originalLabel = "Aaz/88xgSASBKuz3BLSQZA=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_97);
  ];
  block %main_101 {.address = 0x8238; .originalLabel = "o1QTmtIOQbW8cxv7zxj4KQ=="} [
    goto(%main_95);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8214; .originalLabel = "9QgsWokEQzKhxP5Br5clYA=="} [
    goto(%main_9);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "33304_0" };
    var Exp14__5_1506: bv32 := load le $mem $R0:bv64 32 { .label = "33308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1506:bv32) { .label = "33308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33320_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x81f4; .originalLabel = "Ml6d6pHERuGFCFg4aFD1Og=="} [
    goto(%main_103, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33272_0" };
    var Exp14__5_1545: bv32 := load le $mem $R0:bv64 32 { .label = "33276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1545:bv32) { .label = "33276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "33284_0" };
    var Exp14__5_1546: bv32 := load le $mem $R0:bv64 32 { .label = "33288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1546:bv32) { .label = "33288_1" };
    var Cse2__5_1547: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33292_0" };
    var Cse0__5_1548: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1548:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1547:bv32)), 0x1:bv64))) { .label = "33292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1548:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1547:bv32)), 0x1:bv64))) { .label = "33292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1548:bv32, 0x1:bv32), 0x0:bv32) { .label = "33292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1548:bv32, 0x1:bv32)) { .label = "33292_5" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x81e0; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "33252_0" };
    var Exp14__5_1540: bv32 := load le $mem $R0:bv64 32 { .label = "33256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1540:bv32) { .label = "33256_1" };
    var Cse0__5_1541: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1541:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1541:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1541:bv32, 0x0:bv32) { .label = "33260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1541:bv32) { .label = "33260_4" };
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
  block %main_119 {.address = 0x81d8; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    goto(%main_113);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x268:bv64) { .label = "33240_0" };
    $R30: bv64 := 0x81e0:bv64 { .label = "33244_0" };
    call @FloppyUnload_3444 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x81cc; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    var Exp14__5_1528: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "33228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1528:bv32) { .label = "33228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33232_3" };
    goto(%main_117, %main_121);
  ];
  block %main_125 {.address = 0x813c; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33084_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x8124; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33068_0" };
    var Exp14__5_1529: bv64 := load le $mem $R0:bv64 64 { .label = "33072_0$0" };
    $R1: bv64 := Exp14__5_1529:bv64 { .label = "33072_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33076_0" };
    $R30: bv64 := 0x813c:bv64 { .label = "33080_0" };
    call @FloppyCreateClose_6424 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x815c; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33116_0" };
    goto(%main_123);
  ];
  block %main_133 {.address = 0x8144; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33100_0" };
    var Exp14__5_1542: bv64 := load le $mem $R0:bv64 64 { .label = "33104_0$0" };
    $R1: bv64 := Exp14__5_1542:bv64 { .label = "33104_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33108_0" };
    $R30: bv64 := 0x815c:bv64 { .label = "33112_0" };
    call @FloppyCreateClose_6424 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x817c; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33148_0" };
    goto(%main_123);
  ];
  block %main_139 {.address = 0x8164; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33132_0" };
    var Exp14__5_1513: bv64 := load le $mem $R0:bv64 64 { .label = "33136_0$0" };
    $R1: bv64 := Exp14__5_1513:bv64 { .label = "33136_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33140_0" };
    $R30: bv64 := 0x817c:bv64 { .label = "33144_0" };
    call @FloppyDeviceControl_6496 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x819c; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33180_0" };
    goto(%main_123);
  ];
  block %main_145 {.address = 0x8184; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33164_0" };
    var Exp14__5_1532: bv64 := load le $mem $R0:bv64 64 { .label = "33168_0$0" };
    $R1: bv64 := Exp14__5_1532:bv64 { .label = "33168_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33172_0" };
    $R30: bv64 := 0x819c:bv64 { .label = "33176_0" };
    call @FloppyPnp_9612 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x81c0; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    goto(%main_7);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "33220_0" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x81b8; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33208_0" };
    goto(%main_123);
  ];
  block %main_155 {.address = 0x81a4; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33192_0" };
    var Exp14__5_1505: bv64 := load le $mem $R0:bv64 64 { .label = "33196_0$0" };
    $R1: bv64 := Exp14__5_1505:bv64 { .label = "33196_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33200_0" };
    $R30: bv64 := 0x81b8:bv64 { .label = "33204_0" };
    call @FloppyPower_12704 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x8120; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_157);
  ];
  block %main_161 {.address = 0x8114; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%main_151, %main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1525: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1525:bv32) { .label = "33044_1" };
    var Cse0__5_1526: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "33048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1526:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "33048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1526:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "33048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1526:bv32, 0x0:bv32) { .label = "33048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1526:bv32) { .label = "33048_4" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x8108; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%main_147, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1562: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1562:bv32) { .label = "33032_1" };
    var Cse0__5_1563: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "33036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1563:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "33036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1563:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "33036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1563:bv32, 0x0:bv32) { .label = "33036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1563:bv32) { .label = "33036_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x80fc; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%main_141, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1507: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1507:bv32) { .label = "33020_1" };
    var Cse0__5_1508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "33024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "33024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "33024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1508:bv32, 0x0:bv32) { .label = "33024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1508:bv32) { .label = "33024_4" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0x80f0; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%main_135, %main_171);
  ];
  block %main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1518: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1518:bv32) { .label = "33008_1" };
    var Cse0__5_1519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1519:bv32, 0x0:bv32) { .label = "33012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1519:bv32) { .label = "33012_4" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0x80e4; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    goto(%main_129, %main_175);
  ];
  block %main_179 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1524: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "32996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1524:bv32) { .label = "32996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33000_3" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x80dc; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    goto(%main_7);
  ];
  block %main_183 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32988_0" };
    goto(%main_181);
  ];
  block %main_185 {.address = 0x80d0; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "32976_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "32976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32980_3" };
    goto(%main_179, %main_183);
  ];
  block %main_187 {.address = 0x80cc; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    $R30: bv64 := 0x80d0:bv64 { .label = "32972_0" };
    call @stub_driver_init_32444 ();
    goto(%main_185);
  ];
  block %main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_187);
  ];
  block %main_191 {.address = 0x80a0; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%main_187);
  ];
  block %main_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "32928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "32932_0" };
    var Exp14__5_1537: bv64 := load le $mem $R0:bv64 64 { .label = "32936_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "32936_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "32940_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "32944_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "32956_0" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "32960_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "32964_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32968_0" };
    goto(%main_191);
  ];
  block %main_195 {.address = 0x7fd0; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    goto(%main_189, %main_193);
  ];
  block %main_197 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "32720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "32724_0" };
    var Exp14__5_1549: bv32 := load le $mem $R0:bv64 32 { .label = "32728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1549:bv32) { .label = "32728_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "32736_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "32748_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "32760_0" };
    var Exp14__5_1550: bv32 := load le $mem $R0:bv64 32 { .label = "32764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1550:bv32) { .label = "32764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "32772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "32784_0" };
    var Exp14__5_1551: bv32 := load le $mem $R0:bv64 32 { .label = "32788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1551:bv32) { .label = "32788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "32796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "32808_0" };
    var Exp14__5_1552: bv32 := load le $mem $R0:bv64 32 { .label = "32812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1552:bv32) { .label = "32812_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "32820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "32832_0" };
    var Exp14__5_1553: bv32 := load le $mem $R0:bv64 32 { .label = "32836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1553:bv32) { .label = "32836_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "32840_0" };
    $R1: bv64 := $R0:bv64 { .label = "32844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "32852_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "32864_0" };
    var Exp14__5_1554: bv64 := load le $mem $R0:bv64 64 { .label = "32868_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "32868_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "32872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "32880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "32892_0" };
    var Exp14__5_1555: bv64 := load le $mem $R0:bv64 64 { .label = "32896_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "32896_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "32900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "32908_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "32912_0" };
    var Exp14__5_1556: bv32 := load le $stack bvadd($R31:bv64, 0x3bc:bv64) 32 { .label = "32916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1556:bv32) { .label = "32916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32920_3" };
    goto(%main_195);
  ];
  block %main_199 {.address = 0x7fc0; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32704_0" };
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "32708_0$0" };
    $R0: bv64 := Exp14__5_1527:bv64 { .label = "32708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32712_3" };
    goto(%main_115, %main_197);
  ];
  block %main_201 {.address = 0x7fb4; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x258:bv64) { .label = "32692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x268:bv64) { .label = "32696_0" };
    $R30: bv64 := 0x7fc0:bv64 { .label = "32700_0" };
    call @DriverEntry_3008 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x7f8c; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "32652_0" };
    var Exp14__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x238:bv64) 64 { .label = "32656_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "32656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "32660_0" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "32664_0" };
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "32668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "32676_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "32680_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32684_0" };
    $R30: bv64 := 0x7fb4:bv64 { .label = "32688_0" };
    call @_BLAST_init_2768 ();
    goto(%main_201);
  ];
  block %main_205 {.address = 0x7f74; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "32628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "32636_0" };
    store le $mem bvadd($R0:bv64, 0x330:bv64) extract(32, 0, $R1:bv64) 32 { .label = "32640_0" };
    $R0: bv64 := 0x110:bv64 { .label = "32644_0" };
    $R30: bv64 := 0x7f8c:bv64 { .label = "32648_0" };
    goto(%FUN_8e0_entry_41);
  ];
  block %main_207 {.address = 0x7f70; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    $R30: bv64 := 0x7f74:bv64 { .label = "32624_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%main_205);
  ];
  block %main_209 {.address = 0x7f5c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "32604_0" };
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32608_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "32608_1" };
    $R2: bv64 := 0x228:bv64 { .label = "32612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32616_0" };
    $R30: bv64 := 0x7f70:bv64 { .label = "32620_0" };
    goto(%FUN_8f0_entry_15);
  ];
  block %main_211 {.address = 0x7f50; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    store le $stack bvadd($R31:bv64, 0x3bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32592_0" };
    $R0: bv64 := 0x228:bv64 { .label = "32596_0" };
    $R30: bv64 := 0x7f5c:bv64 { .label = "32600_0" };
    goto(%FUN_8e0_entry_57);
  ];
  block %main_213 {.address = 0x7f48; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    store le $stack bvadd($R31:bv64, 0x3c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32584_0" };
    $R30: bv64 := 0x7f50:bv64 { .label = "32588_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%main_211);
  ];
  block %main_215 {.address = 0x7f40; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32576_0" };
    $R30: bv64 := 0x7f48:bv64 { .label = "32580_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%main_213);
  ];
  block %_inlineret_3 {.originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%main_207);
  ];
  block %FUN_8f0_entry_15 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_16);
  ];
  block %FUN_8f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%main_203);
  ];
  block %FUN_8e0_entry_41 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_42);
  ];
  block %FUN_8e0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%main_209);
  ];
  block %FUN_8e0_entry_57 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_58);
  ];
  block %FUN_8e0_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ExAllocatePoolWithTag_33780 () -> ()
  { .name = "ExAllocatePoolWithTag"; .address = 0x83f4; .returnBlock = "ExAllocatePoolWithTag_basil_return_1" }
[
  block %ExAllocatePoolWithTag_entry {.address = 0x83f4; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    var Cse0__5_2797: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "33780_0" };
    store le $stack Cse0__5_2797:bv64 $R29:bv64 64 { .label = "33780_1" };
    store le $stack bvadd(Cse0__5_2797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33780_2" };
    $R31: bv64 := Cse0__5_2797:bv64 { .label = "33780_3" };
    $R29: bv64 := $R31:bv64 { .label = "33784_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "33788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33796_0" };
    var Exp14__5_2798: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33800_0$0" };
    $R0: bv64 := Exp14__5_2798:bv64 { .label = "33800_1" };
    $R30: bv64 := 0x8410:bv64 { .label = "33804_0" };
    goto(%FUN_8e0_entry_43);
  ];
  block %ExAllocatePoolWithTag_3 {.address = 0x8410; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "33808_0" };
    var Exp14__5_2799: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33812_0$0" };
    $R0: bv64 := Exp14__5_2799:bv64 { .label = "33812_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "33816_0" };
    var Exp14__5_2800: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "33820_0$0" };
    $R0: bv64 := Exp14__5_2800:bv64 { .label = "33820_1" };
    var Exp16__5_2801: bv64 := load le $stack $R31:bv64 64 { .label = "33824_0$0" };
    var Exp18__5_2802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33824_1$0" };
    $R29: bv64 := Exp16__5_2801:bv64 { .label = "33824_2" };
    $R30: bv64 := Exp18__5_2802:bv64 { .label = "33824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33824_4" };
    goto(%ExAllocatePoolWithTag_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    goto(%ExAllocatePoolWithTag_3);
  ];
  block %FUN_8e0_entry_43 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_44);
  ];
  block %FUN_8e0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %ExAllocatePoolWithTag_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_3008 () -> ()
  { .name = "DriverEntry"; .address = 0xbc0; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xbc0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_2662: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_2662:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_2662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_2662:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3024_0" };
    var Exp14__5_2663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_2663:bv64 { .label = "3028_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x918:bv64) { .label = "3036_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "3040_0" };
    var Exp14__5_2664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_2664:bv64 { .label = "3044_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3048_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x918:bv64) { .label = "3052_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R1:bv64 64 { .label = "3056_0" };
    var Exp14__5_2665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_2665:bv64 { .label = "3060_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3064_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3ac:bv64) { .label = "3068_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R1:bv64 64 { .label = "3072_0" };
    var Exp14__5_2666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_2666:bv64 { .label = "3076_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3080_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3ac:bv64) { .label = "3084_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) $R1:bv64 64 { .label = "3088_0" };
    var Exp14__5_2667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_2667:bv64 { .label = "3092_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3096_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x960:bv64) { .label = "3100_0" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) $R1:bv64 64 { .label = "3104_0" };
    var Exp14__5_2668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_2668:bv64 { .label = "3108_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58c:bv64) { .label = "3116_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) $R1:bv64 64 { .label = "3120_0" };
    var Exp14__5_2669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_2669:bv64 { .label = "3124_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1a0:bv64) { .label = "3132_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) $R1:bv64 64 { .label = "3136_0" };
    var Exp14__5_2670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_2670:bv64 { .label = "3140_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd74:bv64) { .label = "3148_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3152_0" };
    $R0: bv64 := 0x28:bv64 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_8e0_entry_45);
  ];
  block %DriverEntry_3 {.address = 0xd6c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp16__5_2652: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_2653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_2652:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_2653:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3436_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_5 {.address = 0xd68; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_2661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_2661:bv64 { .label = "3432_1" };
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_7 {.address = 0xd54; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "3416_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc0:bv64) { .label = "3424_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3428_0" };
    goto(%DriverEntry_7);
  ];
  block %DriverEntry_11 {.address = 0xd3c; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "3392_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a0:bv64) { .label = "3400_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3404_0" };
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_15 {.address = 0xd28; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "3372_0" };
    var Exp14__5_2671: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2671:bv32) { .label = "3376_1" };
    var Cse0__5_2672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2672:bv32, 0x0:bv32) { .label = "3380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2672:bv32) { .label = "3380_4" };
    goto(%DriverEntry_9, %DriverEntry_13);
  ];
  block %DriverEntry_17 {.address = 0xd14; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "3352_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3360_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3364_0" };
    goto(%DriverEntry_17);
  ];
  block %DriverEntry_21 {.address = 0xcfc; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "3328_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "3336_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3340_0" };
    goto(%DriverEntry_21);
  ];
  block %DriverEntry_25 {.address = 0xcc4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%DriverEntry_19, %DriverEntry_23);
  ];
  block %DriverEntry_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3272_0" };
    var Exp14__5_2657: bv64 := load le $mem $R0:bv64 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_2657:bv64 { .label = "3276_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3280_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3292_0" };
    var Exp14__5_2658: bv64 := load le $mem $R0:bv64 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_2658:bv64 { .label = "3296_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "3308_0" };
    var Exp14__5_2659: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2659:bv32) { .label = "3312_1" };
    var Cse0__5_2660: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2660:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2660:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2660:bv32, 0x0:bv32) { .label = "3316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2660:bv32) { .label = "3316_4" };
    goto(%DriverEntry_25);
  ];
  block %DriverEntry_29 {.address = 0xcb8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "3256_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3260_0" };
    goto(%DriverEntry_29);
  ];
  block %DriverEntry_33 {.address = 0xc90; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3224_0" };
    var Exp14__5_2673: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3228_0$0" };
    $R1: bv64 := Exp14__5_2673:bv64 { .label = "3228_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3240_0" };
    var Exp14__5_2674: bv64 := load le $mem $R0:bv64 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_2674:bv64 { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3248_3" };
    goto(%DriverEntry_27, %DriverEntry_31);
  ];
  block %DriverEntry_35 {.address = 0xc5c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3164_0" };
    var Exp14__5_2654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_2654:bv64 { .label = "3168_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3172_0" };
    var Exp14__5_2655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_2655:bv64 { .label = "3176_1" };
    var Exp14__5_2656: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_2656:bv64 { .label = "3180_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd8c:bv64) { .label = "3188_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3192_0" };
    $R2: bv64 := 0x6c46:bv64 { .label = "3196_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x706f:bv16, extract(16, 0, $R2:bv64))) { .label = "3200_0" };
    $R1: bv64 := 0x40:bv64 { .label = "3204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @ExAllocatePoolWithTag_33780 ();
    goto(%DriverEntry_33);
  ];
  block %_inlineret_3 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%DriverEntry_35);
  ];
  block %FUN_8e0_entry_45 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_46);
  ];
  block %FUN_8e0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_37616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x92f0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x92f0; .originalLabel = "RMIIQuyoRf+xJBwHl2ETWQ=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37616_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "37616_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37616_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "37616_3" };
    $R29: bv64 := $R31:bv64 { .label = "37620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37624_0" };
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "37628_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37628_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "37628_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "37628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_2694: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_2694:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_2694:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_2694:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_23 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_24);
  ];
  block %FUN_930_basil_return_1_24 [
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
  block %errorFn_entry {.address = 0xac0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var R30_begin_errorFn_2752: bv64 := $R30:bv64;
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2760_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_34964 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x8894; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x8894; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    var R30_begin_stubMoreProcessingRequired_34964: bv64 := $R30:bv64;
    var Cse0__5_1564: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34964_0" };
    store le $stack Cse0__5_1564:bv64 $R29:bv64 64 { .label = "34964_1" };
    store le $stack bvadd(Cse0__5_1564:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34964_2" };
    $R31: bv64 := Cse0__5_1564:bv64 { .label = "34964_3" };
    $R29: bv64 := $R31:bv64 { .label = "34968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "34972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "34976_0" };
    var Exp14__5_1565: bv32 := load le $mem $R0:bv64 32 { .label = "34980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1565:bv32) { .label = "34980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "34984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "34988_0" };
    var Exp14__5_1566: bv32 := load le $mem $R0:bv64 32 { .label = "34992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1566:bv32) { .label = "34992_1" };
    var Cse2__5_1567: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "34996_0" };
    var Cse0__5_1568: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "34996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1568:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1567:bv32)), 0x1:bv64))) { .label = "34996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1568:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1567:bv32)), 0x1:bv64))) { .label = "34996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1568:bv32, 0x1:bv32), 0x0:bv32) { .label = "34996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1568:bv32, 0x1:bv32)) { .label = "34996_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x88dc:bv64 { .label = "35032_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_34964:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "35032_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x88e0; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x88bc; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "35008_0" };
    var Exp14__5_1569: bv32 := load le $mem $R0:bv64 32 { .label = "35012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1569:bv32) { .label = "35012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35020_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35024_0" };
    var Exp16__5_1570: bv64 := load le $stack $R31:bv64 64 { .label = "35040_0$0" };
    var Exp18__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35040_1$0" };
    $R29: bv64 := Exp16__5_1570:bv64 { .label = "35040_2" };
    $R30: bv64 := Exp18__5_1571:bv64 { .label = "35040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35040_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_37656 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x9318; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x9318; .originalLabel = "iwGW/ODOQXOQCcb0hBxz2g=="} [
    var Cse0__5_2939: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37656_0" };
    store le $stack Cse0__5_2939:bv64 $R29:bv64 64 { .label = "37656_1" };
    store le $stack bvadd(Cse0__5_2939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37656_2" };
    $R31: bv64 := Cse0__5_2939:bv64 { .label = "37656_3" };
    $R29: bv64 := $R31:bv64 { .label = "37660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37664_0" };
    var Exp16__5_2940: bv64 := load le $stack $R31:bv64 64 { .label = "37668_0$0" };
    var Exp18__5_2941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37668_1$0" };
    $R29: bv64 := Exp16__5_2940:bv64 { .label = "37668_2" };
    $R30: bv64 := Exp18__5_2941:bv64 { .label = "37668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37668_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_35848 () -> ()
  { .name = "KeSetEvent"; .address = 0x8c08; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x8c08; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    var Cse0__5_1700: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35848_0" };
    store le $stack Cse0__5_1700:bv64 $R29:bv64 64 { .label = "35848_1" };
    store le $stack bvadd(Cse0__5_1700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35848_2" };
    $R31: bv64 := Cse0__5_1700:bv64 { .label = "35848_3" };
    $R29: bv64 := $R31:bv64 { .label = "35852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "35860_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "35864_0" };
    $R30: bv64 := 0x8c20:bv64 { .label = "35868_0" };
    call @__VERIFIER_nondet_long_37656 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x8c20; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "35880_0" };
    $R1: bv64 := 0x1:bv64 { .label = "35884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35888_0" };
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35892_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "35892_1" };
    var Exp16__5_1702: bv64 := load le $stack $R31:bv64 64 { .label = "35896_0$0" };
    var Exp18__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35896_1$0" };
    $R29: bv64 := Exp16__5_1702:bv64 { .label = "35896_2" };
    $R30: bv64 := Exp18__5_1703:bv64 { .label = "35896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35896_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnpComplete_12652 () -> ()
  { .name = "FloppyPnpComplete"; .address = 0x316c; .returnBlock = "FloppyPnpComplete_basil_return_1" }
[
  block %FloppyPnpComplete_entry {.address = 0x316c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_3020: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12652_0" };
    store le $stack Cse0__5_3020:bv64 $R29:bv64 64 { .label = "12652_1" };
    store le $stack bvadd(Cse0__5_3020:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12652_2" };
    $R31: bv64 := Cse0__5_3020:bv64 { .label = "12652_3" };
    $R29: bv64 := $R31:bv64 { .label = "12656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12668_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12672_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12676_0" };
    var Exp14__5_3021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_3021:bv64 { .label = "12680_1" };
    $R30: bv64 := 0x3190:bv64 { .label = "12684_0" };
    call @KeSetEvent_35848 ();
    goto(%FloppyPnpComplete_3);
  ];
  block %FloppyPnpComplete_3 {.address = 0x3190; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "12688_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12692_0" };
    var Exp16__5_3018: bv64 := load le $stack $R31:bv64 64 { .label = "12696_0$0" };
    var Exp18__5_3019: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12696_1$0" };
    $R29: bv64 := Exp16__5_3018:bv64 { .label = "12696_2" };
    $R30: bv64 := Exp18__5_3019:bv64 { .label = "12696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12696_4" };
    goto(%FloppyPnpComplete_basil_return_1);
  ];
  block %FloppyPnpComplete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_35048 () -> ()
  { .name = "IofCallDriver"; .address = 0x88e8; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x88e8; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    var R30_begin_IofCallDriver_35048: bv64 := $R30:bv64;
    var Cse0__5_2373: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "35048_0" };
    store le $stack Cse0__5_2373:bv64 $R29:bv64 64 { .label = "35048_1" };
    store le $stack bvadd(Cse0__5_2373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35048_2" };
    $R31: bv64 := Cse0__5_2373:bv64 { .label = "35048_3" };
    $R29: bv64 := $R31:bv64 { .label = "35052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35060_0" };
    $R30: bv64 := 0x88fc:bv64 { .label = "35064_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8ac0:bv64 { .label = "35516_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_35048:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "35516_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x8ac0; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35520_0$0" };
    $R0: bv64 := Exp14__5_2362:bv64 { .label = "35520_1" };
    var Exp16__5_2363: bv64 := load le $stack $R31:bv64 64 { .label = "35524_0$0" };
    var Exp18__5_2364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35524_1$0" };
    $R29: bv64 := Exp16__5_2363:bv64 { .label = "35524_2" };
    $R30: bv64 := Exp18__5_2364:bv64 { .label = "35524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "35524_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x8a8c; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "35472_0" };
    var Exp14__5_2337: bv32 := load le $mem $R0:bv64 32 { .label = "35476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2337:bv32) { .label = "35476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35488_0" };
    var Exp14__5_2338: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35492_0$0" };
    $R0: bv64 := Exp14__5_2338:bv64 { .label = "35492_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35508_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x8a6c; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35440_0" };
    var Exp14__5_2347: bv32 := load le $mem $R0:bv64 32 { .label = "35444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2347:bv32) { .label = "35444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "35452_0" };
    var Exp14__5_2348: bv32 := load le $mem $R0:bv64 32 { .label = "35456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2348:bv32) { .label = "35456_1" };
    var Cse2__5_2349: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35460_0" };
    var Cse0__5_2350: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2350:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2349:bv32)), 0x1:bv64))) { .label = "35460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2350:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2349:bv32)), 0x1:bv64))) { .label = "35460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2350:bv32, 0x1:bv32), 0x0:bv32) { .label = "35460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2350:bv32, 0x1:bv32)) { .label = "35460_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x8a3c; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35392_0" };
    var Exp14__5_2352: bv32 := load le $mem $R0:bv64 32 { .label = "35396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2352:bv32) { .label = "35396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35404_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35408_0" };
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35412_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "35412_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35428_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x8a0c; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "35344_0" };
    var Exp14__5_2365: bv32 := load le $mem $R0:bv64 32 { .label = "35348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2365:bv32) { .label = "35348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35360_0" };
    var Exp14__5_2366: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_2366:bv64 { .label = "35364_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35380_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x8a00; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2354: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35328_0$0" };
    $R0: bv64 := Exp14__5_2354:bv64 { .label = "35328_1" };
    var Cse0__5_2355: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "35332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2355:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "35332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2355:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "35332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2355:bv64, 0x0:bv64) { .label = "35332_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2355:bv64) { .label = "35332_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x89e0; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35300_0" };
    var Exp14__5_2358: bv32 := load le $mem $R0:bv64 32 { .label = "35304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2358:bv32) { .label = "35304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "35312_0" };
    var Exp14__5_2359: bv32 := load le $mem $R0:bv64 32 { .label = "35316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2359:bv32) { .label = "35316_1" };
    var Cse2__5_2360: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35320_0" };
    var Cse0__5_2361: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2361:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2360:bv32)), 0x1:bv64))) { .label = "35320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2361:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2360:bv32)), 0x1:bv64))) { .label = "35320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2361:bv32, 0x1:bv32), 0x0:bv32) { .label = "35320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2361:bv32, 0x1:bv32)) { .label = "35320_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x89b0; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "35252_0" };
    var Exp14__5_2356: bv32 := load le $mem $R0:bv64 32 { .label = "35256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2356:bv32) { .label = "35256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35268_0" };
    var Exp14__5_2357: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35272_0$0" };
    $R0: bv64 := Exp14__5_2357:bv64 { .label = "35272_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35288_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x8990; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "35216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35220_0" };
    var Exp14__5_2339: bv32 := load le $mem $R0:bv64 32 { .label = "35224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2339:bv32) { .label = "35224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35232_0" };
    var Exp14__5_2340: bv32 := load le $mem $R0:bv64 32 { .label = "35236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2340:bv32) { .label = "35236_1" };
    var Cse2__5_2341: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35240_0" };
    var Cse0__5_2342: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2342:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2341:bv32)), 0x1:bv64))) { .label = "35240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2342:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2341:bv32)), 0x1:bv64))) { .label = "35240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2342:bv32, 0x1:bv32), 0x0:bv32) { .label = "35240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2342:bv32, 0x1:bv32)) { .label = "35240_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x8968; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "35180_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x8980; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "35204_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "35208_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x8974; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "35188_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "35192_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x8964; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x8958; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2371: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "35160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2371:bv32) { .label = "35160_1" };
    var Cse0__5_2372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "35164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "35164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "35164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2372:bv32, 0x0:bv32) { .label = "35164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2372:bv32) { .label = "35164_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x894c; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    var Exp14__5_2351: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "35148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2351:bv32) { .label = "35148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35152_3" };
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
  block %IofCallDriver_63 {.address = 0x8948; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x894c:bv64 { .label = "35144_0" };
    call @stubMoreProcessingRequired_34964 ();
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x8928; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35112_0" };
    var Exp14__5_2367: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35116_0$0" };
    $R0: bv64 := Exp14__5_2367:bv64 { .label = "35116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35120_0" };
    var Exp14__5_2368: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "35124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2368:bv32) { .label = "35124_1" };
    $R0: bv64 := 0x16:bv64 { .label = "35128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "35132_0" };
    var Cse2__5_2369: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35136_0" };
    var Cse0__5_2370: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2370:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2369:bv32)), 0x1:bv64))) { .label = "35136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2370:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2369:bv32)), 0x1:bv64))) { .label = "35136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2370:bv32, 0x1:bv32), 0x0:bv32) { .label = "35136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2370:bv32, 0x1:bv32)) { .label = "35136_5" };
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x8918; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2344: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35096_0$0" };
    $R2: bv64 := Exp14__5_2344:bv64 { .label = "35096_1" };
    var Exp14__5_2345: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35100_0$0" };
    $R1: bv64 := Exp14__5_2345:bv64 { .label = "35100_1" };
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35104_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "35104_1" };
    $R30: bv64 := 0x8928:bv64 { .label = "35108_0" };
    call @FloppyPnpComplete_12652 ();
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x88fc; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35068_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "35080_0" };
    var Exp14__5_2343: bv32 := load le $mem $R0:bv64 32 { .label = "35084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2343:bv32) { .label = "35084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35088_3" };
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @IoQueryDeviceDescription_34684 () -> ()
  { .name = "IoQueryDeviceDescription"; .address = 0x877c; .returnBlock = "IoQueryDeviceDescription_basil_return_1" }
[
  block %IoQueryDeviceDescription_entry {.address = 0x877c; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    var Cse0__5_3350: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "34684_0" };
    store le $stack Cse0__5_3350:bv64 $R29:bv64 64 { .label = "34684_1" };
    store le $stack bvadd(Cse0__5_3350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34684_2" };
    $R31: bv64 := Cse0__5_3350:bv64 { .label = "34684_3" };
    $R29: bv64 := $R31:bv64 { .label = "34688_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34692_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "34696_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "34700_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "34704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "34708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "34712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "34716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "34720_0" };
    $R30: bv64 := 0x87a8:bv64 { .label = "34724_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%IoQueryDeviceDescription_13);
  ];
  block %IoQueryDeviceDescription_3 {.address = 0x87cc; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    var Exp16__5_3352: bv64 := load le $stack $R31:bv64 64 { .label = "34764_0$0" };
    var Exp18__5_3353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34764_1$0" };
    $R29: bv64 := Exp16__5_3352:bv64 { .label = "34764_2" };
    $R30: bv64 := Exp18__5_3353:bv64 { .label = "34764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34764_4" };
    goto(%IoQueryDeviceDescription_basil_return_1);
  ];
  block %IoQueryDeviceDescription_5 {.address = 0x87c4; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34760_0" };
    goto(%IoQueryDeviceDescription_5);
  ];
  block %IoQueryDeviceDescription_9 {.address = 0x87b8; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34748_0" };
    goto(%IoQueryDeviceDescription_9);
  ];
  block %IoQueryDeviceDescription_13 {.address = 0x87a8; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34728_0" };
    var Exp14__5_3351: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "34732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3351:bv32) { .label = "34732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34736_3" };
    goto(%IoQueryDeviceDescription_7, %IoQueryDeviceDescription_11);
  ];
  block %IoQueryDeviceDescription_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_35532 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x8acc; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x8acc; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    var R30_begin_IofCompleteRequest_35532: bv64 := $R30:bv64;
    var Cse0__5_2874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35532_0" };
    store le $stack Cse0__5_2874:bv64 $R29:bv64 64 { .label = "35532_1" };
    store le $stack bvadd(Cse0__5_2874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35532_2" };
    $R31: bv64 := Cse0__5_2874:bv64 { .label = "35532_3" };
    $R29: bv64 := $R31:bv64 { .label = "35536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35540_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35552_0" };
    var Exp14__5_2875: bv32 := load le $mem $R0:bv64 32 { .label = "35556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2875:bv32) { .label = "35556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35564_0" };
    var Exp14__5_2876: bv32 := load le $mem $R0:bv64 32 { .label = "35568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2876:bv32) { .label = "35568_1" };
    var Cse2__5_2877: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35572_0" };
    var Cse0__5_2878: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2878:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2877:bv32)), 0x1:bv64))) { .label = "35572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2878:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2877:bv32)), 0x1:bv64))) { .label = "35572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2878:bv32, 0x1:bv32), 0x0:bv32) { .label = "35572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2878:bv32, 0x1:bv32)) { .label = "35572_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8b1c:bv64 { .label = "35608_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_35532:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "35608_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x8b20; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x8afc; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "35584_0" };
    var Exp14__5_2879: bv32 := load le $mem $R0:bv64 32 { .label = "35588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2879:bv32) { .label = "35588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35600_0" };
    var Exp16__5_2880: bv64 := load le $stack $R31:bv64 64 { .label = "35616_0$0" };
    var Exp18__5_2881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35616_1$0" };
    $R29: bv64 := Exp16__5_2880:bv64 { .label = "35616_2" };
    $R30: bv64 := Exp18__5_2881:bv64 { .label = "35616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35616_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @ExfInterlockedInsertTailList_33888 () -> ()
  { .name = "ExfInterlockedInsertTailList"; .address = 0x8460; .returnBlock = "ExfInterlockedInsertTailList_basil_return_1" }
[
  block %ExfInterlockedInsertTailList_entry {.address = 0x8460; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    var Cse0__5_2631: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33888_0" };
    store le $stack Cse0__5_2631:bv64 $R29:bv64 64 { .label = "33888_1" };
    store le $stack bvadd(Cse0__5_2631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33888_2" };
    $R31: bv64 := Cse0__5_2631:bv64 { .label = "33888_3" };
    $R29: bv64 := $R31:bv64 { .label = "33892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33896_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33908_0" };
    var Exp16__5_2632: bv64 := load le $stack $R31:bv64 64 { .label = "33912_0$0" };
    var Exp18__5_2633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33912_1$0" };
    $R29: bv64 := Exp16__5_2632:bv64 { .label = "33912_2" };
    $R30: bv64 := Exp18__5_2633:bv64 { .label = "33912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33912_4" };
    goto(%ExfInterlockedInsertTailList_basil_return_1);
  ];
  block %ExfInterlockedInsertTailList_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_37536 () -> ()
  { .name = "ZwClose"; .address = 0x92a0; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0x92a0; .originalLabel = "vtyFZ90iTdS08x5qAhtBAg=="} [
    var Cse0__5_2646: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37536_0" };
    store le $stack Cse0__5_2646:bv64 $R29:bv64 64 { .label = "37536_1" };
    store le $stack bvadd(Cse0__5_2646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37536_2" };
    $R31: bv64 := Cse0__5_2646:bv64 { .label = "37536_3" };
    $R29: bv64 := $R31:bv64 { .label = "37540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37544_0" };
    $R30: bv64 := 0x92b0:bv64 { .label = "37548_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0x92d4; .originalLabel = "cy6SM0O3SfWTTu2dFAmdQQ=="} [
    var Exp16__5_2647: bv64 := load le $stack $R31:bv64 64 { .label = "37588_0$0" };
    var Exp18__5_2648: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37588_1$0" };
    $R29: bv64 := Exp16__5_2647:bv64 { .label = "37588_2" };
    $R30: bv64 := Exp18__5_2648:bv64 { .label = "37588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37588_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0x92cc; .originalLabel = "HEX/jeL+TuePR4/CVb8RSA=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37584_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0x92c0; .originalLabel = "PiAvBIJ+RDiZAJ75wCwAbw=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37572_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0x92b0; .originalLabel = "fRPAdYwMSTSP8LJ0MSv3vw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37552_0" };
    var Exp14__5_2645: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "37556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2645:bv32) { .label = "37556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37560_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @KeReleaseSemaphore_35804 () -> ()
  { .name = "KeReleaseSemaphore"; .address = 0x8bdc; .returnBlock = "KeReleaseSemaphore_basil_return_1" }
[
  block %KeReleaseSemaphore_entry {.address = 0x8bdc; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    var Cse0__5_2641: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35804_0" };
    store le $stack Cse0__5_2641:bv64 $R29:bv64 64 { .label = "35804_1" };
    store le $stack bvadd(Cse0__5_2641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35804_2" };
    $R31: bv64 := Cse0__5_2641:bv64 { .label = "35804_3" };
    $R29: bv64 := $R31:bv64 { .label = "35808_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35812_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "35816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "35820_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "35824_0" };
    $R30: bv64 := 0x8bf8:bv64 { .label = "35828_0" };
    call @__VERIFIER_nondet_long_37656 ();
    goto(%KeReleaseSemaphore_3);
  ];
  block %KeReleaseSemaphore_3 {.address = 0x8bf8; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35832_0" };
    var Exp14__5_2642: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35836_0$0" };
    $R0: bv64 := Exp14__5_2642:bv64 { .label = "35836_1" };
    var Exp16__5_2643: bv64 := load le $stack $R31:bv64 64 { .label = "35840_0$0" };
    var Exp18__5_2644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35840_1$0" };
    $R29: bv64 := Exp16__5_2643:bv64 { .label = "35840_2" };
    $R30: bv64 := Exp18__5_2644:bv64 { .label = "35840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35840_4" };
    goto(%KeReleaseSemaphore_basil_return_1);
  ];
  block %KeReleaseSemaphore_basil_return_1 [
    return ();
  ]
];


proc @PsCreateSystemThread_37032 () -> ()
  { .name = "PsCreateSystemThread"; .address = 0x90a8; .returnBlock = "PsCreateSystemThread_basil_return_1" }
[
  block %PsCreateSystemThread_entry {.address = 0x90a8; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    var Cse0__5_3318: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "37032_0" };
    store le $stack Cse0__5_3318:bv64 $R29:bv64 64 { .label = "37032_1" };
    store le $stack bvadd(Cse0__5_3318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37032_2" };
    $R31: bv64 := Cse0__5_3318:bv64 { .label = "37032_3" };
    $R29: bv64 := $R31:bv64 { .label = "37036_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "37040_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "37044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "37048_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "37052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "37056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "37060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "37064_0" };
    $R30: bv64 := 0x90d0:bv64 { .label = "37068_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%PsCreateSystemThread_13);
  ];
  block %PsCreateSystemThread_3 {.address = 0x90f4; .originalLabel = "TNHmv95QTKeHEvGWUI9+Qg=="} [
    var Exp16__5_3315: bv64 := load le $stack $R31:bv64 64 { .label = "37108_0$0" };
    var Exp18__5_3316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37108_1$0" };
    $R29: bv64 := Exp16__5_3315:bv64 { .label = "37108_2" };
    $R30: bv64 := Exp18__5_3316:bv64 { .label = "37108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37108_4" };
    goto(%PsCreateSystemThread_basil_return_1);
  ];
  block %PsCreateSystemThread_5 {.address = 0x90ec; .originalLabel = "kfTeirgoRCimhtHhoP7pZg=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37104_0" };
    goto(%PsCreateSystemThread_5);
  ];
  block %PsCreateSystemThread_9 {.address = 0x90e0; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37092_0" };
    goto(%PsCreateSystemThread_9);
  ];
  block %PsCreateSystemThread_13 {.address = 0x90d0; .originalLabel = "qESRdO/kRlmBoLGDk2FtXQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37072_0" };
    var Exp14__5_3317: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "37076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3317:bv32) { .label = "37076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37080_3" };
    goto(%PsCreateSystemThread_7, %PsCreateSystemThread_11);
  ];
  block %PsCreateSystemThread_basil_return_1 [
    return ();
  ]
];


proc @ObReferenceObjectByHandle_36420 () -> ()
  { .name = "ObReferenceObjectByHandle"; .address = 0x8e44; .returnBlock = "ObReferenceObjectByHandle_basil_return_1" }
[
  block %ObReferenceObjectByHandle_entry {.address = 0x8e44; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    var Cse0__5_1236: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "36420_0" };
    store le $stack Cse0__5_1236:bv64 $R29:bv64 64 { .label = "36420_1" };
    store le $stack bvadd(Cse0__5_1236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36420_2" };
    $R31: bv64 := Cse0__5_1236:bv64 { .label = "36420_3" };
    $R29: bv64 := $R31:bv64 { .label = "36424_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "36428_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "36432_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "36436_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "36440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "36444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "36448_0" };
    $R30: bv64 := 0x8e68:bv64 { .label = "36452_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%ObReferenceObjectByHandle_13);
  ];
  block %ObReferenceObjectByHandle_3 {.address = 0x8e8c; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "36492_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36492_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "36492_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "36492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "36492_4" };
    goto(%ObReferenceObjectByHandle_basil_return_1);
  ];
  block %ObReferenceObjectByHandle_5 {.address = 0x8e84; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36488_0" };
    goto(%ObReferenceObjectByHandle_5);
  ];
  block %ObReferenceObjectByHandle_9 {.address = 0x8e78; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "36476_0" };
    goto(%ObReferenceObjectByHandle_9);
  ];
  block %ObReferenceObjectByHandle_13 {.address = 0x8e68; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36456_0" };
    var Exp14__5_1235: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "36460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "36460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36464_3" };
    goto(%ObReferenceObjectByHandle_7, %ObReferenceObjectByHandle_11);
  ];
  block %ObReferenceObjectByHandle_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_5880 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x16f8; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x16f8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var R30_begin_FlQueueIrpToThread_5880: bv64 := $R30:bv64;
    var Cse0__5_2823: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5880_0" };
    store le $stack Cse0__5_2823:bv64 $R29:bv64 64 { .label = "5880_1" };
    store le $stack bvadd(Cse0__5_2823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5880_2" };
    $R31: bv64 := Cse0__5_2823:bv64 { .label = "5880_3" };
    $R29: bv64 := $R31:bv64 { .label = "5884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5892_0" };
    var Exp14__5_2824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_2824:bv64 { .label = "5896_1" };
    var Exp14__5_2825: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_2825:bv64 { .label = "5900_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5904_0" };
    var Exp14__5_2826: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_2826:bv64 { .label = "5908_1" };
    var Exp11__5_2827: bv8 := load le $mem bvadd($R0:bv64, 0x1a1:bv64) 8 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2827:bv8)) { .label = "5912_1" };
    var Cse0__5_2828: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2828:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2828:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2828:bv32, 0x0:bv32) { .label = "5916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2828:bv32) { .label = "5916_4" };
    goto(%FlQueueIrpToThread_49, %FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_5880:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "6348_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_7 {.address = 0x1910; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_2834: bv64 := load le $stack $R31:bv64 64 { .label = "6416_0$0" };
    var Exp18__5_2835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6416_1$0" };
    $R29: bv64 := Exp16__5_2834:bv64 { .label = "6416_2" };
    $R30: bv64 := Exp18__5_2835:bv64 { .label = "6416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6416_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_9 {.address = 0x190c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := 0x103:bv64 { .label = "6412_0" };
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_11 {.address = 0x18f4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_2817: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_2817:bv64 { .label = "6388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6396_0" };
    $R2: bv64 := 0x1:bv64 { .label = "6400_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6404_0" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    call @KeReleaseSemaphore_35804 ();
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0x18d0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%FlQueueIrpToThread_11);
  ];
  block %FlQueueIrpToThread_15 {.address = 0x18b8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "6332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6340_0" };
    var Exp14__5_2829: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_2829:bv64 { .label = "6352_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6356_0" };
    var Exp14__5_2830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_2830:bv64 { .label = "6360_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6364_0" };
    var Exp14__5_2831: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_2831:bv64 { .label = "6368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6372_0" };
    $R2: bv64 := $R0:bv64 { .label = "6376_0" };
    $R0: bv64 := $R3:bv64 { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    call @ExfInterlockedInsertTailList_33888 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_19 {.address = 0x1884; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_2836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_2836:bv64 { .label = "6276_1" };
    var Exp14__5_2837: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6280_0$0" };
    $R0: bv64 := Exp14__5_2837:bv64 { .label = "6280_1" };
    var Exp11__5_2838: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "6284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2838:bv8)) { .label = "6284_1" };
    var Exp14__5_2839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_2839:bv64 { .label = "6288_1" };
    var Exp14__5_2840: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6292_0$0" };
    $R0: bv64 := Exp14__5_2840:bv64 { .label = "6292_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6296_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "6300_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "6312_0" };
    var Exp14__5_2841: bv32 := load le $mem $R0:bv64 32 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2841:bv32) { .label = "6316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6320_3" };
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
  block %FlQueueIrpToThread_25 {.address = 0x187c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2808: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6268_0$0" };
    $R0: bv64 := Exp14__5_2808:bv64 { .label = "6268_1" };
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0x1870; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_2832: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6256_0$0" };
    $R0: bv64 := Exp14__5_2832:bv64 { .label = "6256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6260_3" };
    goto(%FlQueueIrpToThread_23, %FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0x1864; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6244_0" };
    var Exp14__5_2816: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6248_0$0" };
    $R0: bv64 := Exp14__5_2816:bv64 { .label = "6248_1" };
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @ZwClose_37536 ();
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0x183c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_2821: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6204_0$0" };
    $R6: bv64 := Exp14__5_2821:bv64 { .label = "6204_1" };
    var Exp14__5_2822: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_2822:bv64 { .label = "6208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6212_0" };
    $R5: bv64 := 0x0:bv64 { .label = "6216_0" };
    $R4: bv64 := $R0:bv64 { .label = "6220_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6224_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6228_0" };
    $R1: bv64 := 0x100000:bv64 { .label = "6232_0" };
    $R0: bv64 := $R6:bv64 { .label = "6236_0" };
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    call @ObReferenceObjectByHandle_36420 ();
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0x180c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2818: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_2818:bv64 { .label = "6156_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "6160_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "6164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6172_0" };
    var Exp14__5_2819: bv64 := load le $mem $R0:bv64 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_2819:bv64 { .label = "6176_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6188_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6192_0" };
    var Exp14__5_2820: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_2820:bv64 { .label = "6196_1" };
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 {.address = 0x17fc; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6140_0" };
    var Exp14__5_2833: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6144_0$0" };
    $R0: bv64 := Exp14__5_2833:bv64 { .label = "6144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6148_3" };
    goto(%FlQueueIrpToThread_35, %FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0x1780; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2803: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_2803:bv64 { .label = "6016_1" };
    var Exp14__5_2804: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "6020_0$0" };
    $R0: bv64 := Exp14__5_2804:bv64 { .label = "6020_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6024_0" };
    var Exp14__5_2805: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6028_0$0" };
    $R0: bv64 := Exp14__5_2805:bv64 { .label = "6028_1" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "6032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6040_0" };
    var Exp14__5_2806: bv64 := load le $mem $R0:bv64 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_2806:bv64 { .label = "6044_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6056_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6060_0" };
    $R0: bv64 := 0x30:bv64 { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6068_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6072_0" };
    $R0: bv64 := 0x200:bv64 { .label = "6076_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6084_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "6088_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "6092_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6096_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "6100_0" };
    var Exp14__5_2807: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6104_0$0" };
    $R6: bv64 := Exp14__5_2807:bv64 { .label = "6104_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6108_0" };
    $R5: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "6112_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6116_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6120_0" };
    $R2: bv64 := $R1:bv64 { .label = "6124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6128_0" };
    $R0: bv64 := $R7:bv64 { .label = "6132_0" };
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    call @PsCreateSystemThread_37032 ();
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 {.address = 0x175c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_45);
  ];
  block %FlQueueIrpToThread_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2811: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5980_0$0" };
    $R0: bv64 := Exp14__5_2811:bv64 { .label = "5980_1" };
    var Exp14__5_2812: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_2812:bv64 { .label = "5984_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5988_0" };
    var Exp14__5_2813: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_2813:bv64 { .label = "5992_1" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "5996_0" };
    var Exp14__5_2814: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6000_0$0" };
    $R0: bv64 := Exp14__5_2814:bv64 { .label = "6000_1" };
    var Exp14__5_2815: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_2815:bv64 { .label = "6004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6008_3" };
    goto(%FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 {.address = 0x1724; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "5928_0" };
    $R1: bv64 := 0xffffffffffff02d3:bv64 { .label = "5932_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5936_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5940_0" };
    var Exp14__5_2809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5944_0$0" };
    $R0: bv64 := Exp14__5_2809:bv64 { .label = "5944_1" };
    $R1: bv64 := 0xffffffffffff02d3:bv64 { .label = "5948_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5952_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5956_0" };
    var Exp14__5_2810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5960_0$0" };
    $R0: bv64 := Exp14__5_2810:bv64 { .label = "5960_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5964_0" };
    $R0: bv64 := 0xffffffffffff02d3:bv64 { .label = "5968_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5972_0" };
    goto(%FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @InterlockedExchange_2700 () -> ()
  { .name = "InterlockedExchange"; .address = 0xa8c; .returnBlock = "InterlockedExchange_basil_return_1" }
[
  block %InterlockedExchange_entry {.address = 0xa8c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2712_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2716_1" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2728_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2736_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2740_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2744_4" };
    goto(%InterlockedExchange_basil_return_1);
  ];
  block %InterlockedExchange_basil_return_1 [
    return ();
  ]
];


proc @FloppyQueueRequest_31468 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x7aec; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x7aec; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    var R30_begin_FloppyQueueRequest_31468: bv64 := $R30:bv64;
    var Cse0__5_2330: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31468_0" };
    store le $stack Cse0__5_2330:bv64 $R29:bv64 64 { .label = "31468_1" };
    store le $stack bvadd(Cse0__5_2330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31468_2" };
    $R31: bv64 := Cse0__5_2330:bv64 { .label = "31468_3" };
    $R29: bv64 := $R31:bv64 { .label = "31472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31488_0" };
    var Exp14__5_2331: bv64 := load le $mem $R0:bv64 64 { .label = "31492_0$0" };
    $R0: bv64 := Exp14__5_2331:bv64 { .label = "31492_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31504_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31508_0" };
    var Exp14__5_2332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_2332:bv64 { .label = "31512_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "31516_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "31520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc74:bv64) { .label = "31524_0" };
    $R1: bv64 := $R0:bv64 { .label = "31528_0" };
    $R0: bv64 := $R2:bv64 { .label = "31532_0" };
    $R30: bv64 := 0x7b34:bv64 { .label = "31536_0" };
    call @InterlockedExchange_2700 ();
    goto(%FloppyQueueRequest_39);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_31468:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "31800_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_7 {.address = 0x7c68; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Exp14__5_2323: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_2323:bv64 { .label = "31848_1" };
    var Exp16__5_2324: bv64 := load le $stack $R31:bv64 64 { .label = "31852_0$0" };
    var Exp18__5_2325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31852_1$0" };
    $R29: bv64 := Exp16__5_2324:bv64 { .label = "31852_2" };
    $R30: bv64 := Exp18__5_2325:bv64 { .label = "31852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31852_4" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 {.address = 0x7c60; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := 0x103:bv64 { .label = "31840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31844_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x7c3c; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 {.address = 0x7c24; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "31780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "31784_0" };
    $R1: bv64 := 0x1:bv64 { .label = "31788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "31792_0" };
    var Exp14__5_2326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31804_0$0" };
    $R0: bv64 := Exp14__5_2326:bv64 { .label = "31804_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "31808_0" };
    var Exp14__5_2327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31812_0$0" };
    $R0: bv64 := Exp14__5_2327:bv64 { .label = "31812_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "31816_0" };
    var Exp14__5_2328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31820_0$0" };
    $R0: bv64 := Exp14__5_2328:bv64 { .label = "31820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "31824_0" };
    $R2: bv64 := $R0:bv64 { .label = "31828_0" };
    $R0: bv64 := $R3:bv64 { .label = "31832_0" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @ExfInterlockedInsertTailList_33888 ();
    goto(%FloppyQueueRequest_13);
  ];
  block %FloppyQueueRequest_17 {.address = 0x7bd4; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp14__5_2313: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31700_0$0" };
    $R0: bv64 := Exp14__5_2313:bv64 { .label = "31700_1" };
    $R1: bv64 := 0x103:bv64 { .label = "31704_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "31716_0" };
    $R1: bv64 := 0x103:bv64 { .label = "31720_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31724_0" };
    var Exp14__5_2314: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31728_0$0" };
    $R0: bv64 := Exp14__5_2314:bv64 { .label = "31728_1" };
    var Exp14__5_2315: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "31732_0$0" };
    $R0: bv64 := Exp14__5_2315:bv64 { .label = "31732_1" };
    var Exp11__5_2316: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "31736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2316:bv8)) { .label = "31736_1" };
    var Exp14__5_2317: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31740_0$0" };
    $R0: bv64 := Exp14__5_2317:bv64 { .label = "31740_1" };
    var Exp14__5_2318: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "31744_0$0" };
    $R0: bv64 := Exp14__5_2318:bv64 { .label = "31744_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "31748_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "31752_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "31756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "31764_0" };
    var Exp14__5_2319: bv32 := load le $mem $R0:bv64 32 { .label = "31768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2319:bv32) { .label = "31768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31772_3" };
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_15);
  ];
  block %FloppyQueueRequest_19 {.address = 0x7bc8; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 {.address = 0x7bd0; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_27 {.address = 0x7b9c; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "31644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31648_0" };
    var Exp14__5_2312: bv64 := load le $mem $R0:bv64 64 { .label = "31652_0$0" };
    $R0: bv64 := Exp14__5_2312:bv64 { .label = "31652_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31664_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31668_0" };
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "31672_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "31676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31680_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_29 {.address = 0x7b64; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%FloppyQueueRequest_27);
  ];
  block %FloppyQueueRequest_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31588_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "31588_1" };
    $R1: bv64 := 0xffffffffffff0120:bv64 { .label = "31592_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "31596_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "31608_0" };
    $R1: bv64 := 0xffffffffffff0120:bv64 { .label = "31612_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "31616_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31620_0" };
    var Exp14__5_2334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31624_0$0" };
    $R0: bv64 := Exp14__5_2334:bv64 { .label = "31624_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31632_0" };
    var Exp14__5_2335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31636_0$0" };
    $R0: bv64 := Exp14__5_2335:bv64 { .label = "31636_1" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyQueueRequest_29);
  ];
  block %FloppyQueueRequest_33 {.address = 0x7b54; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31572_0" };
    var Exp14__5_2329: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31576_0$0" };
    $R0: bv64 := Exp14__5_2329:bv64 { .label = "31576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31580_3" };
    goto(%FloppyQueueRequest_25, %FloppyQueueRequest_31);
  ];
  block %FloppyQueueRequest_35 {.address = 0x7b44; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%FloppyQueueRequest_33);
  ];
  block %FloppyQueueRequest_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2320: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31556_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "31556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "31560_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31564_0" };
    $R30: bv64 := 0x7b54:bv64 { .label = "31568_0" };
    call @InterlockedExchange_2700 ();
    goto(%FloppyQueueRequest_35);
  ];
  block %FloppyQueueRequest_39 {.address = 0x7b34; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Exp14__5_2321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31540_0$0" };
    $R0: bv64 := Exp14__5_2321:bv64 { .label = "31540_1" };
    var Exp11__5_2322: bv8 := load le $mem bvadd($R0:bv64, 0x44:bv64) 8 { .label = "31544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2322:bv8)) { .label = "31544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31548_3" };
    goto(%FloppyQueueRequest_21, %FloppyQueueRequest_37);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FloppyReadWrite_13228 () -> ()
  { .name = "FloppyReadWrite"; .address = 0x33ac; .returnBlock = "FloppyReadWrite_basil_return_1" }
[
  block %FloppyReadWrite_entry {.address = 0x33ac; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13228_0" };
    store le $stack Cse0__5_1202:bv64 $R29:bv64 64 { .label = "13228_1" };
    store le $stack bvadd(Cse0__5_1202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13228_2" };
    $R31: bv64 := Cse0__5_1202:bv64 { .label = "13228_3" };
    $R29: bv64 := $R31:bv64 { .label = "13232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13236_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13240_0" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13244_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "13244_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "13248_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13252_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "13256_1" };
    var Exp14__5_1206: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13260_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "13260_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13264_0" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13268_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "13268_1" };
    var Exp11__5_1208: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1208:bv8)) { .label = "13272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13276_3" };
    goto(%FloppyReadWrite_87, %FloppyReadWrite_93);
  ];
  block %FloppyReadWrite_3 {.address = 0x3588; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "13704_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13704_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "13704_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "13704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13704_4" };
    goto(%FloppyReadWrite_basil_return_1);
  ];
  block %FloppyReadWrite_5 {.address = 0x347c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13436_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "13436_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_7 {.address = 0x344c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13388_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "13388_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13392_0" };
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13396_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "13396_1" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13400_0$0" };
    $R1: bv64 := Exp14__5_1213:bv64 { .label = "13400_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "13412_0" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13416_0$0" };
    $R1: bv64 := Exp14__5_1214:bv64 { .label = "13416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13424_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "13428_1" };
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyReadWrite_5);
  ];
  block %FloppyReadWrite_9 {.address = 0x3444; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%FloppyReadWrite_7);
  ];
  block %FloppyReadWrite_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "13380_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13384_0" };
    goto(%FloppyReadWrite_9);
  ];
  block %FloppyReadWrite_13 {.address = 0x3434; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%FloppyReadWrite_7);
  ];
  block %FloppyReadWrite_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "13364_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13368_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13372_0" };
    goto(%FloppyReadWrite_13);
  ];
  block %FloppyReadWrite_17 {.address = 0x3424; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "13348_1" };
    var Exp11__5_1219: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "13352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1219:bv8)) { .label = "13352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13356_3" };
    goto(%FloppyReadWrite_11, %FloppyReadWrite_15);
  ];
  block %FloppyReadWrite_19 {.address = 0x3420; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%FloppyReadWrite_17);
  ];
  block %FloppyReadWrite_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyReadWrite_19);
  ];
  block %FloppyReadWrite_23 {.address = 0x3548; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13640_0" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_25 {.address = 0x3520; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%FloppyReadWrite_23);
  ];
  block %FloppyReadWrite_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13600_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "13600_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13604_0" };
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13608_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "13608_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "13620_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13628_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13632_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "13632_1" };
    $R30: bv64 := 0x3548:bv64 { .label = "13636_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyReadWrite_25);
  ];
  block %FloppyReadWrite_29 {.address = 0x3584; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13700_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "13700_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyReadWrite_29);
  ];
  block %FloppyReadWrite_33 {.address = 0x355c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%FloppyReadWrite_29);
  ];
  block %FloppyReadWrite_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13660_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "13660_1" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13664_0$0" };
    $R1: bv64 := Exp14__5_1230:bv64 { .label = "13664_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "13676_0" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13680_0$0" };
    $R1: bv64 := Exp14__5_1231:bv64 { .label = "13680_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13684_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13688_0" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "13692_1" };
    $R30: bv64 := 0x3584:bv64 { .label = "13696_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyReadWrite_33);
  ];
  block %FloppyReadWrite_37 {.address = 0x3550; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13648_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "13648_1" };
    var Cse0__5_1210: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "13652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1210:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "13652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1210:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "13652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1210:bv64, 0x0:bv64) { .label = "13652_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1210:bv64) { .label = "13652_4" };
    goto(%FloppyReadWrite_31, %FloppyReadWrite_35);
  ];
  block %FloppyReadWrite_39 {.address = 0x3518; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13592_0" };
    goto(%FloppyReadWrite_37);
  ];
  block %FloppyReadWrite_41 {.address = 0x350c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%FloppyReadWrite_39);
  ];
  block %FloppyReadWrite_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13580_0$0" };
    $R1: bv64 := Exp14__5_1227:bv64 { .label = "13580_1" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13584_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "13584_1" };
    $R30: bv64 := 0x3518:bv64 { .label = "13588_0" };
    call @FlQueueIrpToThread_5880 ();
    goto(%FloppyReadWrite_41);
  ];
  block %FloppyReadWrite_45 {.address = 0x34fc; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13564_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "13564_1" };
    var Exp10__5_1234: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp10__5_1234:bv64 { .label = "13568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13572_3" };
    goto(%FloppyReadWrite_27, %FloppyReadWrite_43);
  ];
  block %FloppyReadWrite_47 {.address = 0x34f0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%FloppyReadWrite_45);
  ];
  block %FloppyReadWrite_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyReadWrite_47);
  ];
  block %FloppyReadWrite_51 {.address = 0x34e0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "13536_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13540_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13544_0" };
    goto(%FloppyReadWrite_37);
  ];
  block %FloppyReadWrite_53 {.address = 0x34dc; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%FloppyReadWrite_51);
  ];
  block %FloppyReadWrite_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyReadWrite_53);
  ];
  block %FloppyReadWrite_57 {.address = 0x34f8; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%FloppyReadWrite_45);
  ];
  block %FloppyReadWrite_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyReadWrite_57);
  ];
  block %FloppyReadWrite_61 {.address = 0x34d8; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%FloppyReadWrite_51);
  ];
  block %FloppyReadWrite_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyReadWrite_61);
  ];
  block %FloppyReadWrite_65 {.address = 0x34b8; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%FloppyReadWrite_59, %FloppyReadWrite_63);
  ];
  block %FloppyReadWrite_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13496_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "13496_1" };
    var Exp10__5_1224: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13500_0$0" };
    $R1: bv64 := Exp10__5_1224:bv64 { .label = "13500_1" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "13504_1" };
    var Exp14__5_1226: bv64 := load le $mem bvadd($R0:bv64, 0x118:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "13508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "13512_0" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "13516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13520_3" };
    goto(%FloppyReadWrite_65);
  ];
  block %FloppyReadWrite_69 {.address = 0x3494; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%FloppyReadWrite_55, %FloppyReadWrite_67);
  ];
  block %FloppyReadWrite_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "13460_1" };
    var Exp10__5_1184: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "13464_0$0" };
    $R1: bv64 := Exp10__5_1184:bv64 { .label = "13464_1" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13468_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "13468_1" };
    var Exp10__5_1186: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp10__5_1186:bv64 { .label = "13472_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13476_0" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13480_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "13480_1" };
    var Exp14__5_1188: bv64 := load le $mem bvadd($R0:bv64, 0x120:bv64) 64 { .label = "13484_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "13484_1" };
    var Cse2__5_1189: bv64 := bvnot($R0:bv64) { .label = "13488_0" };
    var Cse0__5_1190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1190:bv64, 0x1:bv64), 0x0:bv64) { .label = "13488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1190:bv64, 0x1:bv64)) { .label = "13488_5" };
    goto(%FloppyReadWrite_69);
  ];
  block %FloppyReadWrite_73 {.address = 0x3484; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%FloppyReadWrite_49, %FloppyReadWrite_71);
  ];
  block %FloppyReadWrite_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "13444_1" };
    var Exp14__5_1194: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "13448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13452_3" };
    goto(%FloppyReadWrite_73);
  ];
  block %FloppyReadWrite_77 {.address = 0x341c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%FloppyReadWrite_17);
  ];
  block %FloppyReadWrite_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyReadWrite_77);
  ];
  block %FloppyReadWrite_81 {.address = 0x340c; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%FloppyReadWrite_75, %FloppyReadWrite_79);
  ];
  block %FloppyReadWrite_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "13324_1" };
    var Exp11__5_1217: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "13328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1217:bv8)) { .label = "13328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13332_3" };
    goto(%FloppyReadWrite_81);
  ];
  block %FloppyReadWrite_85 {.address = 0x33fc; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%FloppyReadWrite_21, %FloppyReadWrite_83);
  ];
  block %FloppyReadWrite_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "13308_1" };
    var Exp11__5_1197: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1197:bv8)) { .label = "13312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13316_3" };
    goto(%FloppyReadWrite_85);
  ];
  block %FloppyReadWrite_89 {.address = 0x33f0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13296_0" };
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13300_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "13300_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_91 {.address = 0x33e4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%FloppyReadWrite_89);
  ];
  block %FloppyReadWrite_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13284_0$0" };
    $R1: bv64 := Exp14__5_1191:bv64 { .label = "13284_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13288_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "13288_1" };
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    call @FloppyQueueRequest_31468 ();
    goto(%FloppyReadWrite_91);
  ];
  block %FloppyReadWrite_basil_return_1 [
    return ();
  ]
];


proc @FlCheckFormatParameters_29512 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x7348; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x7348; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_2712: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29512_0" };
    store le $stack Cse0__5_2712:bv64 $R29:bv64 64 { .label = "29512_1" };
    store le $stack bvadd(Cse0__5_2712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29512_2" };
    $R31: bv64 := Cse0__5_2712:bv64 { .label = "29512_3" };
    $R29: bv64 := $R31:bv64 { .label = "29516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "29528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "29532_0" };
    var Exp14__5_2713: bv64 := load le $mem $R0:bv64 64 { .label = "29536_0$0" };
    $R1: bv64 := Exp14__5_2713:bv64 { .label = "29536_1" };
    var Exp14__5_2714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29540_0$0" };
    $R0: bv64 := Exp14__5_2714:bv64 { .label = "29540_1" };
    var Exp11__5_2715: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "29544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2715:bv8)) { .label = "29544_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29548_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29552_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29556_0" };
    var Exp14__5_2716: bv32 := load le $mem $R0:bv64 32 { .label = "29560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2716:bv32) { .label = "29560_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "29564_0" };
    goto(%FlCheckFormatParameters_117);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x75b8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp16__5_2762: bv64 := load le $stack $R31:bv64 64 { .label = "30136_0$0" };
    var Exp18__5_2763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30136_1$0" };
    $R29: bv64 := Exp16__5_2762:bv64 { .label = "30136_2" };
    $R30: bv64 := Exp18__5_2763:bv64 { .label = "30136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30136_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 {.address = 0x75b4; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30132_0" };
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
  block %FlCheckFormatParameters_11 {.address = 0x75ac; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30124_0" };
    goto(%FlCheckFormatParameters_11);
  ];
  block %FlCheckFormatParameters_15 {.address = 0x759c; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%FlCheckFormatParameters_9, %FlCheckFormatParameters_13);
  ];
  block %FlCheckFormatParameters_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2770: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30108_0$0" };
    $R0: bv64 := Exp14__5_2770:bv64 { .label = "30108_1" };
    var Exp14__5_2771: bv32 := load le $mem $R0:bv64 32 { .label = "30112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2771:bv32) { .label = "30112_1" };
    var Cse0__5_2772: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "30116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2772:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "30116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2772:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "30116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2772:bv32, 0x0:bv32) { .label = "30116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2772:bv32) { .label = "30116_4" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_19 {.address = 0x7594; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30100_0" };
    goto(%FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 {.address = 0x7584; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%FlCheckFormatParameters_17, %FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2717: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30084_0$0" };
    $R0: bv64 := Exp14__5_2717:bv64 { .label = "30084_1" };
    var Exp14__5_2718: bv32 := load le $mem $R0:bv64 32 { .label = "30088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2718:bv32) { .label = "30088_1" };
    var Cse0__5_2719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "30092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "30092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "30092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2719:bv32, 0x0:bv32) { .label = "30092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2719:bv32) { .label = "30092_4" };
    goto(%FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_27 {.address = 0x757c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30076_0" };
    goto(%FlCheckFormatParameters_27);
  ];
  block %FlCheckFormatParameters_31 {.address = 0x756c; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%FlCheckFormatParameters_25, %FlCheckFormatParameters_29);
  ];
  block %FlCheckFormatParameters_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2703: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30060_0$0" };
    $R0: bv64 := Exp14__5_2703:bv64 { .label = "30060_1" };
    var Exp14__5_2704: bv32 := load le $mem $R0:bv64 32 { .label = "30064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2704:bv32) { .label = "30064_1" };
    var Cse0__5_2705: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "30068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2705:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "30068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2705:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "30068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2705:bv32, 0x0:bv32) { .label = "30068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2705:bv32) { .label = "30068_4" };
    goto(%FlCheckFormatParameters_31);
  ];
  block %FlCheckFormatParameters_35 {.address = 0x7564; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30052_0" };
    goto(%FlCheckFormatParameters_35);
  ];
  block %FlCheckFormatParameters_39 {.address = 0x7554; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%FlCheckFormatParameters_33, %FlCheckFormatParameters_37);
  ];
  block %FlCheckFormatParameters_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2752: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30036_0$0" };
    $R0: bv64 := Exp14__5_2752:bv64 { .label = "30036_1" };
    var Exp14__5_2753: bv32 := load le $mem $R0:bv64 32 { .label = "30040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2753:bv32) { .label = "30040_1" };
    var Cse0__5_2754: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "30044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2754:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "30044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2754:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "30044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2754:bv32, 0x0:bv32) { .label = "30044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2754:bv32) { .label = "30044_4" };
    goto(%FlCheckFormatParameters_39);
  ];
  block %FlCheckFormatParameters_43 {.address = 0x754c; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30028_0" };
    goto(%FlCheckFormatParameters_43);
  ];
  block %FlCheckFormatParameters_47 {.address = 0x753c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%FlCheckFormatParameters_41, %FlCheckFormatParameters_45);
  ];
  block %FlCheckFormatParameters_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2749: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30012_0$0" };
    $R0: bv64 := Exp14__5_2749:bv64 { .label = "30012_1" };
    var Exp14__5_2750: bv32 := load le $mem $R0:bv64 32 { .label = "30016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2750:bv32) { .label = "30016_1" };
    var Cse0__5_2751: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "30020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2751:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "30020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2751:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "30020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2751:bv32, 0x0:bv32) { .label = "30020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2751:bv32) { .label = "30020_4" };
    goto(%FlCheckFormatParameters_47);
  ];
  block %FlCheckFormatParameters_51 {.address = 0x7528; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_49);
  ];
  block %FlCheckFormatParameters_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "29992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "29996_0" };
    var Exp14__5_2741: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "30000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2741:bv32) { .label = "30000_1" };
    var Cse0__5_2742: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "30004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2742:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "30004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2742:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "30004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2742:bv32, 0x0:bv32) { .label = "30004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2742:bv32) { .label = "30004_4" };
    goto(%FlCheckFormatParameters_51);
  ];
  block %FlCheckFormatParameters_55 {.address = 0x7520; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29984_0" };
    goto(%FlCheckFormatParameters_55);
  ];
  block %FlCheckFormatParameters_59 {.address = 0x7508; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%FlCheckFormatParameters_53, %FlCheckFormatParameters_57);
  ];
  block %FlCheckFormatParameters_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2764: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29960_0$0" };
    $R0: bv64 := Exp14__5_2764:bv64 { .label = "29960_1" };
    var Exp14__5_2765: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "29964_0$0" };
    $R1: bv64 := Exp14__5_2765:bv64 { .label = "29964_1" };
    var Exp14__5_2766: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29968_0$0" };
    $R0: bv64 := Exp14__5_2766:bv64 { .label = "29968_1" };
    var Exp14__5_2767: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29972_0$0" };
    $R0: bv64 := Exp14__5_2767:bv64 { .label = "29972_1" };
    var Cse2__5_2768: bv64 := bvnot($R0:bv64) { .label = "29976_0" };
    var Cse0__5_2769: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2768:bv64)), 0x1:bv128))) { .label = "29976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2768:bv64)), 0x1:bv128))) { .label = "29976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2769:bv64, 0x1:bv64), 0x0:bv64) { .label = "29976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2769:bv64, 0x1:bv64)) { .label = "29976_5" };
    goto(%FlCheckFormatParameters_59);
  ];
  block %FlCheckFormatParameters_63 {.address = 0x7500; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29952_0" };
    goto(%FlCheckFormatParameters_63);
  ];
  block %FlCheckFormatParameters_67 {.address = 0x74e4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%FlCheckFormatParameters_61, %FlCheckFormatParameters_65);
  ];
  block %FlCheckFormatParameters_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2743: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29924_0$0" };
    $R0: bv64 := Exp14__5_2743:bv64 { .label = "29924_1" };
    var Exp14__5_2744: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "29928_0$0" };
    $R1: bv64 := Exp14__5_2744:bv64 { .label = "29928_1" };
    var Exp14__5_2745: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29932_0$0" };
    $R0: bv64 := Exp14__5_2745:bv64 { .label = "29932_1" };
    var Exp11__5_2746: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "29936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2746:bv8)) { .label = "29936_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29940_0" };
    var Cse2__5_2747: bv64 := bvnot($R0:bv64) { .label = "29944_0" };
    var Cse0__5_2748: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2747:bv64)), 0x1:bv128))) { .label = "29944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2747:bv64)), 0x1:bv128))) { .label = "29944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2748:bv64, 0x1:bv64), 0x0:bv64) { .label = "29944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2748:bv64, 0x1:bv64)) { .label = "29944_5" };
    goto(%FlCheckFormatParameters_67);
  ];
  block %FlCheckFormatParameters_71 {.address = 0x74dc; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29916_0" };
    goto(%FlCheckFormatParameters_71);
  ];
  block %FlCheckFormatParameters_75 {.address = 0x74c0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%FlCheckFormatParameters_69, %FlCheckFormatParameters_73);
  ];
  block %FlCheckFormatParameters_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29888_0$0" };
    $R0: bv64 := Exp14__5_2706:bv64 { .label = "29888_1" };
    var Exp14__5_2707: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29892_0$0" };
    $R1: bv64 := Exp14__5_2707:bv64 { .label = "29892_1" };
    var Exp14__5_2708: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29896_0$0" };
    $R0: bv64 := Exp14__5_2708:bv64 { .label = "29896_1" };
    var Exp11__5_2709: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "29900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2709:bv8)) { .label = "29900_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29904_0" };
    var Cse2__5_2710: bv64 := bvnot($R0:bv64) { .label = "29908_0" };
    var Cse0__5_2711: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2711:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2710:bv64)), 0x1:bv128))) { .label = "29908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2711:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2710:bv64)), 0x1:bv128))) { .label = "29908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2711:bv64, 0x1:bv64), 0x0:bv64) { .label = "29908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2711:bv64, 0x1:bv64)) { .label = "29908_5" };
    goto(%FlCheckFormatParameters_75);
  ];
  block %FlCheckFormatParameters_79 {.address = 0x74b8; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29880_0" };
    goto(%FlCheckFormatParameters_79);
  ];
  block %FlCheckFormatParameters_83 {.address = 0x7498; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%FlCheckFormatParameters_77, %FlCheckFormatParameters_81);
  ];
  block %FlCheckFormatParameters_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2728: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29848_0$0" };
    $R0: bv64 := Exp14__5_2728:bv64 { .label = "29848_1" };
    var Exp14__5_2729: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "29852_0$0" };
    $R1: bv64 := Exp14__5_2729:bv64 { .label = "29852_1" };
    var Exp14__5_2730: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29856_0$0" };
    $R0: bv64 := Exp14__5_2730:bv64 { .label = "29856_1" };
    var Exp11__5_2731: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "29860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2731:bv8)) { .label = "29860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "29864_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "29868_0" };
    var Cse2__5_2732: bv64 := bvnot($R0:bv64) { .label = "29872_0" };
    var Cse0__5_2733: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2733:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2732:bv64)), 0x1:bv128))) { .label = "29872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2733:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2732:bv64)), 0x1:bv128))) { .label = "29872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2733:bv64, 0x1:bv64), 0x0:bv64) { .label = "29872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2733:bv64, 0x1:bv64)) { .label = "29872_5" };
    goto(%FlCheckFormatParameters_83);
  ];
  block %FlCheckFormatParameters_87 {.address = 0x7490; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "29840_0" };
    goto(%FlCheckFormatParameters_87);
  ];
  block %FlCheckFormatParameters_91 {.address = 0x7448; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%FlCheckFormatParameters_85, %FlCheckFormatParameters_89);
  ];
  block %FlCheckFormatParameters_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "29768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "29772_0" };
    var Exp14__5_2720: bv64 := load le $mem $R0:bv64 64 { .label = "29776_0$0" };
    $R2: bv64 := Exp14__5_2720:bv64 { .label = "29776_1" };
    var Exp14__5_2721: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2721:bv32) { .label = "29780_1" };
    $R0: bv64 := $R1:bv64 { .label = "29784_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29788_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29792_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29796_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29804_0" };
    var Exp14__5_2722: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29808_0$0" };
    $R0: bv64 := Exp14__5_2722:bv64 { .label = "29808_1" };
    var Exp14__5_2723: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "29812_0$0" };
    $R1: bv64 := Exp14__5_2723:bv64 { .label = "29812_1" };
    var Exp14__5_2724: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29816_0$0" };
    $R0: bv64 := Exp14__5_2724:bv64 { .label = "29816_1" };
    var Exp11__5_2725: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "29820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2725:bv8)) { .label = "29820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "29824_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "29828_0" };
    var Cse2__5_2726: bv64 := bvnot($R0:bv64) { .label = "29832_0" };
    var Cse0__5_2727: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2727:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2726:bv64)), 0x1:bv128))) { .label = "29832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2727:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2726:bv64)), 0x1:bv128))) { .label = "29832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2727:bv64, 0x1:bv64), 0x0:bv64) { .label = "29832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2727:bv64, 0x1:bv64)) { .label = "29832_5" };
    goto(%FlCheckFormatParameters_91);
  ];
  block %FlCheckFormatParameters_95 {.address = 0x7440; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29760_0" };
    goto(%FlCheckFormatParameters_95);
  ];
  block %FlCheckFormatParameters_99 {.address = 0x7408; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "29704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "29708_0" };
    var Exp14__5_2734: bv64 := load le $mem $R0:bv64 64 { .label = "29712_0$0" };
    $R2: bv64 := Exp14__5_2734:bv64 { .label = "29712_1" };
    var Exp14__5_2735: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2735:bv32) { .label = "29716_1" };
    $R0: bv64 := $R1:bv64 { .label = "29720_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29724_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29728_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29732_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29736_0" };
    var Exp14__5_2736: bv32 := load le $mem $R0:bv64 32 { .label = "29740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2736:bv32) { .label = "29740_1" };
    var Exp14__5_2737: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29744_0$0" };
    $R0: bv64 := Exp14__5_2737:bv64 { .label = "29744_1" };
    var Exp14__5_2738: bv32 := load le $mem $R0:bv64 32 { .label = "29748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2738:bv32) { .label = "29748_1" };
    var Cse2__5_2739: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29752_0" };
    var Cse0__5_2740: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2740:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2739:bv32)), 0x1:bv64))) { .label = "29752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2740:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2739:bv32)), 0x1:bv64))) { .label = "29752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2740:bv32, 0x1:bv32), 0x0:bv32) { .label = "29752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2740:bv32, 0x1:bv32)) { .label = "29752_5" };
    goto(%FlCheckFormatParameters_93, %FlCheckFormatParameters_97);
  ];
  block %FlCheckFormatParameters_101 {.address = 0x73fc; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%FlCheckFormatParameters_99);
  ];
  block %FlCheckFormatParameters_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_101);
  ];
  block %FlCheckFormatParameters_105 {.address = 0x7404; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%FlCheckFormatParameters_99);
  ];
  block %FlCheckFormatParameters_107 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FlCheckFormatParameters_105);
  ];
  block %FlCheckFormatParameters_109 {.address = 0x73ec; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%FlCheckFormatParameters_117);
  ];
  block %FlCheckFormatParameters_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2695: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2695:bv32) { .label = "29676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "29680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "29684_0" };
    goto(%FlCheckFormatParameters_109);
  ];
  block %FlCheckFormatParameters_113 {.address = 0x73b8; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%FlCheckFormatParameters_107, %FlCheckFormatParameters_111);
  ];
  block %FlCheckFormatParameters_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "29624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "29628_0" };
    var Exp14__5_2696: bv64 := load le $mem $R0:bv64 64 { .label = "29632_0$0" };
    $R1: bv64 := Exp14__5_2696:bv64 { .label = "29632_1" };
    var Exp14__5_2697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29636_0$0" };
    $R0: bv64 := Exp14__5_2697:bv64 { .label = "29636_1" };
    var Exp11__5_2698: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "29640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2698:bv8)) { .label = "29640_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29644_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29648_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29652_0" };
    var Exp14__5_2699: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "29656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2699:bv32) { .label = "29656_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "29660_0" };
    var Exp14__5_2700: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2700:bv32) { .label = "29664_1" };
    var Cse2__5_2701: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29668_0" };
    var Cse0__5_2702: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2702:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2701:bv32)), 0x1:bv64))) { .label = "29668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2702:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2701:bv32)), 0x1:bv64))) { .label = "29668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2702:bv32, 0x1:bv32), 0x0:bv32) { .label = "29668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2702:bv32, 0x1:bv32)) { .label = "29668_5" };
    goto(%FlCheckFormatParameters_113);
  ];
  block %FlCheckFormatParameters_117 {.address = 0x7380; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "29568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "29572_0" };
    var Exp14__5_2755: bv64 := load le $mem $R0:bv64 64 { .label = "29576_0$0" };
    $R2: bv64 := Exp14__5_2755:bv64 { .label = "29576_1" };
    var Exp14__5_2756: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2756:bv32) { .label = "29580_1" };
    $R0: bv64 := $R1:bv64 { .label = "29584_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29588_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29592_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29596_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29600_0" };
    var Exp14__5_2757: bv32 := load le $mem $R0:bv64 32 { .label = "29604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2757:bv32) { .label = "29604_1" };
    var Exp14__5_2758: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29608_0$0" };
    $R0: bv64 := Exp14__5_2758:bv64 { .label = "29608_1" };
    var Exp14__5_2759: bv32 := load le $mem $R0:bv64 32 { .label = "29612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2759:bv32) { .label = "29612_1" };
    var Cse2__5_2760: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29616_0" };
    var Cse0__5_2761: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2761:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2760:bv32)), 0x1:bv64))) { .label = "29616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2761:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2760:bv32)), 0x1:bv64))) { .label = "29616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2761:bv32, 0x1:bv32), 0x0:bv32) { .label = "29616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2761:bv32, 0x1:bv32)) { .label = "29616_5" };
    goto(%FlCheckFormatParameters_103, %FlCheckFormatParameters_115);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @RtlQueryRegistryValues_37460 () -> ()
  { .name = "RtlQueryRegistryValues"; .address = 0x9254; .returnBlock = "RtlQueryRegistryValues_basil_return_1" }
[
  block %RtlQueryRegistryValues_entry {.address = 0x9254; .originalLabel = "7+D7A+ePSG+m99a1ugJAwA=="} [
    var Cse0__5_1872: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "37460_0" };
    store le $stack Cse0__5_1872:bv64 $R29:bv64 64 { .label = "37460_1" };
    store le $stack bvadd(Cse0__5_1872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37460_2" };
    $R31: bv64 := Cse0__5_1872:bv64 { .label = "37460_3" };
    $R29: bv64 := $R31:bv64 { .label = "37464_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37468_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "37472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "37476_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "37480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "37484_0" };
    $R30: bv64 := 0x9274:bv64 { .label = "37488_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%RtlQueryRegistryValues_13);
  ];
  block %RtlQueryRegistryValues_3 {.address = 0x9298; .originalLabel = "gwciq6f0T9KylKAY/vSmSQ=="} [
    var Exp16__5_1869: bv64 := load le $stack $R31:bv64 64 { .label = "37528_0$0" };
    var Exp18__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37528_1$0" };
    $R29: bv64 := Exp16__5_1869:bv64 { .label = "37528_2" };
    $R30: bv64 := Exp18__5_1870:bv64 { .label = "37528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "37528_4" };
    goto(%RtlQueryRegistryValues_basil_return_1);
  ];
  block %RtlQueryRegistryValues_5 {.address = 0x9290; .originalLabel = "OgRUymszRXGcZQIyeNbFOQ=="} [
    goto(%RtlQueryRegistryValues_3);
  ];
  block %RtlQueryRegistryValues_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37524_0" };
    goto(%RtlQueryRegistryValues_5);
  ];
  block %RtlQueryRegistryValues_9 {.address = 0x9284; .originalLabel = "YrD74DgQSh2oSrufxl7fcQ=="} [
    goto(%RtlQueryRegistryValues_3);
  ];
  block %RtlQueryRegistryValues_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37512_0" };
    goto(%RtlQueryRegistryValues_9);
  ];
  block %RtlQueryRegistryValues_13 {.address = 0x9274; .originalLabel = "aivafG1RQVGETxn1oixcBQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37492_0" };
    var Exp14__5_1871: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "37496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1871:bv32) { .label = "37496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37500_3" };
    goto(%RtlQueryRegistryValues_7, %RtlQueryRegistryValues_11);
  ];
  block %RtlQueryRegistryValues_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @RtlDeleteRegistryValue_37312 () -> ()
  { .name = "RtlDeleteRegistryValue"; .address = 0x91c0; .returnBlock = "RtlDeleteRegistryValue_basil_return_1" }
[
  block %RtlDeleteRegistryValue_entry {.address = 0x91c0; .originalLabel = "XgrvliZ1SoGyBQv6y4UdKQ=="} [
    var Cse0__5_2871: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "37312_0" };
    store le $stack Cse0__5_2871:bv64 $R29:bv64 64 { .label = "37312_1" };
    store le $stack bvadd(Cse0__5_2871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37312_2" };
    $R31: bv64 := Cse0__5_2871:bv64 { .label = "37312_3" };
    $R29: bv64 := $R31:bv64 { .label = "37316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "37324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "37328_0" };
    $R30: bv64 := 0x91d8:bv64 { .label = "37332_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%RtlDeleteRegistryValue_13);
  ];
  block %RtlDeleteRegistryValue_3 {.address = 0x91fc; .originalLabel = "+lfEoJmmRh+MCOlRr0nKZQ=="} [
    var Exp16__5_2872: bv64 := load le $stack $R31:bv64 64 { .label = "37372_0$0" };
    var Exp18__5_2873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37372_1$0" };
    $R29: bv64 := Exp16__5_2872:bv64 { .label = "37372_2" };
    $R30: bv64 := Exp18__5_2873:bv64 { .label = "37372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37372_4" };
    goto(%RtlDeleteRegistryValue_basil_return_1);
  ];
  block %RtlDeleteRegistryValue_5 {.address = 0x91f4; .originalLabel = "v4T8tundRCWRugF81tLtAw=="} [
    goto(%RtlDeleteRegistryValue_3);
  ];
  block %RtlDeleteRegistryValue_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37368_0" };
    goto(%RtlDeleteRegistryValue_5);
  ];
  block %RtlDeleteRegistryValue_9 {.address = 0x91e8; .originalLabel = "GyI5E8LgTiSITXb3djK3/w=="} [
    goto(%RtlDeleteRegistryValue_3);
  ];
  block %RtlDeleteRegistryValue_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37356_0" };
    goto(%RtlDeleteRegistryValue_9);
  ];
  block %RtlDeleteRegistryValue_13 {.address = 0x91d8; .originalLabel = "wVodeJRzQiOTYyJW+cWpMA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37336_0" };
    var Exp14__5_2870: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "37340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2870:bv32) { .label = "37340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37344_3" };
    goto(%RtlDeleteRegistryValue_7, %RtlDeleteRegistryValue_11);
  ];
  block %RtlDeleteRegistryValue_basil_return_1 [
    return ();
  ]
];


proc @FloppyDeviceControl_6496 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x1960; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x1960; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var R30_begin_FloppyDeviceControl_6496: bv64 := $R30:bv64;
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_708:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_708:bv64 { .label = "6496_3" };
    $R29: bv64 := $R31:bv64 { .label = "6500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6508_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6512_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "6512_1" };
    var Exp14__5_710: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "6516_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "6520_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6524_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "6524_1" };
    var Exp14__5_712: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "6528_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "6532_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "6536_1" };
    var Exp11__5_714: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "6540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_714:bv8)) { .label = "6540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6544_3" };
    goto(%FloppyDeviceControl_469, %FloppyDeviceControl_481);
  ];
  block %FloppyDeviceControl_3 {.address = 0x2584; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_596: bv64 := load le $stack $R31:bv64 64 { .label = "9604_0$0" };
    var Exp18__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9604_1$0" };
    $R29: bv64 := Exp16__5_596:bv64 { .label = "9604_2" };
    $R30: bv64 := Exp18__5_597:bv64 { .label = "9604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "9604_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 {.address = 0x2580; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9600_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "9600_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_9 {.address = 0x2574; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9588_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9592_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "9592_1" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 {.address = 0x2570; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x124:bv64) 0x0:bv32 32 { .label = "9584_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 {.address = 0x2564; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9572_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9576_0" };
    goto(%FloppyDeviceControl_17);
  ];
  block %FloppyDeviceControl_21 {.address = 0x2550; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%FloppyDeviceControl_15, %FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9552_0$0" };
    $R1: bv64 := Exp14__5_683:bv64 { .label = "9552_1" };
    $R0: bv64 := 0xffffffffffff0012:bv64 { .label = "9556_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9560_0" };
    var Cse2__5_684: bv64 := bvnot($R0:bv64) { .label = "9564_0" };
    var Cse0__5_685: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_685:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_684:bv64)), 0x1:bv128))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_685:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_684:bv64)), 0x1:bv128))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_685:bv64, 0x1:bv64), 0x0:bv64) { .label = "9564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_685:bv64, 0x1:bv64)) { .label = "9564_5" };
    goto(%FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_25 {.address = 0x2544; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9540_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9544_0" };
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_29 {.address = 0x2530; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%FloppyDeviceControl_23, %FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9520_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "9520_1" };
    $R0: bv64 := 0xffffffffffff0014:bv64 { .label = "9524_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9528_0" };
    var Cse2__5_749: bv64 := bvnot($R0:bv64) { .label = "9532_0" };
    var Cse0__5_750: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "9532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "9532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv64, 0x1:bv64), 0x0:bv64) { .label = "9532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_750:bv64, 0x1:bv64)) { .label = "9532_5" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 {.address = 0x2524; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9508_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9512_0" };
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_37 {.address = 0x2510; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%FloppyDeviceControl_31, %FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9488_0$0" };
    $R1: bv64 := Exp14__5_827:bv64 { .label = "9488_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "9492_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9496_0" };
    var Cse2__5_828: bv64 := bvnot($R0:bv64) { .label = "9500_0" };
    var Cse0__5_829: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_828:bv64)), 0x1:bv128))) { .label = "9500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_828:bv64)), 0x1:bv128))) { .label = "9500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_829:bv64, 0x1:bv64), 0x0:bv64) { .label = "9500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_829:bv64, 0x1:bv64)) { .label = "9500_5" };
    goto(%FloppyDeviceControl_37);
  ];
  block %FloppyDeviceControl_41 {.address = 0x2504; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9476_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9480_0" };
    goto(%FloppyDeviceControl_41);
  ];
  block %FloppyDeviceControl_45 {.address = 0x24f0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%FloppyDeviceControl_39, %FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9456_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "9456_1" };
    $R0: bv64 := 0xffffffffffff0013:bv64 { .label = "9460_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9464_0" };
    var Cse2__5_681: bv64 := bvnot($R0:bv64) { .label = "9468_0" };
    var Cse0__5_682: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "9468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "9468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv64, 0x1:bv64), 0x0:bv64) { .label = "9468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_682:bv64, 0x1:bv64)) { .label = "9468_5" };
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 {.address = 0x24e4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9444_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9448_0" };
    goto(%FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 {.address = 0x24d0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%FloppyDeviceControl_47, %FloppyDeviceControl_51);
  ];
  block %FloppyDeviceControl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9424_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "9424_1" };
    $R0: bv64 := 0xffffffffffff00a2:bv64 { .label = "9428_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9432_0" };
    var Cse2__5_615: bv64 := bvnot($R0:bv64) { .label = "9436_0" };
    var Cse0__5_616: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_615:bv64)), 0x1:bv128))) { .label = "9436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_615:bv64)), 0x1:bv128))) { .label = "9436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv64, 0x1:bv64), 0x0:bv64) { .label = "9436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_616:bv64, 0x1:bv64)) { .label = "9436_5" };
    goto(%FloppyDeviceControl_53);
  ];
  block %FloppyDeviceControl_57 {.address = 0x24c4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9412_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9416_0" };
    goto(%FloppyDeviceControl_57);
  ];
  block %FloppyDeviceControl_61 {.address = 0x24b0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%FloppyDeviceControl_55, %FloppyDeviceControl_59);
  ];
  block %FloppyDeviceControl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9392_0$0" };
    $R1: bv64 := Exp14__5_704:bv64 { .label = "9392_1" };
    $R0: bv64 := 0xffffffffffff00b5:bv64 { .label = "9396_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9400_0" };
    var Cse2__5_705: bv64 := bvnot($R0:bv64) { .label = "9404_0" };
    var Cse0__5_706: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "9404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "9404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv64, 0x1:bv64), 0x0:bv64) { .label = "9404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_706:bv64, 0x1:bv64)) { .label = "9404_5" };
    goto(%FloppyDeviceControl_61);
  ];
  block %FloppyDeviceControl_65 {.address = 0x24a4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_69 {.address = 0x2490; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%FloppyDeviceControl_63, %FloppyDeviceControl_67);
  ];
  block %FloppyDeviceControl_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9360_0$0" };
    $R1: bv64 := Exp14__5_779:bv64 { .label = "9360_1" };
    $R0: bv64 := 0xffffffffffff00a3:bv64 { .label = "9364_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9368_0" };
    var Cse2__5_780: bv64 := bvnot($R0:bv64) { .label = "9372_0" };
    var Cse0__5_781: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_781:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_780:bv64)), 0x1:bv128))) { .label = "9372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_781:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_780:bv64)), 0x1:bv128))) { .label = "9372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_781:bv64, 0x1:bv64), 0x0:bv64) { .label = "9372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_781:bv64, 0x1:bv64)) { .label = "9372_5" };
    goto(%FloppyDeviceControl_69);
  ];
  block %FloppyDeviceControl_73 {.address = 0x2468; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%FloppyDeviceControl_11, %FloppyDeviceControl_71);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9320_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "9320_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9324_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "9324_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "9328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "9336_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9340_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "9340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9344_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%FloppyDeviceControl_73);
  ];
  block %FloppyDeviceControl_77 {.address = 0x245c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "9308_1" };
    var Cse0__5_670: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_670:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_670:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_670:bv64, 0x0:bv64) { .label = "9312_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_670:bv64) { .label = "9312_4" };
    goto(%FloppyDeviceControl_7, %FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 {.address = 0x1c60; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7264_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "7268_1" };
    var Exp14__5_799: bv16 := load le $mem $R0:bv64 16 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_799:bv16)) { .label = "7272_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7276_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7280_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "7284_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7288_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 {.address = 0x1c3c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_83 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "7228_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7232_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "7236_1" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "7240_0$0" };
    $R1: bv64 := Exp14__5_546:bv64 { .label = "7240_1" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7244_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "7244_1" };
    var Exp14__5_548: bv16 := load le $mem $R0:bv64 16 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_548:bv16)) { .label = "7248_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7252_0" };
    $R0: bv64 := $R3:bv64 { .label = "7256_0" };
    $R30: bv64 := 0x1c60:bv64 { .label = "7260_0" };
    goto(%FUN_890_entry_35);
  ];
  block %FloppyDeviceControl_85 {.address = 0x1c20; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "7200_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7208_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7212_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "7212_1" };
    $R1: bv64 := 0x4:bv64 { .label = "7216_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7220_0" };
    goto(%FloppyDeviceControl_85);
  ];
  block %FloppyDeviceControl_89 {.address = 0x1be4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%FloppyDeviceControl_83, %FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "7140_1" };
    var Exp14__5_582: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7144_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "7144_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "7148_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "7152_1" };
    var Exp14__5_584: bv16 := load le $mem bvadd($R0:bv64, 0x170:bv64) 16 { .label = "7156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_584:bv16)) { .label = "7156_1" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7160_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "7160_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "7164_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7168_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "7168_1" };
    var Exp10__5_587: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7172_0$0" };
    $R1: bv64 := Exp10__5_587:bv64 { .label = "7172_1" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "7176_1" };
    var Exp14__5_589: bv16 := load le $mem $R0:bv64 16 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_589:bv16)) { .label = "7180_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7188_0" };
    var Cse2__5_590: bv64 := bvnot($R0:bv64) { .label = "7192_0" };
    var Cse0__5_591: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "7192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "7192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv64, 0x1:bv64), 0x0:bv64) { .label = "7192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_591:bv64, 0x1:bv64)) { .label = "7192_5" };
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 {.address = 0x1bd4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7124_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7128_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7132_0" };
    goto(%FloppyDeviceControl_93);
  ];
  block %FloppyDeviceControl_97 {.address = 0x1bc0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%FloppyDeviceControl_91, %FloppyDeviceControl_95);
  ];
  block %FloppyDeviceControl_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "7108_1" };
    var Exp10__5_573: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp10__5_573:bv64 { .label = "7112_1" };
    var Cse0__5_574: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "7116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_574:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "7116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_574:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "7116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_574:bv64, 0x0:bv64) { .label = "7116_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_574:bv64) { .label = "7116_4" };
    goto(%FloppyDeviceControl_97);
  ];
  block %FloppyDeviceControl_101 {.address = 0x1d40; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7488_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "7492_1" };
    var Exp14__5_550: bv16 := load le $mem $R0:bv64 16 { .label = "7496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_550:bv16)) { .label = "7496_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7500_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7504_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "7508_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7512_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_103 {.address = 0x1d1c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%FloppyDeviceControl_101);
  ];
  block %FloppyDeviceControl_105 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7452_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "7452_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7456_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7460_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "7460_1" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "7464_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "7464_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "7468_1" };
    var Exp14__5_795: bv16 := load le $mem $R0:bv64 16 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_795:bv16)) { .label = "7472_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7476_0" };
    $R0: bv64 := $R3:bv64 { .label = "7480_0" };
    $R30: bv64 := 0x1d40:bv64 { .label = "7484_0" };
    goto(%FUN_890_entry_29);
  ];
  block %FloppyDeviceControl_107 {.address = 0x1d00; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "7424_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7432_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "7436_1" };
    $R1: bv64 := 0x4:bv64 { .label = "7440_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7444_0" };
    goto(%FloppyDeviceControl_107);
  ];
  block %FloppyDeviceControl_111 {.address = 0x1cc4; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%FloppyDeviceControl_105, %FloppyDeviceControl_109);
  ];
  block %FloppyDeviceControl_113 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "7364_1" };
    var Exp14__5_553: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "7368_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "7372_0" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "7376_1" };
    var Exp14__5_555: bv16 := load le $mem bvadd($R0:bv64, 0x180:bv64) 16 { .label = "7380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_555:bv16)) { .label = "7380_1" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "7384_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "7388_0" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "7392_1" };
    var Exp10__5_558: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7396_0$0" };
    $R1: bv64 := Exp10__5_558:bv64 { .label = "7396_1" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "7400_1" };
    var Exp14__5_560: bv16 := load le $mem $R0:bv64 16 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_560:bv16)) { .label = "7404_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7412_0" };
    var Cse2__5_561: bv64 := bvnot($R0:bv64) { .label = "7416_0" };
    var Cse0__5_562: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "7416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "7416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv64, 0x1:bv64), 0x0:bv64) { .label = "7416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_562:bv64, 0x1:bv64)) { .label = "7416_5" };
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 {.address = 0x1cb4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7348_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7352_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7356_0" };
    goto(%FloppyDeviceControl_115);
  ];
  block %FloppyDeviceControl_119 {.address = 0x1ca4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%FloppyDeviceControl_113, %FloppyDeviceControl_117);
  ];
  block %FloppyDeviceControl_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "7332_1" };
    var Exp10__5_657: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp10__5_657:bv64 { .label = "7336_1" };
    var Cse0__5_658: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "7340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_658:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "7340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_658:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "7340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv64, 0x0:bv64) { .label = "7340_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_658:bv64) { .label = "7340_4" };
    goto(%FloppyDeviceControl_119);
  ];
  block %FloppyDeviceControl_123 {.address = 0x1c94; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7316_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7324_0" };
    goto(%FloppyDeviceControl_123);
  ];
  block %FloppyDeviceControl_127 {.address = 0x1c80; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%FloppyDeviceControl_121, %FloppyDeviceControl_125);
  ];
  block %FloppyDeviceControl_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "7300_1" };
    var Exp14__5_766: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "7304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7308_3" };
    goto(%FloppyDeviceControl_127);
  ];
  block %FloppyDeviceControl_131 {.address = 0x1eb0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7856_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_133 {.address = 0x1ea4; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7844_0$0" };
    $R1: bv64 := Exp14__5_563:bv64 { .label = "7844_1" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7848_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "7848_1" };
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    call @FlQueueIrpToThread_5880 ();
    goto(%FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 {.address = 0x1ea0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
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
  block %FloppyDeviceControl_141 {.address = 0x1e70; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7792_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7800_0" };
    goto(%FloppyDeviceControl_141);
  ];
  block %FloppyDeviceControl_145 {.address = 0x1e60; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%FloppyDeviceControl_139, %FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "7776_1" };
    var Exp14__5_841: bv16 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 16 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_841:bv16)) { .label = "7780_1" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "7784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_842:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "7784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_842:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "7784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_842:bv32, 0x0:bv32) { .label = "7784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_842:bv32) { .label = "7784_4" };
    goto(%FloppyDeviceControl_145);
  ];
  block %FloppyDeviceControl_149 {.address = 0x1e50; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_151 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7760_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7764_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7768_0" };
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_153 {.address = 0x1e40; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%FloppyDeviceControl_147, %FloppyDeviceControl_151);
  ];
  block %FloppyDeviceControl_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7744_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "7744_1" };
    var Exp14__5_802: bv16 := load le $mem bvadd($R0:bv64, 0x28:bv64) 16 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_802:bv16)) { .label = "7748_1" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "7752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "7752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "7752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "7752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "7752_4" };
    goto(%FloppyDeviceControl_153);
  ];
  block %FloppyDeviceControl_157 {.address = 0x1e30; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_159 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7728_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7732_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7736_0" };
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 {.address = 0x1df8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%FloppyDeviceControl_155, %FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_163 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "7672_1" };
    var Exp14__5_691: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "7676_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "7680_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7684_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "7684_1" };
    var Exp14__5_693: bv16 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 16 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_693:bv16)) { .label = "7688_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "7696_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7700_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "7704_0" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "7708_1" };
    var Exp10__5_695: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp10__5_695:bv64 { .label = "7712_1" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7716_0$0" };
    $R1: bv64 := Exp14__5_696:bv64 { .label = "7716_1" };
    var Cse2__5_697: bv64 := bvnot($R0:bv64) { .label = "7720_0" };
    var Cse0__5_698: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "7720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "7720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_698:bv64, 0x1:bv64), 0x0:bv64) { .label = "7720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_698:bv64, 0x1:bv64)) { .label = "7720_5" };
    goto(%FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 {.address = 0x1de8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7656_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7660_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7664_0" };
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_169 {.address = 0x1dd8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%FloppyDeviceControl_163, %FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "7640_1" };
    var Exp10__5_569: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7644_0$0" };
    $R0: bv64 := Exp10__5_569:bv64 { .label = "7644_1" };
    var Cse0__5_570: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "7648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_570:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "7648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_570:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "7648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv64, 0x0:bv64) { .label = "7648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_570:bv64) { .label = "7648_4" };
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_173 {.address = 0x1dc0; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%FloppyDeviceControl_137, %FloppyDeviceControl_171);
  ];
  block %FloppyDeviceControl_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7616_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "7616_1" };
    var Exp10__5_653: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7620_0$0" };
    $R1: bv64 := Exp10__5_653:bv64 { .label = "7620_1" };
    $R0: bv64 := 0xc02c:bv64 { .label = "7624_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7628_0" };
    var Cse2__5_654: bv64 := bvnot($R0:bv64) { .label = "7632_0" };
    var Cse0__5_655: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "7632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "7632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_655:bv64, 0x1:bv64), 0x0:bv64) { .label = "7632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_655:bv64, 0x1:bv64)) { .label = "7632_5" };
    goto(%FloppyDeviceControl_173);
  ];
  block %FloppyDeviceControl_177 {.address = 0x1db0; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7600_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7604_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7608_0" };
    goto(%FloppyDeviceControl_177);
  ];
  block %FloppyDeviceControl_181 {.address = 0x1da0; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    store le $stack bvadd($R31:bv64, 0xe7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7584_0" };
    var Exp11__5_580: bv8 := load le $stack bvadd($R31:bv64, 0xe7:bv64) 8 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "7588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%FloppyDeviceControl_175, %FloppyDeviceControl_179);
  ];
  block %FloppyDeviceControl_183 {.address = 0x1d8c; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%FloppyDeviceControl_181);
  ];
  block %FloppyDeviceControl_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7564_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "7564_1" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "7568_1" };
    $R1: bv64 := $R0:bv64 { .label = "7572_0" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "7576_1" };
    $R30: bv64 := 0x1da0:bv64 { .label = "7580_0" };
    call @FlCheckFormatParameters_29512 ();
    goto(%FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_187 {.address = 0x1d7c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7548_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7556_0" };
    goto(%FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 {.address = 0x1d6c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "7532_1" };
    var Exp10__5_817: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp10__5_817:bv64 { .label = "7536_1" };
    var Cse0__5_818: bv64 := bvadd($R0:bv64, 0xffffffffffffffd9:bv64) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_818:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd9:bv128))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_818:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd9:bv128))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_818:bv64, 0x0:bv64) { .label = "7540_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_818:bv64) { .label = "7540_4" };
    goto(%FloppyDeviceControl_185, %FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_193 {.address = 0x1d60; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_197 {.address = 0x1d68; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 {.address = 0x1e80; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 {.address = 0x1e88; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_205);
  ];
  block %FloppyDeviceControl_209 {.address = 0x1e90; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x1e98; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x210c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_219 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyDeviceControl_217);
  ];
  block %FloppyDeviceControl_221 {.address = 0x1fd0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_223 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8148_0" };
    var Exp14__5_617: bv64 := load le $mem $R0:bv64 64 { .label = "8152_0$0" };
    $R2: bv64 := Exp14__5_617:bv64 { .label = "8152_1" };
    var Exp11__5_618: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_618:bv8)) { .label = "8156_1" };
    $R0: bv64 := $R1:bv64 { .label = "8160_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8164_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8168_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8172_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8176_0" };
    var Exp14__5_619: bv32 := load le $mem $R0:bv64 32 { .label = "8180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "8180_1" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "8184_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8196_0" };
    var Exp14__5_621: bv64 := load le $mem $R0:bv64 64 { .label = "8200_0$0" };
    $R2: bv64 := Exp14__5_621:bv64 { .label = "8200_1" };
    var Exp11__5_622: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "8204_1" };
    $R0: bv64 := $R1:bv64 { .label = "8208_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8212_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8216_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8220_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8224_0" };
    var Exp11__5_623: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "8228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_623:bv8)) { .label = "8228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8232_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8236_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "8240_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8244_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8248_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8260_0" };
    var Exp14__5_626: bv64 := load le $mem $R0:bv64 64 { .label = "8264_0$0" };
    $R2: bv64 := Exp14__5_626:bv64 { .label = "8264_1" };
    var Exp11__5_627: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_627:bv8)) { .label = "8268_1" };
    $R0: bv64 := $R1:bv64 { .label = "8272_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8276_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8280_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8284_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8288_0" };
    var Exp11__5_628: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "8292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "8292_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8296_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "8300_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8312_0" };
    var Exp14__5_630: bv64 := load le $mem $R0:bv64 64 { .label = "8316_0$0" };
    $R2: bv64 := Exp14__5_630:bv64 { .label = "8316_1" };
    var Exp11__5_631: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_631:bv8)) { .label = "8320_1" };
    $R0: bv64 := $R1:bv64 { .label = "8324_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8328_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8332_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8336_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8340_0" };
    var Exp11__5_632: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "8344_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8348_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "8352_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8364_0" };
    var Exp14__5_634: bv64 := load le $mem $R0:bv64 64 { .label = "8368_0$0" };
    $R2: bv64 := Exp14__5_634:bv64 { .label = "8368_1" };
    var Exp11__5_635: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8372_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_635:bv8)) { .label = "8372_1" };
    $R0: bv64 := $R1:bv64 { .label = "8376_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8380_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8384_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8388_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8392_0" };
    var Exp14__5_636: bv16 := load le $mem bvadd($R0:bv64, 0x8:bv64) 16 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_636:bv16)) { .label = "8396_1" };
    $R1: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "8400_0" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "8404_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8408_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8416_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "8420_0" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "8424_1" };
    var Exp14__5_640: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8428_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8432_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "8436_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8440_0" };
    var Exp11__5_642: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_642:bv8)) { .label = "8444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x12f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8452_0" };
    goto(%FloppyDeviceControl_221);
  ];
  block %FloppyDeviceControl_225 {.address = 0x1fbc; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "8124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8128_0" };
    var Exp11__5_672: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "8132_1" };
    var Cse2__5_673: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8136_0" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "8136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "8136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv32, 0x1:bv32), 0x0:bv32) { .label = "8136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_674:bv32, 0x1:bv32)) { .label = "8136_5" };
    goto(%FloppyDeviceControl_219, %FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 {.address = 0x1fa8; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "8104_1" };
    var Exp14__5_650: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "8108_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "8112_0" };
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "8116_1" };
    store le $stack bvadd($R31:bv64, 0x12f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8120_0" };
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_229 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 {.address = 0x1f74; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_233 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "8052_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8056_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8060_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "8064_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "8064_1" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "8068_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "8072_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8076_0" };
    $R0: bv64 := zero_extend(5, extract(64, 5, $R0:bv64)) { .label = "8080_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8084_0" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8100_0" };
    goto(%FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_235 {.address = 0x1f3c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%FloppyDeviceControl_229, %FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7996_0" };
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "8000_1" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "8004_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8008_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8012_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8016_0" };
    $R0: bv64 := $R1:bv64 { .label = "8020_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "8024_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8028_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8032_0" };
    $R1: bv64 := $R0:bv64 { .label = "8036_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "8040_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "8040_1" };
    var Cse2__5_578: bv64 := bvnot($R1:bv64) { .label = "8044_0" };
    var Cse0__5_579: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "8044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "8044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv64, 0x1:bv64), 0x0:bv64) { .label = "8044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_579:bv64, 0x1:bv64)) { .label = "8044_5" };
    goto(%FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 {.address = 0x1f2c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_241 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "7980_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7988_0" };
    goto(%FloppyDeviceControl_239);
  ];
  block %FloppyDeviceControl_243 {.address = 0x1ec4; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "7880_0" };
    var Exp14__5_804: bv64 := load le $mem $R0:bv64 64 { .label = "7884_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "7884_1" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7888_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "7888_1" };
    var Exp11__5_806: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_806:bv8)) { .label = "7892_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "7896_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7900_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7904_0" };
    var Exp14__5_807: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "7908_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "7920_0" };
    var Exp14__5_808: bv64 := load le $mem $R0:bv64 64 { .label = "7924_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "7924_1" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7928_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "7928_1" };
    var Exp11__5_810: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_810:bv8)) { .label = "7932_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "7936_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7940_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7944_0" };
    var Exp14__5_811: bv32 := load le $mem $R0:bv64 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "7948_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7952_0" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "7956_1" };
    var Exp10__5_813: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp10__5_813:bv64 { .label = "7960_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "7964_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "7968_1" };
    var Cse0__5_815: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "7972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_815:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "7972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_815:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "7972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_815:bv64, 0x0:bv64) { .label = "7972_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_815:bv64) { .label = "7972_4" };
    goto(%FloppyDeviceControl_237, %FloppyDeviceControl_241);
  ];
  block %FloppyDeviceControl_245 {.address = 0x1eb8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 {.address = 0x1ec0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2410:bv64 { .label = "9228_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_6496:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "9228_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_257 {.address = 0x244c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9292_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "9296_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_259 {.address = 0x2410; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%FloppyDeviceControl_257);
  ];
  block %FloppyDeviceControl_261 {.address = 0x23f0; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%FloppyDeviceControl_259);
  ];
  block %FloppyDeviceControl_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "9204_0" };
    var Exp14__5_764: bv32 := load le $mem $R0:bv64 32 { .label = "9208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "9208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "9216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9220_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "9232_1" };
    var Exp11__5_536: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_536:bv8)) { .label = "9236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9240_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9244_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "9248_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9252_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "9256_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "9260_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "9264_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "9268_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "9272_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "9276_1" };
    var Exp14__5_542: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "9280_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9284_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "9284_1" };
    $R30: bv64 := 0x244c:bv64 { .label = "9288_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_265 {.address = 0x23d0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "9172_0" };
    var Exp14__5_665: bv32 := load le $mem $R0:bv64 32 { .label = "9176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "9176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "9184_0" };
    var Exp14__5_666: bv32 := load le $mem $R0:bv64 32 { .label = "9188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "9188_1" };
    var Cse2__5_667: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9192_0" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_668:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_667:bv32)), 0x1:bv64))) { .label = "9192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_668:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_667:bv32)), 0x1:bv64))) { .label = "9192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_668:bv32, 0x1:bv32), 0x0:bv32) { .label = "9192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_668:bv32, 0x1:bv32)) { .label = "9192_5" };
    goto(%FloppyDeviceControl_255, %FloppyDeviceControl_263);
  ];
  block %FloppyDeviceControl_267 {.address = 0x23cc; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 {.address = 0x23bc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9148_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_273 {.address = 0x23b0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%FloppyDeviceControl_271);
  ];
  block %FloppyDeviceControl_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "9136_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "9136_1" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "9140_1" };
    $R30: bv64 := 0x23bc:bv64 { .label = "9144_0" };
    call @FlQueueIrpToThread_5880 ();
    goto(%FloppyDeviceControl_273);
  ];
  block %FloppyDeviceControl_277 {.address = 0x23a0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "9120_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9124_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9128_0" };
    goto(%FloppyDeviceControl_277);
  ];
  block %FloppyDeviceControl_281 {.address = 0x2390; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%FloppyDeviceControl_275, %FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "9104_1" };
    var Exp10__5_644: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp10__5_644:bv64 { .label = "9108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9112_3" };
    goto(%FloppyDeviceControl_281);
  ];
  block %FloppyDeviceControl_285 {.address = 0x237c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "9088_0" };
    var Exp14__5_782: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "9092_1" };
    var Cse0__5_783: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_783:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_783:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv32, 0x0:bv32) { .label = "9096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_783:bv32) { .label = "9096_4" };
    goto(%FloppyDeviceControl_269, %FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 {.address = 0x2378; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_287);
  ];
  block %FloppyDeviceControl_291 {.address = 0x2458; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_293 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 {.address = 0x2358; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "9048_1" };
    var Exp14__5_776: bv16 := load le $mem $R0:bv64 16 { .label = "9052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_776:bv16)) { .label = "9052_1" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "9056_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9060_0" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "9064_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "9068_0" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9072_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_297 {.address = 0x233c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "9020_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9024_0" };
    $R2: bv64 := 0x18:bv64 { .label = "9028_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "9032_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "9036_0" };
    $R0: bv64 := $R3:bv64 { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    goto(%FUN_890_entry_27);
  ];
  block %FloppyDeviceControl_299 {.address = 0x2328; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%FloppyDeviceControl_297);
  ];
  block %FloppyDeviceControl_301 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "9000_0$0" };
    $R2: bv64 := Exp14__5_699:bv64 { .label = "9000_1" };
    $R0: bv64 := 0x9000:bv64 { .label = "9004_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "9008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @RtlDeleteRegistryValue_37312 ();
    goto(%FloppyDeviceControl_299);
  ];
  block %FloppyDeviceControl_303 {.address = 0x230c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_305 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8972_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "8972_1" };
    $R1: bv64 := 0x6:bv64 { .label = "8976_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8980_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "8984_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8988_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8992_0" };
    goto(%FloppyDeviceControl_303);
  ];
  block %FloppyDeviceControl_307 {.address = 0x22c4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%FloppyDeviceControl_301, %FloppyDeviceControl_305);
  ];
  block %FloppyDeviceControl_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "8900_1" };
    var Exp14__5_716: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "8904_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "8908_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "8912_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8916_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8920_0" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "8924_1" };
    $R1: bv64 := 0x1c:bv64 { .label = "8928_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R1:bv64) 16 { .label = "8932_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "8936_1" };
    $R1: bv64 := 0x20:bv64 { .label = "8940_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8944_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "8948_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "8948_1" };
    var Exp10__5_721: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp10__5_721:bv64 { .label = "8952_1" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "8956_1" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "8960_1" };
    var Cse2__5_724: bv64 := bvnot($R0:bv64) { .label = "8964_0" };
    var Cse0__5_725: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "8964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "8964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_725:bv64, 0x1:bv64), 0x0:bv64) { .label = "8964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_725:bv64, 0x1:bv64)) { .label = "8964_5" };
    goto(%FloppyDeviceControl_307);
  ];
  block %FloppyDeviceControl_311 {.address = 0x22b4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8884_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8888_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8892_0" };
    goto(%FloppyDeviceControl_311);
  ];
  block %FloppyDeviceControl_315 {.address = 0x22a0; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%FloppyDeviceControl_309, %FloppyDeviceControl_313);
  ];
  block %FloppyDeviceControl_317 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "8864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8868_0" };
    var Exp14__5_823: bv16 := load le $mem $R0:bv64 16 { .label = "8872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_823:bv16)) { .label = "8872_1" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "8876_4" };
    goto(%FloppyDeviceControl_315);
  ];
  block %FloppyDeviceControl_319 {.address = 0x2290; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_321 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8848_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8852_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8856_0" };
    goto(%FloppyDeviceControl_319);
  ];
  block %FloppyDeviceControl_323 {.address = 0x2280; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%FloppyDeviceControl_317, %FloppyDeviceControl_321);
  ];
  block %FloppyDeviceControl_325 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "8832_1" };
    var Exp14__5_737: bv16 := load le $mem $R0:bv64 16 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_737:bv16)) { .label = "8836_1" };
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa6:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa6:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa6:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "8840_4" };
    goto(%FloppyDeviceControl_323);
  ];
  block %FloppyDeviceControl_327 {.address = 0x2270; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_329 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8816_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8820_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8824_0" };
    goto(%FloppyDeviceControl_327);
  ];
  block %FloppyDeviceControl_331 {.address = 0x2260; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%FloppyDeviceControl_325, %FloppyDeviceControl_329);
  ];
  block %FloppyDeviceControl_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "8800_1" };
    var Exp14__5_831: bv16 := load le $mem $R0:bv64 16 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_831:bv16)) { .label = "8804_1" };
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "8808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_832:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "8808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_832:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "8808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_832:bv32, 0x0:bv32) { .label = "8808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_832:bv32) { .label = "8808_4" };
    goto(%FloppyDeviceControl_331);
  ];
  block %FloppyDeviceControl_335 {.address = 0x2250; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8784_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8788_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8792_0" };
    goto(%FloppyDeviceControl_335);
  ];
  block %FloppyDeviceControl_339 {.address = 0x2244; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%FloppyDeviceControl_333, %FloppyDeviceControl_337);
  ];
  block %FloppyDeviceControl_341 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_796: bv16 := load le $stack bvadd($R31:bv64, 0x20:bv64) 16 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_796:bv16)) { .label = "8772_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "8776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "8776_4" };
    goto(%FloppyDeviceControl_339);
  ];
  block %FloppyDeviceControl_343 {.address = 0x2234; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8756_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "8760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8764_3" };
    goto(%FloppyDeviceControl_293, %FloppyDeviceControl_341);
  ];
  block %FloppyDeviceControl_345 {.address = 0x21fc; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := 0x24:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8704_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "8708_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8724_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8728_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8732_0" };
    $R2: bv64 := $R0:bv64 { .label = "8736_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8740_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "8744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    call @RtlQueryRegistryValues_37460 ();
    goto(%FloppyDeviceControl_343);
  ];
  block %FloppyDeviceControl_347 {.address = 0x21d8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8668_0" };
    $R0: bv64 := 0x14:bv64 { .label = "8672_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(16, 0, $R0:bv64) 16 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv16 16 { .label = "8680_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8684_0" };
    $R2: bv64 := 0x70:bv64 { .label = "8688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8692_0" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    goto(%FUN_8f0_entry_13);
  ];
  block %FloppyDeviceControl_349 {.address = 0x21bc; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "8636_1" };
    var Exp14__5_768: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "8640_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "8640_1" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "8644_1" };
    var Exp14__5_770: bv16 := load le $mem bvadd($R0:bv64, 0x170:bv64) 16 { .label = "8648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_770:bv16)) { .label = "8648_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8652_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "8656_1" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    goto(%FUN_890_entry_33);
  ];
  block %FloppyDeviceControl_351 {.address = 0x21ac; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%FloppyDeviceControl_349);
  ];
  block %FloppyDeviceControl_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x80:bv64 { .label = "8620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8624_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "8628_1" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    goto(%FUN_8f0_entry_17);
  ];
  block %FloppyDeviceControl_355 {.address = 0x219c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8604_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8608_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8612_0" };
    goto(%FloppyDeviceControl_355);
  ];
  block %FloppyDeviceControl_359 {.address = 0x2184; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "8580_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "8584_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "8588_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "8592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8596_3" };
    goto(%FloppyDeviceControl_353, %FloppyDeviceControl_357);
  ];
  block %FloppyDeviceControl_361 {.address = 0x2170; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%FloppyDeviceControl_359);
  ];
  block %FloppyDeviceControl_363 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x6c46:bv64 { .label = "8560_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x706f:bv16, extract(16, 0, $R2:bv64))) { .label = "8564_0" };
    $R1: bv64 := 0x80:bv64 { .label = "8568_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8572_0" };
    $R30: bv64 := 0x2184:bv64 { .label = "8576_0" };
    call @ExAllocatePoolWithTag_33780 ();
    goto(%FloppyDeviceControl_361);
  ];
  block %FloppyDeviceControl_365 {.address = 0x2160; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_367 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "8544_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8548_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8552_0" };
    goto(%FloppyDeviceControl_365);
  ];
  block %FloppyDeviceControl_369 {.address = 0x2150; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%FloppyDeviceControl_363, %FloppyDeviceControl_367);
  ];
  block %FloppyDeviceControl_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "8528_1" };
    var Exp10__5_566: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp10__5_566:bv64 { .label = "8532_1" };
    var Cse0__5_567: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "8536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_567:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "8536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_567:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "8536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv64, 0x0:bv64) { .label = "8536_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_567:bv64) { .label = "8536_4" };
    goto(%FloppyDeviceControl_369);
  ];
  block %FloppyDeviceControl_373 {.address = 0x2140; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_375 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8512_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8520_0" };
    goto(%FloppyDeviceControl_373);
  ];
  block %FloppyDeviceControl_377 {.address = 0x212c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%FloppyDeviceControl_371, %FloppyDeviceControl_375);
  ];
  block %FloppyDeviceControl_379 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "8492_1" };
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8496_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "8496_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "8500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%FloppyDeviceControl_377);
  ];
  block %FloppyDeviceControl_381 {.address = 0x2114; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%FloppyDeviceControl_289, %FloppyDeviceControl_379);
  ];
  block %FloppyDeviceControl_383 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8476_0" };
    var Exp14__5_660: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "8480_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "8484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "8484_4" };
    goto(%FloppyDeviceControl_381);
  ];
  block %FloppyDeviceControl_385 {.address = 0x23c4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_387 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_385);
  ];
  block %FloppyDeviceControl_389 {.address = 0x1bbc; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_389);
  ];
  block %FloppyDeviceControl_393 {.address = 0x1ba4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%FloppyDeviceControl_387, %FloppyDeviceControl_391);
  ];
  block %FloppyDeviceControl_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "7076_1" };
    var Exp10__5_745: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7080_0$0" };
    $R1: bv64 := Exp10__5_745:bv64 { .label = "7080_1" };
    $R0: bv64 := 0x3e0:bv64 { .label = "7084_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7088_0" };
    var Cse2__5_746: bv64 := bvnot($R0:bv64) { .label = "7092_0" };
    var Cse0__5_747: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_746:bv64)), 0x1:bv128))) { .label = "7092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_746:bv64)), 0x1:bv128))) { .label = "7092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv64, 0x1:bv64), 0x0:bv64) { .label = "7092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_747:bv64, 0x1:bv64)) { .label = "7092_5" };
    goto(%FloppyDeviceControl_393);
  ];
  block %FloppyDeviceControl_397 {.address = 0x1b8c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%FloppyDeviceControl_383, %FloppyDeviceControl_395);
  ];
  block %FloppyDeviceControl_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "7052_1" };
    var Exp10__5_761: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7056_0$0" };
    $R1: bv64 := Exp10__5_761:bv64 { .label = "7056_1" };
    $R0: bv64 := 0xc:bv64 { .label = "7060_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "7064_0" };
    var Cse2__5_762: bv64 := bvnot($R0:bv64) { .label = "7068_0" };
    var Cse0__5_763: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "7068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "7068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv64, 0x1:bv64), 0x0:bv64) { .label = "7068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_763:bv64, 0x1:bv64)) { .label = "7068_5" };
    goto(%FloppyDeviceControl_397);
  ];
  block %FloppyDeviceControl_401 {.address = 0x1b74; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%FloppyDeviceControl_251, %FloppyDeviceControl_399);
  ];
  block %FloppyDeviceControl_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "7028_1" };
    var Exp10__5_757: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7032_0$0" };
    $R1: bv64 := Exp10__5_757:bv64 { .label = "7032_1" };
    $R0: bv64 := 0xc00:bv64 { .label = "7036_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "7040_0" };
    var Cse2__5_758: bv64 := bvnot($R0:bv64) { .label = "7044_0" };
    var Cse0__5_759: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "7044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "7044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv64, 0x1:bv64), 0x0:bv64) { .label = "7044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_759:bv64, 0x1:bv64)) { .label = "7044_5" };
    goto(%FloppyDeviceControl_401);
  ];
  block %FloppyDeviceControl_405 {.address = 0x1b5c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%FloppyDeviceControl_247, %FloppyDeviceControl_403);
  ];
  block %FloppyDeviceControl_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "7004_1" };
    var Exp10__5_687: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7008_0$0" };
    $R1: bv64 := Exp10__5_687:bv64 { .label = "7008_1" };
    $R0: bv64 := 0xc00:bv64 { .label = "7012_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7016_0" };
    var Cse2__5_688: bv64 := bvnot($R0:bv64) { .label = "7020_0" };
    var Cse0__5_689: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "7020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "7020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv64, 0x1:bv64), 0x0:bv64) { .label = "7020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_689:bv64, 0x1:bv64)) { .label = "7020_5" };
    goto(%FloppyDeviceControl_405);
  ];
  block %FloppyDeviceControl_409 {.address = 0x1b44; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%FloppyDeviceControl_215, %FloppyDeviceControl_407);
  ];
  block %FloppyDeviceControl_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "6980_1" };
    var Exp10__5_752: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6984_0$0" };
    $R1: bv64 := Exp10__5_752:bv64 { .label = "6984_1" };
    $R0: bv64 := 0x24:bv64 { .label = "6988_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6992_0" };
    var Cse2__5_753: bv64 := bvnot($R0:bv64) { .label = "6996_0" };
    var Cse0__5_754: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "6996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "6996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "6996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "6996_5" };
    goto(%FloppyDeviceControl_409);
  ];
  block %FloppyDeviceControl_413 {.address = 0x1b34; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%FloppyDeviceControl_211, %FloppyDeviceControl_411);
  ];
  block %FloppyDeviceControl_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "6964_1" };
    var Exp10__5_785: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp10__5_785:bv64 { .label = "6968_1" };
    var Cse0__5_786: bv64 := bvadd($R0:bv64, 0xfffffffffff90000:bv64) { .label = "6972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_786:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffff90000:bv128))) { .label = "6972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_786:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffff90000:bv128))) { .label = "6972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv64, 0x0:bv64) { .label = "6972_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_786:bv64) { .label = "6972_4" };
    goto(%FloppyDeviceControl_413);
  ];
  block %FloppyDeviceControl_417 {.address = 0x1b1c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%FloppyDeviceControl_207, %FloppyDeviceControl_415);
  ];
  block %FloppyDeviceControl_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6940_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "6940_1" };
    var Exp10__5_646: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6944_0$0" };
    $R1: bv64 := Exp10__5_646:bv64 { .label = "6944_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "6948_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "6952_0" };
    var Cse2__5_647: bv64 := bvnot($R0:bv64) { .label = "6956_0" };
    var Cse0__5_648: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_648:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_647:bv64)), 0x1:bv128))) { .label = "6956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_648:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_647:bv64)), 0x1:bv128))) { .label = "6956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_648:bv64, 0x1:bv64), 0x0:bv64) { .label = "6956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_648:bv64, 0x1:bv64)) { .label = "6956_5" };
    goto(%FloppyDeviceControl_417);
  ];
  block %FloppyDeviceControl_421 {.address = 0x1b04; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%FloppyDeviceControl_203, %FloppyDeviceControl_419);
  ];
  block %FloppyDeviceControl_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "6916_1" };
    var Exp10__5_701: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6920_0$0" };
    $R1: bv64 := Exp10__5_701:bv64 { .label = "6920_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "6924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6928_0" };
    var Cse2__5_702: bv64 := bvnot($R0:bv64) { .label = "6932_0" };
    var Cse0__5_703: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "6932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "6932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_703:bv64, 0x1:bv64), 0x0:bv64) { .label = "6932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_703:bv64, 0x1:bv64)) { .label = "6932_5" };
    goto(%FloppyDeviceControl_421);
  ];
  block %FloppyDeviceControl_425 {.address = 0x1aec; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%FloppyDeviceControl_199, %FloppyDeviceControl_423);
  ];
  block %FloppyDeviceControl_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "6892_1" };
    var Exp10__5_611: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6896_0$0" };
    $R1: bv64 := Exp10__5_611:bv64 { .label = "6896_1" };
    $R0: bv64 := 0xc02c:bv64 { .label = "6900_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6904_0" };
    var Cse2__5_612: bv64 := bvnot($R0:bv64) { .label = "6908_0" };
    var Cse0__5_613: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_613:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_612:bv64)), 0x1:bv128))) { .label = "6908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_613:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_612:bv64)), 0x1:bv128))) { .label = "6908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_613:bv64, 0x1:bv64), 0x0:bv64) { .label = "6908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_613:bv64, 0x1:bv64)) { .label = "6908_5" };
    goto(%FloppyDeviceControl_425);
  ];
  block %FloppyDeviceControl_429 {.address = 0x1ad4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%FloppyDeviceControl_195, %FloppyDeviceControl_427);
  ];
  block %FloppyDeviceControl_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "6868_1" };
    var Exp10__5_599: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6872_0$0" };
    $R1: bv64 := Exp10__5_599:bv64 { .label = "6872_1" };
    $R0: bv64 := 0xc018:bv64 { .label = "6876_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6880_0" };
    var Cse2__5_600: bv64 := bvnot($R0:bv64) { .label = "6884_0" };
    var Cse0__5_601: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "6884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "6884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv64, 0x1:bv64), 0x0:bv64) { .label = "6884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_601:bv64, 0x1:bv64)) { .label = "6884_5" };
    goto(%FloppyDeviceControl_429);
  ];
  block %FloppyDeviceControl_433 {.address = 0x1ac4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%FloppyDeviceControl_129, %FloppyDeviceControl_431);
  ];
  block %FloppyDeviceControl_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "6852_1" };
    var Exp10__5_740: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp10__5_740:bv64 { .label = "6856_1" };
    var Cse0__5_741: bv64 := bvadd($R0:bv64, 0xffffffffffb30000:bv64) { .label = "6860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_741:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffb30000:bv128))) { .label = "6860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_741:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffb30000:bv128))) { .label = "6860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_741:bv64, 0x0:bv64) { .label = "6860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_741:bv64) { .label = "6860_4" };
    goto(%FloppyDeviceControl_433);
  ];
  block %FloppyDeviceControl_437 {.address = 0x1aac; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%FloppyDeviceControl_99, %FloppyDeviceControl_435);
  ];
  block %FloppyDeviceControl_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "6828_1" };
    var Exp10__5_788: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6832_0$0" };
    $R1: bv64 := Exp10__5_788:bv64 { .label = "6832_1" };
    $R0: bv64 := 0x8:bv64 { .label = "6836_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "6840_0" };
    var Cse2__5_789: bv64 := bvnot($R0:bv64) { .label = "6844_0" };
    var Cse0__5_790: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "6844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "6844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_790:bv64, 0x1:bv64), 0x0:bv64) { .label = "6844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_790:bv64, 0x1:bv64)) { .label = "6844_5" };
    goto(%FloppyDeviceControl_437);
  ];
  block %FloppyDeviceControl_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_6496:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "6752_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_445 {.address = 0x1aa0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "6816_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "6820_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_447 {.address = 0x1a64; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%FloppyDeviceControl_445);
  ];
  block %FloppyDeviceControl_449 {.address = 0x1a44; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%FloppyDeviceControl_447);
  ];
  block %FloppyDeviceControl_451 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "6728_0" };
    var Exp14__5_595: bv32 := load le $mem $R0:bv64 32 { .label = "6732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "6732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "6740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6744_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "6756_1" };
    var Exp11__5_728: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_728:bv8)) { .label = "6760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6764_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6768_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "6772_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6776_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "6780_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "6784_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6788_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "6792_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "6796_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6800_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "6800_1" };
    var Exp14__5_734: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "6804_1" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6808_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "6808_1" };
    $R30: bv64 := 0x1aa0:bv64 { .label = "6812_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyDeviceControl_449);
  ];
  block %FloppyDeviceControl_453 {.address = 0x1a24; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%FloppyDeviceControl_443, %FloppyDeviceControl_451);
  ];
  block %FloppyDeviceControl_455 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "6696_0" };
    var Exp14__5_835: bv32 := load le $mem $R0:bv64 32 { .label = "6700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "6700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "6708_0" };
    var Exp14__5_836: bv32 := load le $mem $R0:bv64 32 { .label = "6712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "6712_1" };
    var Cse2__5_837: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6716_0" };
    var Cse0__5_838: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_838:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_837:bv32)), 0x1:bv64))) { .label = "6716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_838:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_837:bv32)), 0x1:bv64))) { .label = "6716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_838:bv32, 0x1:bv32), 0x0:bv32) { .label = "6716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_838:bv32, 0x1:bv32)) { .label = "6716_5" };
    goto(%FloppyDeviceControl_453);
  ];
  block %FloppyDeviceControl_457 {.address = 0x1a14; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%FloppyDeviceControl_439, %FloppyDeviceControl_455);
  ];
  block %FloppyDeviceControl_459 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "6676_1" };
    var Exp11__5_676: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_676:bv8)) { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%FloppyDeviceControl_457);
  ];
  block %FloppyDeviceControl_461 {.address = 0x1a08; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "6664_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6668_0" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_463 {.address = 0x19d0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%FloppyDeviceControl_461);
  ];
  block %FloppyDeviceControl_465 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "6608_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6612_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "6616_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "6620_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6624_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "6636_0" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "6640_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6644_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6648_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6652_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "6656_1" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyDeviceControl_463);
  ];
  block %FloppyDeviceControl_467 {.address = 0x19c0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "6592_1" };
    var Exp11__5_605: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "6596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "6596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6600_3" };
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
  block %FloppyDeviceControl_473 {.address = 0x19b4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "6580_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "6584_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "6584_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_475 {.address = 0x19a8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%FloppyDeviceControl_473);
  ];
  block %FloppyDeviceControl_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6568_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "6568_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "6572_1" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @FloppyQueueRequest_31468 ();
    goto(%FloppyDeviceControl_475);
  ];
  block %FloppyDeviceControl_479 {.address = 0x1998; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%FloppyDeviceControl_471, %FloppyDeviceControl_477);
  ];
  block %FloppyDeviceControl_481 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6552_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "6552_1" };
    var Exp10__5_820: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp10__5_820:bv64 { .label = "6556_1" };
    var Cse0__5_821: bv64 := bvadd($R0:bv64, 0xffffffffffcd4000:bv64) { .label = "6560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_821:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffcd4000:bv128))) { .label = "6560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_821:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffcd4000:bv128))) { .label = "6560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv64, 0x0:bv64) { .label = "6560_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_821:bv64) { .label = "6560_4" };
    goto(%FloppyDeviceControl_479);
  ];
  block %_inlineret_3 {.originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%FloppyDeviceControl_345);
  ];
  block %FUN_8f0_entry_13 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_14);
  ];
  block %FUN_8f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%FloppyDeviceControl_351);
  ];
  block %FUN_8f0_entry_17 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_18);
  ];
  block %FUN_8f0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%FloppyDeviceControl_295);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%FloppyDeviceControl_103);
  ];
  block %FUN_890_entry_29 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_30);
  ];
  block %FUN_890_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%FloppyDeviceControl_347);
  ];
  block %FUN_890_entry_33 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_34);
  ];
  block %FUN_890_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%FloppyDeviceControl_81);
  ];
  block %FUN_890_entry_35 {.address = 0x890} [
    var R30_begin_FUN_890_2192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_36);
  ];
  block %FUN_890_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @ExfInterlockedRemoveHeadList_33920 () -> ()
  { .name = "ExfInterlockedRemoveHeadList"; .address = 0x8480; .returnBlock = "ExfInterlockedRemoveHeadList_basil_return_1" }
[
  block %ExfInterlockedRemoveHeadList_entry {.address = 0x8480; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    var Cse0__5_2483: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "33920_0" };
    store le $stack Cse0__5_2483:bv64 $R29:bv64 64 { .label = "33920_1" };
    store le $stack bvadd(Cse0__5_2483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33920_2" };
    $R31: bv64 := Cse0__5_2483:bv64 { .label = "33920_3" };
    $R29: bv64 := $R31:bv64 { .label = "33924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33936_0" };
    var Exp16__5_2484: bv64 := load le $stack $R31:bv64 64 { .label = "33940_0$0" };
    var Exp18__5_2485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33940_1$0" };
    $R29: bv64 := Exp16__5_2484:bv64 { .label = "33940_2" };
    $R30: bv64 := Exp18__5_2485:bv64 { .label = "33940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33940_4" };
    goto(%ExfInterlockedRemoveHeadList_basil_return_1);
  ];
  block %ExfInterlockedRemoveHeadList_basil_return_1 [
    return ();
  ]
];


proc @FloppyProcessQueuedRequests_32048 () -> ()
  { .name = "FloppyProcessQueuedRequests"; .address = 0x7d30; .returnBlock = "FloppyProcessQueuedRequests_3" }
[
  block %FloppyProcessQueuedRequests_entry {.address = 0x7d30; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Cse0__5_2087: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "32048_0" };
    store le $stack Cse0__5_2087:bv64 $R29:bv64 64 { .label = "32048_1" };
    store le $stack bvadd(Cse0__5_2087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32048_2" };
    $R31: bv64 := Cse0__5_2087:bv64 { .label = "32048_3" };
    $R29: bv64 := $R31:bv64 { .label = "32052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32056_0" };
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2064: bv64 := load le $stack $R31:bv64 64 { .label = "32436_0$0" };
    var Exp18__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32436_1$0" };
    $R29: bv64 := Exp16__5_2064:bv64 { .label = "32436_2" };
    $R30: bv64 := Exp18__5_2065:bv64 { .label = "32436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32436_4" };
    goto(%FloppyProcessQueuedRequests_3);
  ];
  block %FloppyProcessQueuedRequests_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_9 {.address = 0x7e8c; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "32396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "32400_0" };
    var Exp14__5_2073: bv64 := load le $mem $R0:bv64 64 { .label = "32404_0$0" };
    $R0: bv64 := Exp14__5_2073:bv64 { .label = "32404_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "32408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "32416_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32420_0" };
    goto(%FloppyProcessQueuedRequests_9);
  ];
  block %FloppyProcessQueuedRequests_13 {.address = 0x7e80; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Exp14__5_2081: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32384_0$0" };
    $R0: bv64 := Exp14__5_2081:bv64 { .label = "32384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32388_3" };
    goto(%FloppyProcessQueuedRequests_7, %FloppyProcessQueuedRequests_11);
  ];
  block %FloppyProcessQueuedRequests_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_17 {.address = 0x7e44; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_19 {.address = 0x7e34; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Exp14__5_2088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32308_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "32308_1" };
    var Exp14__5_2089: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32312_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "32312_1" };
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32316_0$0" };
    $R1: bv64 := Exp14__5_2090:bv64 { .label = "32316_1" };
    $R30: bv64 := 0x7e44:bv64 { .label = "32320_0" };
    call @FloppyReadWrite_13228 ();
    goto(%FloppyProcessQueuedRequests_17);
  ];
  block %FloppyProcessQueuedRequests_21 {.address = 0x7e28; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    goto(%FloppyProcessQueuedRequests_19);
  ];
  block %FloppyProcessQueuedRequests_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_21);
  ];
  block %FloppyProcessQueuedRequests_25 {.address = 0x7e30; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    goto(%FloppyProcessQueuedRequests_19);
  ];
  block %FloppyProcessQueuedRequests_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_25);
  ];
  block %FloppyProcessQueuedRequests_29 {.address = 0x7e5c; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32352_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "32352_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32356_0" };
    var Exp14__5_2075: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32360_0$0" };
    $R0: bv64 := Exp14__5_2075:bv64 { .label = "32360_1" };
    $R1: bv64 := 0xffffffffc0000001:bv64 { .label = "32364_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32372_0" };
    var Exp14__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32376_0$0" };
    $R0: bv64 := Exp14__5_2076:bv64 { .label = "32376_1" };
    $R30: bv64 := 0x7e80:bv64 { .label = "32380_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyProcessQueuedRequests_29);
  ];
  block %FloppyProcessQueuedRequests_33 {.address = 0x7e58; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_35 {.address = 0x7e48; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Exp14__5_2095: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32328_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "32328_1" };
    var Exp14__5_2096: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32332_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "32332_1" };
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32336_0$0" };
    $R1: bv64 := Exp14__5_2097:bv64 { .label = "32336_1" };
    $R30: bv64 := 0x7e58:bv64 { .label = "32340_0" };
    call @FloppyDeviceControl_6496 ();
    goto(%FloppyProcessQueuedRequests_33);
  ];
  block %FloppyProcessQueuedRequests_37 {.address = 0x7e24; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    goto(%FloppyProcessQueuedRequests_35);
  ];
  block %FloppyProcessQueuedRequests_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyProcessQueuedRequests_37);
  ];
  block %FloppyProcessQueuedRequests_41 {.address = 0x7e14; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%FloppyProcessQueuedRequests_31, %FloppyProcessQueuedRequests_39);
  ];
  block %FloppyProcessQueuedRequests_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2070: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32276_0$0" };
    $R0: bv64 := Exp14__5_2070:bv64 { .label = "32276_1" };
    var Exp11__5_2071: bv8 := load le $mem $R0:bv64 8 { .label = "32280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2071:bv8)) { .label = "32280_1" };
    var Cse0__5_2072: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff2:bv32) { .label = "32284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2072:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff2:bv64))) { .label = "32284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2072:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff2:bv64))) { .label = "32284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2072:bv32, 0x0:bv32) { .label = "32284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2072:bv32) { .label = "32284_4" };
    goto(%FloppyProcessQueuedRequests_41);
  ];
  block %FloppyProcessQueuedRequests_45 {.address = 0x7e04; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%FloppyProcessQueuedRequests_27, %FloppyProcessQueuedRequests_43);
  ];
  block %FloppyProcessQueuedRequests_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2078: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_2078:bv64 { .label = "32260_1" };
    var Exp11__5_2079: bv8 := load le $mem $R0:bv64 8 { .label = "32264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2079:bv8)) { .label = "32264_1" };
    var Cse0__5_2080: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "32268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2080:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "32268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2080:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "32268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2080:bv32, 0x0:bv32) { .label = "32268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2080:bv32) { .label = "32268_4" };
    goto(%FloppyProcessQueuedRequests_45);
  ];
  block %FloppyProcessQueuedRequests_49 {.address = 0x7df4; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%FloppyProcessQueuedRequests_23, %FloppyProcessQueuedRequests_47);
  ];
  block %FloppyProcessQueuedRequests_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2099: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32244_0$0" };
    $R0: bv64 := Exp14__5_2099:bv64 { .label = "32244_1" };
    var Exp11__5_2100: bv8 := load le $mem $R0:bv64 8 { .label = "32248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2100:bv8)) { .label = "32248_1" };
    var Cse0__5_2101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "32252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "32252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "32252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2101:bv32, 0x0:bv32) { .label = "32252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2101:bv32) { .label = "32252_4" };
    goto(%FloppyProcessQueuedRequests_49);
  ];
  block %FloppyProcessQueuedRequests_53 {.address = 0x7df0; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_55 {.address = 0x7dcc; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    goto(%FloppyProcessQueuedRequests_53);
  ];
  block %FloppyProcessQueuedRequests_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32204_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "32204_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32208_0" };
    var Exp14__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32212_0$0" };
    $R0: bv64 := Exp14__5_2085:bv64 { .label = "32212_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "32216_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "32220_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32228_0" };
    var Exp14__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32232_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "32232_1" };
    $R30: bv64 := 0x7df0:bv64 { .label = "32236_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyProcessQueuedRequests_55);
  ];
  block %FloppyProcessQueuedRequests_59 {.address = 0x7dbc; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%FloppyProcessQueuedRequests_51, %FloppyProcessQueuedRequests_57);
  ];
  block %FloppyProcessQueuedRequests_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32188_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "32188_1" };
    var Exp11__5_2092: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "32192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2092:bv8)) { .label = "32192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32196_3" };
    goto(%FloppyProcessQueuedRequests_59);
  ];
  block %FloppyProcessQueuedRequests_63 {.address = 0x7db0; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32176_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "32176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32180_3" };
    goto(%FloppyProcessQueuedRequests_15, %FloppyProcessQueuedRequests_61);
  ];
  block %FloppyProcessQueuedRequests_65 {.address = 0x7da4; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%FloppyProcessQueuedRequests_63);
  ];
  block %FloppyProcessQueuedRequests_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32164_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "32164_1" };
    store le $mem bvadd($R0:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "32168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32172_0" };
    goto(%FloppyProcessQueuedRequests_65);
  ];
  block %FloppyProcessQueuedRequests_69 {.address = 0x7d94; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%FloppyProcessQueuedRequests_63);
  ];
  block %FloppyProcessQueuedRequests_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32148_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "32148_1" };
    var Exp14__5_2069: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "32152_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "32152_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "32156_0" };
    goto(%FloppyProcessQueuedRequests_69);
  ];
  block %FloppyProcessQueuedRequests_73 {.address = 0x7d84; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32132_0" };
    var Exp14__5_2082: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32136_0$0" };
    $R0: bv64 := Exp14__5_2082:bv64 { .label = "32136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32140_3" };
    goto(%FloppyProcessQueuedRequests_67, %FloppyProcessQueuedRequests_71);
  ];
  block %FloppyProcessQueuedRequests_75 {.address = 0x7d68; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%FloppyProcessQueuedRequests_73);
  ];
  block %FloppyProcessQueuedRequests_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32104_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "32104_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffff58:bv64) { .label = "32108_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32112_0" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32116_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "32116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "32120_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32124_0" };
    $R30: bv64 := 0x7d84:bv64 { .label = "32128_0" };
    call @InterlockedExchange_2700 ();
    goto(%FloppyProcessQueuedRequests_75);
  ];
  block %FloppyProcessQueuedRequests_79 {.address = 0x7d58; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "32088_0" };
    var Exp14__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32092_0$0" };
    $R0: bv64 := Exp14__5_2083:bv64 { .label = "32092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32096_3" };
    goto(%FloppyProcessQueuedRequests_5, %FloppyProcessQueuedRequests_77);
  ];
  block %FloppyProcessQueuedRequests_81 {.address = 0x7d3c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    var Exp14__5_2066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_2066:bv64 { .label = "32060_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "32064_0" };
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32068_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "32068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "32072_0" };
    $R1: bv64 := $R0:bv64 { .label = "32076_0" };
    $R0: bv64 := $R2:bv64 { .label = "32080_0" };
    $R30: bv64 := 0x7d58:bv64 { .label = "32084_0" };
    call @ExfInterlockedRemoveHeadList_33920 ();
    goto(%FloppyProcessQueuedRequests_79);
  ];
  block %FloppyProcessQueuedRequests_3 {.address = 0x7eac; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    return ();
  ]
];


proc @KeWaitForSingleObject_35904 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x8c40; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x8c40; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    var R30_begin_KeWaitForSingleObject_35904: bv64 := $R30:bv64;
    var Cse0__5_2295: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35904_0" };
    store le $stack Cse0__5_2295:bv64 $R29:bv64 64 { .label = "35904_1" };
    store le $stack bvadd(Cse0__5_2295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35904_2" };
    $R31: bv64 := Cse0__5_2295:bv64 { .label = "35904_3" };
    $R29: bv64 := $R31:bv64 { .label = "35908_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35912_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35916_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "35920_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "35924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "35928_0" };
    $R30: bv64 := 0x8c60:bv64 { .label = "35932_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x8d4c; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    var Exp16__5_2300: bv64 := load le $stack $R31:bv64 64 { .label = "36172_0$0" };
    var Exp18__5_2301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36172_1$0" };
    $R29: bv64 := Exp16__5_2300:bv64 { .label = "36172_2" };
    $R30: bv64 := Exp18__5_2301:bv64 { .label = "36172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "36172_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x8d44; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36168_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x8d38; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "36156_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x8d2c; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    var Exp14__5_2296: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "36140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2296:bv32) { .label = "36140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36144_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8d2c:bv64 { .label = "36136_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_35904:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "36136_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x8d08; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36108_0" };
    var Exp14__5_2308: bv32 := load le $mem $R0:bv64 32 { .label = "36112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2308:bv32) { .label = "36112_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "36120_0" };
    var Exp14__5_2309: bv32 := load le $mem $R0:bv64 32 { .label = "36124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2309:bv32) { .label = "36124_1" };
    var Cse2__5_2310: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36128_0" };
    var Cse0__5_2311: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2310:bv32)), 0x1:bv64))) { .label = "36128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2310:bv32)), 0x1:bv64))) { .label = "36128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2311:bv32, 0x1:bv32), 0x0:bv32) { .label = "36128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2311:bv32, 0x1:bv32)) { .label = "36128_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0x8ce0; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "36068_0" };
    var Exp14__5_2294: bv32 := load le $mem $R0:bv64 32 { .label = "36072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2294:bv32) { .label = "36072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "36092_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "36096_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0x8ccc; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "36044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "36048_0" };
    var Exp14__5_2302: bv32 := load le $mem $R0:bv64 32 { .label = "36052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2302:bv32) { .label = "36052_1" };
    var Cse0__5_2303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2303:bv32, 0x0:bv32) { .label = "36056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2303:bv32) { .label = "36056_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x8cc0; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x8cc8; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x8c98; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35996_0" };
    var Exp14__5_2299: bv32 := load le $mem $R0:bv64 32 { .label = "36000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2299:bv32) { .label = "36000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "36020_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "36024_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x8c84; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "35976_0" };
    var Exp14__5_2297: bv32 := load le $mem $R0:bv64 32 { .label = "35980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2297:bv32) { .label = "35980_1" };
    var Cse0__5_2298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "35984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "35984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "35984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2298:bv32, 0x0:bv32) { .label = "35984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2298:bv32) { .label = "35984_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x8c60; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35944_0" };
    var Exp14__5_2304: bv32 := load le $mem $R0:bv64 32 { .label = "35948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2304:bv32) { .label = "35948_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "35956_0" };
    var Exp14__5_2305: bv32 := load le $mem $R0:bv64 32 { .label = "35960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2305:bv32) { .label = "35960_1" };
    var Cse2__5_2306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35964_0" };
    var Cse0__5_2307: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2306:bv32)), 0x1:bv64))) { .label = "35964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2306:bv32)), 0x1:bv64))) { .label = "35964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2307:bv32, 0x1:bv32), 0x0:bv32) { .label = "35964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2307:bv32, 0x1:bv32)) { .label = "35964_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IoRegisterDeviceInterface_34772 () -> ()
  { .name = "IoRegisterDeviceInterface"; .address = 0x87d4; .returnBlock = "IoRegisterDeviceInterface_basil_return_1" }
[
  block %IoRegisterDeviceInterface_entry {.address = 0x87d4; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    var Cse0__5_3014: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "34772_0" };
    store le $stack Cse0__5_3014:bv64 $R29:bv64 64 { .label = "34772_1" };
    store le $stack bvadd(Cse0__5_3014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34772_2" };
    $R31: bv64 := Cse0__5_3014:bv64 { .label = "34772_3" };
    $R29: bv64 := $R31:bv64 { .label = "34776_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34780_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "34784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "34788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "34792_0" };
    $R30: bv64 := 0x87f0:bv64 { .label = "34796_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%IoRegisterDeviceInterface_13);
  ];
  block %IoRegisterDeviceInterface_3 {.address = 0x8818; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    var Exp16__5_3015: bv64 := load le $stack $R31:bv64 64 { .label = "34840_0$0" };
    var Exp18__5_3016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34840_1$0" };
    $R29: bv64 := Exp16__5_3015:bv64 { .label = "34840_2" };
    $R30: bv64 := Exp18__5_3016:bv64 { .label = "34840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "34840_4" };
    goto(%IoRegisterDeviceInterface_basil_return_1);
  ];
  block %IoRegisterDeviceInterface_5 {.address = 0x880c; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "34832_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34836_0" };
    goto(%IoRegisterDeviceInterface_5);
  ];
  block %IoRegisterDeviceInterface_9 {.address = 0x8800; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34820_0" };
    goto(%IoRegisterDeviceInterface_9);
  ];
  block %IoRegisterDeviceInterface_13 {.address = 0x87f0; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34800_0" };
    var Exp14__5_3017: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "34804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3017:bv32) { .label = "34804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34808_3" };
    goto(%IoRegisterDeviceInterface_7, %IoRegisterDeviceInterface_11);
  ];
  block %IoRegisterDeviceInterface_basil_return_1 [
    return ();
  ]
];


proc @IoBuildDeviceIoControlRequest_34208 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x85a0; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x85a0; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Cse0__5_2777: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "34208_0" };
    store le $stack Cse0__5_2777:bv64 $R29:bv64 64 { .label = "34208_1" };
    store le $stack bvadd(Cse0__5_2777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34208_2" };
    $R31: bv64 := Cse0__5_2777:bv64 { .label = "34208_3" };
    $R29: bv64 := $R31:bv64 { .label = "34212_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34216_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "34220_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "34224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "34228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "34232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "34236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R6:bv64) 8 { .label = "34240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "34244_0" };
    $R30: bv64 := 0x85cc:bv64 { .label = "34248_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%IoBuildDeviceIoControlRequest_15);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x860c; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Exp16__5_2774: bv64 := load le $stack $R31:bv64 64 { .label = "34316_0$0" };
    var Exp18__5_2775: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34316_1$0" };
    $R29: bv64 := Exp16__5_2774:bv64 { .label = "34316_2" };
    $R30: bv64 := Exp18__5_2775:bv64 { .label = "34316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34316_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x8604; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34312_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x85f8; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "34296_0" };
    var Exp14__5_2776: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34300_0$0" };
    $R0: bv64 := Exp14__5_2776:bv64 { .label = "34300_1" };
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 {.address = 0x85ec; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xd8:bv64 { .label = "34288_0" };
    $R30: bv64 := 0x85f8:bv64 { .label = "34292_0" };
    goto(%FUN_8e0_entry_39);
  ];
  block %IoBuildDeviceIoControlRequest_15 {.address = 0x85cc; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "34256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "34260_0" };
    $R1: bv64 := 0x1:bv64 { .label = "34264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "34268_0" };
    var Exp14__5_2773: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "34272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2773:bv32) { .label = "34272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34276_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_13);
  ];
  block %_inlineret_3 [
    goto(%IoBuildDeviceIoControlRequest_11);
  ];
  block %FUN_8e0_entry_39 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_40);
  ];
  block %FUN_8e0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_30512 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x7730; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x7730; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "30512_0" };
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30516_0" };
    store le $stack Cse0__5_1118:bv64 $R29:bv64 64 { .label = "30516_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30516_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30520_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30524_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "30536_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "30540_0" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "30544_0" };
    $R7: bv64 := $R0:bv64 { .label = "30548_0" };
    $R6: bv64 := 0x1:bv64 { .label = "30552_0" };
    $R5: bv64 := 0x0:bv64 { .label = "30556_0" };
    $R4: bv64 := 0x0:bv64 { .label = "30560_0" };
    $R3: bv64 := 0x0:bv64 { .label = "30564_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30568_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30572_0$0" };
    $R1: bv64 := Exp14__5_1119:bv64 { .label = "30572_1" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30576_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "30576_1" };
    $R30: bv64 := 0x7778:bv64 { .label = "30580_0" };
    call @IoBuildDeviceIoControlRequest_34208 ();
    goto(%FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_3 {.address = 0x7818; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30744_0" };
    var Exp16__5_1103: bv64 := load le $stack Cse0__5_1102:bv64 64 { .label = "30744_1$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) 64 { .label = "30744_2$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "30744_3" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "30744_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "30748_0" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 {.address = 0x7814; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "30740_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "30740_1" };
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_9 {.address = 0x780c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30732_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "30732_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "30736_0" };
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x77f4; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "30708_0" };
    $R4: bv64 := 0x0:bv64 { .label = "30712_0" };
    $R3: bv64 := 0x0:bv64 { .label = "30716_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30720_0" };
    $R1: bv64 := 0x5:bv64 { .label = "30724_0" };
    $R30: bv64 := 0x780c:bv64 { .label = "30728_0" };
    call @KeWaitForSingleObject_35904 ();
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0x77e4; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "30692_0" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "30696_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "30696_1" };
    var Cse0__5_1122: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "30700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1122:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "30700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1122:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "30700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1122:bv64, 0x0:bv64) { .label = "30700_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1122:bv64) { .label = "30700_4" };
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 {.address = 0x779c; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "30620_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30624_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "30624_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "30628_0" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30632_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "30632_1" };
    var Exp14__5_1107: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "30636_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "30636_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "30640_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30644_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "30644_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "30648_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30652_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "30652_1" };
    var Exp14__5_1110: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "30656_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "30656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "30660_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "30664_0" };
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30668_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "30668_1" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30672_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "30672_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) $R1:bv64 64 { .label = "30676_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30680_0$0" };
    $R1: bv64 := Exp14__5_1113:bv64 { .label = "30680_1" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30684_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "30684_1" };
    $R30: bv64 := 0x77e4:bv64 { .label = "30688_0" };
    call @IofCallDriver_35048 ();
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 {.address = 0x7794; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x44:bv64 { .label = "30612_0" };
    $R30: bv64 := 0x779c:bv64 { .label = "30616_0" };
    goto(%FUN_8e0_entry_37);
  ];
  block %FlFdcDeviceIo_23 {.address = 0x7788; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "30600_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "30604_0" };
    goto(%FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 {.address = 0x7778; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "30584_0" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30588_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "30588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30592_3" };
    goto(%FlFdcDeviceIo_21, %FlFdcDeviceIo_25);
  ];
  block %_inlineret_3 [
    goto(%FlFdcDeviceIo_19);
  ];
  block %FUN_8e0_entry_37 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_38);
  ];
  block %FUN_8e0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @IoSetDeviceInterfaceState_34872 () -> ()
  { .name = "IoSetDeviceInterfaceState"; .address = 0x8838; .returnBlock = "IoSetDeviceInterfaceState_basil_return_1" }
[
  block %IoSetDeviceInterfaceState_entry {.address = 0x8838; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    var Cse0__5_3013: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34872_0" };
    store le $stack Cse0__5_3013:bv64 $R29:bv64 64 { .label = "34872_1" };
    store le $stack bvadd(Cse0__5_3013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34872_2" };
    $R31: bv64 := Cse0__5_3013:bv64 { .label = "34872_3" };
    $R29: bv64 := $R31:bv64 { .label = "34876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34880_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34884_0" };
    $R30: bv64 := 0x884c:bv64 { .label = "34888_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%IoSetDeviceInterfaceState_13);
  ];
  block %IoSetDeviceInterfaceState_3 {.address = 0x8870; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    var Exp16__5_3011: bv64 := load le $stack $R31:bv64 64 { .label = "34928_0$0" };
    var Exp18__5_3012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34928_1$0" };
    $R29: bv64 := Exp16__5_3011:bv64 { .label = "34928_2" };
    $R30: bv64 := Exp18__5_3012:bv64 { .label = "34928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34928_4" };
    goto(%IoSetDeviceInterfaceState_basil_return_1);
  ];
  block %IoSetDeviceInterfaceState_5 {.address = 0x8868; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34924_0" };
    goto(%IoSetDeviceInterfaceState_5);
  ];
  block %IoSetDeviceInterfaceState_9 {.address = 0x885c; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34912_0" };
    goto(%IoSetDeviceInterfaceState_9);
  ];
  block %IoSetDeviceInterfaceState_13 {.address = 0x884c; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34892_0" };
    var Exp14__5_3010: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "34896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3010:bv32) { .label = "34896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34900_3" };
    goto(%IoSetDeviceInterfaceState_7, %IoSetDeviceInterfaceState_11);
  ];
  block %IoSetDeviceInterfaceState_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_5260 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x148c; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x148c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Cse0__5_1634: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5260_0" };
    store le $stack Cse0__5_1634:bv64 $R29:bv64 64 { .label = "5260_1" };
    store le $stack bvadd(Cse0__5_1634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5260_2" };
    $R31: bv64 := Cse0__5_1634:bv64 { .label = "5260_3" };
    $R29: bv64 := $R31:bv64 { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5272_0" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "5276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5284_0" };
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "5288_1" };
    var Exp11__5_1637: bv8 := load le $mem bvadd($R0:bv64, 0x41:bv64) 8 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1637:bv8)) { .label = "5292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5296_3" };
    goto(%FlAcpiConfigureFloppy_51, %FlAcpiConfigureFloppy_55);
  ];
  block %FlAcpiConfigureFloppy_3 {.address = 0x16f0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp16__5_1692: bv64 := load le $stack $R31:bv64 64 { .label = "5872_0$0" };
    var Exp18__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5872_1$0" };
    $R29: bv64 := Exp16__5_1692:bv64 { .label = "5872_2" };
    $R30: bv64 := Exp18__5_1693:bv64 { .label = "5872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5872_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_5 {.address = 0x156c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "5484_1" };
    var Exp11__5_1645: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1645:bv8)) { .label = "5488_1" };
    store le $mem bvadd($R0:bv64, 0x116:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "5500_0" };
    var Exp14__5_1646: bv64 := load le $mem $R0:bv64 64 { .label = "5504_0$0" };
    $R2: bv64 := Exp14__5_1646:bv64 { .label = "5504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "5512_0" };
    var Exp14__5_1647: bv64 := load le $mem $R0:bv64 64 { .label = "5516_0$0" };
    $R1: bv64 := Exp14__5_1647:bv64 { .label = "5516_1" };
    var Exp11__5_1648: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1648:bv8)) { .label = "5520_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5524_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5528_0" };
    var Exp14__5_1649: bv32 := load le $mem $R0:bv64 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1649:bv32) { .label = "5532_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5536_0" };
    $R0: bv64 := $R1:bv64 { .label = "5540_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5544_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "5548_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5552_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "5556_0" };
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5560_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "5560_1" };
    var Exp14__5_1651: bv128 := load le $mem $R1:bv64 128 { .label = "5564_0$0" };
    $V30: bv128 := Exp14__5_1651:bv128 { .label = "5564_1" };
    var Exp10__5_1652: bv128 := load le $mem bvadd($R1:bv64, 0xc:bv64) 128 { .label = "5568_0$0" };
    $V31: bv128 := Exp10__5_1652:bv128 { .label = "5568_1" };
    store le $mem $R0:bv64 $V30:bv128 128 { .label = "5572_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) $V31:bv128 128 { .label = "5576_0" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5580_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "5580_1" };
    var Exp14__5_1654: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "5584_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5588_0" };
    var Exp14__5_1655: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "5592_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5596_0" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "5600_1" };
    var Exp14__5_1657: bv64 := load le $mem bvadd($R0:bv64, 0x78:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "5604_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5608_0" };
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "5612_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5616_0" };
    var Exp14__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_1659:bv64 { .label = "5620_1" };
    var Exp14__5_1660: bv64 := load le $mem bvadd($R0:bv64, 0x80:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1660:bv64 { .label = "5624_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5628_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "5632_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5636_0" };
    var Exp14__5_1662: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5640_0$0" };
    $R0: bv64 := Exp14__5_1662:bv64 { .label = "5640_1" };
    var Exp14__5_1663: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_1663:bv64 { .label = "5644_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5648_0" };
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_1664:bv64 { .label = "5652_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5656_0" };
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5660_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "5660_1" };
    var Exp14__5_1666: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "5664_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5668_0" };
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "5672_1" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5676_0" };
    var Exp14__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5680_0$0" };
    $R0: bv64 := Exp14__5_1668:bv64 { .label = "5680_1" };
    var Exp14__5_1669: bv64 := load le $mem bvadd($R0:bv64, 0x98:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "5684_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5688_0" };
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5692_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "5692_1" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5696_0" };
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "5700_1" };
    var Exp14__5_1672: bv64 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "5704_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5708_0" };
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "5712_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5716_0" };
    var Exp14__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_1674:bv64 { .label = "5720_1" };
    var Exp14__5_1675: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "5724_0$0" };
    $R0: bv64 := Exp14__5_1675:bv64 { .label = "5724_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5728_0" };
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5732_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "5732_1" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5736_0" };
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5740_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "5740_1" };
    var Exp14__5_1678: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "5744_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5748_0" };
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "5752_1" };
    store le $mem bvadd($R0:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5756_0" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "5760_1" };
    var Exp14__5_1681: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "5764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5768_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5772_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5776_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5780_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5784_0" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "5788_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(16, 0, $R1:bv64) 16 { .label = "5792_0" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "5796_1" };
    var Exp14__5_1684: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "5800_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5804_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5808_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5812_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5816_0" };
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5820_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "5820_1" };
    store le $mem bvadd($R0:bv64, 0x12:bv64) extract(16, 0, $R1:bv64) 16 { .label = "5824_0" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "5828_1" };
    var Exp14__5_1687: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "5832_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "5832_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5836_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "5840_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5844_0" };
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "5848_1" };
    var Exp14__5_1690: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "5852_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "5852_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5856_0" };
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_1691:bv64 { .label = "5860_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5868_0" };
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_7 {.address = 0x1514; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2f:bv64) 0x0:bv8 8 { .label = "5400_0" };
    goto(%FlAcpiConfigureFloppy_7);
  ];
  block %FlAcpiConfigureFloppy_11 {.address = 0x1520; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5416_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_15 {.address = 0x1530; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5432_0" };
    goto(%FlAcpiConfigureFloppy_15);
  ];
  block %FlAcpiConfigureFloppy_19 {.address = 0x1540; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5448_0" };
    goto(%FlAcpiConfigureFloppy_19);
  ];
  block %FlAcpiConfigureFloppy_23 {.address = 0x155c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5476_0" };
    goto(%FlAcpiConfigureFloppy_23);
  ];
  block %FlAcpiConfigureFloppy_27 {.address = 0x1550; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5460_0" };
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_29 {.address = 0x1510; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%FlAcpiConfigureFloppy_27);
  ];
  block %FlAcpiConfigureFloppy_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FlAcpiConfigureFloppy_29);
  ];
  block %FlAcpiConfigureFloppy_33 {.address = 0x1500; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%FlAcpiConfigureFloppy_25, %FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_1641:bv64 { .label = "5376_1" };
    var Exp14__5_1642: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "5380_1" };
    var Cse0__5_1643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "5384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "5384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1643:bv32, 0x0:bv32) { .label = "5384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1643:bv32) { .label = "5384_4" };
    goto(%FlAcpiConfigureFloppy_33);
  ];
  block %FlAcpiConfigureFloppy_37 {.address = 0x14f0; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%FlAcpiConfigureFloppy_21, %FlAcpiConfigureFloppy_35);
  ];
  block %FlAcpiConfigureFloppy_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "5360_1" };
    var Exp14__5_1632: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "5364_1" };
    var Cse0__5_1633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1633:bv32, 0x0:bv32) { .label = "5368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1633:bv32) { .label = "5368_4" };
    goto(%FlAcpiConfigureFloppy_37);
  ];
  block %FlAcpiConfigureFloppy_41 {.address = 0x14e0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%FlAcpiConfigureFloppy_17, %FlAcpiConfigureFloppy_39);
  ];
  block %FlAcpiConfigureFloppy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "5344_1" };
    var Exp14__5_1639: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "5348_1" };
    var Cse0__5_1640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1640:bv32, 0x0:bv32) { .label = "5352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1640:bv32) { .label = "5352_4" };
    goto(%FlAcpiConfigureFloppy_41);
  ];
  block %FlAcpiConfigureFloppy_45 {.address = 0x14d0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%FlAcpiConfigureFloppy_13, %FlAcpiConfigureFloppy_43);
  ];
  block %FlAcpiConfigureFloppy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "5328_1" };
    var Exp14__5_1629: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "5332_1" };
    var Cse0__5_1630: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1630:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1630:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1630:bv32, 0x0:bv32) { .label = "5336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1630:bv32) { .label = "5336_4" };
    goto(%FlAcpiConfigureFloppy_45);
  ];
  block %FlAcpiConfigureFloppy_49 {.address = 0x14c0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%FlAcpiConfigureFloppy_9, %FlAcpiConfigureFloppy_47);
  ];
  block %FlAcpiConfigureFloppy_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5312_0$0" };
    $R0: bv64 := Exp14__5_1625:bv64 { .label = "5312_1" };
    var Exp14__5_1626: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "5316_1" };
    var Cse0__5_1627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1627:bv32, 0x0:bv32) { .label = "5320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1627:bv32) { .label = "5320_4" };
    goto(%FlAcpiConfigureFloppy_49);
  ];
  block %FlAcpiConfigureFloppy_53 {.address = 0x14b8; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5304_0" };
    goto(%FlAcpiConfigureFloppy_53);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_11580 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x2d3c; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x2d3c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var R30_begin_FloppyStartDevice_11580: bv64 := $R30:bv64;
    var Cse0__5_2408: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "11580_0" };
    store le $stack Cse0__5_2408:bv64 $R29:bv64 64 { .label = "11580_1" };
    store le $stack bvadd(Cse0__5_2408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11580_2" };
    $R31: bv64 := Cse0__5_2408:bv64 { .label = "11580_3" };
    $R29: bv64 := $R31:bv64 { .label = "11584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11592_0" };
    $R0: bv64 := 0xd:bv64 { .label = "11596_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11600_0" };
    $R0: bv64 := 0x1a:bv64 { .label = "11604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11608_0" };
    var Exp14__5_2409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_2409:bv64 { .label = "11612_1" };
    var Exp14__5_2410: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_2410:bv64 { .label = "11616_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "11620_0" };
    var Exp14__5_2411: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_2411:bv64 { .label = "11624_1" };
    var Exp14__5_2412: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "11628_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "11632_0" };
    var Exp14__5_2413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp14__5_2413:bv64 { .label = "11636_1" };
    var Exp14__5_2414: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11640_0$0" };
    $R0: bv64 := Exp14__5_2414:bv64 { .label = "11640_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "11644_0" };
    var Exp14__5_2415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11648_0$0" };
    $R0: bv64 := Exp14__5_2415:bv64 { .label = "11648_1" };
    var Exp14__5_2416: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_2416:bv64 { .label = "11652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "11656_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "11660_0" };
    $R2: bv64 := 0x34:bv64 { .label = "11664_0" };
    var Exp14__5_2417: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "11668_0$0" };
    $R1: bv64 := Exp14__5_2417:bv64 { .label = "11668_1" };
    var Exp14__5_2418: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_2418:bv64 { .label = "11672_1" };
    $R30: bv64 := 0x2da0:bv64 { .label = "11676_0" };
    goto(%FUN_890_entry_25);
  ];
  block %FloppyStartDevice_7 {.address = 0x3160; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_2400: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_2400:bv64 { .label = "12640_1" };
    var Exp16__5_2401: bv64 := load le $stack $R31:bv64 64 { .label = "12644_0$0" };
    var Exp18__5_2402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12644_1$0" };
    $R29: bv64 := Exp16__5_2401:bv64 { .label = "12644_2" };
    $R30: bv64 := Exp18__5_2402:bv64 { .label = "12644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "12644_4" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_9 {.address = 0x3138; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_2424: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_2424:bv64 { .label = "12600_1" };
    var Exp14__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_2425:bv64 { .label = "12604_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "12616_0" };
    var Exp14__5_2426: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12620_0$0" };
    $R1: bv64 := Exp14__5_2426:bv64 { .label = "12620_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12628_0" };
    var Exp14__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_2427:bv64 { .label = "12632_1" };
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    call @IofCompleteRequest_35532 ();
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
  block %FloppyStartDevice_15 {.address = 0x311c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_2460: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_2460:bv64 { .label = "12572_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12576_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12580_0" };
    var Exp14__5_2461: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_2461:bv64 { .label = "12584_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "12588_0" };
    var Exp14__5_2462: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_2462:bv64 { .label = "12592_1" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @FloppyProcessQueuedRequests_32048 ();
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 {.address = 0x3118; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "12568_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_21 {.address = 0x3108; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%FloppyStartDevice_19);
  ];
  block %FloppyStartDevice_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2436: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_2436:bv64 { .label = "12552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12556_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12560_0" };
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @IoSetDeviceInterfaceState_34872 ();
    goto(%FloppyStartDevice_21);
  ];
  block %FloppyStartDevice_25 {.address = 0x30f8; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_2419:bv64 { .label = "12540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12544_3" };
    goto(%FloppyStartDevice_17, %FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x30d0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_2465: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12496_0$0" };
    $R0: bv64 := Exp14__5_2465:bv64 { .label = "12496_1" };
    var Exp14__5_2466: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12500_0$0" };
    $R4: bv64 := Exp14__5_2466:bv64 { .label = "12500_1" };
    var Exp14__5_2467: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_2467:bv64 { .label = "12504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12508_0" };
    $R3: bv64 := $R0:bv64 { .label = "12512_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12516_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "12520_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "12524_0" };
    $R0: bv64 := $R4:bv64 { .label = "12528_0" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    call @IoRegisterDeviceInterface_34772 ();
    goto(%FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x3094; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2437: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12436_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "12436_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12440_0" };
    var Exp14__5_2438: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_2438:bv64 { .label = "12444_1" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12448_0" };
    var Exp14__5_2439: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_2439:bv64 { .label = "12452_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12456_0" };
    var Exp14__5_2440: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_2440:bv64 { .label = "12460_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12464_0" };
    $R0: bv64 := 0x10:bv64 { .label = "12468_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12476_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12480_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12484_0" };
    var Exp14__5_2441: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12488_0$0" };
    $R0: bv64 := Exp14__5_2441:bv64 { .label = "12488_1" };
    store le $mem bvadd($R0:bv64, 0x131:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12492_0" };
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 {.address = 0x3070; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2430: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12400_0$0" };
    $R0: bv64 := Exp14__5_2430:bv64 { .label = "12400_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12404_0" };
    var Exp14__5_2431: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_2431:bv64 { .label = "12408_1" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12412_0" };
    var Exp14__5_2432: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_2432:bv64 { .label = "12416_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12420_0" };
    var Exp14__5_2433: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_2433:bv64 { .label = "12424_1" };
    store le $mem bvadd($R0:bv64, 0x131:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12428_0" };
    goto(%FloppyStartDevice_33);
  ];
  block %FloppyStartDevice_37 {.address = 0x305c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%FloppyStartDevice_31, %FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "12384_0" };
    var Exp14__5_2469: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "12388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2469:bv32) { .label = "12388_1" };
    var Cse0__5_2470: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2470:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2470:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2470:bv32, 0x0:bv32) { .label = "12392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2470:bv32) { .label = "12392_4" };
    goto(%FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x3050; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_2468: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_2468:bv64 { .label = "12368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12372_3" };
    goto(%FloppyStartDevice_13, %FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x3044; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 {.address = 0x304c; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x3034; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2397: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2397:bv32) { .label = "12340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12344_0" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12348_0" };
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x3024; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12324_0" };
    var Exp14__5_2396: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_2396:bv64 { .label = "12328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12332_3" };
    goto(%FloppyStartDevice_49, %FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x2fe0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2428: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2428:bv32) { .label = "12256_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12264_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12268_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12276_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "12280_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "12284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12288_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12296_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12300_0" };
    var Exp14__5_2429: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12304_0$0" };
    $R7: bv64 := Exp14__5_2429:bv64 { .label = "12304_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "12308_0" };
    $R6: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12312_0" };
    $R0: bv64 := $R8:bv64 { .label = "12316_0" };
    $R30: bv64 := 0x3024:bv64 { .label = "12320_0" };
    call @IoQueryDeviceDescription_34684 ();
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x2fd4; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_2457: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2457:bv32) { .label = "12244_1" };
    var Cse0__5_2458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "12248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "12248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "12248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2458:bv32, 0x0:bv32) { .label = "12248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2458:bv32) { .label = "12248_4" };
    goto(%FloppyStartDevice_45, %FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 {.address = 0x2fd0; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    store le $stack bvadd($R31:bv64, 0x154:bv64) 0x0:bv32 32 { .label = "12240_0" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 {.address = 0x2f9c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2389: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12188_0$0" };
    $R0: bv64 := Exp14__5_2389:bv64 { .label = "12188_1" };
    var Exp11__5_2390: bv8 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 8 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2390:bv8)) { .label = "12192_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12196_0" };
    var Exp14__5_2391: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_2391:bv64 { .label = "12200_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12204_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12208_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12212_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12216_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12220_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12224_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12228_0" };
    var Exp14__5_2392: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12232_0$0" };
    $R0: bv64 := Exp14__5_2392:bv64 { .label = "12232_1" };
    store le $mem bvadd($R0:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12236_0" };
    goto(%FloppyStartDevice_67);
  ];
  block %FloppyStartDevice_71 {.address = 0x2f8c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_2381: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12172_0$0" };
    $R0: bv64 := Exp14__5_2381:bv64 { .label = "12172_1" };
    var Exp11__5_2382: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2382:bv8)) { .label = "12176_1" };
    var Cse0__5_2383: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2383:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2383:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2383:bv32, 0x0:bv32) { .label = "12180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2383:bv32) { .label = "12180_4" };
    goto(%FloppyStartDevice_65, %FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 {.address = 0x2f80; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 {.address = 0x2f88; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
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
  block %FloppyStartDevice_83 {.address = 0x2f48; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2385: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_2385:bv64 { .label = "12104_1" };
    var Exp11__5_2386: bv8 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 8 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2386:bv8)) { .label = "12108_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12112_0" };
    var Exp14__5_2387: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12116_0$0" };
    $R0: bv64 := Exp14__5_2387:bv64 { .label = "12116_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12120_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12124_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12128_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12132_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12136_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12140_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12144_0" };
    var Exp14__5_2388: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12148_0$0" };
    $R0: bv64 := Exp14__5_2388:bv64 { .label = "12148_1" };
    store le $mem bvadd($R0:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12152_0" };
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x2f34; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12084_0" };
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12088_0$0" };
    $R0: bv64 := Exp14__5_2421:bv64 { .label = "12088_1" };
    var Exp11__5_2422: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "12092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2422:bv8)) { .label = "12092_1" };
    var Cse0__5_2423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2423:bv32, 0x0:bv32) { .label = "12096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2423:bv32) { .label = "12096_4" };
    goto(%FloppyStartDevice_81, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x2f24; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12068_0" };
    $R1: bv64 := $R0:bv64 { .label = "12072_0" };
    var Exp14__5_2420: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12076_0$0" };
    $R0: bv64 := Exp14__5_2420:bv64 { .label = "12076_1" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    call @FlAcpiConfigureFloppy_5260 ();
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x2f18; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%FloppyStartDevice_79, %FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2399: bv8 := load le $stack bvadd($R31:bv64, 0x69:bv64) 8 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2399:bv8)) { .label = "12056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12060_3" };
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 {.address = 0x2f00; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%FloppyStartDevice_75, %FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2393: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "12032_0$0" };
    $R1: bv64 := Exp14__5_2393:bv64 { .label = "12032_1" };
    var Exp14__5_2394: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_2394:bv64 { .label = "12036_1" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "12040_0" };
    var Exp11__5_2395: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "12044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2395:bv8)) { .label = "12044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12048_3" };
    goto(%FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x2ef0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12016_0" };
    var Exp14__5_2459: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_2459:bv64 { .label = "12020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12024_3" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x2ecc; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) 0x0:bv64 64 { .label = "11980_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) 0x0:bv64 64 { .label = "11984_0" };
    var Exp14__5_2434: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "11988_0$0" };
    $R0: bv64 := Exp14__5_2434:bv64 { .label = "11988_1" };
    var Exp14__5_2435: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_2435:bv64 { .label = "11992_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11996_0" };
    $R2: bv64 := $R1:bv64 { .label = "12000_0" };
    $R1: bv64 := 0xc0b:bv64 { .label = "12004_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "12008_0" };
    $R30: bv64 := 0x2ef0:bv64 { .label = "12012_0" };
    call @FlFdcDeviceIo_30512 ();
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x2eb8; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "11960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "11968_0" };
    var Exp14__5_2384: bv64 := load le $mem $R0:bv64 64 { .label = "11972_0$0" };
    $R0: bv64 := Exp14__5_2384:bv64 { .label = "11972_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "11976_0" };
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_109 {.address = 0x2ea0; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "11936_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11940_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11944_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11952_0" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    call @KeWaitForSingleObject_35904 ();
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 {.address = 0x2e90; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "11920_0" };
    var Exp14__5_2463: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_2463:bv64 { .label = "11924_1" };
    var Cse0__5_2464: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "11928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2464:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "11928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2464:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "11928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2464:bv64, 0x0:bv64) { .label = "11928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2464:bv64) { .label = "11928_4" };
    goto(%FloppyStartDevice_105, %FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_115 {.address = 0x2e10; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Exp14__5_2442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_2442:bv64 { .label = "11792_1" };
    var Exp14__5_2443: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_2443:bv64 { .label = "11796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "11800_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "11804_0" };
    var Exp14__5_2444: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11808_0$0" };
    $R0: bv64 := Exp14__5_2444:bv64 { .label = "11808_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "11812_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x16c:bv64) { .label = "11816_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "11820_0" };
    var Exp14__5_2445: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_2445:bv64 { .label = "11824_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "11828_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "11832_0" };
    var Exp14__5_2446: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_2446:bv64 { .label = "11836_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "11840_0" };
    var Exp14__5_2447: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_2447:bv64 { .label = "11844_1" };
    $R1: bv64 := 0x40:bv64 { .label = "11848_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11852_0" };
    var Exp14__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11856_0$0" };
    $R0: bv64 := Exp14__5_2448:bv64 { .label = "11856_1" };
    var Exp11__5_2449: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2449:bv8)) { .label = "11860_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "11864_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11868_0" };
    var Exp14__5_2450: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11872_0$0" };
    $R0: bv64 := Exp14__5_2450:bv64 { .label = "11872_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11876_0" };
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_2451:bv64 { .label = "11880_1" };
    var Exp11__5_2452: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "11884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2452:bv8)) { .label = "11884_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "11888_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11892_0" };
    var Exp14__5_2453: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11896_0$0" };
    $R0: bv64 := Exp14__5_2453:bv64 { .label = "11896_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11900_0" };
    var Exp14__5_2454: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_2454:bv64 { .label = "11904_1" };
    var Exp14__5_2455: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_2455:bv64 { .label = "11908_1" };
    var Exp14__5_2456: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11912_0$0" };
    $R1: bv64 := Exp14__5_2456:bv64 { .label = "11912_1" };
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyStartDevice_113);
  ];
  block %FloppyStartDevice_117 {.address = 0x2dec; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "11760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "11776_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11780_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x16c:bv64) { .label = "11784_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11788_0" };
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_11580:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11748_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_125 {.address = 0x2dd0; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%FloppyStartDevice_119, %FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "11732_0" };
    var Exp14__5_2398: bv32 := load le $mem $R0:bv64 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2398:bv32) { .label = "11736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11740_3" };
    goto(%FloppyStartDevice_125);
  ];
  block %FloppyStartDevice_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_11580:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11720_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_133 {.address = 0x2da0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_2403: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "11680_0$0" };
    $R0: bv64 := Exp14__5_2403:bv64 { .label = "11680_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "11684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11692_0" };
    var Exp14__5_2404: bv32 := load le $mem $R0:bv64 32 { .label = "11696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2404:bv32) { .label = "11696_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11704_0" };
    var Exp14__5_2405: bv32 := load le $mem $R0:bv64 32 { .label = "11708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2405:bv32) { .label = "11708_1" };
    var Cse2__5_2406: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11712_0" };
    var Cse0__5_2407: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2406:bv32)), 0x1:bv64))) { .label = "11712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2406:bv32)), 0x1:bv64))) { .label = "11712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2407:bv32, 0x1:bv32), 0x0:bv32) { .label = "11712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2407:bv32, 0x1:bv32)) { .label = "11712_5" };
    goto(%FloppyStartDevice_127, %FloppyStartDevice_131);
  ];
  block %_inlineret_3 {.originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%FloppyStartDevice_133);
  ];
  block %FUN_890_entry_25 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_26);
  ];
  block %FUN_890_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @IoDeleteSymbolicLink_34520 () -> ()
  { .name = "IoDeleteSymbolicLink"; .address = 0x86d8; .returnBlock = "IoDeleteSymbolicLink_basil_return_1" }
[
  block %IoDeleteSymbolicLink_entry {.address = 0x86d8; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34520_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "34520_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34520_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "34520_3" };
    $R29: bv64 := $R31:bv64 { .label = "34524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34528_0" };
    $R30: bv64 := 0x86e8:bv64 { .label = "34532_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%IoDeleteSymbolicLink_13);
  ];
  block %IoDeleteSymbolicLink_3 {.address = 0x870c; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "34572_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34572_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "34572_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "34572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34572_4" };
    goto(%IoDeleteSymbolicLink_basil_return_1);
  ];
  block %IoDeleteSymbolicLink_5 {.address = 0x8704; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34568_0" };
    goto(%IoDeleteSymbolicLink_5);
  ];
  block %IoDeleteSymbolicLink_9 {.address = 0x86f8; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34556_0" };
    goto(%IoDeleteSymbolicLink_9);
  ];
  block %IoDeleteSymbolicLink_13 {.address = 0x86e8; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34536_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "34540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "34540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34544_3" };
    goto(%IoDeleteSymbolicLink_7, %IoDeleteSymbolicLink_11);
  ];
  block %IoDeleteSymbolicLink_basil_return_1 [
    return ();
  ]
];


proc @IoGetConfigurationInformation_34652 () -> ()
  { .name = "IoGetConfigurationInformation"; .address = 0x875c; .returnBlock = "IoGetConfigurationInformation_basil_return_1" }
[
  block %IoGetConfigurationInformation_entry {.address = 0x875c; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    var Cse0__5_3346: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "34652_0" };
    store le $stack Cse0__5_3346:bv64 $R29:bv64 64 { .label = "34652_1" };
    store le $stack bvadd(Cse0__5_3346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34652_2" };
    $R31: bv64 := Cse0__5_3346:bv64 { .label = "34652_3" };
    $R29: bv64 := $R31:bv64 { .label = "34656_0" };
    $R0: bv64 := 0x50:bv64 { .label = "34660_0" };
    $R30: bv64 := 0x876c:bv64 { .label = "34664_0" };
    goto(%FUN_8e0_entry_49);
  ];
  block %IoGetConfigurationInformation_3 {.address = 0x876c; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34668_0" };
    var Exp14__5_3347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34672_0$0" };
    $R0: bv64 := Exp14__5_3347:bv64 { .label = "34672_1" };
    var Exp16__5_3348: bv64 := load le $stack $R31:bv64 64 { .label = "34676_0$0" };
    var Exp18__5_3349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34676_1$0" };
    $R29: bv64 := Exp16__5_3348:bv64 { .label = "34676_2" };
    $R30: bv64 := Exp18__5_3349:bv64 { .label = "34676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34676_4" };
    goto(%IoGetConfigurationInformation_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    goto(%IoGetConfigurationInformation_3);
  ];
  block %FUN_8e0_entry_49 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_50);
  ];
  block %FUN_8e0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %IoGetConfigurationInformation_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_9612 () -> ()
  { .name = "FloppyPnp"; .address = 0x258c; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x258c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var R30_begin_FloppyPnp_9612: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "9612_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "9612_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9612_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "9612_3" };
    $R29: bv64 := $R31:bv64 { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9620_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9624_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "9628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "9636_0" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "9640_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "9640_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "9652_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9656_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "9660_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "9664_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "9664_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "9668_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "9672_1" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "9676_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9680_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9684_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "9684_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "9688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9692_3" };
    goto(%FloppyPnp_235, %FloppyPnp_241);
  ];
  block %FloppyPnp_7 {.address = 0x2d34; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "11572_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11572_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "11572_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "11572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11572_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x2d14; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "11544_0" };
    var Exp14__5_192: bv64 := load le $mem $R0:bv64 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "11548_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "11560_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11564_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "11568_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 {.address = 0x26ac; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9900_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0x269c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9888_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "9888_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "9892_1" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    call @FloppyStartDevice_11580 ();
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0x2874; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_19 {.address = 0x283c; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10300_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10304_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "10308_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10312_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "10312_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10324_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10328_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "10328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10332_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "10336_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10344_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "10348_1" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x27f8:bv64 { .label = "10228_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10228_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_27 {.address = 0x2834; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10292_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_29 {.address = 0x27f8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 {.address = 0x27d8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "10204_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "10208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "10208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10220_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "10232_1" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "10236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10240_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10244_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "10248_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10252_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "10256_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "10260_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10264_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10268_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "10268_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10272_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "10276_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "10280_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10284_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "10284_1" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyPnp_31);
  ];
  block %FloppyPnp_35 {.address = 0x279c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10140_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "10140_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "10144_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "10148_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10160_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10172_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "10176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "10176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "10184_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "10188_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10192_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "10192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "10192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "10192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "10192_5" };
    goto(%FloppyPnp_25, %FloppyPnp_33);
  ];
  block %FloppyPnp_37 {.address = 0x2780; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%FloppyPnp_35);
  ];
  block %FloppyPnp_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "10112_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10116_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "10116_1" };
    $R4: bv64 := 0x0:bv64 { .label = "10120_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10124_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10132_0" };
    $R30: bv64 := 0x279c:bv64 { .label = "10136_0" };
    call @KeWaitForSingleObject_35904 ();
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 {.address = 0x2770; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10096_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "10100_1" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_30:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_30:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv64, 0x0:bv64) { .label = "10104_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_30:bv64) { .label = "10104_4" };
    goto(%FloppyPnp_21, %FloppyPnp_39);
  ];
  block %FloppyPnp_43 {.address = 0x2758; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "10072_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10076_0" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10080_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10084_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "10084_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10088_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "10088_1" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    call @FlQueueIrpToThread_5880 ();
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2710:bv64 { .label = "9996_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "9996_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_51 {.address = 0x274c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10060_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10064_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "10064_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_53 {.address = 0x2710; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 {.address = 0x26f0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "9972_0" };
    var Exp14__5_206: bv32 := load le $mem $R0:bv64 32 { .label = "9976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "9976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "9984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9988_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "10000_1" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "10004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10008_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10012_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10016_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "10016_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10020_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "10024_1" };
    var Exp14__5_183: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10028_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "10028_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10032_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "10036_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10040_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "10044_1" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "10048_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10052_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "10052_1" };
    $R30: bv64 := 0x274c:bv64 { .label = "10056_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyPnp_55);
  ];
  block %FloppyPnp_59 {.address = 0x26d0; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%FloppyPnp_49, %FloppyPnp_57);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "9940_0" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "9944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "9944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "9952_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "9956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "9956_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9960_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "9960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "9960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "9960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "9960_5" };
    goto(%FloppyPnp_59);
  ];
  block %FloppyPnp_63 {.address = 0x26c0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "9920_1" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "9924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "9924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9928_3" };
    goto(%FloppyPnp_45, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 {.address = 0x26b4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_65);
  ];
  block %FloppyPnp_69 {.address = 0x26bc; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_69);
  ];
  block %FloppyPnp_73 {.address = 0x2ad4; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_75 {.address = 0x2aa4; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "10916_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10920_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "10920_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10932_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10936_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "10936_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10940_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10944_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10952_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyPnp_73);
  ];
  block %FloppyPnp_77 {.address = 0x2a94; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "10900_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "10904_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "10908_1" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @FloppyProcessQueuedRequests_32048 ();
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x2a84; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10888_0" };
    var Exp14__5_188: bv64 := load le $mem $R0:bv64 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "10892_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10896_0" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_83 {.address = 0x2a6c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10860_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10864_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10868_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10876_0" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @KeWaitForSingleObject_35904 ();
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 {.address = 0x2a5c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10844_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "10848_1" };
    var Cse0__5_123: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_123:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_123:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv64, 0x0:bv64) { .label = "10852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_123:bv64) { .label = "10852_4" };
    goto(%FloppyPnp_79, %FloppyPnp_85);
  ];
  block %FloppyPnp_89 {.address = 0x29dc; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "10716_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "10720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "10724_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10728_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "10732_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "10736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x16c:bv64) { .label = "10740_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "10744_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "10748_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10752_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "10756_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "10760_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "10764_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "10768_1" };
    $R1: bv64 := 0x40:bv64 { .label = "10772_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10776_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "10780_1" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "10784_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "10788_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10796_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "10796_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10800_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "10804_1" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "10808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "10808_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "10812_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10816_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "10820_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10824_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "10828_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "10832_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10836_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "10836_1" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyPnp_87);
  ];
  block %FloppyPnp_91 {.address = 0x29b8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "10684_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "10700_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10704_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x16c:bv64) { .label = "10708_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10712_0" };
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10672_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_99 {.address = 0x299c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%FloppyPnp_93, %FloppyPnp_97);
  ];
  block %FloppyPnp_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "10656_0" };
    var Exp14__5_130: bv32 := load le $mem $R0:bv64 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "10660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10664_3" };
    goto(%FloppyPnp_99);
  ];
  block %FloppyPnp_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10644_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_107 {.address = 0x296c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "10604_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "10608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10616_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "10620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "10620_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "10628_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "10632_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10636_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "10636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "10636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "10636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "10636_5" };
    goto(%FloppyPnp_101, %FloppyPnp_105);
  ];
  block %FloppyPnp_109 {.address = 0x292c; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%FloppyPnp_107);
  ];
  block %FloppyPnp_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "10540_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10552_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10556_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "10560_1" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "10564_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10568_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "10572_1" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "10576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10584_0" };
    $R2: bv64 := 0x34:bv64 { .label = "10588_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10592_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "10592_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "10596_1" };
    $R30: bv64 := 0x296c:bv64 { .label = "10600_0" };
    goto(%FUN_890_entry_31);
  ];
  block %FloppyPnp_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "10468_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_117 {.address = 0x2924; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10532_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_119 {.address = 0x28e8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%FloppyPnp_117);
  ];
  block %FloppyPnp_121 {.address = 0x28c8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%FloppyPnp_119);
  ];
  block %FloppyPnp_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "10444_0" };
    var Exp14__5_194: bv32 := load le $mem $R0:bv64 32 { .label = "10448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "10448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10460_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "10472_1" };
    var Exp11__5_87: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "10476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10480_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10484_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "10488_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10492_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10496_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "10500_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10504_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "10508_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10512_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "10516_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "10520_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10524_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "10524_1" };
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyPnp_121);
  ];
  block %FloppyPnp_125 {.address = 0x2894; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%FloppyPnp_115, %FloppyPnp_123);
  ];
  block %FloppyPnp_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "10388_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10400_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10412_0" };
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "10416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "10416_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "10424_0" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "10428_1" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10432_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "10432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "10432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "10432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "10432_5" };
    goto(%FloppyPnp_125);
  ];
  block %FloppyPnp_129 {.address = 0x2884; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "10372_1" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10380_3" };
    goto(%FloppyPnp_111, %FloppyPnp_127);
  ];
  block %FloppyPnp_131 {.address = 0x2878; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%FloppyPnp_129);
  ];
  block %FloppyPnp_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_135 {.address = 0x2880; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%FloppyPnp_129);
  ];
  block %FloppyPnp_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11060_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_143 {.address = 0x2b74; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11124_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_145 {.address = 0x2b38; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%FloppyPnp_143);
  ];
  block %FloppyPnp_147 {.address = 0x2b18; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "11036_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "11040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "11040_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11052_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "11064_1" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "11068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11072_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11076_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "11080_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11084_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "11088_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "11092_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11096_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "11100_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11104_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "11108_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "11112_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "11116_1" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_151 {.address = 0x2ad8; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%FloppyPnp_141, %FloppyPnp_149);
  ];
  block %FloppyPnp_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "10972_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "10976_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "10980_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10992_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11004_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "11008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "11008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11016_0" };
    var Exp14__5_127: bv32 := load le $mem $R0:bv64 32 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "11020_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11024_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "11024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "11024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "11024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "11024_5" };
    goto(%FloppyPnp_151);
  ];
  block %FloppyPnp_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11472_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_159 {.address = 0x2d10; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11536_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_161 {.address = 0x2cd4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%FloppyPnp_159);
  ];
  block %FloppyPnp_163 {.address = 0x2cb4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%FloppyPnp_161);
  ];
  block %FloppyPnp_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "11448_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "11452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "11452_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11464_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "11476_1" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "11480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11484_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11488_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "11492_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11496_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "11500_1" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "11504_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11508_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "11512_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11516_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "11520_1" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "11524_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11528_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "11528_1" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyPnp_163);
  ];
  block %FloppyPnp_167 {.address = 0x2c90; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%FloppyPnp_157, %FloppyPnp_165);
  ];
  block %FloppyPnp_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11416_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "11420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "11420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11428_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "11432_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11436_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "11436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "11436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "11436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "11436_5" };
    goto(%FloppyPnp_167);
  ];
  block %FloppyPnp_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9612:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "11228_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_175 {.address = 0x2c74; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11380_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "11384_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "11388_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11392_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "11396_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11400_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_177 {.address = 0x2c70; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @IoGetConfigurationInformation_34652 ();
    goto(%FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 {.address = 0x2c64; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "11364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "11368_0" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @IoDeleteSymbolicLink_34520 ();
    goto(%FloppyPnp_181);
  ];
  block %FloppyPnp_185 {.address = 0x2c54; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "11348_1" };
    var Exp14__5_146: bv16 := load le $mem bvadd($R0:bv64, 0x190:bv64) 16 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_146:bv16)) { .label = "11352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11356_3" };
    goto(%FloppyPnp_179, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x2c44; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "11332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "11336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11340_0" };
    $R30: bv64 := 0x2c54:bv64 { .label = "11344_0" };
    call @IoSetDeviceInterfaceState_34872 ();
    goto(%FloppyPnp_189);
  ];
  block %FloppyPnp_193 {.address = 0x2c30; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11312_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "11316_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "11320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11324_3" };
    goto(%FloppyPnp_187, %FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x2be0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0x2bc0; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "11204_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "11208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "11208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11220_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "11232_1" };
    var Exp11__5_136: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "11236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11240_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "11248_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11252_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11256_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "11256_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11260_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "11260_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11264_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "11276_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "11280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "11288_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11292_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11296_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "11296_1" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "11300_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11304_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "11304_1" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    call @IofCallDriver_35048 ();
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 {.address = 0x2ba0; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11172_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "11176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "11176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11184_0" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "11188_1" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11192_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "11192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "11192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "11192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "11192_5" };
    goto(%FloppyPnp_173, %FloppyPnp_199);
  ];
  block %FloppyPnp_203 {.address = 0x2b7c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "11132_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "11136_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "11140_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "11144_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "11148_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11152_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11156_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @FloppyProcessQueuedRequests_32048 ();
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0x2698; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%FloppyPnp_203);
  ];
  block %FloppyPnp_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 {.address = 0x2688; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%FloppyPnp_169, %FloppyPnp_207);
  ];
  block %FloppyPnp_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "9864_1" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "9868_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "9872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "9872_4" };
    goto(%FloppyPnp_209);
  ];
  block %FloppyPnp_213 {.address = 0x2678; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%FloppyPnp_153, %FloppyPnp_211);
  ];
  block %FloppyPnp_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "9848_1" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "9852_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "9856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "9856_4" };
    goto(%FloppyPnp_213);
  ];
  block %FloppyPnp_217 {.address = 0x2668; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%FloppyPnp_137, %FloppyPnp_215);
  ];
  block %FloppyPnp_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "9832_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "9836_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "9840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "9840_4" };
    goto(%FloppyPnp_217);
  ];
  block %FloppyPnp_221 {.address = 0x2658; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%FloppyPnp_133, %FloppyPnp_219);
  ];
  block %FloppyPnp_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "9816_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "9820_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "9824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "9824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "9824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "9824_4" };
    goto(%FloppyPnp_221);
  ];
  block %FloppyPnp_225 {.address = 0x2648; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%FloppyPnp_71, %FloppyPnp_223);
  ];
  block %FloppyPnp_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "9800_1" };
    var Exp11__5_13: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "9804_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "9808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "9808_4" };
    goto(%FloppyPnp_225);
  ];
  block %FloppyPnp_229 {.address = 0x2638; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%FloppyPnp_67, %FloppyPnp_227);
  ];
  block %FloppyPnp_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "9784_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "9788_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "9792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "9792_4" };
    goto(%FloppyPnp_229);
  ];
  block %FloppyPnp_233 {.address = 0x2628; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%FloppyPnp_15, %FloppyPnp_231);
  ];
  block %FloppyPnp_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "9768_1" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "9772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9776_3" };
    goto(%FloppyPnp_233);
  ];
  block %FloppyPnp_237 {.address = 0x261c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "9756_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9760_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_239 {.address = 0x25e4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%FloppyPnp_237);
  ];
  block %FloppyPnp_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "9700_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9704_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "9708_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "9712_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "9716_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "9720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "9728_0" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "9732_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "9736_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9740_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9744_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "9748_1" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyPnp_239);
  ];
  block %_inlineret_3 [
    goto(%FloppyPnp_109);
  ];
  block %FUN_890_entry_31 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_32);
  ];
  block %FUN_890_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @FloppyUnload_3444 () -> ()
  { .name = "FloppyUnload"; .address = 0xd74; .returnBlock = "FloppyUnload_basil_return_1" }
[
  block %FloppyUnload_entry {.address = 0xd74; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Cse0__5_2930: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_2930:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_2930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_2930:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3452_0" };
    var Exp16__5_2931: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_2932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_2931:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_2932:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3460_4" };
    goto(%FloppyUnload_basil_return_1);
  ];
  block %FloppyUnload_basil_return_1 [
    return ();
  ]
];


proc @FloppyCreateClose_6424 () -> ()
  { .name = "FloppyCreateClose"; .address = 0x1918; .returnBlock = "FloppyCreateClose_basil_return_1" }
[
  block %FloppyCreateClose_entry {.address = 0x1918; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6424_0" };
    store le $stack Cse0__5_526:bv64 $R29:bv64 64 { .label = "6424_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6424_2" };
    $R31: bv64 := Cse0__5_526:bv64 { .label = "6424_3" };
    $R29: bv64 := $R31:bv64 { .label = "6428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "6444_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6448_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "6452_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6456_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6460_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "6460_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6464_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "6468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6472_0" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "6476_1" };
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyCreateClose_3);
  ];
  block %FloppyCreateClose_3 {.address = 0x1954; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6484_0" };
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "6488_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6488_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "6488_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "6488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6488_4" };
    goto(%FloppyCreateClose_basil_return_1);
  ];
  block %FloppyCreateClose_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2768 () -> ()
  { .name = "_BLAST_init"; .address = 0xad0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xad0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_3309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_3309:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_3309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_3309:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x874:bv64) { .label = "2780_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "2792_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "2808_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "2824_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "2840_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2844_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "2856_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "2872_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "2888_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x874:bv64) { .label = "2904_0" };
    var Exp14__5_3310: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3310:bv32) { .label = "2908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "2916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "2928_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "2940_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "2952_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "2964_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "2976_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "2988_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2992_0" };
    var Exp16__5_3311: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_3312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_3311:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_3312:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_32444 () -> ()
  { .name = "stub_driver_init"; .address = 0x7ebc; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x7ebc; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Cse0__5_2910: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32444_0" };
    store le $stack Cse0__5_2910:bv64 $R29:bv64 64 { .label = "32444_1" };
    store le $stack bvadd(Cse0__5_2910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32444_2" };
    $R31: bv64 := Cse0__5_2910:bv64 { .label = "32444_3" };
    $R29: bv64 := $R31:bv64 { .label = "32448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "32456_0" };
    var Exp14__5_2911: bv32 := load le $mem $R0:bv64 32 { .label = "32460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2911:bv32) { .label = "32460_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "32468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "32480_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "32492_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "32496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "32504_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "32516_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "32528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "32540_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32544_0" };
    var Exp16__5_2912: bv64 := load le $stack $R31:bv64 64 { .label = "32552_0$0" };
    var Exp18__5_2913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32552_1$0" };
    $R29: bv64 := Exp16__5_2912:bv64 { .label = "32552_2" };
    $R30: bv64 := Exp18__5_2913:bv64 { .label = "32552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32552_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_36524 () -> ()
  { .name = "PoCallDriver"; .address = 0x8eac; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x8eac; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    var R30_begin_PoCallDriver_36524: bv64 := $R30:bv64;
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "36524_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "36524_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36524_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "36524_3" };
    $R29: bv64 := $R31:bv64 { .label = "36528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36532_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36536_0" };
    $R30: bv64 := 0x8ec0:bv64 { .label = "36540_0" };
    call @__VERIFIER_nondet_int_37616 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9084:bv64 { .label = "36992_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_36524:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "36992_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x9084; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36996_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "36996_1" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "37000_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37000_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "37000_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "37000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "37000_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x9050; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "36948_0" };
    var Exp14__5_507: bv32 := load le $mem $R0:bv64 32 { .label = "36952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "36952_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36964_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36968_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "36968_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "36980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36984_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x9030; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36916_0" };
    var Exp14__5_499: bv32 := load le $mem $R0:bv64 32 { .label = "36920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "36920_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "36928_0" };
    var Exp14__5_500: bv32 := load le $mem $R0:bv64 32 { .label = "36932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "36932_1" };
    var Cse2__5_501: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36936_0" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_502:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_501:bv32)), 0x1:bv64))) { .label = "36936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_502:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_501:bv32)), 0x1:bv64))) { .label = "36936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv32, 0x1:bv32), 0x0:bv32) { .label = "36936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_502:bv32, 0x1:bv32)) { .label = "36936_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x9000; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "36868_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "36872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "36872_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36884_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36888_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "36888_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "36900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36904_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x8fd0; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "36820_0" };
    var Exp14__5_511: bv32 := load le $mem $R0:bv64 32 { .label = "36824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "36824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36836_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36840_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "36840_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "36852_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36856_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x8fc4; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36804_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "36804_1" };
    var Cse0__5_510: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "36808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_510:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "36808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_510:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "36808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv64, 0x0:bv64) { .label = "36808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_510:bv64) { .label = "36808_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x8fa4; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36776_0" };
    var Exp14__5_495: bv32 := load le $mem $R0:bv64 32 { .label = "36780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "36780_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "36788_0" };
    var Exp14__5_496: bv32 := load le $mem $R0:bv64 32 { .label = "36792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "36792_1" };
    var Cse2__5_497: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36796_0" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "36796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "36796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv32, 0x1:bv32), 0x0:bv32) { .label = "36796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_498:bv32, 0x1:bv32)) { .label = "36796_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x8f74; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "36728_0" };
    var Exp14__5_493: bv32 := load le $mem $R0:bv64 32 { .label = "36732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "36732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36744_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "36748_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "36748_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "36752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "36760_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36764_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x8f54; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "36692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36696_0" };
    var Exp14__5_487: bv32 := load le $mem $R0:bv64 32 { .label = "36700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "36700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "36708_0" };
    var Exp14__5_488: bv32 := load le $mem $R0:bv64 32 { .label = "36712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "36712_1" };
    var Cse2__5_489: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36716_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "36716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "36716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv32, 0x1:bv32), 0x0:bv32) { .label = "36716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_490:bv32, 0x1:bv32)) { .label = "36716_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x8f2c; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "36656_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x8f44; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "36680_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "36684_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x8f38; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36664_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "36668_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x8f28; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x8f1c; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "36636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "36636_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "36640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "36640_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x8f10; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "36624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "36624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36628_3" };
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
  block %PoCallDriver_63 {.address = 0x8f0c; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8f10:bv64 { .label = "36620_0" };
    call @stubMoreProcessingRequired_34964 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0x8eec; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "36588_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36592_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "36592_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36596_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "36600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "36600_1" };
    $R0: bv64 := 0x16:bv64 { .label = "36604_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36608_0" };
    var Cse2__5_485: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36612_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "36612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "36612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv32, 0x1:bv32), 0x0:bv32) { .label = "36612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_486:bv32, 0x1:bv32)) { .label = "36612_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x8edc; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36572_0$0" };
    $R2: bv64 := Exp14__5_503:bv64 { .label = "36572_1" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36576_0$0" };
    $R1: bv64 := Exp14__5_504:bv64 { .label = "36576_1" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36580_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "36580_1" };
    $R30: bv64 := 0x8eec:bv64 { .label = "36584_0" };
    call @FloppyPnpComplete_12652 ();
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x8ec0; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36544_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "36556_0" };
    var Exp14__5_515: bv32 := load le $mem $R0:bv64 32 { .label = "36560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "36560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36564_3" };
    goto(%PoCallDriver_59, %PoCallDriver_71);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FloppyPower_12704 () -> ()
  { .name = "FloppyPower"; .address = 0x31a0; .returnBlock = "FloppyPower_basil_return_1" }
[
  block %FloppyPower_entry {.address = 0x31a0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var R30_begin_FloppyPower_12704: bv64 := $R30:bv64;
    var Cse0__5_2958: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12704_0" };
    store le $stack Cse0__5_2958:bv64 $R29:bv64 64 { .label = "12704_1" };
    store le $stack bvadd(Cse0__5_2958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12704_2" };
    $R31: bv64 := Cse0__5_2958:bv64 { .label = "12704_3" };
    $R29: bv64 := $R31:bv64 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "12724_0" };
    var Exp14__5_2959: bv64 := load le $mem $R0:bv64 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_2959:bv64 { .label = "12728_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12732_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12740_0" };
    var Exp14__5_2960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_2960:bv64 { .label = "12744_1" };
    var Exp14__5_2961: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "12748_0$0" };
    $R0: bv64 := Exp14__5_2961:bv64 { .label = "12748_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_2962: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_2962:bv64 { .label = "12756_1" };
    var Exp14__5_2963: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_2963:bv64 { .label = "12760_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12764_0" };
    var Exp14__5_2964: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_2964:bv64 { .label = "12768_1" };
    var Exp14__5_2965: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2965:bv32) { .label = "12772_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12776_0" };
    var Exp14__5_2966: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_2966:bv64 { .label = "12780_1" };
    var Exp14__5_2967: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2967:bv32) { .label = "12784_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12788_0" };
    var Exp14__5_2968: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_2968:bv64 { .label = "12792_1" };
    var Exp11__5_2969: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2969:bv8)) { .label = "12796_1" };
    var Cse0__5_2970: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2970:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2970:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2970:bv32, 0x0:bv32) { .label = "12800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2970:bv32) { .label = "12800_4" };
    goto(%FloppyPower_45, %FloppyPower_89);
  ];
  block %FloppyPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3360:bv64 { .label = "13148_0" };
    assert eq($R30:bv64, R30_begin_FloppyPower_12704:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2752 () { .label = "13148_2" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_7 {.address = 0x33a4; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp16__5_2956: bv64 := load le $stack $R31:bv64 64 { .label = "13220_0$0" };
    var Exp18__5_2957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13220_1$0" };
    $R29: bv64 := Exp16__5_2956:bv64 { .label = "13220_2" };
    $R30: bv64 := Exp18__5_2957:bv64 { .label = "13220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13220_4" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_9 {.address = 0x339c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13212_0" };
    var Exp14__5_2983: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp14__5_2983:bv64 { .label = "13216_1" };
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_11 {.address = 0x3360; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%FloppyPower_9);
  ];
  block %FloppyPower_13 {.address = 0x3340; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%FloppyPower_11);
  ];
  block %FloppyPower_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "13124_0" };
    var Exp14__5_2972: bv32 := load le $mem $R0:bv64 32 { .label = "13128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2972:bv32) { .label = "13128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "13136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13140_0" };
    var Exp14__5_2973: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13152_0$0" };
    $R0: bv64 := Exp14__5_2973:bv64 { .label = "13152_1" };
    var Exp11__5_2974: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2974:bv8)) { .label = "13156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13160_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13164_0" };
    var Exp14__5_2975: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_2975:bv64 { .label = "13168_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13172_0" };
    var Exp14__5_2976: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13176_0$0" };
    $R0: bv64 := Exp14__5_2976:bv64 { .label = "13176_1" };
    var Exp14__5_2977: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_2977:bv64 { .label = "13180_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13184_0" };
    var Exp14__5_2978: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_2978:bv64 { .label = "13188_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "13192_0" };
    var Exp14__5_2979: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13196_0$0" };
    $R0: bv64 := Exp14__5_2979:bv64 { .label = "13196_1" };
    var Exp14__5_2980: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13200_0$0" };
    $R0: bv64 := Exp14__5_2980:bv64 { .label = "13200_1" };
    var Exp14__5_2981: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R1: bv64 := Exp14__5_2981:bv64 { .label = "13204_1" };
    $R30: bv64 := 0x339c:bv64 { .label = "13208_0" };
    call @PoCallDriver_36524 ();
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_17 {.address = 0x3320; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "13092_0" };
    var Exp14__5_2952: bv32 := load le $mem $R0:bv64 32 { .label = "13096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2952:bv32) { .label = "13096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "13104_0" };
    var Exp14__5_2953: bv32 := load le $mem $R0:bv64 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2953:bv32) { .label = "13108_1" };
    var Cse2__5_2954: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13112_0" };
    var Cse0__5_2955: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2955:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2954:bv32)), 0x1:bv64))) { .label = "13112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2955:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2954:bv32)), 0x1:bv64))) { .label = "13112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2955:bv32, 0x1:bv32), 0x0:bv32) { .label = "13112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2955:bv32, 0x1:bv32)) { .label = "13112_5" };
    goto(%FloppyPower_5, %FloppyPower_15);
  ];
  block %FloppyPower_19 {.address = 0x3294; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "12948_0" };
    goto(%FloppyPower_19);
  ];
  block %FloppyPower_23 {.address = 0x3288; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "12936_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "12940_0" };
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_25 {.address = 0x3250; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%FloppyPower_23);
  ];
  block %FloppyPower_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2987: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_2987:bv64 { .label = "12880_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12884_0" };
    var Exp14__5_2988: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_2988:bv64 { .label = "12888_1" };
    $R1: bv64 := 0xffffffffffff0011:bv64 { .label = "12892_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R1:bv64))) { .label = "12896_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "12908_0" };
    $R1: bv64 := 0xffffffffffff0011:bv64 { .label = "12912_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R1:bv64))) { .label = "12916_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12920_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12924_0" };
    var Exp14__5_2989: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_2989:bv64 { .label = "12928_1" };
    $R30: bv64 := 0x3288:bv64 { .label = "12932_0" };
    call @IofCompleteRequest_35532 ();
    goto(%FloppyPower_25);
  ];
  block %FloppyPower_29 {.address = 0x3240; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_2991: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_2991:bv64 { .label = "12864_1" };
    var Exp14__5_2992: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_2992:bv64 { .label = "12868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12872_3" };
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
  block %FloppyPower_35 {.address = 0x3238; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "12856_0" };
    goto(%FloppyPower_35);
  ];
  block %FloppyPower_39 {.address = 0x322c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%FloppyPower_33, %FloppyPower_37);
  ];
  block %FloppyPower_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2985: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2985:bv32) { .label = "12844_1" };
    var Cse0__5_2986: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "12848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2986:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "12848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2986:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "12848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2986:bv32, 0x0:bv32) { .label = "12848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2986:bv32) { .label = "12848_4" };
    goto(%FloppyPower_39);
  ];
  block %FloppyPower_43 {.address = 0x321c; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%FloppyPower_31, %FloppyPower_41);
  ];
  block %FloppyPower_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2971: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2971:bv32) { .label = "12832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12836_3" };
    goto(%FloppyPower_43);
  ];
  block %FloppyPower_47 {.address = 0x3318; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_47);
  ];
  block %FloppyPower_51 {.address = 0x3310; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "13072_0" };
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
  block %FloppyPower_59 {.address = 0x32f4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%FloppyPower_51);
  ];
  block %FloppyPower_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2996: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13044_0$0" };
    $R0: bv64 := Exp14__5_2996:bv64 { .label = "13044_1" };
    var Exp14__5_2997: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_2997:bv64 { .label = "13048_1" };
    $R4: bv64 := 0x0:bv64 { .label = "13052_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13056_0" };
    $R2: bv64 := 0x0:bv64 { .label = "13060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13064_0" };
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    call @KeWaitForSingleObject_35904 ();
    goto(%FloppyPower_59);
  ];
  block %FloppyPower_63 {.address = 0x32e8; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%FloppyPower_57, %FloppyPower_61);
  ];
  block %FloppyPower_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2998: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "13032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2998:bv8)) { .label = "13032_1" };
    var Cse0__5_2999: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2999:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2999:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2999:bv32, 0x0:bv32) { .label = "13036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2999:bv32) { .label = "13036_4" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_67 {.address = 0x32d8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp14__5_3000: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_3000:bv64 { .label = "13016_1" };
    var Exp14__5_3001: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_3001:bv64 { .label = "13020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%FloppyPower_55, %FloppyPower_65);
  ];
  block %FloppyPower_69 {.address = 0x32c4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%FloppyPower_67);
  ];
  block %FloppyPower_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12996_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13000_0" };
    var Exp14__5_2984: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_2984:bv64 { .label = "13004_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13008_0" };
    store le $mem bvadd($R0:bv64, 0x1a1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13012_0" };
    goto(%FloppyPower_69);
  ];
  block %FloppyPower_73 {.address = 0x32b4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%FloppyPower_67);
  ];
  block %FloppyPower_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2990: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12980_0$0" };
    $R0: bv64 := Exp14__5_2990:bv64 { .label = "12980_1" };
    store le $mem bvadd($R0:bv64, 0x1a1:bv64) 0x0:bv8 8 { .label = "12984_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "12988_0" };
    goto(%FloppyPower_73);
  ];
  block %FloppyPower_77 {.address = 0x32a8; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%FloppyPower_71, %FloppyPower_75);
  ];
  block %FloppyPower_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3002: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3002:bv32) { .label = "12968_1" };
    var Cse0__5_3003: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3003:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3003:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3003:bv32, 0x0:bv32) { .label = "12972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3003:bv32) { .label = "12972_4" };
    goto(%FloppyPower_77);
  ];
  block %FloppyPower_81 {.address = 0x329c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_2982: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2982:bv32) { .label = "12956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%FloppyPower_53, %FloppyPower_79);
  ];
  block %FloppyPower_83 {.address = 0x3218; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%FloppyPower_81);
  ];
  block %FloppyPower_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPower_83);
  ];
  block %FloppyPower_87 {.address = 0x3208; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%FloppyPower_49, %FloppyPower_85);
  ];
  block %FloppyPower_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2993: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_2993:bv64 { .label = "12808_1" };
    var Exp11__5_2994: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2994:bv8)) { .label = "12812_1" };
    var Cse0__5_2995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2995:bv32, 0x0:bv32) { .label = "12816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2995:bv32) { .label = "12816_4" };
    goto(%FloppyPower_87);
  ];
  block %FloppyPower_basil_return_1 [
    return ();
  ]
];




prog entry @main_32560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "sprintf"; .offset = 0x20020 };
      { .name = "swprintf"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x2087c; .size = 0x20 };
      { .name = "DriveMediaConstants"; .address = 0x20858; .size = 0x40 };
      { .name = "DriveMediaLimits"; .address = 0x20850; .size = 0x40 };
      { .name = "IPC"; .address = 0x20890; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x93d0; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x20888; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2088c; .size = 0x20 };
      { .name = "NP"; .address = 0x20878; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x208b8; .size = 0x40 };
      { .name = "PagingReferenceCount"; .address = 0x208b0; .size = 0x40 };
      { .name = "Result_Status3_PTOS"; .address = 0x20860; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20880; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20884; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20874; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_DriveMediaConstants"; .address = 0x200c0; .size = 0xee0 };
      { .name = "_DriveMediaConstants_NEC98"; .address = 0x202a0; .size = 0x1260 };
      { .name = "_DriveMediaLimits"; .address = 0x20068; .size = 0x140 };
      { .name = "_DriveMediaLimits_NEC98"; .address = 0x20090; .size = 0x180 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9398; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa5c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa5cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20898; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x208a0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x204f0; .size = 0x8 };
      { .name = "customIrp"; .address = 0x208ac; .size = 0x20 };
      { .name = "dummy_data"; .address = 0x204f8; .size = 0x1ac0 };
      { .name = "lowerDriverReturn"; .address = 0x208a4; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20868; .size = 0x40 };
      { .name = "pended"; .address = 0x20894; .size = 0x20 };
      { .name = "pirp"; .address = 0x208c0; .size = 0x40 };
      { .name = "s"; .address = 0x20870; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x208a8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x94a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xbc0; .size = 0xda0 };
      { .name = "ExAcquireFastMutex"; .address = 0x83c4; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x83f4; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0x8428; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0x83dc; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x8440; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x8460; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x8480; .size = 0xe0 };
      { .name = "FlAcpiConfigureFloppy"; .address = 0x148c; .size = 0x1360 };
      { .name = "FlAllocateIoBuffer"; .address = 0x4b60; .size = 0x960 };
      { .name = "FlCheckBootSector"; .address = 0x5c5c; .size = 0x960 };
      { .name = "FlCheckFormatParameters"; .address = 0x7348; .size = 0x13c0 };
      { .name = "FlConfigCallBack"; .address = 0x10d0; .size = 0x1de0 };
      { .name = "FlConsolidateMediaTypeWithBootSector"; .address = 0x5710; .size = 0x2a60 };
      { .name = "FlDatarateSpecifyConfigure"; .address = 0x40c8; .size = 0xea0 };
      { .name = "FlDetermineMediaType"; .address = 0x4424; .size = 0x39e0 };
      { .name = "FlFdcDeviceIo"; .address = 0x7730; .size = 0x7a0 };
      { .name = "FlFinishOperation"; .address = 0x36cc; .size = 0x1320 };
      { .name = "FlFormat"; .address = 0x6a44; .size = 0x4820 };
      { .name = "FlFreeIoBuffer"; .address = 0x4c8c; .size = 0x360 };
      { .name = "FlHdbit"; .address = 0x7824; .size = 0x1640 };
      { .name = "FlInitializeControllerHardware"; .address = 0x7680; .size = 0x580 };
      { .name = "FlInterpretError"; .address = 0x3590; .size = 0x9e0 };
      { .name = "FlIssueCommand"; .address = 0x75c0; .size = 0x600 };
      { .name = "FlQueueIrpToThread"; .address = 0x16f8; .size = 0x1100 };
      { .name = "FlReadWrite"; .address = 0x64dc; .size = 0x2b40 };
      { .name = "FlReadWriteTrack"; .address = 0x5d88; .size = 0x3aa0 };
      { .name = "FlRecalibrateDrive"; .address = 0x429c; .size = 0xc40 };
      { .name = "FlStartDrive"; .address = 0x3930; .size = 0x3cc0 };
      { .name = "FloppyAddDevice"; .address = 0xd8c; .size = 0x1a20 };
      { .name = "FloppyCancelQueuedRequest"; .address = 0x7c74; .size = 0x5e0 };
      { .name = "FloppyCreateClose"; .address = 0x1918; .size = 0x240 };
      { .name = "FloppyDeviceControl"; .address = 0x1960; .size = 0x6160 };
      { .name = "FloppyPnp"; .address = 0x258c; .size = 0x3d80 };
      { .name = "FloppyPnpComplete"; .address = 0x316c; .size = 0x1a0 };
      { .name = "FloppyPower"; .address = 0x31a0; .size = 0x1060 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x7d30; .size = 0xc60 };
      { .name = "FloppyQueueRequest"; .address = 0x7aec; .size = 0xc40 };
      { .name = "FloppyReadWrite"; .address = 0x33ac; .size = 0xf20 };
      { .name = "FloppyStartDevice"; .address = 0x2d3c; .size = 0x2180 };
      { .name = "FloppyThread"; .address = 0x4cf8; .size = 0x50c0 };
      { .name = "FloppyUnload"; .address = 0xd74; .size = 0xc0 };
      { .name = "InterlockedExchange"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "IoAllocateMdl"; .address = 0x849c; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x84f4; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x8534; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x85a0; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0x8614; .size = 0x360 };
      { .name = "IoCreateSymbolicLink"; .address = 0x8680; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0x86c0; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x86d8; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0x8714; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0x872c; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0x8744; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0x875c; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0x877c; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x87d4; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x8820; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x8838; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x8878; .size = 0xe0 };
      { .name = "IofCallDriver"; .address = 0x88e8; .size = 0xf20 };
      { .name = "IofCompleteRequest"; .address = 0x8acc; .size = 0x2e0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x8b28; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0x8b40; .size = 0x220 };
      { .name = "KeInitializeEvent"; .address = 0x8b84; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0x8ba4; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0x8bc4; .size = 0xc0 };
      { .name = "KeReleaseSemaphore"; .address = 0x8bdc; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0x8c08; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x8c40; .size = 0x8a0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x8d54; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0x8db8; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x8dd0; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0x8dfc; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0x8e14; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0x8e2c; .size = 0xc0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x8e44; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0x8e94; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0x8eac; .size = 0xf20 };
      { .name = "PoStartNextPowerIrp"; .address = 0x9090; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0x90a8; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0x90fc; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x9138; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0x917c; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0x91a4; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x91c0; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0x9204; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0x921c; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0x9238; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0x9254; .size = 0x260 };
      { .name = "ZwClose"; .address = 0x92a0; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xad0; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x92dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x92f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9318; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x932c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9304; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xac0; .size = 0x80 };
      { .name = "main"; .address = 0x7f30; .size = 0x24a0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x8894; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x7ebc; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x7f30 ]; [ 0x20060; 0x20060 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdHGws/Vk8xysaEjocEwUDD6W/ndtUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAjiwiYszRDAwoYiFA7EQFjP4cYjL4RD3Z2RgUMAibgDESljE7XGYI45DPACHeDYOe+NwqHfH";
      "IV6FwxxGHOoBqZhc+YABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
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
    .address = 0x634;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0iDIACcBq6/5XiAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x658;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x688;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdygHqqPgQnVHCj/AFQ9I1CcjQEBTiCJsyOJX0AS50YSf4Akzock";
      "DgC5vgdGwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x748;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OGedviOJFURRF0fs/jZHsxo1I8Uk5oolf4TO/8i2/8R1f+cLvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/3qiVQQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x850;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x8a3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+V9f3iU1bng+WYmISSBhCQSJNHJJLShBIWKNkyDzTcELlbchWJ2ZVdaEnArFXcr97n7aC5UPgr3isUuGbQb";
      "r3iboeijxHbNWntvZ/XKBLBqefYKofbuXXv1m/Cz0u6CbVemGmff9z3v+b7zfTOTBPGf+9w/5vnO73Pe97zn/XV+zNpZwbeu";
      "EdbwtfA7HRQD6aCZGWkS8TNBEbeFuCB+sywThLwQ/I5ns33n4Efp55ZlTCFetLPZ2lRw7S/DDcG38v2EIXpFqjpuwDcC33Yh";
      "zqeE6ExDGxF7WaYb2rgQNAZEIPxLbMdfPiLE0caPtp6IlW/bFfko9ugQlB+BuosvLMuso7oBp+7o5lcOjMK4f1cmMtVQv+vQ";
      "7VHTEK003lPLMhaUp/bnm5kfABz/CL8GYa3qOlQd/V2ZmRndfOhZPyy/AvhGNx+kdgHewaA1Nb4O6mDYSE2lNNFQER+AtkY3";
      "/x2VsytEJg1jsCvMjBBmxq6V4TT0YQgI12Jfh5+VY5Ztn4X6cWpDxmmcxyLxsBBJCtsRwIW1ylDxC5F4TI+Lxni3Hq9sjG/T";
      "4w2N8X16fH5jfEiPm43xtB6Hvg1hynAKw5y+stEdUxeFMxS2tPReLZzQwoMyjHgd3TzE8HtxlmVcQX+Dka5ZcWOhL2468QuR";
      "walxY4kvfotW3vpM3LjPiR+LzJ8eN57SylvFcaPXifdGjt0UN24EeIqsVY0wF2lYD5Q3g+dyBpeb/4W4ERKZQzu/Ozwy5b+9";
      "b5RYwwJw97+vEY/Z1YwPG/BZLedbxZEWAP5N24D+E7/p3yPET99vEaJGz4c5Hs6pU6Li1XExvyMZDolNsH465bxF5FoxAzhH";
      "mWLVnkpPGHG3vTz1u7icVeqtr9JFMJ5Ls684cybnUq6b7OHJx0c3C+98thqZbB38wkbG3l8UHwGcdm/bNpwWifdtWA9rZgLO";
      "oIzdGkPcXNxVKzqzb4Z67DeX9NhH5VeExDQb044u6Tl5WGAbc2j9JSridjA48NrHOFeT4/Z25FvGQBHMxVMN1vBJwCX2Zyy1";
      "hnH+/niN7CsNfZkZiX/kRzHAxSlY5wiLGsfyatFpN8UyYjas33kwvg6zRywy96g5R9pA3vFVbLMF8ufFMumWWMZ4WVBYvJw7";
      "138JuMW8sB3oSUN7GDZOBXo+ey200QxtNEO9ENBMCPAHYaQx+zDwjdeAJx81M2f2G/HTwO9OAYwnoX/EQcCsJB5kWJWAi+KB";
      "+wAX1L9ZHE+vN+KNMMa/aPDi+DkYk1MGcPYmwgCwBuoBVvgagR3DMWEMGPWC4mINwXIRYcE40egamefUqbSqoM53qA7iAtfN";
      "Dg6XmRKWJhleCf3R2kL4S2QZavMXMhz+lZa2kNNMLe33nPaR/BpAo/S9i+N3mfLbpfKtPcZqrtMlovS9i78b5NewhGyjhuvU";
      "cBuVXG9lSJa3iqNpgIPyGNbw6zIP+qkyZhtJkjfaWtvG+A6/WBQNMQ0QL4c4zsnoZvMArJ24XFt/K9dPM6yfJpEZaRfJk3Ui";
      "cwr44uk2kTwD/OUsrC27GcbXDt/bgS81COTVThh5hig3Mw1C7FLzZn4safAt7L9QnRJZx26DdbsM2m6T7aSXmRlcJ9+eAXIb";
      "wjbK6wvfOiGEcVT8/sETAnCXbuO6rVCvleReNFwjNnVPB9jbIX4sFLcXcN59iGvEnewznCi6aAYRRxxPVV1s0OM7fPFF071x";
      "yxcX13njR6ouRkKicwbAjms8Gw5EmziMa9iGeNgXr+N4F8drffFqjlscr0C8+uZ9CNc+50/i8gF/v8hzAD/p8OKosRroCNsA";
      "3hvAucGwGZHzBPmIc8Qx4DYJ62eOfx5iiP8FZuZLInVzeyq1CHS6m8MpaxHhQZg9OKZfT5Z4MSwzimWBvqMU38HxGo7v5PgM";
      "jj/C8XoZF70m4mxTN8oRWJPtRNcK/+KiSo9yutHL9Wdze49xfC7Hn+T4fI4nOH4jx5/i+ELu/1kzijhIVFirGraIOmORqKL8";
      "BtEzZv4szv+hd/wVapw/5H5Wcr+Pcxz5BtC+QN4MayPK8gLrjm5+I68uQzoD0j2sWZR1IhRz+rR3rXvhu9gnpoOMwbkxA5Cu";
      "4iViU4MeL/fFK31xWGvbIF6paPygiNbotAZxlWdyvFynaYiXQNzicJGvLtEp6rAHzbHpFPInRKfVeegUYVlINFaF+USbmLZI";
      "S6vhNFNLm8FpS7S0ek67RUubzWm3aWlzOa1TS5vPaau1tBs5bY2WtpDTuuAHaTn0Vs30yGUwLSd/FufP1dpdye2u1NKA/iSt";
      "KR0smUtrMDbiv1h3x59ESc8zgEZwfhKR+Lan+/cYIANIn4PyTpz12zDIM+tpKSf+k6LN1ayPoAxfzW2vlms8VsL05y+D/aWk";
      "7krpHCc9tBh0MZBlWZBpwoQwyLhsGH4g77ItAMt+sIVAbzmD7UK9IntBHG3PIOlyoJPA1w5OGpiLOhPKkwVyLAOGHIsj671j";
      "OK6PAet8AeA7A+ubxm8H4qAzDp8CnQT6WRVAHSOQGEZ9quca7gfKfpf6lP3dg2sYwrMQT4x7oxx4BYfBbr0hAnNnlAu5VlbS";
      "WJK4/lEuqDRl06Fc+NZHoLvBeIKoz6D+lAgQTgXo8KjHoq77K9SXCTdGHMfaSPaCNfyTevFYVwPSx2s5OjrRB9MA2mtYPzxD";
      "fkmfgnk3cJ1DfC20I+nsELfzw1w6Q514N9MC0twuCO+G8AbJU7twLnbhGo1dCg/edtFGe7/MpDIrZsD490L5vWbm/QDgDuvd";
      "Jesp/od0SGP7g0afPH4nTbhjvgHG3PAHSbf/pNrsYv4eYlynpD0rZXSE5gJk1kZDrQ/R6OazvYtzMoPnRJTHomiH0HpEOis3";
      "XH5QaUjaX8N4KJG2/qN1AOtaSFtrZv4WxwU4MQAnwrCGE5MTZHuIEg1X5u0XrSkyTuWCjw/bQpZLVbvpVpGbbmrpQjzsptd5";
      "0xNF3M5Mrb9U7KI1U2s3ZDn1hZYurG1uu750p92rtXY0+BItWvktbvvdpui8YEgZI8djXgIZd/FZTVdFOgkHmA+BHmqvl/g1";
      "7MU99nqyrXtk2+YljKOOgzYa4JT8TAGYWzOLbQ1SW9jONqb3ydgu1AlCWWrzZWxftjFCMis4MOXDbF8W62ltGyXM56CNS2r8";
      "OOdHJF/Y5xv//zXkvBeC76yhwXc3wyc6euy7ffDdfXnwHcd279bgO4Lte+F7648M39354UsZXp2V4EgBHE/mwvETDQ6y7aDP";
      "jVcB/fcHo3Z/B61FP26eNdw1odN0dzHTKPb1cm5fT+g4+yaM/5skvyVuVoMtc2nrCXsjpHMb6Y3Sfjnga2cntvNNkrM94Y+C";
      "m/z5lsrvlPlvGN78Bxg/JYyfYv6GfLp+ereUM9Vom0O9e/x41fUnpKXVS6KiHmBRelQI+NIHIjluOeRfLWB/Mr3Z9wMO7ge6";
      "ZBxaH7pj/zKMAec+3RKDts0k1F+O/M3R1wCHIGN2id9sOUHzie0I4/whH82lId3+nfFC17/53vsNW1J7xUdLT1Abss0yaPMr";
      "NCY1X/0wJsizD4IOCX2T3nRwSRR5cUkp82LWKzHdrzuaACfx6X7SDxEnx8YrD/MrefcW81GqhzKwn3TuzITqrwGdF/BMdcsn";
      "WGe2VqdygnUqzR5jEdepkWMUKViP/Sxr6yE95a5PG9oh3xjg8kdsj5xwaeqYxwdRBbhF2d1Aa32Pw6tecmniiNB4VU3uunsZ";
      "8h2fZ6U1jLbBX6M8fwjG8hDM7Xb4bnf5oPJ7Yd0fQd1AJeo6ILOhzN9nYC0ovou0DDyd+BLkPY9520H3AT3RCkD5ZaIn2wG8";
      "8LCIB6bKNl6BMiSvwrJP1CPR/4d+Eyzn6ozopxMXDLsyjnrN5HpX/8BxHq0EvHTA+gZ7KuHDh4X4qGXbWRibnvXlP6DnbzAk";
      "/9Dy71P5JeRf6Qmfy+3jbqHxsq0wrq1mhnXCKIa3BSEckjaCEZK83ZEJTBNKFmB8iPm/vkb/NfQxsp38Mw4efoC6CbQfrASc";
      "Qh8ybxr5U1cg/mtxnZg9WAbsHPrGJsFYFomeLxagMSOgdAugnzyycC7UU7zw2EeSFzaLHF54TNPVjuXR1Y5putoxXVf7UeaT";
      "62qzr3bp4jY1FqSR8tBFm+2c9F7eC8B+QReluHBp6dZJoOdC2Drv+pbR90Y2dLORvAHhh3zz1/nz53B+okD9Rs63RvPnz+T8";
      "hlE59/78Ks7vKlC/VPVfIB9xnIWv0rs7CWe4L/ALthV+6vX9tzOuvLbgMccOU7ZEm2ZLtLLfcWI2wbFCNsF1V7s2wRGU4+h3";
      "DHGb6BtU8RqxydLjIV/+DFizlVq8HOwbPY58o1GLl4DNPU90RlnGk90DcD5tAK4AH3/ll/1tObbKJ6b/3166TPpvc+l/www5";
      "PvRFol6DecSHNogo+naxzknQh1UZXBcG6mltsl3mt2g7E3+eg7QBeeE1mr3J80U26BXA+eMrgPN6hrOVdM91LxA8uLbbfWu7";
      "ndc2056iqz6oP3uMOUyHmF4/RXjvvwJ436+V8H7IciZnXGrdzXPDotI4breIzLeLrVVp9JG0mJmffwBjaCE/ZHQsWLqAXyyH";
      "8U6T/vBjuC+s/B6YtwTySrU85f+Q+hHxhcHIYFHcEL7xNMs9DyffDF7COPqLjJQM09iwTAm0yWGQq1HRdfUNhLNm0t/cdFHn";
      "Tdfw9lStux6Q1rtxjvY7eoVD5/chPTE+aa+/XeKf9pXg+1SN9NdMlL6y0G+vRle0X/Up09PJDz45PX2N8UJ6iwYnjVPxjLtk";
      "+D/UMG4+4TiTlzvOfHjSxj5PzWmbY6+TPkZxURzHOfjjdMm3RENHD+ZbKt8sju+FvJemu35H3qs9TvsDYEs0fgo6zJYrmJsP";
      "pjN8Xpl73CNz21Fev87yesAjrxMGynmRNEEfBH066cjnZzQ+sV8L9/vW6F7mGWC3oF7wd/8PdbyJ8YwvfVCYZ7R+8Al5Rh/E";
      "+3w8ow/9EyHJM/p4bH0az+jz8Yw+5g19Pp6h0p9x8d+H+H8e+nxe8oxtONfQl59nrK/lcjrfgHh2M/zQBlBt7sezDoZzXmJa";
      "ldY+6Jvnp4G+ucCk8sa9kL5f7i91of7yTMzVdaAdsuGh3B2oIz/PfaxeQvpLN+q3GB9cCjarqEY+j7YY6n2i4dBMsNGrwT6Y";
      "g1+CHfsbLIre5NfdtTaHjE/WZvYOI2nfEUuGF4lNt+HYIQz6YRJhKEqI+Cm08SActAA3j8qw0SW/JaaIn4V27Gz2WLEZBFum";
      "ZOAfrvLi7D0h2yS7Gfo6zXazAwOXK5tE63RQt29iBu+dqvGmQlFP/EiI9tgQVk8ZFWcciICDgyrEgV4fv6GQnFPkSXjOA/cj";
      "oNwxw8TzLqGBnyJMjwJMj7INKxjXUB7Xxhsq/xnmx12STolXwzdbxTLpeUcmDZJMel7KJCWL1hA9I7/4pXd/E+zydLXIjADf";
      "QJrGPQTkFf1QvoFtB3ef6iX/PsSgQ/Ngs5Nt0W5EHV4T1vhLHYTraN0lQT9JUrgSfVwcZn08hfCrOOjfEaDniJrPedqeSwuE";
      "Qd//jxDOQt+0Nx1297OW+2yNoVG0Kwbf13HkpGl4qgK4U2xzLUUbqUnKAtV3d5D7DkkfKPYZ3lEczQLc6DN0cBDm+YI8Gpc8";
      "dyP3U9pjZJuQ/Ajn17n/FYwD+w4y7CyLBjW+O5hHFg1qsmhQl0X/+IfLlEVhlxe+irSDPpkmpJ9XmRZezr+XVKfNeS3POe8l";
      "OXtHkJaaBm2GZT93IX7rXDtxSNGAsqUA586a1sqhvFd2IbYVFGwHhF1djNZG2Lc2wt618T1cY5C2WI1jdozmegrOda30aZPv";
      "xzQvRXC/G8v0Sl/NLYYqY16i9EeQdsVxWOPfQTpsMNyxO/4TGN/Vfn5b6/pacA2k66Sd1oP2ApSfonT+eo9uNKh0IwXLuqvk";
      "nl8FrweUXV3sTxoPD7czHkY3H/HuO24Fu3Ez+bBQZlY5c7TZjeNcOLD0r3vhS9g/la+vUrpX1yUJf6uTd22V2kuwt6ZoTn+u";
      "tWOOuucqZV+CyhPvpniY4oYTn0lxAXG/376L/ZcznL7DzriUj2aakyecPPOEzCt1xuDC08B5SHfihOKVh/KfH9F4Jc6xzbal";
      "MOV+SpeKL+nwrs8lwahKR54xOyjLvVUhz6fieQJsb2PA2TOX59bKzLz7/WPtR8+vFo99Q9EZ9usbc+lk5jEJuW+R1zcGvP1L";
      "Ur9zyuX1kUG5G33l8vrKoNwcX7m8PjMo1+Arl9d3BuWm+8rl9aFBuXL/+AqUI1/aPJHMmWPDiy99PKYvT4fJT7soR3DONoIN";
      "Js/o+s6NKBkO6/QkrNNT94todgHTnHuuZ9DZb6rNv9+U73zPYuR3yN/w7FMwMJBzzqeW+WVIfL5bwdSl9WMWxf11pipfOvPZ";
      "2ATrUfoR2m8hXuTYfJS+uMd+SPSEVNspGZc+e7QTDKl/b5f69+cr2ParjkFbRlSdBTlqqPagn7PA81T9k6y/75D1I6r+STNq";
      "H3Trq7Mk3zJ4HKhDOzyOz4xpMkEvI5qgzMEhCr/X6C3jrOtauU8gZtG4ehSvEmrcuK9UzzisRx1k6wu0z6D1k7omVx9OF8v6";
      "Q2A3GlaQ4DZSS+R3B8ct4B3YDnyL+B6J2pfBdGuq9xyPwsUXFS6sDkdekC1egefRjCjJ7QqrivDI8N8TcOHxw9qgwRrQYI0J";
      "99yyWk913LcRKAwX6Wk7JwbjsgIwGnlgTCna3CF5d4Nv3qlfE/odlmO9IMYfaxjG2XUf4KpZgI1g7UHfnt0keTjKcby78CDw";
      "8YnAUsOwWGLs9u6pzj0r9aoYB14xPrwvKv6q0SH5za+QDt+Zkn+OHs8zZp0OqzU6rHT2+3LXfuPUsdf+g1j3U6Zjksv3S55n";
      "BAu3SXoJy5k1UMd8U9b/d7l7c16889zNRtg2y34aVD/M3/dxmbAh4Z/m4+MoE5UsvVnR8tyY5FmVMbJTLG4DdECJQ+bjolji";
      "DvH4XNGV08BXC9BAraQ5z/2ZiJoHjS4QFoX7Ug/dzMzRGxGn2LZ7Xs/V/dQdKPHiUsl7i+TefUStcTyruUN+0wbzISy/E/oy";
      "WQ9EfU2lPybbSQs+A4DlhJFTLvyI/BKeKgrgCdKrEU+oP9Tm6nPUzotFUYKh1vW55JQt0tY51NlnuLAZK5fKL8NodHJ858TG";
      "d75cjk/13xKQ4wqWyL048bi8h5TmtYl67BeneOvsYlgqhDf9KKcTjVaQ/ZsM8hnQcKWUta6upc1pv6Cxd+twIn3qcI4D1098";
      "cC2XPioPXW4L8RwD3dnbZZ/IW0GvofDQFfT/PV//9/C6/CzuG283VRvR9EOmp90cfl9RgN9X5PJ76q9fnt+x+6VuhX0PYDv9";
      "cr92J4QP+P14nnlw96VJx8W5ej0k9d0FdNb+4i2fd3lJF4/x4XLav+h1dOCKXB2Y/CZED3Tvp9fRnbEs0EjB8+8V+fXVLMoG";
      "35zSuYoJtm2iXl6PMgb0WJxvhAG+5z7W9m4Bxu8oWwT6I13rMtqn/XosA/RDvl25B4xz9BX054qaa2/P8e9q9LCtVKPBcWju";
      "Upm2D4frT6Nv8cDMKrxnFoFxNEI/uE8dgXFEYBwRiEdgHPgFuTiH4vUo74yN6YCXBvcFXL5IunYgd13RWXfiHR10r8Q+SGeC";
      "NqZgDY53/k/hE/FDdT9FesF9RJ2vWpo8JbxxuzQHTMuBPLRs8jlD9EmjzP3BdOblYD8oOhnM1Qe8dHqV3Ctz1gTaHm3ks5Xn";
      "2jDtEd6zgjSCtY18gNHIFlFHYT6rh3ck1HyKLUYdnd3D+r1ko14x3nL4Jt4DsgDOOwXxc2HKsH2nldTvfNL9GNR3eD9a+TjD";
      "fM9OnXlDXGXZf008rFB/d2j93cF7bqCjpe+wkiO450H3EgIDJwG2kSZ5trYLfXUVri/U33dc+bWl3/YrNPdh9tuGHb/tcUpb";
      "g75qaxX69bDvk8Xe9XZPMdP9Pzf6Fbn0q2Ai2XFQ2tWIt6c+9smOdm2viPZ5Bd1d/M8Fyj2ntefxaUL+9bxP/s9iTUB6Rwjn";
      "X98jfinXZ/+AhJv8B8SLpc8f5+/Lk2TazULKHXGvm/ewkjntRpT8X7jn0R5z74ysNV8gvXLX4gPoT/xaJdN4BfuhHxCZUu0M";
      "KraL6/GjKbzXgOWaZDl9nLbi7w9490ywfu1UvouMeNzC9bZo952RhqC9SUrHg7Cfv7v7G66+p/dvcv+GxXNzrw8fB4XEx0Gp";
      "o4Ut1lF4PNin21euToNl8NxcFuXyNx/fk/rZwfdpT2XeE3vs9Cvvk8+X7uQa8fRhEcf74/q+0cEKze4pCV0cKs2Vf6kAn3Fb";
      "ucQ9l9cqbV3cn0yzj2xDKd41Z127VfIy0rUtV9dey2XoTnWr6ey/7fuybNO5w9VquntgQubReTK/3AnxWKw/obE55/nQDt/O";
      "djj3b2Lfbdy2b+zRCYx9vm/seB+cxuM9b9Hr3HeD9v8r0PH0AN/L5HvPtH7aeZyruV4r+9yxXdSB56GvPXCc+CCW4zt9Q7wP";
      "7eS1++7ytWtniiD8HtD4COjHdA8b99jQX9Niyjva98LcGrQ/KePlYFeXavFKyJ+sxReCvnSD6HxQ8ThM53OTKcHl+FxlbJLG";
      "C/32c8A7Zwmj8JydmMw4R1y3so2gaGccejwyefw5fWmyd04V/aV8dwhT+j1G3JOHeV2DurOSV0BXq/1nA7UxDgUKw/jEZKbL";
      "NrZZZ8uyCtaU7255t1oPjBPy6+BPbKWz/SLAc1Hi7lvt0/w82Nd1MFbig+0SN6dCcgzNvvR3OD2iztFOAJ6v++A5H7kyeEwj";
      "F560D55Lfv20xcy5/2aFZDv++3JCS7f0e3BF3C/fl0sUa+W0O0uiUmtXu7dnVWjp2v23oVrR2ZdnvAo+EYqdQF3mFMhwR17x";
      "fOzGMzwA7ws6jb2+xNE/nD1jKHMAysyCunxX1GnjQW5jn963mee+VRvvIxcYW5NvbBu4XTXv5Ptp8+6XRYq9OhLdfWhi+YXr";
      "b3YsiTo13e9p1XyFSANS15Y6d4i/5fyt5G+NyNCeLdbtXere/WniM5eqLuY/uVTe02ky5d0eTNugpVVy2uBiqa9hWo3ksUax";
      "vGux0jePoTz4bpwAXro1fmmIbw9jvcQo1Gt1dQna5+c2VxXJNXYd1HHu2kD8cxD3ry/EOdZx/D+t7P9pZbu8lW3x1gK2OKRf";
      "VeLjUbj+1fw1M7+0yFcS5bO6pHOrO8bqTYGp/FXvD5TyN5F1YSh4lw76Tml7oujXVmuAZGa799xOhGXg50BH1GWvHSggezW5";
      "+h7LTOyT5Ko2D0of2Q7zk4Yvlqu8lO2bxDZCEX/98zDk16N+nO0cTz5Vl3jlE/FQ4JO7RmUfD/P3oVF8q+x/ePX1MpbbPwzK";
      "fU8Vfyq4Kd3McbQv6mfcLhaJKtSJI7fhOjfK7N38NsG9vvwNnL+L8+/y5Xdx/kOcP9+XP5fzt3N+J9DLVrrrSmduu3BP8yEZ";
      "NiGc3m1SXkNJaia9m/CQDGN7dL9ws+jJrhVJfD/Aj2+yi/EO2XJpZzdw2F5uJdMtUg8/BPpOSr93COmF7uelt5s9aF/uK5lg";
      "ndnyHRIJj7ER90wnVG8l19ss60WKJlhvDdfbJevhOagJ1buL622V9fYZE6yHdi3gvljJCLSVYR6+r97TYjsd9cp0kGw8OtvJ";
      "9l4ybIK+rsIh1gMxfJvUEafwuk/h2WToR/EOelcH4op30LzyOEwOe87BVUg5kl4rz76hvoH25xy269Aeds4bavMcCTItfhTc";
      "tDPAZ8x8c0NyqU76QHXc79Ts3RK2d4v5G+KvYwev1c4p1tEaJbyS/fdskWMnizKelzF80nRfGMeh1sNYZQWXRbu7Re4n4po4";
      "F5j4/Cuc8hnLjO4j8tPFWY0usB76Q2h9A77pXRTdpwF4d3zHGwAHu7T4k0V0xilYDnqnPB/ba3RV0f3Ffz9FO+dUL+TdDbW3";
      "8HrIeYupkIwZ3fwztrFdXpqPr5D/bq3mv8P5WpvrL/wF6sJscym/IclyWNO6j7BgH36fpPIR3pnHR9js+giLS90zmNifFZD6";
      "k8cv2MR+wSbNL9ik+QWbJN38kyF9MYVwle0IHB/dbBwY7QB8Qbk0wDUCMJ3sF9FTe0X0dJ+InnlURM/uFtHsu+yHxDWn3gur";
      "Rxkhpgmcf/RF7Ia1hL63hqEn6G4SllnI6yu9owpphcpqZxCyHXznsEPu6bw+D+B9l/1LfO62DvUwTkMeZ3cslnrzDJmv9lyF";
      "skc7+U2T2tzzgeQ/VXuyfako7nvQfkhY7o3k7IGEWdfaC3CgHIe2Ab6ZTh7ub4ZZDwsX0MMg/ceo9+H7bMvYtqrisWv7bOqc";
      "cM5+GtSrVP7hHR1RunPtG89aWMu2KFxf9duCto3v3MdvSuV5UGeP53LwMgHY/8wHe5nkh8dy9uYdfFzj7L0rPzPatyqf4O8D";
      "uP/s2tvRx4h7ScDf5iAOEn4cQjiAe6lYdyfvAwUDczrwnDSM6SYNr45PYwL1F3D9z6j6Oy+vfhPXv0rVfwTyYE6RJ5MfYAJt";
      "VHEbJJeWSX9jVsOzs18Ia/cpRf+XObc4JkXjacC5gecNHjXds6tYtpdtEdzDxPhjsgzICNIZnXKPc7m5XO5JjndxPIHvjmjn";
      "/SAtViJpMsR4Mjjup7vTYAOcAjl4sk7q4pj+y5CX7lpKL5/uHhYu3YmQPBNiFmt1KM2Y8Lw//Xs5Z9d76C4w4frf4/rX+ujO";
      "nmD9v+D6U/PwRfGYPL/m5yPqzLOOy1JD2pFQ/uI5wTYl6gvAy7/u39fnOnMMlx6R31N54P/b/Hs0qjz6cXZLP+UbIZC7bxvR";
      "9NuxKKbhOgmg/wfiaXpDEGQOnT0Tu5D2RiBdiEAZ+jyyQRFthn7PAA5OAw2fApo+CXSGvi86fw+w3vyxxIvqe8CHA9KJ3pZ3";
      "KmwYxztKJ1qG+y6xAyBL41KmBnNlKu4R1LEfl/tQftpuRX/sC7I0P84SQ90zCbLOCfN60HRkY3Y9+3mWFfbzjLTD3DOM/wfn";
      "Ht9jWq+dBYEwzEuNf110M/zfD0nZkO/sV73iyagTdEgZ7tEJ2hlWM3YJ/R9iFsxRm0oznTTPO6TYBthfdj/TCOjn9l4jyneF";
      "MjDSHrJJ8d0+gA/qlTpnVFQZ9G3cyXyR/QcYt++U+xL6vut5xF8/0FA76y2okxwMyL7BZqY7PniXfq1A3Zd0GtS1G/HtLKwH";
      "aZGS1BP23li0Ab9tQKOQju+HBUqGnohtMfai7m23QjtcHsulobwnfwHXa4V2hFhuvxQg+Y7tAE0ftV9ajDR/foR9GMRT15oZ";
      "vo9G5Wku7pV6P5b9BqwPsgEg/UO6X+L6QnQcDChesgXK3i73p7GcvQJwsRz9ZpLHCLCrCAdyvo4qnKXv5HUHYxyhtENPkIxe";
      "YWauO8f3QHlusP18bYB9n0kfhPrQBuIA7JQyXOPLkc5hPjAP0zFtHeEAcKWlq7aIDyw38S4XjSfdGnNlEJRFXBmEM1hXwBfO";
      "Bo05ZyD99IJY9FRbLHoS18vtEmcLR73r5SjCr43jcwE3ju0qXnMWYD8DaXqbIzAm1W4jt0tve7zk1C/D+Q+UD80EmqiDMS9H";
      "+CZPoIwzPuSHPFfbWIfQ6eHXRuH5a1L44jScv/QKtB+DAy+fzfYRnO1jjAHrruV1DGvlJp8M8PdL81RnyjeRePzn+d62ok8c";
      "F80DvmGxXvHZIL+5/Dfed0taAtFsXcC546beiCBe0Ma+X5//f5/yrZVLWiceu0KWpbe4Wsm+OzauLb5bJFP6W1G70T4v8AZW";
      "m/QTIP2YAdZHxvELkOzeLevQ+QYIkw8N+h3x4Xki4yBbzX++oUKWR/t/vDbGPI+wgn2tKNdWkC3m9QesIF+Mm3ZfUdTx5ag7";
      "+v5zFpxGeFhguucsFpjecxYLCpyzaJO8h/pcIGUK+S0wzu9lMx8ts5sDzpsSBctXauW3GtG8shP6fjPA5ykqY+gvoflrYL/G";
      "RZTFyFuXa7IYwg8bfGYB3yev0GxV/9lPHle6eXGU/Kr8li2lg03Y0JCa6T8rPN65vVIcrzamjer8nGajJvhskYG6JY9hBMZg";
      "8hhGtDGYDTKNfHJFfC4nnz+gjv0BeG5E/leAY5sunSQe8+M3EZRj8JxJvMxzsW8aEtZSvx6c7zxrnnkK41t8TYGoosd0E8nn";
      "jY2TJZzGGnmeNoByFPLQVkVYcf0hvmIlQzPprVncbxmjPOrIdDcL6gShTjfzXMSriXVXaOdVoB7ybKpnyjcVkYcEZph0rtTw";
      "t10i4pgf43GUs1+1UDmEMQJrzRl3vrLlXBbXIuiCVA7zUW8GfL3I/Arfc1frGt+AJF8b8iBl3ymcANygJzmyBuFW51XJhq0o";
      "YMNq64TsUrUO6D1zjj/C8fkc7+X4jRx/zEtLAUVToCedbpHnkk4yPbUZ3rVTpp15RXoXM11dVfk20fZT90wNlcb2HPoA8p1J";
      "dWizgu27Cq99N+Wil6/cSvbFYqnHhnkeEPfomy6R57C/77fXFK1Lezn33k7FlZ1JvyC8uFJr6lbl1893b2deIDpV3duBcJkq";
      "q7+5wXcDblRzsR/mEco6+xl8N92ed4jC39HuftDd4xbGD84XrJ006/rbDU1PQN8slsP8JqnvIA+OLKI10UP7Vahboi6i2gPd";
      "BOmYwiBfsDzeEUR+cQuM4S/Z/lX4ID2obrFrD6p3ARlno5t/nvfucUq/+1lIV5lHuopzXzQ9bwxdpSxHVxm7faWrzNN0lXms";
      "q8zLq6tc9jjQ7kW58FW5Xz5uffWOv4FzV226Z96BV5GNxO19Wcj70Ebl2OXaVbkQl6N9WHOPXuYLqkxJ4TLX6WXKpH6C+es4";
      "/zMKPv3uZtDZC07iG3f8PwirZnJblF7vptfo6Q1u+lQ9fZabXqKnz3bTA0zTOecY9T0DwPMpoMPTZbw3gnsmtaY8twY4oP0A";
      "PPO4QM4H6tYWvkHSJtw3KJrk3d00v52zWMhzzf7zxuo9DsULyUbC8xXDvntNuj+sXT8f6zvzqc6ffVv2O8t3f+g51jfwXZyw";
      "ui8H8X2aboZ5+j0KfIso3z2K8XjjAfyvNu5b4bvQPo293ogjzoAuMmBzDnwWYNXbJJgABzgfu4IAE/to/D4QfPfEArm76hT/";
      "f1aH3Eti/4t8L8SXRm818TnGNN3bMy6lO6S9tlj3u5aHLpKPFcaqn+PF/zWbivsCza5PTPej6e+OZDeKnuy7Ipp9W0SJt77J";
      "d6TmxpLhW8Qms1Q4591xb9oTX8JnI1V8Pp+NVPEbgcfq8dugvh5fCfX1uPDF8QxliRYHmWrp8XJoT49XQn09XgP1J2lxWNeW";
      "Hof1bOpxWMdCj8P6TWnn/XHdWnp8LvurVXwh38FU8UVi0xDo5nPVnjz5Z93/GVH68Xj3ZagezE+Y49fwV/0nj3oHRf0nz1X8";
      "Vf/JM42/FfxVZwjK+DuZv2ofuMjfL8rPd0HePwO08TZ8n2MaQd3keeHqAOWS9qnefj7DvZ/zNV0ivZPv/2fluyzqzsY9zFeI";
      "V/7YjLo6ipnZctEt676tkkdGa2+rqrh6By2QMCAP/8vv8/L9r2Bg4B9O8ps+lfw+mHpDhP4nzhp+E/O1N0IslhPpt93zxSn1";
      "Fszb2v+JlJmedwz/Z5BsrUHf+Vl3fG+79/s+59dNoX53gzWs90Vx7X03+q8NDuv/tUHlff+1odL0/9r4AcIJeMZ3xEh24tsm";
      "NMfCedvECMj/1PDz0ILvGPEbQhPFFZ99IjwnlF7YabrvIa2W5wKwb/S7U9065pEhF9d/Og6u5T79kZyxSztEOHArGjlqeGSW";
      "5IF4lxnPxTFNKnrp8NGL2mtT73epvbZwp/yfF0X7Dh+5S/vPkDDjJex955fgRN8dwDlL+X/5rLqpzt7wHojQ4wvl/99M9tOX";
      "Oj8Bbd7522xfhdL/Oe3wGelnVntZakzpXete0MdTE5T7GQT3H7KdY83B06yveudC/tdnit/lQv00pb3Bpeg2rML8f5sUtrT0";
      "Xi2c0MJ5/m8z21Hh/Efjb1G2vhZMnsfv4WDy1/g9GEyKpdaqdSMwr+xDCyyV90S6MS1E92XmKH3SmA/lG61V/xbz8D8ew7GM";
      "mI97qUYme9aQYxVNQFvFhIfXoVx6/eS4vX9y3EDagTL2Wf5fwkplIxbAxaAXNi5D/zHKZTjM6b1aeq+Wbmnp/NYk6uZI/5Qm";
      "35TMqDDOJ8NM/3/q1AW46N2eGVxWvTl6sMM5r6yX23bOwxeovJMG9bagfGBc3CP15aq/Qdo8LNujexqHpf7eFeBwidxLoXA5";
      "+7MwDGsB/WTqHTw1DrK3QPe7dFrivqlA/gXOryuQ/0fOry6QP3pO5pdJ28OT9+F5mafkPsK5BeF8TcJJZ3WAPs4ArSicEz/n";
      "u9CUloq486m9aRdTOLe1fKahbh8fmFDb8xtz257fmNP2rfna1ts55o7RRp0L5zkk/jvqZzllK90+u/KNyXTzE0ae/AtaX4DL";
      "s+lsn3qb1q9r+XFAZ/hwbKBrJ6DvLM/xWH2gbff30MdkVa5XW1PQFtpQYD93vgplsrze6T8vOyriY/2fbOF0lmHzRFK9Q4ny";
      "56a0qzOps5w579LltJX7pqX3f9bGy/f+z5b3v7Nezv/WFpT7L0GyR5Ng8xDN410WWguTrFVBhIPHH3TXyHAhPXAztoVvifF7";
      "k9u4Lfl2m17f9yZnAZv7bmxvBfO4Qe293RW+sdZZq/6XDWPlM4bevl71nqFU/2cKfTr/Zwp9ngGcnIU+bw3Sf2Xl9rk2t8+X";
      "sE8+T+nt82fj99kvomcAzuu5P9U+rm1q53pr1X7VfoXc71T3vVRf+F6k25d3LmYUmIvc+mP/l7LebvBTa/OTpYtSa9XXECes";
      "M7r548wtlMe5PRHw4rrw+H+Wf91AOyehnaGAd83o7Si+Zjvvz+a+R1kIv+m1IjoQ+OQ4xnn3tu3odQXllKH4dkOuLMH+/hzw";
      "rett/nvYDwbIL5JEnVrXY5SeMBKW965xvqrec/kJ8UyAMYVvEIuf/inJNYD1BOoey2R90uGXsUzU3sXE/2gkWxXfS2127/OQ";
      "jdQscTAWzPsUzGYuzHazpmOx3hbNJ3caXNm3DXWdZukX2jeGbM7XdqNqO4+ekK/89HxjEY25sFVOrH+UvwauqWb9fdxXPDQ5";
      "Ifq5kDt+pJ/33lX0k7vGBflffeuA32sdKaP/pPvka6FWJEdWFFhr2nqW+ePxqzx8APDyhuG+fZFj12qy9iCXU3aBI1MK1WuG";
      "se8GGb0LZDT0xf/ZksyZB00ndHTGhKtD7RtDB1Vl0Y6pz6eLDbrtdI/XDttDpfloU9dbYf6+/i6+/zPefObByS7jwHrDy3cT";
      "8oym8ya68qOhj+AX77i8BvmD3odXhxlnzlE3eRfocYFInoRxnII5PR0WyUJtePWuy5VzefShfkkDqA81GVIfUvpPYfzlruO8";
      "/TAPn2JMnIfvOzc+D1/38b88Hp7g/3PF8gntv1tVeUrTeHhC+y/YBP/vqw4bpTEPH689XLe97xTm4d65H19Xelhcrp7k6jB/";
      "Li6XZ+fyy2+IwvrVuHyC+fM6kY83j6Ur5bax7LLHMf56z+13rLzC9lGDuFxe4M7RtMueI6lHSnk9NJG04QmmTbS9MdP+P6mg";
      "wnk8igAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x937c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9398;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goFIvUy85M0fXUC+ZAQoMoDRv8tdgEL1/2wXBKZ8YFpyU+90N4scw";
      "uDCkMpQxZDIkA+kYBjeGHIZ8hgIgrGRQZUiBGcMQ41iU7JeYmxqTW5pTksnAoFqsoZqimZJZnA2i02AMoAlBQHPSgeYVM5Qw";
      "FAFNiWHwZUgEmp4BFMsD2xEMFAXJpjLkgu33BIp4w+wB8vOBssiuKgaKwoBvsIuvm7EenA8A1Y7ISxABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x94a8;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLWjUYRzA8Uc2db5PMBy4cGFhwWBYEDT8g8FgWFhYuHDBYBiyMHXhwEMWDIYLCxcOPMRgOLEMvbBwiKBh";
      "YUHhwpC/OnTIwLdDTz39+fmnz/PwPF+el32nx87XxlK6llJqLkesGQ/5kDPXIzZ4hVvscsANToyntMMySzciMs5woZjfjFjh";
      "5kpEs9jHbrFei+gX81sRQ87djijtT2lpNeIcu1zgTkPPtaaez1t6Dtnn+D09d9v6AylN39fzzgM9yx09B4/0rD3Ws/tEz52n";
      "es519QdTuvosYpbrLyLmmb+MWObslp6t1/6B7TcR2yy9jRixz6kJ576LuMDa+4gKL36IqHHzY0SrWN/V89QnfTHniFOf/d8h";
      "5zDjZVZZZ51Nttllj33mHDAdtv+LnneZccgqF7/q2WebpW96nmVerDMdSWmVZbaYcZ1VvmKdZ77rucIeG8y5xXQ0pT2WmQ30";
      "nP6hZ511NtnmNnscMefUT/0x72aZVWZsssrOUM/JX3rOsMd55lxkOu7+LLPFjHuscvy3nrt/9EwjPeeZs8F0wjtZ5ogZS3/1";
      "rLDOZbbZYI8d5hwyTbr/Pz0vMWOFVS6xzlW22WSPHebsMZ1M6T8lsoICfAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9828;
    .size = 0xda4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWT2gcVRwH8J0/zTbpZl014IJLXWTBgHvYg4ceAm7sKltMYlpXmtI9rDCHolGqFhqXihEWKdhD0UJbzQw5";
      "rNhDwRVyKLiHFfawBytBS4maxArTrG1c2UMOOQR+fufN7Mwv6jwDD9r3eb837/d7781sIuL+KdUTEX3hsPJk7KlIAv9Pou2d";
      "JXrOwcnoYacvi1Z8hyjnxTh9eTQDfRNeXxqthHYJfUURG0+buqW98Jk6s7nxU3wQt4DWxBjdixtzYtBuom/cjUuYqqWk8M+6";
      "N9ZdSzxnDlkHXt7ciA/i2mir8MQ/4tbROujvs/6qF+f4Htq1d4lWlGBe9U13gOMp9GfPESVZHgUWPwHPwAua8L4+ac5Y0+oP";
      "G5tx4WV48TxR0/XLivmY9ajaEzM4fgFuV4nmVfb868Hzl+C5D4jSrp8149ao+nHgTcc/3F/nWba+dfgcPBsT3lLNcesZbVhz";
      "hoj84cYnRI2o8EXFTFiPaA+Vgafw3J1Psd+68HuqmbWe1UZ8n4DrV/97X0T+8CQ85q5/1hyxhtWPgvVfcOKvE9lu/fPmQSuq";
      "nmf5wzuf42wpQX7qNMsfbn9BZPD6XQ18Hf3jFtG1aFA/zVb8+u/Bl78kusP3/z22/9i30ldEF7lXAp+AN29gffvqd9uvTxm+";
      "9jXqr7D8j7H84XYD+8/qd8qrn3PmluC5b3D+Rtj8XuwtWPZboqkDwipmzDqkHQ9yW4PPtfxnCx8827mju3DjO6JS1Dubk2Lx";
      "PyrO4fXGpLDvVzpEZ9xnrGJM0npCOzkY4zwnjzFrt3GPh8WYZcUcsx7XnlcHNajAm3eJFvgeLQU1WISP/UzUirAc3w58Gb4C";
      "b7AavcHOWAte+IVoJ8LzqIoVOn4PnvyVqKOyM9YI5o8gt9ZG+B6n4eO/4Q5Hgvi32PPz8Db8Ej/DrwfxFXjud6Jz7B102ot3";
      "arwIr8GvuHdsNTppVq33tad5jesYs3M//D3Uhv8pcRtu3/fvqVgjv6f6EM6DJD4D78PTbA9eYl74Hzc8T7H5X2ReG3LXP8fW";
      "V2Jeh2e2iPJs/hmeP7yw5d8jcc9O8fzhl7f8PRB34TTPH3fADuKF8/gMPNcNf34BPtsNr58BL3a9b6QXP83zhxuS+Dq8LPE2";
      "vCRxGz7V9fdHON8f/aDrcyx/Xv8MvAafYvtznOcPb8jyh9+Q1K8G73TDz0cd3oaXXBd36FWeP3y3639H3Pcs+47Y8OYDojKb";
      "/zWeP95duw8k5x/ehxfY+l/h+cPHHobX19jv/7ofNc9D9x8eg2dZ/Y/x/OFJ+BHmU3z/4Tn4GH9HHQ3qo+P7ktnGd5TFn+T5";
      "w89sh6+vAK9sh6/PgM9L4mtwQ+J1eFnibXgJPhsJ9v8Ezx9ek8Trh/At3g4/Pxl4vifJH36k559PcX/4+TTg8z3J/Ydf7Pnn";
      "S9SPn686/GbP/10svMjzh6/0wu+PDW9I5tfx+/COJL8M/HvJ/AV4R+IGvN3z3x+ivvz9UYP3JfWpw2N/4fy6Lu7/UZ6/8/tW";
      "4jZ8pxfu+mgk8ofEM/B1iRfgqxI3Rt38w7wGvxXizt/ft5RkUqQNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa5cc;
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
      "H4sIAAAAAAAA/2NkgIAUKC0LpVugNA+UDuCA0LxQfs1kCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD2YwQ/is";
      "UPkFUIVsUL4CVJ4Lyp8CMZ6BG8qXgNKiDKgAqo3hxX+IBiaYe6D6RaB8digtDqU92FHFO9hQ/XEASnOi2f/7P9Q/UKX/oPwI";
      "qP7/UD7UeoYPUL4JVP4nlA8LJ2oDAPBmRkIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzCoR+UDALk3EKgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOGhDAwA3D7HccAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82TTU7DMBCFx3aappQSSFE23QYhsURC4hBIRYIDdMOuGyQO0KtwAo7AERAnqFggZdkFQuKvYTyeBNfYXjfS";
      "kxV9eTPPGRvAPDOQtCb8PkSlqB5rhNpF7aP2rO9GzIe8Fszb9RA1Ru2glvJIgsxOLt9zqFWtjkGKZg0w6Nhgk30D9P0+2TQA";
      "mWEKkmSxcljq1PwEZj8mp83eRK2mmn1If04hwjk1C+UUIpyTmZvzVjLDnKJj+eSa2RQAc8b3oCf5QKyY3HQMfStFvpeI7zng";
      "U8juiVXnVx1TyFI6B9s0X8pScs3X9n9bWUr22azN8t/3l6XkLA5L/TUpS+6pSf/0y9wl12fmK2n2TxXPfoOZ+4QMs2Rnd8wu";
      "NFubOxfq14v0O4j0KyL99JlZVubMzG0fnhm9h8fT8B6QeWv+AmF/zRCUBAAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x204f0;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYBQMNwAATSMBVNgDAAA=" ]
  }
]
} ;
