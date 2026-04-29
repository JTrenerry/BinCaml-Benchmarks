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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_43520;

proc @main_43520 () -> ()
  { .name = "main"; .address = 0xaa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xaa00; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc30:bv64) { .label = "43520_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "43524_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "43524_1" };
    $R29: bv64 := $R31:bv64 { .label = "43528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "43532_0" };
    $R30: bv64 := 0xaa14:bv64 { .label = "43536_0" };
    call @__VERIFIER_nondet_long_48932 ();
    goto(%main_223);
  ];
  block %main_9 {.address = 0xaa78; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "43640_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "43644_0" };
    var Exp14__5_1549: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1549:bv32) { .label = "43648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "43652_0" };
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43656_0" };
    goto(%main_209);
  ];
  block %main_11 {.address = 0xaa68; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "43624_0$0" };
    $R1: bv64 := Exp14__5_1507:bv64 { .label = "43624_1" };
    var Exp14__5_1508: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1508:bv32) { .label = "43628_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "43632_0" };
    $R30: bv64 := 0xaa78:bv64 { .label = "43636_0" };
    call @__VERIFIER_nondet_char_49012 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xaab0; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "43696_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "43700_0" };
    var Exp14__5_1565: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1565:bv32) { .label = "43704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "43708_0" };
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43712_0" };
    goto(%main_203);
  ];
  block %main_17 {.address = 0xaaa0; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "43680_0$0" };
    $R1: bv64 := Exp14__5_1510:bv64 { .label = "43680_1" };
    var Exp14__5_1511: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1511:bv32) { .label = "43684_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "43688_0" };
    $R30: bv64 := 0xaab0:bv64 { .label = "43692_0" };
    call @__VERIFIER_nondet_char_49012 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xaae8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "43752_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "43756_0" };
    var Exp14__5_1516: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1516:bv32) { .label = "43760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "43764_0" };
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43768_0" };
    goto(%main_197);
  ];
  block %main_23 {.address = 0xaad8; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 64 { .label = "43736_0$0" };
    $R1: bv64 := Exp14__5_1523:bv64 { .label = "43736_1" };
    var Exp14__5_1524: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1524:bv32) { .label = "43740_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "43744_0" };
    $R30: bv64 := 0xaae8:bv64 { .label = "43748_0" };
    call @__VERIFIER_nondet_char_49012 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xaea0; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Exp16__5_1512: bv64 := load le $stack $R31:bv64 64 { .label = "44704_0$0" };
    var Exp18__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "44704_1$0" };
    $R29: bv64 := Exp16__5_1512:bv64 { .label = "44704_2" };
    $R30: bv64 := Exp18__5_1513:bv64 { .label = "44704_3" };
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "44708_0$0" };
    $R19: bv64 := Exp14__5_1514:bv64 { .label = "44708_1" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0:bv64) { .label = "44712_0" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0xae9c; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "44700_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "44700_1" };
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae9c:bv64 { .label = "44696_0" };
    call @errorFn_2844 () { .label = "44696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_41 {.address = 0xae7c; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "44672_0" };
    var Exp14__5_1525: bv32 := load le $mem $R0:bv64 32 { .label = "44676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1525:bv32) { .label = "44676_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "44680_0" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "44684_0$0" };
    $R1: bv64 := Exp14__5_1526:bv64 { .label = "44684_1" };
    var Cse2__5_1527: bv64 := bvnot($R0:bv64) { .label = "44688_0" };
    var Cse0__5_1528: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "44688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "44688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "44688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1528:bv64, 0x1:bv64), 0x0:bv64) { .label = "44688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1528:bv64, 0x1:bv64)) { .label = "44688_5" };
    goto(%main_41);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xae78:bv64 { .label = "44660_0" };
    call @errorFn_2844 () { .label = "44660_2" };
    goto(%main_basil_return_1);
  ];
  block %main_49 {.address = 0xae54; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44632_0" };
    var Exp14__5_1500: bv32 := load le $mem $R0:bv64 32 { .label = "44636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1500:bv32) { .label = "44636_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "44644_0" };
    var Exp14__5_1501: bv32 := load le $mem $R0:bv64 32 { .label = "44648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1501:bv32) { .label = "44648_1" };
    var Cse2__5_1502: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44652_0" };
    var Cse0__5_1503: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1503:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1502:bv32)), 0x1:bv64))) { .label = "44652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1503:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1502:bv32)), 0x1:bv64))) { .label = "44652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1503:bv32, 0x1:bv32), 0x0:bv32) { .label = "44652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1503:bv32, 0x1:bv32)) { .label = "44652_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae50:bv64 { .label = "44620_0" };
    call @errorFn_2844 () { .label = "44620_2" };
    goto(%main_basil_return_1);
  ];
  block %main_59 {.address = 0xae40; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "44608_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "44608_1" };
    var Cse0__5_1546: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "44612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1546:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "44612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1546:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "44612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1546:bv64, 0x0:bv64) { .label = "44612_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1546:bv64) { .label = "44612_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xae2c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "44592_0" };
    var Exp14__5_1529: bv32 := load le $mem $R0:bv64 32 { .label = "44596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1529:bv32) { .label = "44596_1" };
    var Cse0__5_1530: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "44600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1530:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "44600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1530:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "44600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1530:bv32, 0x0:bv32) { .label = "44600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1530:bv32) { .label = "44600_4" };
    goto(%main_51, %main_61);
  ];
  block %main_65 {.address = 0xae18; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_65);
  ];
  block %main_69 {.address = 0xae20; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%main_63);
  ];
  block %main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_69);
  ];
  block %main_73 {.address = 0xae28; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%main_63);
  ];
  block %main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_73);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae14:bv64 { .label = "44560_0" };
    call @errorFn_2844 () { .label = "44560_2" };
    goto(%main_basil_return_1);
  ];
  block %main_81 {.address = 0xadf0; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%main_75, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44532_0" };
    var Exp14__5_1558: bv32 := load le $mem $R0:bv64 32 { .label = "44536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1558:bv32) { .label = "44536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "44544_0" };
    var Exp14__5_1559: bv32 := load le $mem $R0:bv64 32 { .label = "44548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1559:bv32) { .label = "44548_1" };
    var Cse2__5_1560: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44552_0" };
    var Cse0__5_1561: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1561:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1560:bv32)), 0x1:bv64))) { .label = "44552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1561:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1560:bv32)), 0x1:bv64))) { .label = "44552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1561:bv32, 0x1:bv32), 0x0:bv32) { .label = "44552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1561:bv32, 0x1:bv32)) { .label = "44552_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xadd0; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%main_71, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44500_0" };
    var Exp14__5_1488: bv32 := load le $mem $R0:bv64 32 { .label = "44504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "44504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "44512_0" };
    var Exp14__5_1489: bv32 := load le $mem $R0:bv64 32 { .label = "44516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1489:bv32) { .label = "44516_1" };
    var Cse2__5_1490: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44520_0" };
    var Cse0__5_1491: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1491:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1490:bv32)), 0x1:bv64))) { .label = "44520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1491:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1490:bv32)), 0x1:bv64))) { .label = "44520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1491:bv32, 0x1:bv32), 0x0:bv32) { .label = "44520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1491:bv32, 0x1:bv32)) { .label = "44520_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xadb0; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%main_67, %main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44468_0" };
    var Exp14__5_1519: bv32 := load le $mem $R0:bv64 32 { .label = "44472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1519:bv32) { .label = "44472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "44480_0" };
    var Exp14__5_1520: bv32 := load le $mem $R0:bv64 32 { .label = "44484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1520:bv32) { .label = "44484_1" };
    var Cse2__5_1521: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44488_0" };
    var Cse0__5_1522: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1522:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1521:bv32)), 0x1:bv64))) { .label = "44488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1522:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1521:bv32)), 0x1:bv64))) { .label = "44488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1522:bv32, 0x1:bv32), 0x0:bv32) { .label = "44488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1522:bv32, 0x1:bv32)) { .label = "44488_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0xada4; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%main_33, %main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "44452_0$0" };
    $R0: bv64 := Exp14__5_1563:bv64 { .label = "44452_1" };
    var Cse0__5_1564: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "44456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1564:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "44456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1564:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "44456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1564:bv64, 0x0:bv64) { .label = "44456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1564:bv64) { .label = "44456_4" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xad84; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44424_0" };
    var Exp14__5_1492: bv32 := load le $mem $R0:bv64 32 { .label = "44428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "44428_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "44436_0" };
    var Exp14__5_1493: bv32 := load le $mem $R0:bv64 32 { .label = "44440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "44440_1" };
    var Cse2__5_1494: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44444_0" };
    var Cse0__5_1495: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1495:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1494:bv32)), 0x1:bv64))) { .label = "44444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1495:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1494:bv32)), 0x1:bv64))) { .label = "44444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1495:bv32, 0x1:bv32), 0x0:bv32) { .label = "44444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1495:bv32, 0x1:bv32)) { .label = "44444_5" };
    goto(%main_31, %main_95);
  ];
  block %main_99 {.address = 0xad78; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_99);
  ];
  block %main_103 {.address = 0xad80; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%main_97);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_107 {.address = 0xad5c; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%main_29);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "44384_0" };
    var Exp14__5_1532: bv32 := load le $mem $R0:bv64 32 { .label = "44388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1532:bv32) { .label = "44388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "44400_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0xad3c; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%main_105, %main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44352_0" };
    var Exp14__5_1552: bv32 := load le $mem $R0:bv64 32 { .label = "44356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1552:bv32) { .label = "44356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "44364_0" };
    var Exp14__5_1553: bv32 := load le $mem $R0:bv64 32 { .label = "44368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1553:bv32) { .label = "44368_1" };
    var Cse2__5_1554: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44372_0" };
    var Cse0__5_1555: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1555:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1554:bv32)), 0x1:bv64))) { .label = "44372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1555:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1554:bv32)), 0x1:bv64))) { .label = "44372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1555:bv32, 0x1:bv32), 0x0:bv32) { .label = "44372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1555:bv32, 0x1:bv32)) { .label = "44372_5" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xad28; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "44332_0" };
    var Exp14__5_1547: bv32 := load le $mem $R0:bv64 32 { .label = "44336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1547:bv32) { .label = "44336_1" };
    var Cse0__5_1548: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "44340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1548:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "44340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1548:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "44340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1548:bv32, 0x0:bv32) { .label = "44340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1548:bv32) { .label = "44340_4" };
    goto(%main_101, %main_113);
  ];
  block %main_117 {.address = 0xad1c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_121 {.address = 0xad24; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%main_115);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_121);
  ];
  block %main_125 {.address = 0xad00; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%main_29);
  ];
  block %main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "44292_0" };
    var Exp14__5_1515: bv32 := load le $mem $R0:bv64 32 { .label = "44296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1515:bv32) { .label = "44296_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "44308_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xace0; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%main_123, %main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44260_0" };
    var Exp14__5_1533: bv32 := load le $mem $R0:bv64 32 { .label = "44264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1533:bv32) { .label = "44264_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "44272_0" };
    var Exp14__5_1534: bv32 := load le $mem $R0:bv64 32 { .label = "44276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1534:bv32) { .label = "44276_1" };
    var Cse2__5_1535: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44280_0" };
    var Cse0__5_1536: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1536:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1535:bv32)), 0x1:bv64))) { .label = "44280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1536:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1535:bv32)), 0x1:bv64))) { .label = "44280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1536:bv32, 0x1:bv32), 0x0:bv32) { .label = "44280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1536:bv32, 0x1:bv32)) { .label = "44280_5" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0xaccc; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "44240_0" };
    var Exp14__5_1556: bv32 := load le $mem $R0:bv64 32 { .label = "44244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1556:bv32) { .label = "44244_1" };
    var Cse0__5_1557: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "44248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1557:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "44248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1557:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "44248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1557:bv32, 0x0:bv32) { .label = "44248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1557:bv32) { .label = "44248_4" };
    goto(%main_119, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_133);
  ];
  block %main_137 {.address = 0xac7c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "44156_0" };
    goto(%main_133);
  ];
  block %main_139 {.address = 0xac64; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "44136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "44140_0" };
    var Exp14__5_1498: bv64 := load le $mem $R0:bv64 64 { .label = "44144_0$0" };
    $R1: bv64 := Exp14__5_1498:bv64 { .label = "44144_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "44148_0" };
    $R30: bv64 := 0xac7c:bv64 { .label = "44152_0" };
    call @CdAudioDeviceControl_7864 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0xac9c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "44188_0" };
    goto(%main_133);
  ];
  block %main_145 {.address = 0xac84; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "44168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "44172_0" };
    var Exp14__5_1509: bv64 := load le $mem $R0:bv64 64 { .label = "44176_0$0" };
    $R1: bv64 := Exp14__5_1509:bv64 { .label = "44176_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "44180_0" };
    $R30: bv64 := 0xac9c:bv64 { .label = "44184_0" };
    call @CdAudioPnp_6748 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0xacc0; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%main_27);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "44228_0" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0xacb8; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "44216_0" };
    goto(%main_133);
  ];
  block %main_155 {.address = 0xaca4; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "44200_0" };
    var Exp14__5_1487: bv64 := load le $mem $R0:bv64 64 { .label = "44204_0$0" };
    $R1: bv64 := Exp14__5_1487:bv64 { .label = "44204_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "44208_0" };
    $R30: bv64 := 0xacb8:bv64 { .label = "44212_0" };
    call @CdAudioPower_43164 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0xac60; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_157);
  ];
  block %main_161 {.address = 0xac54; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%main_151, %main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1517: bv32 := load le $stack bvadd($R31:bv64, 0x3bc:bv64) 32 { .label = "44116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1517:bv32) { .label = "44116_1" };
    var Cse0__5_1518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "44120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "44120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "44120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1518:bv32, 0x0:bv32) { .label = "44120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1518:bv32) { .label = "44120_4" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0xac48; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%main_147, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1496: bv32 := load le $stack bvadd($R31:bv64, 0x3bc:bv64) 32 { .label = "44104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1496:bv32) { .label = "44104_1" };
    var Cse0__5_1497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "44108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "44108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "44108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1497:bv32, 0x0:bv32) { .label = "44108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1497:bv32) { .label = "44108_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0xac3c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%main_141, %main_167);
  ];
  block %main_171 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1504: bv32 := load le $stack bvadd($R31:bv64, 0x3bc:bv64) 32 { .label = "44092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1504:bv32) { .label = "44092_1" };
    var Cse0__5_1505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "44096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "44096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "44096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1505:bv32, 0x0:bv32) { .label = "44096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1505:bv32) { .label = "44096_4" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0xac34; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%main_27);
  ];
  block %main_175 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "44084_0" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0xac28; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "44072_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "44072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "44076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "44076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "44076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "44076_3" };
    goto(%main_171, %main_175);
  ];
  block %main_179 {.address = 0xac24; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R30: bv64 := 0xac28:bv64 { .label = "44068_0" };
    call @stub_driver_init_43332 ();
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_179);
  ];
  block %main_183 {.address = 0xabf8; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%main_179);
  ];
  block %main_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "44028_0" };
    var Exp14__5_1506: bv64 := load le $mem $R0:bv64 64 { .label = "44032_0$0" };
    $R0: bv64 := Exp14__5_1506:bv64 { .label = "44032_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "44036_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "44040_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "44044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "44048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "44052_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "44056_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "44060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "44064_0" };
    goto(%main_183);
  ];
  block %main_187 {.address = 0xab28; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%main_181, %main_185);
  ];
  block %main_189 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "43816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "43820_0" };
    var Exp14__5_1537: bv32 := load le $mem $R0:bv64 32 { .label = "43824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1537:bv32) { .label = "43824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "43832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "43844_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "43848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "43856_0" };
    var Exp14__5_1538: bv32 := load le $mem $R0:bv64 32 { .label = "43860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "43860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "43868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "43880_0" };
    var Exp14__5_1539: bv32 := load le $mem $R0:bv64 32 { .label = "43884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1539:bv32) { .label = "43884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43904_0" };
    var Exp14__5_1540: bv32 := load le $mem $R0:bv64 32 { .label = "43908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1540:bv32) { .label = "43908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43928_0" };
    var Exp14__5_1541: bv32 := load le $mem $R0:bv64 32 { .label = "43932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1541:bv32) { .label = "43932_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "43936_0" };
    $R1: bv64 := $R0:bv64 { .label = "43940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43948_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "43952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43960_0" };
    var Exp14__5_1542: bv64 := load le $mem $R0:bv64 64 { .label = "43964_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "43964_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "43968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "43976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "43988_0" };
    var Exp14__5_1543: bv64 := load le $mem $R0:bv64 64 { .label = "43992_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "43992_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "43996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "44000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "44004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "44008_0" };
    var Exp14__5_1544: bv32 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 32 { .label = "44012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1544:bv32) { .label = "44012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "44016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "44016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "44016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "44016_3" };
    goto(%main_187);
  ];
  block %main_191 {.address = 0xab1c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var Exp14__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "43804_0$0" };
    $R0: bv64 := Exp14__5_1562:bv64 { .label = "43804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "43808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "43808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "43808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "43808_3" };
    goto(%main_135, %main_189);
  ];
  block %main_193 {.address = 0xab08; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%main_191);
  ];
  block %main_195 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "43784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "43788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "43792_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "43796_0" };
    $R30: bv64 := 0xab1c:bv64 { .label = "43800_0" };
    call @_BLAST_init_2860 ();
    goto(%main_193);
  ];
  block %main_197 {.address = 0xaafc; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Exp14__5_1566: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1566:bv32) { .label = "43772_1" };
    var Cse0__5_1567: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffcdd:bv32) { .label = "43776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1567:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffcdd:bv64))) { .label = "43776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1567:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffcdd:bv64))) { .label = "43776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1567:bv32, 0x0:bv32) { .label = "43776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1567:bv32) { .label = "43776_4" };
    goto(%main_25, %main_195);
  ];
  block %main_199 {.address = 0xaad0; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%main_197);
  ];
  block %main_201 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "43728_0" };
    goto(%main_199);
  ];
  block %main_203 {.address = 0xaac4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    var Exp14__5_1568: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1568:bv32) { .label = "43716_1" };
    var Cse0__5_1569: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbd:bv32) { .label = "43720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1569:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbd:bv64))) { .label = "43720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1569:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbd:bv64))) { .label = "43720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1569:bv32, 0x0:bv32) { .label = "43720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1569:bv32) { .label = "43720_4" };
    goto(%main_19, %main_201);
  ];
  block %main_205 {.address = 0xaa98; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%main_203);
  ];
  block %main_207 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "43672_0" };
    goto(%main_205);
  ];
  block %main_209 {.address = 0xaa8c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    var Exp14__5_1550: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "43660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1550:bv32) { .label = "43660_1" };
    var Cse0__5_1551: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "43664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1551:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "43664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1551:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "43664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1551:bv32, 0x0:bv32) { .label = "43664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1551:bv32) { .label = "43664_4" };
    goto(%main_13, %main_207);
  ];
  block %main_211 {.address = 0xaa5c; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) $R0:bv64 64 { .label = "43612_0" };
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "43616_0" };
    goto(%main_209);
  ];
  block %main_213 {.address = 0xaa44; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "43588_0" };
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "43592_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "43592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "43596_0" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "43600_0" };
    $R0: bv64 := 0x324:bv64 { .label = "43604_0" };
    $R30: bv64 := 0xaa5c:bv64 { .label = "43608_0" };
    goto(%FUN_840_entry_5);
  ];
  block %main_215 {.address = 0xaa38; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "43576_0" };
    $R0: bv64 := 0x110:bv64 { .label = "43580_0" };
    $R30: bv64 := 0xaa44:bv64 { .label = "43584_0" };
    goto(%FUN_840_entry_19);
  ];
  block %main_217 {.address = 0xaa2c; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    store le $stack bvadd($R31:bv64, 0x3b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43564_0" };
    $R0: bv64 := 0x68:bv64 { .label = "43568_0" };
    $R30: bv64 := 0xaa38:bv64 { .label = "43572_0" };
    goto(%FUN_840_entry_11);
  ];
  block %main_219 {.address = 0xaa24; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    store le $stack bvadd($R31:bv64, 0x3bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43556_0" };
    $R30: bv64 := 0xaa2c:bv64 { .label = "43560_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%main_217);
  ];
  block %main_221 {.address = 0xaa1c; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    store le $stack bvadd($R31:bv64, 0x3c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43548_0" };
    $R30: bv64 := 0xaa24:bv64 { .label = "43552_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%main_219);
  ];
  block %main_223 {.address = 0xaa14; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "43540_0" };
    $R30: bv64 := 0xaa1c:bv64 { .label = "43544_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%main_221);
  ];
  block %_inlineret_3 {.originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%main_211);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%main_215);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%main_213);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_49012 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xbf74; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xbf74; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    var Cse0__5_2706: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "49012_0" };
    store le $stack Cse0__5_2706:bv64 $R29:bv64 64 { .label = "49012_1" };
    store le $stack bvadd(Cse0__5_2706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "49012_2" };
    $R31: bv64 := Cse0__5_2706:bv64 { .label = "49012_3" };
    $R29: bv64 := $R31:bv64 { .label = "49016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "49020_0" };
    var Exp16__5_2707: bv64 := load le $stack $R31:bv64 64 { .label = "49024_0$0" };
    var Exp18__5_2708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "49024_1$0" };
    $R29: bv64 := Exp16__5_2707:bv64 { .label = "49024_2" };
    $R30: bv64 := Exp18__5_2708:bv64 { .label = "49024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "49024_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_43332 () -> ()
  { .name = "stub_driver_init"; .address = 0xa944; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xa944; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    var Cse0__5_3837: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "43332_0" };
    store le $stack Cse0__5_3837:bv64 $R29:bv64 64 { .label = "43332_1" };
    store le $stack bvadd(Cse0__5_3837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "43332_2" };
    $R31: bv64 := Cse0__5_3837:bv64 { .label = "43332_3" };
    $R29: bv64 := $R31:bv64 { .label = "43336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "43344_0" };
    var Exp14__5_3838: bv32 := load le $mem $R0:bv64 32 { .label = "43348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3838:bv32) { .label = "43348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "43356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "43368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "43372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "43380_0" };
    var Exp14__5_3839: bv32 := load le $mem $R0:bv64 32 { .label = "43384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3839:bv32) { .label = "43384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "43392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "43404_0" };
    var Exp14__5_3840: bv32 := load le $mem $R0:bv64 32 { .label = "43408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3840:bv32) { .label = "43408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43428_0" };
    var Exp14__5_3841: bv32 := load le $mem $R0:bv64 32 { .label = "43432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3841:bv32) { .label = "43432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43452_0" };
    var Exp14__5_3842: bv32 := load le $mem $R0:bv64 32 { .label = "43456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3842:bv32) { .label = "43456_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "43460_0" };
    $R1: bv64 := $R0:bv64 { .label = "43464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43472_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "43476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43484_0" };
    var Exp14__5_3843: bv64 := load le $mem $R0:bv64 64 { .label = "43488_0$0" };
    $R0: bv64 := Exp14__5_3843:bv64 { .label = "43488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "43492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "43500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43504_0" };
    var Exp16__5_3844: bv64 := load le $stack $R31:bv64 64 { .label = "43512_0$0" };
    var Exp18__5_3845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "43512_1$0" };
    $R29: bv64 := Exp16__5_3844:bv64 { .label = "43512_2" };
    $R30: bv64 := Exp18__5_3845:bv64 { .label = "43512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "43512_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2860 () -> ()
  { .name = "_BLAST_init"; .address = 0xb2c; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xb2c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_2050: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_2050:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_2050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_2050:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2872_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2884_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2900_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2916_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2920_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2932_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2948_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2964_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2980_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2996_0" };
    var Exp14__5_2051: bv32 := load le $mem $R0:bv64 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2051:bv32) { .label = "3000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3020_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3044_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3056_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3068_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "3080_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3084_0" };
    var Exp16__5_2052: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_2052:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_2053:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_48932 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0xbf24; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0xbf24; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    var Cse0__5_3820: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "48932_0" };
    store le $stack Cse0__5_3820:bv64 $R29:bv64 64 { .label = "48932_1" };
    store le $stack bvadd(Cse0__5_3820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48932_2" };
    $R31: bv64 := Cse0__5_3820:bv64 { .label = "48932_3" };
    $R29: bv64 := $R31:bv64 { .label = "48936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "48940_0" };
    var Exp16__5_3821: bv64 := load le $stack $R31:bv64 64 { .label = "48944_0$0" };
    var Exp18__5_3822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48944_1$0" };
    $R29: bv64 := Exp16__5_3821:bv64 { .label = "48944_2" };
    $R30: bv64 := Exp18__5_3822:bv64 { .label = "48944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "48944_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_2123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_2123:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_2123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_2123:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "2556_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_141);
  ];
  block %_inlineret_3 {.originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_141 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_142);
  ];
  block %FUN_890_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2844 () -> ()
  { .name = "errorFn"; .address = 0xb1c; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xb1c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin_errorFn_2844: bv64 := $R30:bv64;
    var Cse0__5_1476: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_1476:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_1476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_1476:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2844:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2852_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_870_entry_137 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_138);
  ];
  block %FUN_870_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @HpCdrProcessLastSession_41968 () -> ()
  { .name = "HpCdrProcessLastSession"; .address = 0xa3f0; .returnBlock = "HpCdrProcessLastSession_basil_return_1" }
[
  block %HpCdrProcessLastSession_entry {.address = 0xa3f0; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    var Cse0__5_3780: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "41968_0" };
    store le $stack Cse0__5_3780:bv64 $R29:bv64 64 { .label = "41968_1" };
    store le $stack bvadd(Cse0__5_3780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41968_2" };
    $R31: bv64 := Cse0__5_3780:bv64 { .label = "41968_3" };
    $R29: bv64 := $R31:bv64 { .label = "41972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "41976_0" };
    var Exp14__5_3781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41980_0$0" };
    $R0: bv64 := Exp14__5_3781:bv64 { .label = "41980_1" };
    var Exp11__5_3782: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "41984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3782:bv8)) { .label = "41984_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "41988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "41992_0" };
    var Exp14__5_3783: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "41996_0$0" };
    $R0: bv64 := Exp14__5_3783:bv64 { .label = "41996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "42000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "42000_3" };
    goto(%HpCdrProcessLastSession_7, %HpCdrProcessLastSession_11);
  ];
  block %HpCdrProcessLastSession_3 {.address = 0xa48c; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    var Exp16__5_3778: bv64 := load le $stack $R31:bv64 64 { .label = "42124_0$0" };
    var Exp18__5_3779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42124_1$0" };
    $R29: bv64 := Exp16__5_3778:bv64 { .label = "42124_2" };
    $R30: bv64 := Exp18__5_3779:bv64 { .label = "42124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "42124_4" };
    goto(%HpCdrProcessLastSession_basil_return_1);
  ];
  block %HpCdrProcessLastSession_5 {.address = 0xa470; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    goto(%HpCdrProcessLastSession_3);
  ];
  block %HpCdrProcessLastSession_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42096_0$0" };
    $R0: bv64 := Exp14__5_3784:bv64 { .label = "42096_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42100_0" };
    var Exp14__5_3785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42104_0$0" };
    $R0: bv64 := Exp14__5_3785:bv64 { .label = "42104_1" };
    var Exp11__5_3786: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3786:bv8)) { .label = "42108_1" };
    var Exp14__5_3787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42112_0$0" };
    $R0: bv64 := Exp14__5_3787:bv64 { .label = "42112_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42116_0" };
    goto(%HpCdrProcessLastSession_5);
  ];
  block %HpCdrProcessLastSession_9 {.address = 0xa418; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    goto(%HpCdrProcessLastSession_3);
  ];
  block %HpCdrProcessLastSession_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3766: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42008_0$0" };
    $R0: bv64 := Exp14__5_3766:bv64 { .label = "42008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "42012_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "42016_0" };
    var Exp14__5_3767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42020_0$0" };
    $R0: bv64 := Exp14__5_3767:bv64 { .label = "42020_1" };
    var Exp11__5_3768: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "42024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3768:bv8)) { .label = "42024_1" };
    var Exp14__5_3769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42028_0$0" };
    $R0: bv64 := Exp14__5_3769:bv64 { .label = "42028_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42032_0" };
    var Exp14__5_3770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42036_0$0" };
    $R1: bv64 := Exp14__5_3770:bv64 { .label = "42036_1" };
    var Exp14__5_3771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42040_0$0" };
    $R0: bv64 := Exp14__5_3771:bv64 { .label = "42040_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "42044_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "42048_0" };
    var Exp11__5_3772: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "42052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3772:bv8)) { .label = "42052_1" };
    var Exp14__5_3773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42056_0$0" };
    $R0: bv64 := Exp14__5_3773:bv64 { .label = "42056_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42060_0" };
    var Exp14__5_3774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42064_0$0" };
    $R0: bv64 := Exp14__5_3774:bv64 { .label = "42064_1" };
    var Exp14__5_3775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42068_0$0" };
    $R2: bv64 := Exp14__5_3775:bv64 { .label = "42068_1" };
    var Exp14__5_3776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42072_0$0" };
    $R1: bv64 := Exp14__5_3776:bv64 { .label = "42072_1" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "42076_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "42080_0" };
    var Exp10__5_3777: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "42084_0$0" };
    $R1: bv64 := Exp10__5_3777:bv64 { .label = "42084_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) $R1:bv64 64 { .label = "42088_0" };
    goto(%HpCdrProcessLastSession_9);
  ];
  block %HpCdrProcessLastSession_basil_return_1 [
    return ();
  ]
];


proc @HPCdrCompletion_42132 () -> ()
  { .name = "HPCdrCompletion"; .address = 0xa494; .returnBlock = "HPCdrCompletion_basil_return_1" }
[
  block %HPCdrCompletion_entry {.address = 0xa494; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    var R30_begin_HPCdrCompletion_42132: bv64 := $R30:bv64;
    var Cse0__5_3733: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "42132_0" };
    store le $stack Cse0__5_3733:bv64 $R29:bv64 64 { .label = "42132_1" };
    store le $stack bvadd(Cse0__5_3733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42132_2" };
    $R31: bv64 := Cse0__5_3733:bv64 { .label = "42132_3" };
    $R29: bv64 := $R31:bv64 { .label = "42136_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "42140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "42144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "42148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "42156_0" };
    var Exp14__5_3734: bv32 := load le $mem $R0:bv64 32 { .label = "42160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3734:bv32) { .label = "42160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42164_3" };
    goto(%HPCdrCompletion_13, %HPCdrCompletion_27);
  ];
  block %HPCdrCompletion_3 {.address = 0xa528; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "42280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "42284_0" };
    var Exp14__5_3730: bv32 := load le $mem $R0:bv64 32 { .label = "42288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3730:bv32) { .label = "42288_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "42292_0" };
    var Exp16__5_3731: bv64 := load le $stack $R31:bv64 64 { .label = "42296_0$0" };
    var Exp18__5_3732: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42296_1$0" };
    $R29: bv64 := Exp16__5_3731:bv64 { .label = "42296_2" };
    $R30: bv64 := Exp18__5_3732:bv64 { .label = "42296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "42296_4" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_7 {.address = 0xa51c; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3728: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42268_0$0" };
    $R0: bv64 := Exp14__5_3728:bv64 { .label = "42268_1" };
    var Exp14__5_3729: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "42272_0$0" };
    $R0: bv64 := Exp14__5_3729:bv64 { .label = "42272_1" };
    $R30: bv64 := 0xa528:bv64 { .label = "42276_0" };
    call @HpCdrProcessLastSession_41968 ();
    goto(%HPCdrCompletion_7);
  ];
  block %HPCdrCompletion_11 {.address = 0xa508; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "42248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "42252_0" };
    var Exp14__5_3736: bv32 := load le $mem $R0:bv64 32 { .label = "42256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3736:bv32) { .label = "42256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42260_3" };
    goto(%HPCdrCompletion_5, %HPCdrCompletion_9);
  ];
  block %HPCdrCompletion_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa4e8:bv64 { .label = "42212_0" };
    assert eq($R30:bv64, R30_begin_HPCdrCompletion_42132:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42212_2" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_19 {.address = 0xa4e8; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_21 {.address = 0xa4d0; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%HPCdrCompletion_19);
  ];
  block %HPCdrCompletion_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "42192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "42196_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42204_0" };
    var Exp14__5_3737: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42216_0$0" };
    $R0: bv64 := Exp14__5_3737:bv64 { .label = "42216_1" };
    var Exp14__5_3738: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42220_0$0" };
    $R0: bv64 := Exp14__5_3738:bv64 { .label = "42220_1" };
    var Exp11__5_3739: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3739:bv8)) { .label = "42224_1" };
    var Exp14__5_3740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42228_0$0" };
    $R0: bv64 := Exp14__5_3740:bv64 { .label = "42228_1" };
    var Exp14__5_3741: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42232_0$0" };
    $R0: bv64 := Exp14__5_3741:bv64 { .label = "42232_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "42236_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "42240_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42244_0" };
    goto(%HPCdrCompletion_21);
  ];
  block %HPCdrCompletion_25 {.address = 0xa4bc; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    goto(%HPCdrCompletion_17, %HPCdrCompletion_23);
  ];
  block %HPCdrCompletion_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "42172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "42176_0" };
    var Exp14__5_3735: bv32 := load le $mem $R0:bv64 32 { .label = "42180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3735:bv32) { .label = "42180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42184_3" };
    goto(%HPCdrCompletion_25);
  ];
  block %HPCdrCompletion_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_47044 () -> ()
  { .name = "KeSetEvent"; .address = 0xb7c4; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0xb7c4; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var Cse0__5_1383: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "47044_0" };
    store le $stack Cse0__5_1383:bv64 $R29:bv64 64 { .label = "47044_1" };
    store le $stack bvadd(Cse0__5_1383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "47044_2" };
    $R31: bv64 := Cse0__5_1383:bv64 { .label = "47044_3" };
    $R29: bv64 := $R31:bv64 { .label = "47048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "47052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "47056_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "47060_0" };
    $R30: bv64 := 0xb7dc:bv64 { .label = "47064_0" };
    call @__VERIFIER_nondet_long_48932 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0xb7dc; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "47068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "47076_0" };
    $R1: bv64 := 0x1:bv64 { .label = "47080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47084_0" };
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "47088_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "47088_1" };
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "47092_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "47092_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "47092_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "47092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "47092_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @CdAudioSignalCompletion_4212 () -> ()
  { .name = "CdAudioSignalCompletion"; .address = 0x1074; .returnBlock = "CdAudioSignalCompletion_basil_return_1" }
[
  block %CdAudioSignalCompletion_entry {.address = 0x1074; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4212_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "4212_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4212_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "4212_3" };
    $R29: bv64 := $R31:bv64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4228_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4236_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @KeSetEvent_47044 ();
    goto(%CdAudioSignalCompletion_3);
  ];
  block %CdAudioSignalCompletion_3 {.address = 0x1098; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "4248_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4252_0" };
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4256_4" };
    goto(%CdAudioSignalCompletion_basil_return_1);
  ];
  block %CdAudioSignalCompletion_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_46020 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0xb3c4; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0xb3c4; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var R30_begin_stubMoreProcessingRequired_46020: bv64 := $R30:bv64;
    var Cse0__5_3266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "46020_0" };
    store le $stack Cse0__5_3266:bv64 $R29:bv64 64 { .label = "46020_1" };
    store le $stack bvadd(Cse0__5_3266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "46020_2" };
    $R31: bv64 := Cse0__5_3266:bv64 { .label = "46020_3" };
    $R29: bv64 := $R31:bv64 { .label = "46024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46032_0" };
    var Exp14__5_3267: bv32 := load le $mem $R0:bv64 32 { .label = "46036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3267:bv32) { .label = "46036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "46044_0" };
    var Exp14__5_3268: bv32 := load le $mem $R0:bv64 32 { .label = "46048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3268:bv32) { .label = "46048_1" };
    var Cse2__5_3269: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46052_0" };
    var Cse0__5_3270: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3269:bv32)), 0x1:bv64))) { .label = "46052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3269:bv32)), 0x1:bv64))) { .label = "46052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3270:bv32, 0x1:bv32), 0x0:bv32) { .label = "46052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3270:bv32, 0x1:bv32)) { .label = "46052_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb40c:bv64 { .label = "46088_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_46020:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "46088_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0xb410; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0xb3ec; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "46064_0" };
    var Exp14__5_3263: bv32 := load le $mem $R0:bv64 32 { .label = "46068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3263:bv32) { .label = "46068_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46080_0" };
    var Exp16__5_3264: bv64 := load le $stack $R31:bv64 64 { .label = "46096_0$0" };
    var Exp18__5_3265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "46096_1$0" };
    $R29: bv64 := Exp16__5_3264:bv64 { .label = "46096_2" };
    $R30: bv64 := Exp18__5_3265:bv64 { .label = "46096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "46096_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_48892 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbefc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbefc; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    var Cse0__5_1473: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "48892_0" };
    store le $stack Cse0__5_1473:bv64 $R29:bv64 64 { .label = "48892_1" };
    store le $stack bvadd(Cse0__5_1473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48892_2" };
    $R31: bv64 := Cse0__5_1473:bv64 { .label = "48892_3" };
    $R29: bv64 := $R31:bv64 { .label = "48896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "48900_0" };
    var Exp16__5_1474: bv64 := load le $stack $R31:bv64 64 { .label = "48904_0$0" };
    var Exp18__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48904_1$0" };
    $R29: bv64 := Exp16__5_1474:bv64 { .label = "48904_2" };
    $R30: bv64 := Exp18__5_1475:bv64 { .label = "48904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "48904_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_47720 () -> ()
  { .name = "PoCallDriver"; .address = 0xba68; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0xba68; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var R30_begin_PoCallDriver_47720: bv64 := $R30:bv64;
    var Cse0__5_1128: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "47720_0" };
    store le $stack Cse0__5_1128:bv64 $R29:bv64 64 { .label = "47720_1" };
    store le $stack bvadd(Cse0__5_1128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "47720_2" };
    $R31: bv64 := Cse0__5_1128:bv64 { .label = "47720_3" };
    $R29: bv64 := $R31:bv64 { .label = "47724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "47728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "47732_0" };
    $R30: bv64 := 0xba7c:bv64 { .label = "47736_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbc90:bv64 { .label = "48268_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_47720:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "48268_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0xbc90; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48272_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "48272_1" };
    var Exp16__5_1130: bv64 := load le $stack $R31:bv64 64 { .label = "48276_0$0" };
    var Exp18__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48276_1$0" };
    $R29: bv64 := Exp16__5_1130:bv64 { .label = "48276_2" };
    $R30: bv64 := Exp18__5_1131:bv64 { .label = "48276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "48276_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0xbc5c; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "48220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "48224_0" };
    var Exp14__5_1166: bv32 := load le $mem $R0:bv64 32 { .label = "48228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "48228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "48236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48240_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48244_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "48244_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "48248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "48252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "48256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48260_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0xbc3c; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "48188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "48192_0" };
    var Exp14__5_1168: bv32 := load le $mem $R0:bv64 32 { .label = "48196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "48196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "48204_0" };
    var Exp14__5_1169: bv32 := load le $mem $R0:bv64 32 { .label = "48208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "48208_1" };
    var Cse2__5_1170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "48212_0" };
    var Cse0__5_1171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "48212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1170:bv32)), 0x1:bv64))) { .label = "48212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1170:bv32)), 0x1:bv64))) { .label = "48212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1171:bv32, 0x1:bv32), 0x0:bv32) { .label = "48212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1171:bv32, 0x1:bv32)) { .label = "48212_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0xbc0c; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "48140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "48144_0" };
    var Exp14__5_1146: bv32 := load le $mem $R0:bv64 32 { .label = "48148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1146:bv32) { .label = "48148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "48156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48160_0" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48164_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "48164_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "48168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "48172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "48176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48180_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0xbbdc; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "48092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "48096_0" };
    var Exp14__5_1154: bv32 := load le $mem $R0:bv64 32 { .label = "48100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "48100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "48108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48112_0" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48116_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "48116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "48120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "48124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "48128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48132_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0xbbd0; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48080_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "48080_1" };
    var Cse0__5_1144: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "48084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1144:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "48084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1144:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "48084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1144:bv64, 0x0:bv64) { .label = "48084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1144:bv64) { .label = "48084_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0xbbb0; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "48048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "48052_0" };
    var Exp14__5_1162: bv32 := load le $mem $R0:bv64 32 { .label = "48056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "48056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "48064_0" };
    var Exp14__5_1163: bv32 := load le $mem $R0:bv64 32 { .label = "48068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "48068_1" };
    var Cse2__5_1164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "48072_0" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "48072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1164:bv32)), 0x1:bv64))) { .label = "48072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1164:bv32)), 0x1:bv64))) { .label = "48072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1165:bv32, 0x1:bv32), 0x0:bv32) { .label = "48072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1165:bv32, 0x1:bv32)) { .label = "48072_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0xbb80; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "48000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "48004_0" };
    var Exp14__5_1133: bv32 := load le $mem $R0:bv64 32 { .label = "48008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "48008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "48016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48020_0" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48024_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "48024_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "48028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "48032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "48036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48040_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0xbb60; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "47968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "47972_0" };
    var Exp14__5_1156: bv32 := load le $mem $R0:bv64 32 { .label = "47976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "47976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "47984_0" };
    var Exp14__5_1157: bv32 := load le $mem $R0:bv64 32 { .label = "47988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "47988_1" };
    var Cse2__5_1158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47992_0" };
    var Cse0__5_1159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1158:bv32)), 0x1:bv64))) { .label = "47992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1158:bv32)), 0x1:bv64))) { .label = "47992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1159:bv32, 0x1:bv32), 0x0:bv32) { .label = "47992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1159:bv32, 0x1:bv32)) { .label = "47992_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0xbb38; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "47932_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0xbb50; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "47956_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "47960_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0xbb44; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "47940_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "47944_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0xbb34; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0xbb28; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "47912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "47912_1" };
    var Cse0__5_1153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1153:bv32, 0x0:bv32) { .label = "47916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1153:bv32) { .label = "47916_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0xbb1c; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "47900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "47900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47904_3" };
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
  block %PoCallDriver_63 {.address = 0xbb18; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbb1c:bv64 { .label = "47896_0" };
    call @stubMoreProcessingRequired_46020 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0xbb04; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Exp14__5_1149: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "47876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "47876_1" };
    $R0: bv64 := 0x16:bv64 { .label = "47880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "47884_0" };
    var Cse2__5_1150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47888_0" };
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1150:bv32)), 0x1:bv64))) { .label = "47888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1150:bv32)), 0x1:bv64))) { .label = "47888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1151:bv32, 0x1:bv32), 0x0:bv32) { .label = "47888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1151:bv32, 0x1:bv32)) { .label = "47888_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0xbaf8; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "47864_0" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "47868_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "47868_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47872_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_73 {.address = 0xbae8; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "47848_0$0" };
    $R2: bv64 := Exp14__5_1136:bv64 { .label = "47848_1" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "47852_0$0" };
    $R1: bv64 := Exp14__5_1137:bv64 { .label = "47852_1" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "47856_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "47856_1" };
    $R30: bv64 := 0xbaf8:bv64 { .label = "47860_0" };
    call @CdAudioSignalCompletion_4212 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0xbad4; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    goto(%PoCallDriver_69, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "47832_0" };
    var Exp14__5_1160: bv32 := load le $mem $R0:bv64 32 { .label = "47836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "47836_1" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "47840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "47840_4" };
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0xbac4; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "47812_0" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "47816_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "47816_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47820_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_83 {.address = 0xbab4; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "47796_0$0" };
    $R2: bv64 := Exp14__5_1139:bv64 { .label = "47796_1" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "47800_0$0" };
    $R1: bv64 := Exp14__5_1140:bv64 { .label = "47800_1" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "47804_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "47804_1" };
    $R30: bv64 := 0xbac4:bv64 { .label = "47808_0" };
    call @HPCdrCompletion_42132 ();
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_87 {.address = 0xbaa0; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    goto(%PoCallDriver_79, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "47780_0" };
    var Exp14__5_1142: bv32 := load le $mem $R0:bv64 32 { .label = "47784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "47784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47788_3" };
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 {.address = 0xba84; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47748_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "47752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "47760_0" };
    var Exp14__5_1148: bv32 := load le $mem $R0:bv64 32 { .label = "47764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "47764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47768_3" };
    goto(%PoCallDriver_59, %PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0xba7c; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47740_0" };
    $R30: bv64 := 0xba84:bv64 { .label = "47744_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPower_43164 () -> ()
  { .name = "CdAudioPower"; .address = 0xa89c; .returnBlock = "CdAudioPower_basil_return_1" }
[
  block %CdAudioPower_entry {.address = 0xa89c; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    var R30_begin_CdAudioPower_43164: bv64 := $R30:bv64;
    var Cse0__5_1455: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "43164_0" };
    store le $stack Cse0__5_1455:bv64 $R29:bv64 64 { .label = "43164_1" };
    store le $stack bvadd(Cse0__5_1455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "43164_2" };
    $R31: bv64 := Cse0__5_1455:bv64 { .label = "43164_3" };
    $R29: bv64 := $R31:bv64 { .label = "43168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "43172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "43176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "43184_0" };
    var Exp14__5_1456: bv32 := load le $mem $R0:bv64 32 { .label = "43188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "43188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "43196_0" };
    var Exp14__5_1457: bv32 := load le $mem $R0:bv64 32 { .label = "43200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "43200_1" };
    var Cse2__5_1458: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "43204_0" };
    var Cse0__5_1459: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "43204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1459:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1458:bv32)), 0x1:bv64))) { .label = "43204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1459:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1458:bv32)), 0x1:bv64))) { .label = "43204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1459:bv32, 0x1:bv32), 0x0:bv32) { .label = "43204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1459:bv32, 0x1:bv32)) { .label = "43204_5" };
    goto(%CdAudioPower_5, %CdAudioPower_13);
  ];
  block %CdAudioPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa8ec:bv64 { .label = "43240_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_43164:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "43240_2" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_7 {.address = 0xa934; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "43316_0" };
    var Exp14__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "43320_0$0" };
    $R0: bv64 := Exp14__5_1460:bv64 { .label = "43320_1" };
    var Exp16__5_1461: bv64 := load le $stack $R31:bv64 64 { .label = "43324_0$0" };
    var Exp18__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "43324_1$0" };
    $R29: bv64 := Exp16__5_1461:bv64 { .label = "43324_2" };
    $R30: bv64 := Exp18__5_1462:bv64 { .label = "43324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "43324_4" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_9 {.address = 0xa8ec; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%CdAudioPower_7);
  ];
  block %CdAudioPower_11 {.address = 0xa8cc; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%CdAudioPower_9);
  ];
  block %CdAudioPower_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "43212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "43216_0" };
    var Exp14__5_1454: bv32 := load le $mem $R0:bv64 32 { .label = "43220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "43220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "43228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43232_0" };
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43244_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "43244_1" };
    var Exp11__5_1444: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "43248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1444:bv8)) { .label = "43248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "43252_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "43256_0" };
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43260_0$0" };
    $R0: bv64 := Exp14__5_1445:bv64 { .label = "43260_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "43264_0" };
    var Exp14__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43268_0$0" };
    $R0: bv64 := Exp14__5_1446:bv64 { .label = "43268_1" };
    var Exp14__5_1447: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "43272_0$0" };
    $R0: bv64 := Exp14__5_1447:bv64 { .label = "43272_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "43276_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43280_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "43280_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "43284_0" };
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "43288_0$0" };
    $R0: bv64 := Exp14__5_1449:bv64 { .label = "43288_1" };
    var Exp14__5_1450: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "43292_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "43292_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "43296_0" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "43300_0$0" };
    $R0: bv64 := Exp14__5_1451:bv64 { .label = "43300_1" };
    var Exp14__5_1452: bv64 := load le $mem $R0:bv64 64 { .label = "43304_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "43304_1" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43308_0$0" };
    $R1: bv64 := Exp14__5_1453:bv64 { .label = "43308_1" };
    $R30: bv64 := 0xa934:bv64 { .label = "43312_0" };
    call @PoCallDriver_47720 ();
    goto(%CdAudioPower_11);
  ];
  block %CdAudioPower_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_46700 () -> ()
  { .name = "IofCompleteRequest"; .address = 0xb66c; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0xb66c; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    var R30_begin_IofCompleteRequest_46700: bv64 := $R30:bv64;
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "46700_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "46700_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "46700_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "46700_3" };
    $R29: bv64 := $R31:bv64 { .label = "46704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "46708_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "46712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46720_0" };
    var Exp14__5_555: bv32 := load le $mem $R0:bv64 32 { .label = "46724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "46724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "46732_0" };
    var Exp14__5_556: bv32 := load le $mem $R0:bv64 32 { .label = "46736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "46736_1" };
    var Cse2__5_557: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46740_0" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_558:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_557:bv32)), 0x1:bv64))) { .label = "46740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_558:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_557:bv32)), 0x1:bv64))) { .label = "46740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv32, 0x1:bv32), 0x0:bv32) { .label = "46740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_558:bv32, 0x1:bv32)) { .label = "46740_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb6bc:bv64 { .label = "46776_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_46700:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "46776_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0xb6c0; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0xb69c; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "46752_0" };
    var Exp14__5_561: bv32 := load le $mem $R0:bv64 32 { .label = "46756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "46756_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46768_0" };
    var Exp16__5_559: bv64 := load le $stack $R31:bv64 64 { .label = "46784_0$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "46784_1$0" };
    $R29: bv64 := Exp16__5_559:bv64 { .label = "46784_2" };
    $R30: bv64 := Exp18__5_560:bv64 { .label = "46784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "46784_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @KeWaitForSingleObject_47100 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0xb7fc; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0xb7fc; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    var R30_begin_KeWaitForSingleObject_47100: bv64 := $R30:bv64;
    var Cse0__5_3989: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "47100_0" };
    store le $stack Cse0__5_3989:bv64 $R29:bv64 64 { .label = "47100_1" };
    store le $stack bvadd(Cse0__5_3989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "47100_2" };
    $R31: bv64 := Cse0__5_3989:bv64 { .label = "47100_3" };
    $R29: bv64 := $R31:bv64 { .label = "47104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "47108_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "47112_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "47116_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "47120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "47124_0" };
    $R30: bv64 := 0xb81c:bv64 { .label = "47128_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0xb908; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Exp16__5_3985: bv64 := load le $stack $R31:bv64 64 { .label = "47368_0$0" };
    var Exp18__5_3986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "47368_1$0" };
    $R29: bv64 := Exp16__5_3985:bv64 { .label = "47368_2" };
    $R30: bv64 := Exp18__5_3986:bv64 { .label = "47368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "47368_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0xb900; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "47364_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0xb8f4; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "47352_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0xb8e8; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Exp14__5_3978: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "47336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3978:bv32) { .label = "47336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47340_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb8e8:bv64 { .label = "47332_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_47100:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "47332_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0xb8c4; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "47304_0" };
    var Exp14__5_3972: bv32 := load le $mem $R0:bv64 32 { .label = "47308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3972:bv32) { .label = "47308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "47316_0" };
    var Exp14__5_3973: bv32 := load le $mem $R0:bv64 32 { .label = "47320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3973:bv32) { .label = "47320_1" };
    var Cse2__5_3974: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47324_0" };
    var Cse0__5_3975: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3975:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3974:bv32)), 0x1:bv64))) { .label = "47324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3975:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3974:bv32)), 0x1:bv64))) { .label = "47324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3975:bv32, 0x1:bv32), 0x0:bv32) { .label = "47324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3975:bv32, 0x1:bv32)) { .label = "47324_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0xb89c; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "47260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "47264_0" };
    var Exp14__5_3980: bv32 := load le $mem $R0:bv64 32 { .label = "47268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3980:bv32) { .label = "47268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "47276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "47288_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "47292_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0xb888; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "47240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "47244_0" };
    var Exp14__5_3976: bv32 := load le $mem $R0:bv64 32 { .label = "47248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3976:bv32) { .label = "47248_1" };
    var Cse0__5_3977: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3977:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3977:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3977:bv32, 0x0:bv32) { .label = "47252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3977:bv32) { .label = "47252_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0xb87c; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0xb884; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0xb854; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "47188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "47192_0" };
    var Exp14__5_3979: bv32 := load le $mem $R0:bv64 32 { .label = "47196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3979:bv32) { .label = "47196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "47204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "47216_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "47220_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0xb840; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "47168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "47172_0" };
    var Exp14__5_3987: bv32 := load le $mem $R0:bv64 32 { .label = "47176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3987:bv32) { .label = "47176_1" };
    var Cse0__5_3988: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3988:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3988:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3988:bv32, 0x0:bv32) { .label = "47180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3988:bv32) { .label = "47180_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0xb81c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "47140_0" };
    var Exp14__5_3981: bv32 := load le $mem $R0:bv64 32 { .label = "47144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3981:bv32) { .label = "47144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "47152_0" };
    var Exp14__5_3982: bv32 := load le $mem $R0:bv64 32 { .label = "47156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3982:bv32) { .label = "47156_1" };
    var Cse2__5_3983: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47160_0" };
    var Cse0__5_3984: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3984:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3983:bv32)), 0x1:bv64))) { .label = "47160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3984:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3983:bv32)), 0x1:bv64))) { .label = "47160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3984:bv32, 0x1:bv32), 0x0:bv32) { .label = "47160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3984:bv32, 0x1:bv32)) { .label = "47160_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_46104 () -> ()
  { .name = "IofCallDriver"; .address = 0xb418; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xb418; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var R30_begin_IofCallDriver_46104: bv64 := $R30:bv64;
    var Cse0__5_1417: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "46104_0" };
    store le $stack Cse0__5_1417:bv64 $R29:bv64 64 { .label = "46104_1" };
    store le $stack bvadd(Cse0__5_1417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "46104_2" };
    $R31: bv64 := Cse0__5_1417:bv64 { .label = "46104_3" };
    $R29: bv64 := $R31:bv64 { .label = "46108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "46112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "46116_0" };
    $R30: bv64 := 0xb42c:bv64 { .label = "46120_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb660:bv64 { .label = "46684_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_46104:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "46684_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0xb660; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46688_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "46688_1" };
    var Exp16__5_1430: bv64 := load le $stack $R31:bv64 64 { .label = "46692_0$0" };
    var Exp18__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "46692_1$0" };
    $R29: bv64 := Exp16__5_1430:bv64 { .label = "46692_2" };
    $R30: bv64 := Exp18__5_1431:bv64 { .label = "46692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "46692_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0xb62c; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "46640_0" };
    var Exp14__5_1401: bv32 := load le $mem $R0:bv64 32 { .label = "46644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "46644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46656_0" };
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46660_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "46660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "46672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46676_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0xb60c; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46608_0" };
    var Exp14__5_1418: bv32 := load le $mem $R0:bv64 32 { .label = "46612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1418:bv32) { .label = "46612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "46620_0" };
    var Exp14__5_1419: bv32 := load le $mem $R0:bv64 32 { .label = "46624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "46624_1" };
    var Cse2__5_1420: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46628_0" };
    var Cse0__5_1421: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1421:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1420:bv32)), 0x1:bv64))) { .label = "46628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1421:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1420:bv32)), 0x1:bv64))) { .label = "46628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1421:bv32, 0x1:bv32), 0x0:bv32) { .label = "46628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1421:bv32, 0x1:bv32)) { .label = "46628_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0xb5dc; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "46560_0" };
    var Exp14__5_1415: bv32 := load le $mem $R0:bv64 32 { .label = "46564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "46564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46576_0" };
    var Exp14__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46580_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "46580_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "46592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46596_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xb5ac; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "46512_0" };
    var Exp14__5_1389: bv32 := load le $mem $R0:bv64 32 { .label = "46516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "46516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46524_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46528_0" };
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46532_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "46532_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "46544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46548_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xb5a0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46496_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "46496_1" };
    var Cse0__5_1392: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "46500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1392:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "46500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1392:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "46500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1392:bv64, 0x0:bv64) { .label = "46500_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1392:bv64) { .label = "46500_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xb580; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46468_0" };
    var Exp14__5_1425: bv32 := load le $mem $R0:bv64 32 { .label = "46472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "46472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "46480_0" };
    var Exp14__5_1426: bv32 := load le $mem $R0:bv64 32 { .label = "46484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "46484_1" };
    var Cse2__5_1427: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46488_0" };
    var Cse0__5_1428: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1427:bv32)), 0x1:bv64))) { .label = "46488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1427:bv32)), 0x1:bv64))) { .label = "46488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1428:bv32, 0x1:bv32), 0x0:bv32) { .label = "46488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1428:bv32, 0x1:bv32)) { .label = "46488_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xb550; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "46420_0" };
    var Exp14__5_1406: bv32 := load le $mem $R0:bv64 32 { .label = "46424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "46424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46436_0" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46440_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "46440_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "46452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46456_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xb530; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "46384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "46388_0" };
    var Exp14__5_1397: bv32 := load le $mem $R0:bv64 32 { .label = "46392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "46392_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "46400_0" };
    var Exp14__5_1398: bv32 := load le $mem $R0:bv64 32 { .label = "46404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1398:bv32) { .label = "46404_1" };
    var Cse2__5_1399: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46408_0" };
    var Cse0__5_1400: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1400:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1399:bv32)), 0x1:bv64))) { .label = "46408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1400:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1399:bv32)), 0x1:bv64))) { .label = "46408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1400:bv32, 0x1:bv32), 0x0:bv32) { .label = "46408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1400:bv32, 0x1:bv32)) { .label = "46408_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0xb508; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "46348_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0xb520; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "46372_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "46376_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0xb514; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "46356_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "46360_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0xb504; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0xb4f8; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1409: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "46328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1409:bv32) { .label = "46328_1" };
    var Cse0__5_1410: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "46332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1410:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "46332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1410:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "46332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1410:bv32, 0x0:bv32) { .label = "46332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1410:bv32) { .label = "46332_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0xb4ec; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%IofCallDriver_41, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1396: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "46316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "46316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "46320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "46320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "46320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "46320_3" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0xb4e0; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "46304_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "46308_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0xb4cc; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "46284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "46288_0" };
    var Exp14__5_1408: bv32 := load le $mem $R0:bv64 32 { .label = "46292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "46292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "46296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "46296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "46296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "46296_3" };
    goto(%IofCallDriver_59, %IofCallDriver_63);
  ];
  block %IofCallDriver_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_71 {.address = 0xb4c8; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4cc:bv64 { .label = "46280_0" };
    call @stubMoreProcessingRequired_46020 ();
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0xb4b4; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    var Exp14__5_1411: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "46260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "46260_1" };
    $R0: bv64 := 0x16:bv64 { .label = "46264_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "46268_0" };
    var Cse2__5_1412: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46272_0" };
    var Cse0__5_1413: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1412:bv32)), 0x1:bv64))) { .label = "46272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1412:bv32)), 0x1:bv64))) { .label = "46272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1413:bv32, 0x1:bv32), 0x0:bv32) { .label = "46272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1413:bv32, 0x1:bv32)) { .label = "46272_5" };
    goto(%IofCallDriver_69, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0xb4a8; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "46248_0" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "46252_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "46252_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "46256_0" };
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_81 {.address = 0xb498; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "46232_0$0" };
    $R2: bv64 := Exp14__5_1422:bv64 { .label = "46232_1" };
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "46236_0$0" };
    $R1: bv64 := Exp14__5_1423:bv64 { .label = "46236_1" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "46240_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "46240_1" };
    $R30: bv64 := 0xb4a8:bv64 { .label = "46244_0" };
    call @CdAudioSignalCompletion_4212 ();
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0xb484; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%IofCallDriver_77, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "46216_0" };
    var Exp14__5_1387: bv32 := load le $mem $R0:bv64 32 { .label = "46220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "46220_1" };
    var Cse0__5_1388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "46224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "46224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "46224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1388:bv32, 0x0:bv32) { .label = "46224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1388:bv32) { .label = "46224_4" };
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0xb474; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "46196_0" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "46200_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "46200_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "46204_0" };
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_91 {.address = 0xb464; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "46180_0$0" };
    $R2: bv64 := Exp14__5_1403:bv64 { .label = "46180_1" };
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "46184_0$0" };
    $R1: bv64 := Exp14__5_1404:bv64 { .label = "46184_1" };
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "46188_0$0" };
    $R0: bv64 := Exp14__5_1405:bv64 { .label = "46188_1" };
    $R30: bv64 := 0xb474:bv64 { .label = "46192_0" };
    call @HPCdrCompletion_42132 ();
    goto(%IofCallDriver_91);
  ];
  block %IofCallDriver_95 {.address = 0xb450; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%IofCallDriver_87, %IofCallDriver_93);
  ];
  block %IofCallDriver_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "46164_0" };
    var Exp14__5_1395: bv32 := load le $mem $R0:bv64 32 { .label = "46168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "46168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "46172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "46172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "46172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "46172_3" };
    goto(%IofCallDriver_95);
  ];
  block %IofCallDriver_99 {.address = 0xb434; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "46132_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "46136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "46144_0" };
    var Exp14__5_1394: bv32 := load le $mem $R0:bv64 32 { .label = "46148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "46148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "46152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "46152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "46152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "46152_3" };
    goto(%IofCallDriver_67, %IofCallDriver_97);
  ];
  block %IofCallDriver_101 {.address = 0xb42c; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "46124_0" };
    $R30: bv64 := 0xb434:bv64 { .label = "46128_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioForwardIrpSynchronous_42720 () -> ()
  { .name = "CdAudioForwardIrpSynchronous"; .address = 0xa6e0; .returnBlock = "CdAudioForwardIrpSynchronous_basil_return_1" }
[
  block %CdAudioForwardIrpSynchronous_entry {.address = 0xa6e0; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    var R30_begin_CdAudioForwardIrpSynchronous_42720: bv64 := $R30:bv64;
    var Cse0__5_4018: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "42720_0" };
    store le $stack Cse0__5_4018:bv64 $R29:bv64 64 { .label = "42720_1" };
    store le $stack bvadd(Cse0__5_4018:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42720_2" };
    $R31: bv64 := Cse0__5_4018:bv64 { .label = "42720_3" };
    $R29: bv64 := $R31:bv64 { .label = "42724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "42728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "42732_0" };
    var Exp14__5_4019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42736_0$0" };
    $R0: bv64 := Exp14__5_4019:bv64 { .label = "42736_1" };
    var Exp14__5_4020: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "42740_0$0" };
    $R0: bv64 := Exp14__5_4020:bv64 { .label = "42740_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "42744_0" };
    var Exp14__5_4021: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42748_0$0" };
    $R0: bv64 := Exp14__5_4021:bv64 { .label = "42748_1" };
    var Exp14__5_4022: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42752_0$0" };
    $R0: bv64 := Exp14__5_4022:bv64 { .label = "42752_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "42756_0" };
    var Exp14__5_4023: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42760_0$0" };
    $R0: bv64 := Exp14__5_4023:bv64 { .label = "42760_1" };
    var Exp14__5_4024: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42764_0$0" };
    $R0: bv64 := Exp14__5_4024:bv64 { .label = "42764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42768_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "42772_0" };
    $R2: bv64 := 0x34:bv64 { .label = "42776_0" };
    var Exp14__5_4025: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "42780_0$0" };
    $R1: bv64 := Exp14__5_4025:bv64 { .label = "42780_1" };
    var Exp14__5_4026: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "42784_0$0" };
    $R0: bv64 := Exp14__5_4026:bv64 { .label = "42784_1" };
    $R30: bv64 := 0xa728:bv64 { .label = "42788_0" };
    goto(%FUN_810_entry_135);
  ];
  block %CdAudioForwardIrpSynchronous_7 {.address = 0xa878; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    var Exp14__5_4006: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "43128_0$0" };
    $R0: bv64 := Exp14__5_4006:bv64 { .label = "43128_1" };
    var Exp16__5_4007: bv64 := load le $stack $R31:bv64 64 { .label = "43132_0$0" };
    var Exp18__5_4008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "43132_1$0" };
    $R29: bv64 := Exp16__5_4007:bv64 { .label = "43132_2" };
    $R30: bv64 := Exp18__5_4008:bv64 { .label = "43132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "43132_4" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioForwardIrpSynchronous_7);
  ];
  block %CdAudioForwardIrpSynchronous_11 {.address = 0xa858; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    var Exp14__5_4014: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43096_0$0" };
    $R0: bv64 := Exp14__5_4014:bv64 { .label = "43096_1" };
    var Exp14__5_4015: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "43100_0$0" };
    $R0: bv64 := Exp14__5_4015:bv64 { .label = "43100_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "43112_0" };
    var Exp14__5_4016: bv32 := load le $mem $R0:bv64 32 { .label = "43116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4016:bv32) { .label = "43116_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "43120_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43124_0" };
    goto(%CdAudioForwardIrpSynchronous_7);
  ];
  block %CdAudioForwardIrpSynchronous_13 {.address = 0xa840; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%CdAudioForwardIrpSynchronous_11);
  ];
  block %CdAudioForwardIrpSynchronous_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "43072_0" };
    $R4: bv64 := 0x0:bv64 { .label = "43076_0" };
    $R3: bv64 := 0x0:bv64 { .label = "43080_0" };
    $R2: bv64 := 0x0:bv64 { .label = "43084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "43088_0" };
    $R30: bv64 := 0xa858:bv64 { .label = "43092_0" };
    call @KeWaitForSingleObject_47100 ();
    goto(%CdAudioForwardIrpSynchronous_13);
  ];
  block %CdAudioForwardIrpSynchronous_17 {.address = 0xa828; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43048_0" };
    $R0: bv64 := 0x103:bv64 { .label = "43052_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43056_0" };
    var Exp14__5_4017: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "43060_0$0" };
    $R0: bv64 := Exp14__5_4017:bv64 { .label = "43060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "43064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "43064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "43064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "43064_3" };
    goto(%CdAudioForwardIrpSynchronous_9, %CdAudioForwardIrpSynchronous_15);
  ];
  block %CdAudioForwardIrpSynchronous_19 {.address = 0xa7a8; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    var Exp14__5_3991: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42920_0$0" };
    $R0: bv64 := Exp14__5_3991:bv64 { .label = "42920_1" };
    var Exp14__5_3992: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42924_0$0" };
    $R0: bv64 := Exp14__5_3992:bv64 { .label = "42924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42928_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "42932_0" };
    var Exp14__5_3993: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42936_0$0" };
    $R0: bv64 := Exp14__5_3993:bv64 { .label = "42936_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "42940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x74:bv64) { .label = "42944_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "42948_0" };
    var Exp14__5_3994: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42952_0$0" };
    $R0: bv64 := Exp14__5_3994:bv64 { .label = "42952_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "42956_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "42960_0" };
    var Exp14__5_3995: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42964_0$0" };
    $R0: bv64 := Exp14__5_3995:bv64 { .label = "42964_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42968_0" };
    var Exp14__5_3996: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42972_0$0" };
    $R0: bv64 := Exp14__5_3996:bv64 { .label = "42972_1" };
    $R1: bv64 := 0x40:bv64 { .label = "42976_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42980_0" };
    var Exp14__5_3997: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42984_0$0" };
    $R0: bv64 := Exp14__5_3997:bv64 { .label = "42984_1" };
    var Exp11__5_3998: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3998:bv8)) { .label = "42988_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "42992_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42996_0" };
    var Exp14__5_3999: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "43000_0$0" };
    $R0: bv64 := Exp14__5_3999:bv64 { .label = "43000_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "43004_0" };
    var Exp14__5_4000: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "43008_0$0" };
    $R0: bv64 := Exp14__5_4000:bv64 { .label = "43008_1" };
    var Exp11__5_4001: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "43012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4001:bv8)) { .label = "43012_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "43016_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "43020_0" };
    var Exp14__5_4002: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "43024_0$0" };
    $R0: bv64 := Exp14__5_4002:bv64 { .label = "43024_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "43028_0" };
    var Exp14__5_4003: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "43032_0$0" };
    $R0: bv64 := Exp14__5_4003:bv64 { .label = "43032_1" };
    var Exp14__5_4004: bv64 := load le $mem $R0:bv64 64 { .label = "43036_0$0" };
    $R0: bv64 := Exp14__5_4004:bv64 { .label = "43036_1" };
    var Exp14__5_4005: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43040_0$0" };
    $R1: bv64 := Exp14__5_4005:bv64 { .label = "43040_1" };
    $R30: bv64 := 0xa828:bv64 { .label = "43044_0" };
    call @IofCallDriver_46104 ();
    goto(%CdAudioForwardIrpSynchronous_17);
  ];
  block %CdAudioForwardIrpSynchronous_21 {.address = 0xa774; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    goto(%CdAudioForwardIrpSynchronous_19);
  ];
  block %CdAudioForwardIrpSynchronous_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "42872_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "42888_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "42904_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "42908_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x74:bv64) { .label = "42912_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "42916_0" };
    goto(%CdAudioForwardIrpSynchronous_21);
  ];
  block %CdAudioForwardIrpSynchronous_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa770:bv64 { .label = "42860_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_42720:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42860_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_29 {.address = 0xa758; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    goto(%CdAudioForwardIrpSynchronous_23, %CdAudioForwardIrpSynchronous_27);
  ];
  block %CdAudioForwardIrpSynchronous_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "42844_0" };
    var Exp14__5_3990: bv32 := load le $mem $R0:bv64 32 { .label = "42848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3990:bv32) { .label = "42848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42852_3" };
    goto(%CdAudioForwardIrpSynchronous_29);
  ];
  block %CdAudioForwardIrpSynchronous_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa754:bv64 { .label = "42832_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_42720:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42832_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_37 {.address = 0xa728; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    var Exp14__5_4009: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "42792_0$0" };
    $R0: bv64 := Exp14__5_4009:bv64 { .label = "42792_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "42804_0" };
    var Exp14__5_4010: bv32 := load le $mem $R0:bv64 32 { .label = "42808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4010:bv32) { .label = "42808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "42812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "42816_0" };
    var Exp14__5_4011: bv32 := load le $mem $R0:bv64 32 { .label = "42820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4011:bv32) { .label = "42820_1" };
    var Cse2__5_4012: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "42824_0" };
    var Cse0__5_4013: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "42824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4013:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_4012:bv32)), 0x1:bv64))) { .label = "42824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4013:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_4012:bv32)), 0x1:bv64))) { .label = "42824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4013:bv32, 0x1:bv32), 0x0:bv32) { .label = "42824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4013:bv32, 0x1:bv32)) { .label = "42824_5" };
    goto(%CdAudioForwardIrpSynchronous_31, %CdAudioForwardIrpSynchronous_35);
  ];
  block %_inlineret_3 {.originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    goto(%CdAudioForwardIrpSynchronous_37);
  ];
  block %FUN_810_entry_135 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_136);
  ];
  block %FUN_810_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %CdAudioForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @InterlockedIncrement_2640 () -> ()
  { .name = "InterlockedIncrement"; .address = 0xa50; .returnBlock = "InterlockedIncrement_basil_return_1" }
[
  block %InterlockedIncrement_entry {.address = 0xa50; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_3805: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_3805:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_3805:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_3805:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_3806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_3806:bv64 { .label = "2652_1" };
    var Exp14__5_3807: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_3807:bv64 { .label = "2656_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2660_0" };
    var Exp14__5_3808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_3808:bv64 { .label = "2664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2668_0" };
    var Exp14__5_3809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_3809:bv64 { .label = "2672_1" };
    var Exp14__5_3810: bv64 := load le $mem $R0:bv64 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_3810:bv64 { .label = "2676_1" };
    var Exp16__5_3811: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_3812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_3811:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_3812:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%InterlockedIncrement_basil_return_1);
  ];
  block %InterlockedIncrement_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @MmLockPagableDataSection_2736 () -> ()
  { .name = "MmLockPagableDataSection"; .address = 0xab0; .returnBlock = "MmLockPagableDataSection_basil_return_1" }
[
  block %MmLockPagableDataSection_entry {.address = 0xab0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_3795: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_3795:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_3795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_3795:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Exp16__5_3796: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_3797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_3796:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_3797:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2752_4" };
    goto(%MmLockPagableDataSection_basil_return_1);
  ];
  block %MmLockPagableDataSection_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_48812 () -> ()
  { .name = "ZwClose"; .address = 0xbeac; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0xbeac; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    var Cse0__5_2134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "48812_0" };
    store le $stack Cse0__5_2134:bv64 $R29:bv64 64 { .label = "48812_1" };
    store le $stack bvadd(Cse0__5_2134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48812_2" };
    $R31: bv64 := Cse0__5_2134:bv64 { .label = "48812_3" };
    $R29: bv64 := $R31:bv64 { .label = "48816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "48820_0" };
    $R30: bv64 := 0xbebc:bv64 { .label = "48824_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0xbee0; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    var Exp16__5_2132: bv64 := load le $stack $R31:bv64 64 { .label = "48864_0$0" };
    var Exp18__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48864_1$0" };
    $R29: bv64 := Exp16__5_2132:bv64 { .label = "48864_2" };
    $R30: bv64 := Exp18__5_2133:bv64 { .label = "48864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "48864_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0xbed8; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "48860_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0xbecc; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "48848_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0xbebc; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "48828_0" };
    var Exp14__5_2131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "48832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2131:bv32) { .label = "48832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "48836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "48836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "48836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "48836_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @IoOpenDeviceRegistryKey_2760 () -> ()
  { .name = "IoOpenDeviceRegistryKey"; .address = 0xac8; .returnBlock = "IoOpenDeviceRegistryKey_basil_return_1" }
[
  block %IoOpenDeviceRegistryKey_entry {.address = 0xac8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%IoOpenDeviceRegistryKey_23);
  ];
  block %IoOpenDeviceRegistryKey_3 {.address = 0xb14; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_4" };
    goto(%IoOpenDeviceRegistryKey_basil_return_1);
  ];
  block %IoOpenDeviceRegistryKey_5 {.address = 0xb0c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%IoOpenDeviceRegistryKey_3);
  ];
  block %IoOpenDeviceRegistryKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2828_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2832_0" };
    goto(%IoOpenDeviceRegistryKey_5);
  ];
  block %IoOpenDeviceRegistryKey_9 {.address = 0xb00; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%IoOpenDeviceRegistryKey_3);
  ];
  block %IoOpenDeviceRegistryKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "2816_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2820_0" };
    goto(%IoOpenDeviceRegistryKey_9);
  ];
  block %IoOpenDeviceRegistryKey_13 {.address = 0xaf8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2808_3" };
    goto(%IoOpenDeviceRegistryKey_7, %IoOpenDeviceRegistryKey_11);
  ];
  block %IoOpenDeviceRegistryKey_15 {.address = 0xaf4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%IoOpenDeviceRegistryKey_13);
  ];
  block %IoOpenDeviceRegistryKey_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%IoOpenDeviceRegistryKey_15);
  ];
  block %IoOpenDeviceRegistryKey_19 {.address = 0xaec; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%IoOpenDeviceRegistryKey_3);
  ];
  block %IoOpenDeviceRegistryKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%IoOpenDeviceRegistryKey_19);
  ];
  block %IoOpenDeviceRegistryKey_23 {.address = 0xae4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%IoOpenDeviceRegistryKey_17, %IoOpenDeviceRegistryKey_21);
  ];
  block %IoOpenDeviceRegistryKey_basil_return_1 [
    return ();
  ]
];


proc @SendSrbSynchronous_3100 () -> ()
  { .name = "SendSrbSynchronous"; .address = 0xc1c; .returnBlock = "SendSrbSynchronous_basil_return_1" }
[
  block %SendSrbSynchronous_entry {.address = 0xc1c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Cse0__5_2625: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3100_0" };
    store le $stack Cse0__5_2625:bv64 $R29:bv64 64 { .label = "3100_1" };
    store le $stack bvadd(Cse0__5_2625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3100_2" };
    $R31: bv64 := Cse0__5_2625:bv64 { .label = "3100_3" };
    $R29: bv64 := $R31:bv64 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_long_48932 ();
    goto(%SendSrbSynchronous_33);
  ];
  block %SendSrbSynchronous_3 {.address = 0xd08; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp16__5_2615: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_2616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_2615:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_2616:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3336_4" };
    goto(%SendSrbSynchronous_basil_return_1);
  ];
  block %SendSrbSynchronous_5 {.address = 0xd04; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_2613: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_2613:bv64 { .label = "3332_1" };
    goto(%SendSrbSynchronous_3);
  ];
  block %SendSrbSynchronous_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%SendSrbSynchronous_5);
  ];
  block %SendSrbSynchronous_9 {.address = 0xcfc; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_2626: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_2626:bv64 { .label = "3324_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3328_0" };
    goto(%SendSrbSynchronous_5);
  ];
  block %SendSrbSynchronous_11 {.address = 0xce4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%SendSrbSynchronous_9);
  ];
  block %SendSrbSynchronous_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "3300_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @KeWaitForSingleObject_47100 ();
    goto(%SendSrbSynchronous_11);
  ];
  block %SendSrbSynchronous_15 {.address = 0xcd8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%SendSrbSynchronous_7, %SendSrbSynchronous_13);
  ];
  block %SendSrbSynchronous_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2627: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_2627:bv64 { .label = "3288_1" };
    var Cse0__5_2628: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2628:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2628:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2628:bv64, 0x0:bv64) { .label = "3292_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2628:bv64) { .label = "3292_4" };
    goto(%SendSrbSynchronous_15);
  ];
  block %SendSrbSynchronous_19 {.address = 0xccc; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%SendSrbSynchronous_3);
  ];
  block %SendSrbSynchronous_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "3276_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3280_0" };
    goto(%SendSrbSynchronous_19);
  ];
  block %SendSrbSynchronous_23 {.address = 0xcc0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_2614: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_2614:bv64 { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3268_3" };
    goto(%SendSrbSynchronous_17, %SendSrbSynchronous_21);
  ];
  block %SendSrbSynchronous_25 {.address = 0xc9c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%SendSrbSynchronous_23);
  ];
  block %SendSrbSynchronous_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2617: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_2617:bv64 { .label = "3228_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "3232_0" };
    var Exp14__5_2618: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_2618:bv64 { .label = "3236_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3240_0" };
    var Exp14__5_2619: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_2619:bv64 { .label = "3244_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "3248_0" };
    $R0: bv64 := 0xd004:bv64 { .label = "3252_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "3256_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3260_0" };
    goto(%SendSrbSynchronous_25);
  ];
  block %SendSrbSynchronous_29 {.address = 0xc68; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%SendSrbSynchronous_23);
  ];
  block %SendSrbSynchronous_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2620: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_2620:bv64 { .label = "3176_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3180_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3184_0" };
    var Exp14__5_2621: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_2621:bv64 { .label = "3188_1" };
    var Exp14__5_2622: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3192_0$0" };
    $R1: bv64 := Exp14__5_2622:bv64 { .label = "3192_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3196_0" };
    var Exp14__5_2623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_2623:bv64 { .label = "3200_1" };
    var Exp14__5_2624: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_2624:bv64 { .label = "3204_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3208_0" };
    $R0: bv64 := 0xd014:bv64 { .label = "3212_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3220_0" };
    goto(%SendSrbSynchronous_29);
  ];
  block %SendSrbSynchronous_33 {.address = 0xc38; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "3132_0" };
    var Exp14__5_2609: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_2609:bv64 { .label = "3136_1" };
    $R1: bv64 := 0x40:bv64 { .label = "3140_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "3144_0" };
    var Exp14__5_2610: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_2610:bv64 { .label = "3148_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "3152_0" };
    var Exp14__5_2611: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_2611:bv64 { .label = "3156_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3160_0" };
    var Exp14__5_2612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_2612:bv64 { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3168_3" };
    goto(%SendSrbSynchronous_27, %SendSrbSynchronous_31);
  ];
  block %SendSrbSynchronous_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @RtlWriteRegistryValue_2572 () -> ()
  { .name = "RtlWriteRegistryValue"; .address = 0xa0c; .returnBlock = "RtlWriteRegistryValue_basil_return_1" }
[
  block %RtlWriteRegistryValue_entry {.address = 0xa0c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Cse0__5_3717: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_3717:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_3717:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_3717:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%RtlWriteRegistryValue_13);
  ];
  block %RtlWriteRegistryValue_3 {.address = 0xa48; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp16__5_3718: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_3719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_3718:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_3719:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2632_4" };
    goto(%RtlWriteRegistryValue_basil_return_1);
  ];
  block %RtlWriteRegistryValue_5 {.address = 0xa40; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%RtlWriteRegistryValue_3);
  ];
  block %RtlWriteRegistryValue_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xd:bv64 { .label = "2624_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2628_0" };
    goto(%RtlWriteRegistryValue_5);
  ];
  block %RtlWriteRegistryValue_9 {.address = 0xa38; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%RtlWriteRegistryValue_3);
  ];
  block %RtlWriteRegistryValue_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    goto(%RtlWriteRegistryValue_9);
  ];
  block %RtlWriteRegistryValue_13 {.address = 0xa30; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%RtlWriteRegistryValue_7, %RtlWriteRegistryValue_11);
  ];
  block %RtlWriteRegistryValue_basil_return_1 [
    return ();
  ]
];


proc @RtlCompareMemory_48520 () -> ()
  { .name = "RtlCompareMemory"; .address = 0xbd88; .returnBlock = "RtlCompareMemory_basil_return_1" }
[
  block %RtlCompareMemory_entry {.address = 0xbd88; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    var Cse0__5_1435: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "48520_0" };
    store le $stack Cse0__5_1435:bv64 $R29:bv64 64 { .label = "48520_1" };
    store le $stack bvadd(Cse0__5_1435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48520_2" };
    $R31: bv64 := Cse0__5_1435:bv64 { .label = "48520_3" };
    $R29: bv64 := $R31:bv64 { .label = "48524_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "48528_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "48532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "48536_0" };
    $R30: bv64 := 0xbda0:bv64 { .label = "48540_0" };
    call @__VERIFIER_nondet_long_48932 ();
    goto(%RtlCompareMemory_3);
  ];
  block %RtlCompareMemory_3 {.address = 0xbda0; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "48544_0" };
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "48548_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "48548_1" };
    var Exp16__5_1433: bv64 := load le $stack $R31:bv64 64 { .label = "48552_0$0" };
    var Exp18__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48552_1$0" };
    $R29: bv64 := Exp16__5_1433:bv64 { .label = "48552_2" };
    $R30: bv64 := Exp18__5_1434:bv64 { .label = "48552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "48552_4" };
    goto(%RtlCompareMemory_basil_return_1);
  ];
  block %RtlCompareMemory_basil_return_1 [
    return ();
  ]
];


proc @NecSupportNeeded_7484 () -> ()
  { .name = "NecSupportNeeded"; .address = 0x1d3c; .returnBlock = "NecSupportNeeded_basil_return_1" }
[
  block %NecSupportNeeded_entry {.address = 0x1d3c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Cse0__5_3895: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "7484_0" };
    store le $stack Cse0__5_3895:bv64 $R29:bv64 64 { .label = "7484_1" };
    store le $stack bvadd(Cse0__5_3895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7484_2" };
    $R31: bv64 := Cse0__5_3895:bv64 { .label = "7484_3" };
    $R29: bv64 := $R31:bv64 { .label = "7488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    call @__VERIFIER_nondet_long_48932 ();
    goto(%NecSupportNeeded_15);
  ];
  block %NecSupportNeeded_3 {.address = 0x1e2c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp16__5_3887: bv64 := load le $stack $R31:bv64 64 { .label = "7724_0$0" };
    var Exp18__5_3888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7724_1$0" };
    $R29: bv64 := Exp16__5_3887:bv64 { .label = "7724_2" };
    $R30: bv64 := Exp18__5_3888:bv64 { .label = "7724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7724_4" };
    goto(%NecSupportNeeded_basil_return_1);
  ];
  block %NecSupportNeeded_5 {.address = 0x1e28; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%NecSupportNeeded_3);
  ];
  block %NecSupportNeeded_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7720_0" };
    goto(%NecSupportNeeded_5);
  ];
  block %NecSupportNeeded_9 {.address = 0x1e20; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%NecSupportNeeded_3);
  ];
  block %NecSupportNeeded_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7712_0" };
    goto(%NecSupportNeeded_9);
  ];
  block %NecSupportNeeded_13 {.address = 0x1e10; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7696_0" };
    var Exp14__5_3889: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_3889:bv64 { .label = "7700_1" };
    var Cse0__5_3890: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "7704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3890:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "7704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3890:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "7704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3890:bv64, 0x0:bv64) { .label = "7704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3890:bv64) { .label = "7704_4" };
    goto(%NecSupportNeeded_7, %NecSupportNeeded_11);
  ];
  block %NecSupportNeeded_15 {.address = 0x1d4c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7500_0" };
    var Exp14__5_3891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_3891:bv64 { .label = "7504_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "7508_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7520_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7528_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7532_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7544_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7556_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7564_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7568_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7580_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7592_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "7600_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "7604_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "7612_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7616_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7628_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "7636_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7640_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7652_0" };
    var Exp14__5_3892: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "7656_0$0" };
    $R0: bv64 := Exp14__5_3892:bv64 { .label = "7656_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7660_0" };
    var Exp14__5_3893: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_3893:bv64 { .label = "7664_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7672_0" };
    var Exp16__5_3894: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp16__5_3894:bv64 { .label = "7676_1" };
    $R2: bv64 := 0x10:bv64 { .label = "7680_0" };
    $R1: bv64 := $R0:bv64 { .label = "7684_0" };
    $R0: bv64 := $R3:bv64 { .label = "7688_0" };
    $R30: bv64 := 0x1e10:bv64 { .label = "7692_0" };
    call @RtlCompareMemory_48520 ();
    goto(%NecSupportNeeded_13);
  ];
  block %NecSupportNeeded_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @nondet_malloc_44720 () -> ()
  { .name = "nondet_malloc"; .address = 0xaeb0; .returnBlock = "nondet_malloc_basil_return_1" }
[
  block %nondet_malloc_entry {.address = 0xaeb0; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Cse0__5_3854: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "44720_0" };
    store le $stack Cse0__5_3854:bv64 $R29:bv64 64 { .label = "44720_1" };
    store le $stack bvadd(Cse0__5_3854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "44720_2" };
    $R31: bv64 := Cse0__5_3854:bv64 { .label = "44720_3" };
    $R29: bv64 := $R31:bv64 { .label = "44724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44728_0" };
    $R30: bv64 := 0xaec0:bv64 { .label = "44732_0" };
    call @__VERIFIER_nondet_int_48892 ();
    goto(%nondet_malloc_15);
  ];
  block %nondet_malloc_3 {.address = 0xaee8; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    var Exp16__5_3850: bv64 := load le $stack $R31:bv64 64 { .label = "44776_0$0" };
    var Exp18__5_3851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "44776_1$0" };
    $R29: bv64 := Exp16__5_3850:bv64 { .label = "44776_2" };
    $R30: bv64 := Exp18__5_3851:bv64 { .label = "44776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "44776_4" };
    goto(%nondet_malloc_basil_return_1);
  ];
  block %nondet_malloc_5 {.address = 0xaee0; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44768_0" };
    var Exp14__5_3855: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "44772_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_3855:bv32) { .label = "44772_1" };
    goto(%nondet_malloc_3);
  ];
  block %nondet_malloc_7 {.address = 0xaed8; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%nondet_malloc_5);
  ];
  block %nondet_malloc_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3852: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "44760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3852:bv32) { .label = "44760_1" };
    $R30: bv64 := 0xaee0:bv64 { .label = "44764_0" };
    goto(%FUN_840_entry_7);
  ];
  block %nondet_malloc_11 {.address = 0xaed0; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%nondet_malloc_3);
  ];
  block %nondet_malloc_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "44752_0" };
    goto(%nondet_malloc_11);
  ];
  block %nondet_malloc_15 {.address = 0xaec0; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44736_0" };
    var Exp14__5_3853: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "44740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3853:bv32) { .label = "44740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "44744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "44744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "44744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "44744_3" };
    goto(%nondet_malloc_9, %nondet_malloc_13);
  ];
  block %_inlineret_3 [
    goto(%nondet_malloc_7);
  ];
  block %FUN_840_entry_7 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_8);
  ];
  block %FUN_840_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %nondet_malloc_basil_return_1 [
    return ();
  ]
];


proc @ExAllocatePoolWithTag_44832 () -> ()
  { .name = "ExAllocatePoolWithTag"; .address = 0xaf20; .returnBlock = "ExAllocatePoolWithTag_basil_return_1" }
[
  block %ExAllocatePoolWithTag_entry {.address = 0xaf20; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var Cse0__5_1480: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "44832_0" };
    store le $stack Cse0__5_1480:bv64 $R29:bv64 64 { .label = "44832_1" };
    store le $stack bvadd(Cse0__5_1480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "44832_2" };
    $R31: bv64 := Cse0__5_1480:bv64 { .label = "44832_3" };
    $R29: bv64 := $R31:bv64 { .label = "44836_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "44844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "44848_0" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "44852_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "44852_1" };
    $R30: bv64 := 0xaf3c:bv64 { .label = "44856_0" };
    call @nondet_malloc_44720 ();
    goto(%ExAllocatePoolWithTag_3);
  ];
  block %ExAllocatePoolWithTag_3 {.address = 0xaf3c; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "44860_0" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "44864_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "44864_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "44868_0" };
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "44872_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "44872_1" };
    var Exp16__5_1484: bv64 := load le $stack $R31:bv64 64 { .label = "44876_0$0" };
    var Exp18__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "44876_1$0" };
    $R29: bv64 := Exp16__5_1484:bv64 { .label = "44876_2" };
    $R30: bv64 := Exp18__5_1485:bv64 { .label = "44876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "44876_4" };
    goto(%ExAllocatePoolWithTag_basil_return_1);
  ];
  block %ExAllocatePoolWithTag_basil_return_1 [
    return ();
  ]
];


proc @CdAudioStartDevice_4264 () -> ()
  { .name = "CdAudioStartDevice"; .address = 0x10a8; .returnBlock = "CdAudioStartDevice_basil_return_1" }
[
  block %CdAudioStartDevice_entry {.address = 0x10a8; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_1272:bv64 $R29:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4264_2" };
    $R31: bv64 := Cse0__5_1272:bv64 { .label = "4264_3" };
    $R29: bv64 := $R31:bv64 { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4276_0" };
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "4280_1" };
    var Exp14__5_1274: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "4284_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "4288_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4292_0$0" };
    $R1: bv64 := Exp14__5_1275:bv64 { .label = "4292_1" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @CdAudioForwardIrpSynchronous_42720 ();
    goto(%CdAudioStartDevice_503);
  ];
  block %CdAudioStartDevice_3 {.address = 0x1a54; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp16__5_1254: bv64 := load le $stack $R31:bv64 64 { .label = "6740_0$0" };
    var Exp18__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6740_1$0" };
    $R29: bv64 := Exp16__5_1254:bv64 { .label = "6740_2" };
    $R30: bv64 := Exp18__5_1255:bv64 { .label = "6740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "6740_4" };
    goto(%CdAudioStartDevice_basil_return_1);
  ];
  block %CdAudioStartDevice_5 {.address = 0x1a50; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6736_0" };
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_7 {.address = 0x1a44; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "6724_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6728_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "6728_1" };
    $R30: bv64 := 0x1a50:bv64 { .label = "6732_0" };
    call @ZwClose_48812 ();
    goto(%CdAudioStartDevice_5);
  ];
  block %CdAudioStartDevice_9 {.address = 0x1a20; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6688_0$0" };
    $R1: bv64 := Exp14__5_1207:bv64 { .label = "6688_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6692_0" };
    $R5: bv64 := 0x8:bv64 { .label = "6696_0" };
    $R4: bv64 := $R0:bv64 { .label = "6700_0" };
    $R3: bv64 := 0x4:bv64 { .label = "6704_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "6708_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "6712_0" };
    $R0: bv64 := 0x40000000:bv64 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @RtlWriteRegistryValue_2572 ();
    goto(%CdAudioStartDevice_9);
  ];
  block %CdAudioStartDevice_13 {.address = 0x1a18; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6680_0" };
    goto(%CdAudioStartDevice_13);
  ];
  block %CdAudioStartDevice_17 {.address = 0x1a08; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "6664_0" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "6668_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "6668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6672_3" };
    goto(%CdAudioStartDevice_11, %CdAudioStartDevice_15);
  ];
  block %CdAudioStartDevice_19 {.address = 0x19d8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "6616_1" };
    var Exp11__5_1351: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1351:bv8)) { .label = "6620_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "6624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6628_0" };
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "6632_1" };
    var Exp14__5_1353: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "6636_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6640_0" };
    $R3: bv64 := $R1:bv64 { .label = "6644_0" };
    $R2: bv64 := 0x6:bv64 { .label = "6648_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2:bv16, extract(16, 0, $R2:bv64))) { .label = "6652_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @IoOpenDeviceRegistryKey_2760 ();
    goto(%CdAudioStartDevice_17);
  ];
  block %CdAudioStartDevice_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_27 {.address = 0x19cc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "6604_1" };
    $R1: bv64 := 0x7:bv64 { .label = "6608_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6612_0" };
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_29 {.address = 0x19c0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%CdAudioStartDevice_27);
  ];
  block %CdAudioStartDevice_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa000:bv64 { .label = "6592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "6596_0" };
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_29);
  ];
  block %CdAudioStartDevice_33 {.address = 0x19b0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6576_0" };
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "6580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6584_3" };
    goto(%CdAudioStartDevice_25, %CdAudioStartDevice_31);
  ];
  block %CdAudioStartDevice_35 {.address = 0x1994; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%CdAudioStartDevice_33);
  ];
  block %CdAudioStartDevice_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "6548_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6552_0" };
    $R2: bv64 := 0xb:bv64 { .label = "6556_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "6560_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6564_0" };
    $R0: bv64 := $R3:bv64 { .label = "6568_0" };
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    goto(%FUN_880_entry_43);
  ];
  block %CdAudioStartDevice_39 {.address = 0x1984; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6532_0" };
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "6536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6540_3" };
    goto(%CdAudioStartDevice_23, %CdAudioStartDevice_37);
  ];
  block %CdAudioStartDevice_41 {.address = 0x1968; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6504_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "6504_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6508_0" };
    $R2: bv64 := 0x8:bv64 { .label = "6512_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "6516_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6520_0" };
    $R0: bv64 := $R3:bv64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    goto(%FUN_880_entry_41);
  ];
  block %CdAudioStartDevice_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_57 {.address = 0x1950; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "6480_1" };
    $R1: bv64 := 0x5:bv64 { .label = "6484_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6488_0" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6492_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "6492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6496_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6500_0" };
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_59 {.address = 0x1944; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%CdAudioStartDevice_57);
  ];
  block %CdAudioStartDevice_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_59);
  ];
  block %CdAudioStartDevice_63 {.address = 0x1930; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%CdAudioStartDevice_55, %CdAudioStartDevice_61);
  ];
  block %CdAudioStartDevice_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6448_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "6448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x17:bv64) { .label = "6452_0" };
    var Exp11__5_1289: bv8 := load le $mem $R0:bv64 8 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1289:bv8)) { .label = "6456_1" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1290:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1290:bv32) { .label = "6460_4" };
    goto(%CdAudioStartDevice_63);
  ];
  block %CdAudioStartDevice_67 {.address = 0x1914; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "6420_1" };
    $R1: bv64 := 0x5:bv64 { .label = "6424_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6428_0" };
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "6432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6436_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6440_0" };
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_69 {.address = 0x1908; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%CdAudioStartDevice_67);
  ];
  block %CdAudioStartDevice_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_69);
  ];
  block %CdAudioStartDevice_73 {.address = 0x18f4; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%CdAudioStartDevice_65, %CdAudioStartDevice_71);
  ];
  block %CdAudioStartDevice_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "6388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x17:bv64) { .label = "6392_0" };
    var Exp11__5_1368: bv8 := load le $mem $R0:bv64 8 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1368:bv8)) { .label = "6396_1" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1369:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1369:bv32) { .label = "6400_4" };
    goto(%CdAudioStartDevice_73);
  ];
  block %CdAudioStartDevice_77 {.address = 0x18e0; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%CdAudioStartDevice_53, %CdAudioStartDevice_75);
  ];
  block %CdAudioStartDevice_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "6368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "6372_0" };
    var Exp11__5_1318: bv8 := load le $mem $R0:bv64 8 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1318:bv8)) { .label = "6376_1" };
    var Cse0__5_1319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1319:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1319:bv32) { .label = "6380_4" };
    goto(%CdAudioStartDevice_77);
  ];
  block %CdAudioStartDevice_81 {.address = 0x18cc; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%CdAudioStartDevice_51, %CdAudioStartDevice_79);
  ];
  block %CdAudioStartDevice_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "6348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x15:bv64) { .label = "6352_0" };
    var Exp11__5_1348: bv8 := load le $mem $R0:bv64 8 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1348:bv8)) { .label = "6356_1" };
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "6360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "6360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "6360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "6360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "6360_4" };
    goto(%CdAudioStartDevice_81);
  ];
  block %CdAudioStartDevice_85 {.address = 0x18b8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%CdAudioStartDevice_49, %CdAudioStartDevice_83);
  ];
  block %CdAudioStartDevice_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6328_0$0" };
    $R0: bv64 := Exp14__5_1341:bv64 { .label = "6328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x12:bv64) { .label = "6332_0" };
    var Exp11__5_1342: bv8 := load le $mem $R0:bv64 8 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1342:bv8)) { .label = "6336_1" };
    var Cse0__5_1343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbd:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbd:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbd:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1343:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1343:bv32) { .label = "6340_4" };
    goto(%CdAudioStartDevice_85);
  ];
  block %CdAudioStartDevice_89 {.address = 0x18a4; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%CdAudioStartDevice_47, %CdAudioStartDevice_87);
  ];
  block %CdAudioStartDevice_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6308_0$0" };
    $R0: bv64 := Exp14__5_1370:bv64 { .label = "6308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "6312_0" };
    var Exp11__5_1371: bv8 := load le $mem $R0:bv64 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1371:bv8)) { .label = "6316_1" };
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb3:bv32) { .label = "6320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb3:bv64))) { .label = "6320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb3:bv64))) { .label = "6320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1372:bv32, 0x0:bv32) { .label = "6320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1372:bv32) { .label = "6320_4" };
    goto(%CdAudioStartDevice_89);
  ];
  block %CdAudioStartDevice_93 {.address = 0x1890; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "6288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6292_0" };
    var Exp11__5_1195: bv8 := load le $mem $R0:bv64 8 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1195:bv8)) { .label = "6296_1" };
    var Cse0__5_1196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffba:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffba:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffba:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1196:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1196:bv32) { .label = "6300_4" };
    goto(%CdAudioStartDevice_45, %CdAudioStartDevice_91);
  ];
  block %CdAudioStartDevice_95 {.address = 0x185c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_95);
  ];
  block %CdAudioStartDevice_99 {.address = 0x1864; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_99);
  ];
  block %CdAudioStartDevice_103 {.address = 0x186c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_103);
  ];
  block %CdAudioStartDevice_107 {.address = 0x1874; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_107);
  ];
  block %CdAudioStartDevice_111 {.address = 0x187c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_111);
  ];
  block %CdAudioStartDevice_115 {.address = 0x1884; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_115);
  ];
  block %CdAudioStartDevice_119 {.address = 0x188c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_119);
  ];
  block %CdAudioStartDevice_123 {.address = 0x1840; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "6208_1" };
    $R1: bv64 := 0x6:bv64 { .label = "6212_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6216_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "6220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6224_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6228_0" };
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_125 {.address = 0x1834; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%CdAudioStartDevice_123);
  ];
  block %CdAudioStartDevice_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "6196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_125);
  ];
  block %CdAudioStartDevice_129 {.address = 0x1820; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%CdAudioStartDevice_121, %CdAudioStartDevice_127);
  ];
  block %CdAudioStartDevice_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "6176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x17:bv64) { .label = "6180_0" };
    var Exp11__5_1222: bv8 := load le $mem $R0:bv64 8 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1222:bv8)) { .label = "6184_1" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "6188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "6188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "6188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "6188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "6188_4" };
    goto(%CdAudioStartDevice_129);
  ];
  block %CdAudioStartDevice_133 {.address = 0x180c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%CdAudioStartDevice_117, %CdAudioStartDevice_131);
  ];
  block %CdAudioStartDevice_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "6156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "6160_0" };
    var Exp11__5_1375: bv8 := load le $mem $R0:bv64 8 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1375:bv8)) { .label = "6164_1" };
    var Cse0__5_1376: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "6168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1376:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "6168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1376:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "6168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1376:bv32, 0x0:bv32) { .label = "6168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1376:bv32) { .label = "6168_4" };
    goto(%CdAudioStartDevice_133);
  ];
  block %CdAudioStartDevice_137 {.address = 0x17f8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%CdAudioStartDevice_113, %CdAudioStartDevice_135);
  ];
  block %CdAudioStartDevice_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "6136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x15:bv64) { .label = "6140_0" };
    var Exp11__5_1325: bv8 := load le $mem $R0:bv64 8 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1325:bv8)) { .label = "6144_1" };
    var Cse0__5_1326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32) { .label = "6148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffca:bv64))) { .label = "6148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffca:bv64))) { .label = "6148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1326:bv32, 0x0:bv32) { .label = "6148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1326:bv32) { .label = "6148_4" };
    goto(%CdAudioStartDevice_137);
  ];
  block %CdAudioStartDevice_141 {.address = 0x17e4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%CdAudioStartDevice_109, %CdAudioStartDevice_139);
  ];
  block %CdAudioStartDevice_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6116_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "6116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "6120_0" };
    var Exp11__5_1335: bv8 := load le $mem $R0:bv64 8 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1335:bv8)) { .label = "6124_1" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "6128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "6128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "6128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1336:bv32, 0x0:bv32) { .label = "6128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1336:bv32) { .label = "6128_4" };
    goto(%CdAudioStartDevice_141);
  ];
  block %CdAudioStartDevice_145 {.address = 0x17d0; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%CdAudioStartDevice_105, %CdAudioStartDevice_143);
  ];
  block %CdAudioStartDevice_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "6096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x12:bv64) { .label = "6100_0" };
    var Exp11__5_1282: bv8 := load le $mem $R0:bv64 8 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1282:bv8)) { .label = "6104_1" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffae:bv32) { .label = "6108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffae:bv64))) { .label = "6108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffae:bv64))) { .label = "6108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1283:bv32, 0x0:bv32) { .label = "6108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1283:bv32) { .label = "6108_4" };
    goto(%CdAudioStartDevice_145);
  ];
  block %CdAudioStartDevice_149 {.address = 0x17bc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%CdAudioStartDevice_101, %CdAudioStartDevice_147);
  ];
  block %CdAudioStartDevice_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "6076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "6080_0" };
    var Exp11__5_1312: bv8 := load le $mem $R0:bv64 8 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1312:bv8)) { .label = "6084_1" };
    var Cse0__5_1313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "6088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "6088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "6088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1313:bv32, 0x0:bv32) { .label = "6088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1313:bv32) { .label = "6088_4" };
    goto(%CdAudioStartDevice_149);
  ];
  block %CdAudioStartDevice_153 {.address = 0x17a8; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%CdAudioStartDevice_97, %CdAudioStartDevice_151);
  ];
  block %CdAudioStartDevice_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6056_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "6056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6060_0" };
    var Exp11__5_1250: bv8 := load le $mem $R0:bv64 8 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1250:bv8)) { .label = "6064_1" };
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbd:bv32) { .label = "6068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbd:bv64))) { .label = "6068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbd:bv64))) { .label = "6068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "6068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "6068_4" };
    goto(%CdAudioStartDevice_153);
  ];
  block %CdAudioStartDevice_157 {.address = 0x1798; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6040_0" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "6044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6048_3" };
    goto(%CdAudioStartDevice_43, %CdAudioStartDevice_155);
  ];
  block %CdAudioStartDevice_159 {.address = 0x177c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "6012_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6016_0" };
    $R2: bv64 := 0x8:bv64 { .label = "6020_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "6024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6028_0" };
    $R0: bv64 := $R3:bv64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    goto(%FUN_880_entry_33);
  ];
  block %CdAudioStartDevice_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_165 {.address = 0x1710; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5904_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "5904_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5908_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5912_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "5916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "5920_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5924_0" };
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_167 {.address = 0x1704; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%CdAudioStartDevice_165);
  ];
  block %CdAudioStartDevice_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2bc:bv64) { .label = "5896_0" };
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_167);
  ];
  block %CdAudioStartDevice_171 {.address = 0x16f4; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "5880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5884_3" };
    goto(%CdAudioStartDevice_163, %CdAudioStartDevice_169);
  ];
  block %CdAudioStartDevice_173 {.address = 0x16d8; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%CdAudioStartDevice_171);
  ];
  block %CdAudioStartDevice_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "5848_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5852_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5856_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5860_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5864_0" };
    $R0: bv64 := $R3:bv64 { .label = "5868_0" };
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    goto(%FUN_880_entry_27);
  ];
  block %CdAudioStartDevice_177 {.address = 0x16c8; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5832_0" };
    var Exp14__5_1382: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "5836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5840_3" };
    goto(%CdAudioStartDevice_161, %CdAudioStartDevice_175);
  ];
  block %CdAudioStartDevice_179 {.address = 0x16ac; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "5804_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5808_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5812_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5816_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5820_0" };
    $R0: bv64 := $R3:bv64 { .label = "5824_0" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    goto(%FUN_880_entry_31);
  ];
  block %CdAudioStartDevice_181 {.address = 0x16a8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%CdAudioStartDevice_179);
  ];
  block %CdAudioStartDevice_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_181);
  ];
  block %CdAudioStartDevice_185 {.address = 0x1764; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5988_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "5988_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5992_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5996_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6000_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "6000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6004_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6008_0" };
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_187 {.address = 0x1758; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%CdAudioStartDevice_185);
  ];
  block %CdAudioStartDevice_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2bc:bv64) { .label = "5980_0" };
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_187);
  ];
  block %CdAudioStartDevice_191 {.address = 0x1748; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Exp14__5_1377: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "5964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5968_3" };
    goto(%CdAudioStartDevice_183, %CdAudioStartDevice_189);
  ];
  block %CdAudioStartDevice_193 {.address = 0x172c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%CdAudioStartDevice_191);
  ];
  block %CdAudioStartDevice_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "5932_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5936_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5940_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5944_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5948_0" };
    $R0: bv64 := $R3:bv64 { .label = "5952_0" };
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    goto(%FUN_880_entry_39);
  ];
  block %CdAudioStartDevice_197 {.address = 0x16a0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%CdAudioStartDevice_179);
  ];
  block %CdAudioStartDevice_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_197);
  ];
  block %CdAudioStartDevice_201 {.address = 0x1690; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5776_0" };
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "5780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5784_3" };
    goto(%CdAudioStartDevice_195, %CdAudioStartDevice_199);
  ];
  block %CdAudioStartDevice_203 {.address = 0x1674; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "5748_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5752_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5756_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5760_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5764_0" };
    $R0: bv64 := $R3:bv64 { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    goto(%FUN_880_entry_47);
  ];
  block %CdAudioStartDevice_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_207 {.address = 0x1668; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "5736_1" };
    $R1: bv64 := 0x6:bv64 { .label = "5740_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5744_0" };
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_209 {.address = 0x165c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%CdAudioStartDevice_207);
  ];
  block %CdAudioStartDevice_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x6000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_209);
  ];
  block %CdAudioStartDevice_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_215 {.address = 0x164c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "5708_1" };
    $R1: bv64 := 0x6:bv64 { .label = "5712_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5716_0" };
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_217 {.address = 0x1640; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%CdAudioStartDevice_215);
  ];
  block %CdAudioStartDevice_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_217);
  ];
  block %CdAudioStartDevice_221 {.address = 0x1630; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5680_0" };
    var Exp14__5_1357: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "5684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5688_3" };
    goto(%CdAudioStartDevice_213, %CdAudioStartDevice_219);
  ];
  block %CdAudioStartDevice_223 {.address = 0x1614; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%CdAudioStartDevice_221);
  ];
  block %CdAudioStartDevice_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "5652_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5656_0" };
    $R2: bv64 := 0x10:bv64 { .label = "5660_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5668_0" };
    $R0: bv64 := $R3:bv64 { .label = "5672_0" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    goto(%FUN_880_entry_23);
  ];
  block %CdAudioStartDevice_227 {.address = 0x1604; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "5640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5644_3" };
    goto(%CdAudioStartDevice_211, %CdAudioStartDevice_225);
  ];
  block %CdAudioStartDevice_229 {.address = 0x15e8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%CdAudioStartDevice_227);
  ];
  block %CdAudioStartDevice_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "5608_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5612_0" };
    $R2: bv64 := 0x10:bv64 { .label = "5616_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5620_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "5624_0" };
    $R0: bv64 := $R3:bv64 { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    goto(%FUN_880_entry_45);
  ];
  block %CdAudioStartDevice_233 {.address = 0x15d8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5592_0" };
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "5596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5600_3" };
    goto(%CdAudioStartDevice_205, %CdAudioStartDevice_231);
  ];
  block %CdAudioStartDevice_235 {.address = 0x15bc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "5564_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5568_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5572_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5576_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5580_0" };
    $R0: bv64 := $R3:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_880_entry_35);
  ];
  block %CdAudioStartDevice_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_245 {.address = 0x15b0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5552_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "5552_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5556_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5560_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_247 {.address = 0x15a4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%CdAudioStartDevice_245);
  ];
  block %CdAudioStartDevice_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_247);
  ];
  block %CdAudioStartDevice_251 {.address = 0x1590; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%CdAudioStartDevice_243, %CdAudioStartDevice_249);
  ];
  block %CdAudioStartDevice_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "5520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5524_0" };
    var Exp11__5_1188: bv8 := load le $mem $R0:bv64 8 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1188:bv8)) { .label = "5528_1" };
    var Cse0__5_1189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb8:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb8:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb8:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1189:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1189:bv32) { .label = "5532_4" };
    goto(%CdAudioStartDevice_251);
  ];
  block %CdAudioStartDevice_255 {.address = 0x1580; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "5504_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5508_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5512_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_257 {.address = 0x1574; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%CdAudioStartDevice_255);
  ];
  block %CdAudioStartDevice_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5496_0" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_257);
  ];
  block %CdAudioStartDevice_261 {.address = 0x1560; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%CdAudioStartDevice_253, %CdAudioStartDevice_259);
  ];
  block %CdAudioStartDevice_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5472_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "5472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5476_0" };
    var Exp11__5_1315: bv8 := load le $mem $R0:bv64 8 { .label = "5480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1315:bv8)) { .label = "5480_1" };
    var Cse0__5_1316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "5484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "5484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "5484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1316:bv32, 0x0:bv32) { .label = "5484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1316:bv32) { .label = "5484_4" };
    goto(%CdAudioStartDevice_261);
  ];
  block %CdAudioStartDevice_265 {.address = 0x1550; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "5456_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5460_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5464_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_267 {.address = 0x1544; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%CdAudioStartDevice_265);
  ];
  block %CdAudioStartDevice_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5448_0" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_267);
  ];
  block %CdAudioStartDevice_271 {.address = 0x1530; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%CdAudioStartDevice_263, %CdAudioStartDevice_269);
  ];
  block %CdAudioStartDevice_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "5424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5428_0" };
    var Exp11__5_1301: bv8 := load le $mem $R0:bv64 8 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1301:bv8)) { .label = "5432_1" };
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffad:bv32) { .label = "5436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffad:bv64))) { .label = "5436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffad:bv64))) { .label = "5436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "5436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "5436_4" };
    goto(%CdAudioStartDevice_271);
  ];
  block %CdAudioStartDevice_275 {.address = 0x1520; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "5408_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5412_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5416_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_277 {.address = 0x1514; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%CdAudioStartDevice_275);
  ];
  block %CdAudioStartDevice_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5400_0" };
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_277);
  ];
  block %CdAudioStartDevice_281 {.address = 0x1500; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%CdAudioStartDevice_273, %CdAudioStartDevice_279);
  ];
  block %CdAudioStartDevice_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "5376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5380_0" };
    var Exp11__5_1266: bv8 := load le $mem $R0:bv64 8 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1266:bv8)) { .label = "5384_1" };
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb2:bv32) { .label = "5388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb2:bv64))) { .label = "5388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb2:bv64))) { .label = "5388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1267:bv32, 0x0:bv32) { .label = "5388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1267:bv32) { .label = "5388_4" };
    goto(%CdAudioStartDevice_281);
  ];
  block %CdAudioStartDevice_285 {.address = 0x14f0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "5360_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5364_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5368_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_287 {.address = 0x14e4; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%CdAudioStartDevice_285);
  ];
  block %CdAudioStartDevice_289 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_287);
  ];
  block %CdAudioStartDevice_291 {.address = 0x14d0; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "5328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5332_0" };
    var Exp11__5_1183: bv8 := load le $mem $R0:bv64 8 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1183:bv8)) { .label = "5336_1" };
    var Cse0__5_1184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb3:bv32) { .label = "5340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb3:bv64))) { .label = "5340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb3:bv64))) { .label = "5340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1184:bv32, 0x0:bv32) { .label = "5340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1184:bv32) { .label = "5340_4" };
    goto(%CdAudioStartDevice_283, %CdAudioStartDevice_289);
  ];
  block %CdAudioStartDevice_293 {.address = 0x14cc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%CdAudioStartDevice_291);
  ];
  block %CdAudioStartDevice_295 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioStartDevice_293);
  ];
  block %CdAudioStartDevice_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_299 {.address = 0x14c8; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%CdAudioStartDevice_291);
  ];
  block %CdAudioStartDevice_301 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioStartDevice_299);
  ];
  block %CdAudioStartDevice_303 {.address = 0x14b4; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%CdAudioStartDevice_297, %CdAudioStartDevice_301);
  ];
  block %CdAudioStartDevice_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "5300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d:bv64) { .label = "5304_0" };
    var Exp11__5_1296: bv8 := load le $mem $R0:bv64 8 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1296:bv8)) { .label = "5308_1" };
    var Cse0__5_1297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "5312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "5312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "5312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1297:bv32, 0x0:bv32) { .label = "5312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1297:bv32) { .label = "5312_4" };
    goto(%CdAudioStartDevice_303);
  ];
  block %CdAudioStartDevice_307 {.address = 0x14a0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%CdAudioStartDevice_295, %CdAudioStartDevice_305);
  ];
  block %CdAudioStartDevice_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "5280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d:bv64) { .label = "5284_0" };
    var Exp11__5_1205: bv8 := load le $mem $R0:bv64 8 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1205:bv8)) { .label = "5288_1" };
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "5292_4" };
    goto(%CdAudioStartDevice_307);
  ];
  block %CdAudioStartDevice_311 {.address = 0x148c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%CdAudioStartDevice_241, %CdAudioStartDevice_309);
  ];
  block %CdAudioStartDevice_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "5260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "5264_0" };
    var Exp11__5_1261: bv8 := load le $mem $R0:bv64 8 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1261:bv8)) { .label = "5268_1" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "5272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "5272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "5272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv32, 0x0:bv32) { .label = "5272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1262:bv32) { .label = "5272_4" };
    goto(%CdAudioStartDevice_311);
  ];
  block %CdAudioStartDevice_315 {.address = 0x1478; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5240_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "5240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b:bv64) { .label = "5244_0" };
    var Exp11__5_1227: bv8 := load le $mem $R0:bv64 8 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1227:bv8)) { .label = "5248_1" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcc:bv32) { .label = "5252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcc:bv64))) { .label = "5252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcc:bv64))) { .label = "5252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "5252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "5252_4" };
    goto(%CdAudioStartDevice_239, %CdAudioStartDevice_313);
  ];
  block %CdAudioStartDevice_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_325 {.address = 0x146c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "5228_1" };
    $R1: bv64 := 0x2:bv64 { .label = "5232_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5236_0" };
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_327 {.address = 0x1460; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%CdAudioStartDevice_325);
  ];
  block %CdAudioStartDevice_329 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8000:bv64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "5220_0" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_327);
  ];
  block %CdAudioStartDevice_331 {.address = 0x144c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%CdAudioStartDevice_323, %CdAudioStartDevice_329);
  ];
  block %CdAudioStartDevice_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5196_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "5196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5200_0" };
    var Exp11__5_1219: bv8 := load le $mem $R0:bv64 8 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1219:bv8)) { .label = "5204_1" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffaf:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffaf:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffaf:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "5208_4" };
    goto(%CdAudioStartDevice_331);
  ];
  block %CdAudioStartDevice_335 {.address = 0x1438; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%CdAudioStartDevice_321, %CdAudioStartDevice_333);
  ];
  block %CdAudioStartDevice_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5176_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "5176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d:bv64) { .label = "5180_0" };
    var Exp11__5_1322: bv8 := load le $mem $R0:bv64 8 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1322:bv8)) { .label = "5184_1" };
    var Cse0__5_1323: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1323:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1323:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1323:bv32, 0x0:bv32) { .label = "5188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1323:bv32) { .label = "5188_4" };
    goto(%CdAudioStartDevice_335);
  ];
  block %CdAudioStartDevice_339 {.address = 0x1424; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%CdAudioStartDevice_319, %CdAudioStartDevice_337);
  ];
  block %CdAudioStartDevice_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "5156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "5160_0" };
    var Exp11__5_1244: bv8 := load le $mem $R0:bv64 8 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1244:bv8)) { .label = "5164_1" };
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "5168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "5168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "5168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1245:bv32, 0x0:bv32) { .label = "5168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1245:bv32) { .label = "5168_4" };
    goto(%CdAudioStartDevice_339);
  ];
  block %CdAudioStartDevice_343 {.address = 0x1410; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%CdAudioStartDevice_317, %CdAudioStartDevice_341);
  ];
  block %CdAudioStartDevice_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "5136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b:bv64) { .label = "5140_0" };
    var Exp11__5_1339: bv8 := load le $mem $R0:bv64 8 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1339:bv8)) { .label = "5144_1" };
    var Cse0__5_1340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1340:bv32, 0x0:bv32) { .label = "5148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1340:bv32) { .label = "5148_4" };
    goto(%CdAudioStartDevice_343);
  ];
  block %CdAudioStartDevice_347 {.address = 0x1400; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    var Exp14__5_1373: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "5124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5128_3" };
    goto(%CdAudioStartDevice_237, %CdAudioStartDevice_345);
  ];
  block %CdAudioStartDevice_349 {.address = 0x13e4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "5092_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5096_0" };
    $R2: bv64 := 0x6:bv64 { .label = "5100_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "5104_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "5108_0" };
    $R0: bv64 := $R3:bv64 { .label = "5112_0" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    goto(%FUN_880_entry_29);
  ];
  block %CdAudioStartDevice_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_369 {.address = 0x13d8; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "5080_1" };
    $R1: bv64 := 0x4:bv64 { .label = "5084_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5088_0" };
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_371 {.address = 0x13cc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%CdAudioStartDevice_369);
  ];
  block %CdAudioStartDevice_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "5072_0" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_371);
  ];
  block %CdAudioStartDevice_375 {.address = 0x13b8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%CdAudioStartDevice_367, %CdAudioStartDevice_373);
  ];
  block %CdAudioStartDevice_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5048_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "5048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "5052_0" };
    var Exp11__5_1355: bv8 := load le $mem $R0:bv64 8 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1355:bv8)) { .label = "5056_1" };
    var Cse0__5_1356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "5060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "5060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "5060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1356:bv32, 0x0:bv32) { .label = "5060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1356:bv32) { .label = "5060_4" };
    goto(%CdAudioStartDevice_375);
  ];
  block %CdAudioStartDevice_379 {.address = 0x13a4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%CdAudioStartDevice_365, %CdAudioStartDevice_377);
  ];
  block %CdAudioStartDevice_381 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "5028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x15:bv64) { .label = "5032_0" };
    var Exp11__5_1286: bv8 := load le $mem $R0:bv64 8 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1286:bv8)) { .label = "5036_1" };
    var Cse0__5_1287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1287:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1287:bv32) { .label = "5040_4" };
    goto(%CdAudioStartDevice_379);
  ];
  block %CdAudioStartDevice_383 {.address = 0x1390; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%CdAudioStartDevice_363, %CdAudioStartDevice_381);
  ];
  block %CdAudioStartDevice_385 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "5008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "5012_0" };
    var Exp11__5_1269: bv8 := load le $mem $R0:bv64 8 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1269:bv8)) { .label = "5016_1" };
    var Cse0__5_1270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "5020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "5020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "5020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1270:bv32, 0x0:bv32) { .label = "5020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1270:bv32) { .label = "5020_4" };
    goto(%CdAudioStartDevice_383);
  ];
  block %CdAudioStartDevice_387 {.address = 0x137c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%CdAudioStartDevice_361, %CdAudioStartDevice_385);
  ];
  block %CdAudioStartDevice_389 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "4988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x12:bv64) { .label = "4992_0" };
    var Exp11__5_1361: bv8 := load le $mem $R0:bv64 8 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1361:bv8)) { .label = "4996_1" };
    var Cse0__5_1362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "5000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "5000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "5000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1362:bv32, 0x0:bv32) { .label = "5000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1362:bv32) { .label = "5000_4" };
    goto(%CdAudioStartDevice_387);
  ];
  block %CdAudioStartDevice_391 {.address = 0x1368; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%CdAudioStartDevice_359, %CdAudioStartDevice_389);
  ];
  block %CdAudioStartDevice_393 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "4968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "4972_0" };
    var Exp11__5_1247: bv8 := load le $mem $R0:bv64 8 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1247:bv8)) { .label = "4976_1" };
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffae:bv32) { .label = "4980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffae:bv64))) { .label = "4980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffae:bv64))) { .label = "4980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1248:bv32, 0x0:bv32) { .label = "4980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1248:bv32) { .label = "4980_4" };
    goto(%CdAudioStartDevice_391);
  ];
  block %CdAudioStartDevice_395 {.address = 0x1354; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%CdAudioStartDevice_357, %CdAudioStartDevice_393);
  ];
  block %CdAudioStartDevice_397 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "4948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4952_0" };
    var Exp11__5_1331: bv8 := load le $mem $R0:bv64 8 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1331:bv8)) { .label = "4956_1" };
    var Cse0__5_1332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "4960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "4960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "4960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1332:bv32, 0x0:bv32) { .label = "4960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1332:bv32) { .label = "4960_4" };
    goto(%CdAudioStartDevice_395);
  ];
  block %CdAudioStartDevice_399 {.address = 0x1340; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%CdAudioStartDevice_355, %CdAudioStartDevice_397);
  ];
  block %CdAudioStartDevice_401 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "4928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4932_0" };
    var Exp11__5_1241: bv8 := load le $mem $R0:bv64 8 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1241:bv8)) { .label = "4936_1" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb2:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb2:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb2:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "4940_4" };
    goto(%CdAudioStartDevice_399);
  ];
  block %CdAudioStartDevice_403 {.address = 0x132c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%CdAudioStartDevice_353, %CdAudioStartDevice_401);
  ];
  block %CdAudioStartDevice_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4908_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "4908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "4912_0" };
    var Exp11__5_1307: bv8 := load le $mem $R0:bv64 8 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1307:bv8)) { .label = "4916_1" };
    var Cse0__5_1308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "4920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "4920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "4920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1308:bv32, 0x0:bv32) { .label = "4920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1308:bv32) { .label = "4920_4" };
    goto(%CdAudioStartDevice_403);
  ];
  block %CdAudioStartDevice_407 {.address = 0x1318; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "4888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4892_0" };
    var Exp11__5_1278: bv8 := load le $mem $R0:bv64 8 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1278:bv8)) { .label = "4896_1" };
    var Cse0__5_1279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "4900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "4900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "4900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1279:bv32, 0x0:bv32) { .label = "4900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1279:bv32) { .label = "4900_4" };
    goto(%CdAudioStartDevice_351, %CdAudioStartDevice_405);
  ];
  block %CdAudioStartDevice_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_407);
  ];
  block %CdAudioStartDevice_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_407);
  ];
  block %CdAudioStartDevice_413 {.address = 0x130c; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "4876_1" };
    $R1: bv64 := 0x9:bv64 { .label = "4880_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4884_0" };
    goto(%CdAudioStartDevice_407);
  ];
  block %CdAudioStartDevice_415 {.address = 0x1300; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%CdAudioStartDevice_413);
  ];
  block %CdAudioStartDevice_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa08:bv64) { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_415);
  ];
  block %CdAudioStartDevice_419 {.address = 0x12f0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "4852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4856_3" };
    goto(%CdAudioStartDevice_411, %CdAudioStartDevice_417);
  ];
  block %CdAudioStartDevice_421 {.address = 0x12d4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%CdAudioStartDevice_419);
  ];
  block %CdAudioStartDevice_423 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_1344:bv64 { .label = "4820_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4824_0" };
    $R2: bv64 := 0xf:bv64 { .label = "4828_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "4832_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4836_0" };
    $R0: bv64 := $R3:bv64 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_880_entry_37);
  ];
  block %CdAudioStartDevice_425 {.address = 0x12c4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%CdAudioStartDevice_409, %CdAudioStartDevice_423);
  ];
  block %CdAudioStartDevice_427 {.address = 0x12a8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "4776_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4780_0" };
    $R2: bv64 := 0x8:bv64 { .label = "4784_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "4788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "4792_0" };
    $R0: bv64 := $R3:bv64 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    goto(%FUN_880_entry_21);
  ];
  block %CdAudioStartDevice_429 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_427);
  ];
  block %CdAudioStartDevice_431 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioStartDevice_427);
  ];
  block %CdAudioStartDevice_433 {.address = 0x129c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "4764_1" };
    $R1: bv64 := 0x8:bv64 { .label = "4768_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4772_0" };
    goto(%CdAudioStartDevice_427);
  ];
  block %CdAudioStartDevice_435 {.address = 0x1290; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%CdAudioStartDevice_433);
  ];
  block %CdAudioStartDevice_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_435);
  ];
  block %CdAudioStartDevice_439 {.address = 0x1280; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    store le $stack bvadd($R31:bv64, 0xa7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4736_0" };
    var Exp11__5_1329: bv8 := load le $stack bvadd($R31:bv64, 0xa7:bv64) 8 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1329:bv8)) { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4744_3" };
    goto(%CdAudioStartDevice_431, %CdAudioStartDevice_437);
  ];
  block %CdAudioStartDevice_441 {.address = 0x1278; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%CdAudioStartDevice_439);
  ];
  block %CdAudioStartDevice_443 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "4728_1" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @NecSupportNeeded_7484 ();
    goto(%CdAudioStartDevice_441);
  ];
  block %CdAudioStartDevice_445 {.address = 0x1268; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_1202: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "4716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4720_3" };
    goto(%CdAudioStartDevice_429, %CdAudioStartDevice_443);
  ];
  block %CdAudioStartDevice_447 {.address = 0x1244; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%CdAudioStartDevice_445);
  ];
  block %CdAudioStartDevice_449 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "4676_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "4680_0" };
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "4684_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4688_0" };
    $R2: bv64 := 0x8:bv64 { .label = "4692_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "4696_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "4700_0" };
    $R0: bv64 := $R3:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_880_entry_25);
  ];
  block %CdAudioStartDevice_451 {.address = 0x1234; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_453 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "4660_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "4664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4668_0" };
    goto(%CdAudioStartDevice_451);
  ];
  block %CdAudioStartDevice_455 {.address = 0x1228; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4652_3" };
    goto(%CdAudioStartDevice_449, %CdAudioStartDevice_453);
  ];
  block %CdAudioStartDevice_457 {.address = 0x121c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%CdAudioStartDevice_455);
  ];
  block %CdAudioStartDevice_459 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudioStartDevice_457);
  ];
  block %CdAudioStartDevice_461 {.address = 0x1224; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%CdAudioStartDevice_455);
  ];
  block %CdAudioStartDevice_463 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%CdAudioStartDevice_461);
  ];
  block %CdAudioStartDevice_465 {.address = 0x1214; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4628_0" };
    goto(%CdAudioStartDevice_479);
  ];
  block %CdAudioStartDevice_467 {.address = 0x11d4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "4564_1" };
    $R1: bv64 := 0x12:bv64 { .label = "4568_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4572_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "4576_1" };
    $R1: bv64 := 0x24:bv64 { .label = "4580_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4584_0" };
    $R0: bv64 := 0x6:bv64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4592_0" };
    $R0: bv64 := 0xa:bv64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4604_0" };
    $R3: bv64 := 0x24:bv64 { .label = "4608_0" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4612_0$0" };
    $R2: bv64 := Exp14__5_1237:bv64 { .label = "4612_1" };
    $R1: bv64 := $R0:bv64 { .label = "4616_0" };
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "4620_1" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudioStartDevice_465);
  ];
  block %CdAudioStartDevice_469 {.address = 0x11c4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $R2: bv64 := 0x24:bv64 { .label = "4548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4552_0" };
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    goto(%FUN_850_entry_59);
  ];
  block %CdAudioStartDevice_471 {.address = 0x11b4; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%CdAudioStartDevice_469);
  ];
  block %CdAudioStartDevice_473 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4532_0" };
    $R2: bv64 := 0x40:bv64 { .label = "4536_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_850_entry_97);
  ];
  block %CdAudioStartDevice_475 {.address = 0x1194; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%CdAudioStartDevice_463, %CdAudioStartDevice_473);
  ];
  block %CdAudioStartDevice_477 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_1231: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "4500_1" };
    store le $stack bvadd($R31:bv64, 0xaf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4504_0" };
    var Exp11__5_1232: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1232:bv8)) { .label = "4508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0xd7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4516_0" };
    var Exp11__5_1233: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1233:bv8)) { .label = "4520_1" };
    var Cse0__5_1234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1234:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1234:bv32) { .label = "4524_4" };
    goto(%CdAudioStartDevice_475);
  ];
  block %CdAudioStartDevice_479 {.address = 0x1188; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4492_3" };
    goto(%CdAudioStartDevice_459, %CdAudioStartDevice_477);
  ];
  block %CdAudioStartDevice_481 {.address = 0x1180; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%CdAudioStartDevice_479);
  ];
  block %CdAudioStartDevice_483 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4484_0" };
    goto(%CdAudioStartDevice_481);
  ];
  block %CdAudioStartDevice_485 {.address = 0x1170; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_487 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "4464_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "4468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4472_0" };
    goto(%CdAudioStartDevice_485);
  ];
  block %CdAudioStartDevice_489 {.address = 0x1158; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "4440_0" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "4444_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "4448_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "4452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4456_3" };
    goto(%CdAudioStartDevice_483, %CdAudioStartDevice_487);
  ];
  block %CdAudioStartDevice_491 {.address = 0x1130; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%CdAudioStartDevice_489);
  ];
  block %CdAudioStartDevice_493 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0xd7:bv64) 0x0:bv8 8 { .label = "4416_0" };
    $R2: bv64 := 0x6443:bv64 { .label = "4420_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "4424_0" };
    $R1: bv64 := 0x24:bv64 { .label = "4428_0" };
    $R0: bv64 := 0x4:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudioStartDevice_491);
  ];
  block %CdAudioStartDevice_495 {.address = 0x10e8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%CdAudioStartDevice_21, %CdAudioStartDevice_493);
  ];
  block %CdAudioStartDevice_497 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "4328_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "4332_0" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "4336_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "4340_0" };
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "4344_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "4348_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "4352_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "4356_0" };
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "4360_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "4364_0" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "4368_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "4372_0" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "4376_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "4380_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "4384_1" };
    var Exp11__5_1216: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1216:bv8)) { .label = "4388_1" };
    var Cse0__5_1217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1217:bv32, 0x0:bv32) { .label = "4392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1217:bv32) { .label = "4392_4" };
    goto(%CdAudioStartDevice_495);
  ];
  block %CdAudioStartDevice_499 {.address = 0x10e0; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_501 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "4320_1" };
    goto(%CdAudioStartDevice_499);
  ];
  block %CdAudioStartDevice_503 {.address = 0x10d0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4304_0" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4308_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "4308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4312_3" };
    goto(%CdAudioStartDevice_497, %CdAudioStartDevice_501);
  ];
  block %_inlineret_3 {.originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%CdAudioStartDevice_425);
  ];
  block %FUN_880_entry_21 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_22);
  ];
  block %FUN_880_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudioStartDevice_223);
  ];
  block %FUN_880_entry_23 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_24);
  ];
  block %FUN_880_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudioStartDevice_447);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudioStartDevice_173);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%CdAudioStartDevice_347);
  ];
  block %FUN_880_entry_29 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_30);
  ];
  block %FUN_880_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%CdAudioStartDevice_177);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%CdAudioStartDevice_157);
  ];
  block %FUN_880_entry_33 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_34);
  ];
  block %FUN_880_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%CdAudioStartDevice_233);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%CdAudioStartDevice_421);
  ];
  block %FUN_880_entry_37 {.address = 0x880} [
    var R30_begin_FUN_880_2176_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_17:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_38);
  ];
  block %FUN_880_basil_return_1_38 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%CdAudioStartDevice_193);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_19:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%CdAudioStartDevice_39);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_21:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%CdAudioStartDevice_35);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_23:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%CdAudioStartDevice_229);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_25:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%CdAudioStartDevice_201);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_27:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%CdAudioStartDevice_467);
  ];
  block %FUN_850_entry_59 {.address = 0x850} [
    var R30_begin_FUN_850_2128_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_29:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_60);
  ];
  block %FUN_850_basil_return_1_60 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%CdAudioStartDevice_471);
  ];
  block %FUN_850_entry_97 {.address = 0x850} [
    var R30_begin_FUN_850_2128_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_31:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_98);
  ];
  block %FUN_850_basil_return_1_98 [
    goto(%_inlineret_18);
  ];
  block %CdAudioStartDevice_basil_return_1 [
    return ();
  ]
];


proc @InterlockedDecrement_2688 () -> ()
  { .name = "InterlockedDecrement"; .address = 0xa80; .returnBlock = "InterlockedDecrement_basil_return_1" }
[
  block %InterlockedDecrement_entry {.address = 0xa80; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_3826: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_3826:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_3826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_3826:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_3827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_3827:bv64 { .label = "2700_1" };
    var Exp14__5_3828: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_3828:bv64 { .label = "2704_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2708_0" };
    var Exp14__5_3829: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_3829:bv64 { .label = "2712_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2716_0" };
    var Exp14__5_3830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_3830:bv64 { .label = "2720_1" };
    var Exp14__5_3831: bv64 := load le $mem $R0:bv64 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_3831:bv64 { .label = "2724_1" };
    var Exp16__5_3832: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_3833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_3832:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_3833:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_4" };
    goto(%InterlockedDecrement_basil_return_1);
  ];
  block %InterlockedDecrement_basil_return_1 [
    return ();
  ]
];


proc @CdAudioSendToNextDriver_8092 () -> ()
  { .name = "CdAudioSendToNextDriver"; .address = 0x1f9c; .returnBlock = "CdAudioSendToNextDriver_basil_return_1" }
[
  block %CdAudioSendToNextDriver_entry {.address = 0x1f9c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var R30_begin_CdAudioSendToNextDriver_8092: bv64 := $R30:bv64;
    var Cse0__5_3198: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8092_0" };
    store le $stack Cse0__5_3198:bv64 $R29:bv64 64 { .label = "8092_1" };
    store le $stack bvadd(Cse0__5_3198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8092_2" };
    $R31: bv64 := Cse0__5_3198:bv64 { .label = "8092_3" };
    $R29: bv64 := $R31:bv64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8104_0" };
    var Exp14__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_3199:bv64 { .label = "8108_1" };
    var Exp14__5_3200: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_3200:bv64 { .label = "8112_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8124_0" };
    var Exp14__5_3201: bv32 := load le $mem $R0:bv64 32 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3201:bv32) { .label = "8128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8136_0" };
    var Exp14__5_3202: bv32 := load le $mem $R0:bv64 32 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3202:bv32) { .label = "8140_1" };
    var Cse2__5_3203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8144_0" };
    var Cse0__5_3204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3203:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3203:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3204:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3204:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%CdAudioSendToNextDriver_5, %CdAudioSendToNextDriver_13);
  ];
  block %CdAudioSendToNextDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    assert eq($R30:bv64, R30_begin_CdAudioSendToNextDriver_8092:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "8180_2" };
    goto(%CdAudioSendToNextDriver_basil_return_1);
  ];
  block %CdAudioSendToNextDriver_7 {.address = 0x2034; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8244_0" };
    var Exp14__5_3205: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_3205:bv64 { .label = "8248_1" };
    var Exp16__5_3206: bv64 := load le $stack $R31:bv64 64 { .label = "8252_0$0" };
    var Exp18__5_3207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8252_1$0" };
    $R29: bv64 := Exp16__5_3206:bv64 { .label = "8252_2" };
    $R30: bv64 := Exp18__5_3207:bv64 { .label = "8252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8252_4" };
    goto(%CdAudioSendToNextDriver_basil_return_1);
  ];
  block %CdAudioSendToNextDriver_9 {.address = 0x1ff8; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%CdAudioSendToNextDriver_7);
  ];
  block %CdAudioSendToNextDriver_11 {.address = 0x1fd8; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%CdAudioSendToNextDriver_9);
  ];
  block %CdAudioSendToNextDriver_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "8156_0" };
    var Exp14__5_3208: bv32 := load le $mem $R0:bv64 32 { .label = "8160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3208:bv32) { .label = "8160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8172_0" };
    var Exp14__5_3209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_3209:bv64 { .label = "8184_1" };
    var Exp11__5_3210: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3210:bv8)) { .label = "8188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8192_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8196_0" };
    var Exp14__5_3211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8200_0$0" };
    $R0: bv64 := Exp14__5_3211:bv64 { .label = "8200_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8204_0" };
    var Exp14__5_3212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_3212:bv64 { .label = "8208_1" };
    var Exp14__5_3213: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_3213:bv64 { .label = "8212_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8216_0" };
    var Exp14__5_3214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_3214:bv64 { .label = "8220_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "8224_0" };
    var Exp14__5_3215: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_3215:bv64 { .label = "8228_1" };
    var Exp14__5_3216: bv64 := load le $mem $R0:bv64 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_3216:bv64 { .label = "8232_1" };
    var Exp14__5_3217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_3217:bv64 { .label = "8236_1" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    call @IofCallDriver_46104 ();
    goto(%CdAudioSendToNextDriver_11);
  ];
  block %CdAudioSendToNextDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPnp_6748 () -> ()
  { .name = "CdAudioPnp"; .address = 0x1a5c; .returnBlock = "CdAudioPnp_basil_return_1" }
[
  block %CdAudioPnp_entry {.address = 0x1a5c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Cse0__5_2686: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6748_0" };
    store le $stack Cse0__5_2686:bv64 $R29:bv64 64 { .label = "6748_1" };
    store le $stack bvadd(Cse0__5_2686:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6748_2" };
    $R31: bv64 := Cse0__5_2686:bv64 { .label = "6748_3" };
    $R29: bv64 := $R31:bv64 { .label = "6752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6760_0" };
    var Exp14__5_2687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6764_0$0" };
    $R0: bv64 := Exp14__5_2687:bv64 { .label = "6764_1" };
    var Exp14__5_2688: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6768_0$0" };
    $R0: bv64 := Exp14__5_2688:bv64 { .label = "6768_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6772_0" };
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "6776_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6780_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6784_0" };
    var Exp14__5_2689: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_2689:bv64 { .label = "6788_1" };
    var Exp11__5_2690: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2690:bv8)) { .label = "6792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6796_3" };
    goto(%CdAudioPnp_11, %CdAudioPnp_105);
  ];
  block %CdAudioPnp_3 {.address = 0x1c84; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp16__5_2643: bv64 := load le $stack $R31:bv64 64 { .label = "7300_0$0" };
    var Exp18__5_2644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7300_1$0" };
    $R29: bv64 := Exp16__5_2643:bv64 { .label = "7300_2" };
    $R30: bv64 := Exp18__5_2644:bv64 { .label = "7300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7300_4" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_5 {.address = 0x1ae8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_2685: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6888_0$0" };
    $R0: bv64 := Exp14__5_2685:bv64 { .label = "6888_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_7 {.address = 0x1ab8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6840_0" };
    var Exp14__5_2661: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_2661:bv64 { .label = "6844_1" };
    var Exp14__5_2662: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6848_0$0" };
    $R1: bv64 := Exp14__5_2662:bv64 { .label = "6848_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6852_0" };
    var Exp14__5_2663: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_2663:bv64 { .label = "6856_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6876_0" };
    var Exp14__5_2664: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_2664:bv64 { .label = "6880_1" };
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    call @IofCompleteRequest_46700 ();
    goto(%CdAudioPnp_5);
  ];
  block %CdAudioPnp_9 {.address = 0x1aa8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%CdAudioPnp_7);
  ];
  block %CdAudioPnp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2665: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6828_0$0" };
    $R1: bv64 := Exp14__5_2665:bv64 { .label = "6828_1" };
    var Exp14__5_2666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_2666:bv64 { .label = "6832_1" };
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    call @CdAudioStartDevice_4264 ();
    goto(%CdAudioPnp_9);
  ];
  block %CdAudioPnp_13 {.address = 0x1c7c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7292_0" };
    var Exp14__5_2632: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_2632:bv64 { .label = "7296_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_15 {.address = 0x1c6c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%CdAudioPnp_13);
  ];
  block %CdAudioPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7280_0$0" };
    $R1: bv64 := Exp14__5_2650:bv64 { .label = "7280_1" };
    var Exp14__5_2651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_2651:bv64 { .label = "7284_1" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioPnp_15);
  ];
  block %CdAudioPnp_19 {.address = 0x1c64; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp14__5_2657: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_2657:bv64 { .label = "7268_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_21 {.address = 0x1c58; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "7256_0" };
    var Exp14__5_2635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_2635:bv64 { .label = "7260_1" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @IofCompleteRequest_46700 ();
    goto(%CdAudioPnp_19);
  ];
  block %CdAudioPnp_23 {.address = 0x1c44; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp14__5_2639: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_2639:bv64 { .label = "7236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7240_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7248_0" };
    $R30: bv64 := 0x1c58:bv64 { .label = "7252_0" };
    call @KeSetEvent_47044 ();
    goto(%CdAudioPnp_21);
  ];
  block %CdAudioPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_27 {.address = 0x1c28; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_2679:bv64 { .label = "7208_1" };
    var Exp14__5_2680: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7212_0$0" };
    $R1: bv64 := Exp14__5_2680:bv64 { .label = "7212_1" };
    $R0: bv64 := 0xffffdfff:bv64 { .label = "7216_0" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "7220_0" };
    var Exp14__5_2681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_2681:bv64 { .label = "7224_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "7232_0" };
    goto(%CdAudioPnp_27);
  ];
  block %CdAudioPnp_31 {.address = 0x1c1c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%CdAudioPnp_25, %CdAudioPnp_29);
  ];
  block %CdAudioPnp_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_2645: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2645:bv8)) { .label = "7196_1" };
    var Cse0__5_2646: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2646:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2646:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2646:bv32, 0x0:bv32) { .label = "7200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2646:bv32) { .label = "7200_4" };
    goto(%CdAudioPnp_31);
  ];
  block %CdAudioPnp_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_39 {.address = 0x1c00; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7168_0$0" };
    $R0: bv64 := Exp14__5_2647:bv64 { .label = "7168_1" };
    var Exp14__5_2648: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7172_0$0" };
    $R1: bv64 := Exp14__5_2648:bv64 { .label = "7172_1" };
    $R0: bv64 := 0xffffdfff:bv64 { .label = "7176_0" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "7180_0" };
    var Exp14__5_2649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_2649:bv64 { .label = "7184_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7188_0" };
    goto(%CdAudioPnp_39);
  ];
  block %CdAudioPnp_43 {.address = 0x1bf0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%CdAudioPnp_37, %CdAudioPnp_41);
  ];
  block %CdAudioPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2673: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_2673:bv64 { .label = "7152_1" };
    var Exp14__5_2674: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7156_0$0" };
    $R0: bv64 := Exp14__5_2674:bv64 { .label = "7156_1" };
    var Cse0__5_2675: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2675:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2675:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2675:bv64, 0x0:bv64) { .label = "7160_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2675:bv64) { .label = "7160_4" };
    goto(%CdAudioPnp_43);
  ];
  block %CdAudioPnp_47 {.address = 0x1be0; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_2652: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7136_0$0" };
    $R0: bv64 := Exp14__5_2652:bv64 { .label = "7136_1" };
    var Exp11__5_2653: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2653:bv8)) { .label = "7140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7144_3" };
    goto(%CdAudioPnp_35, %CdAudioPnp_45);
  ];
  block %CdAudioPnp_49 {.address = 0x1bd4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%CdAudioPnp_47);
  ];
  block %CdAudioPnp_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2667: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_2667:bv64 { .label = "7124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "7128_0" };
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    call @InterlockedDecrement_2688 ();
    goto(%CdAudioPnp_49);
  ];
  block %CdAudioPnp_53 {.address = 0x1bd0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%CdAudioPnp_47);
  ];
  block %CdAudioPnp_55 {.address = 0x1bc4; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%CdAudioPnp_53);
  ];
  block %CdAudioPnp_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2672: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_2672:bv64 { .label = "7108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    call @InterlockedIncrement_2640 ();
    goto(%CdAudioPnp_55);
  ];
  block %CdAudioPnp_59 {.address = 0x1bb4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%CdAudioPnp_51, %CdAudioPnp_57);
  ];
  block %CdAudioPnp_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2668: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_2668:bv64 { .label = "7092_1" };
    var Exp11__5_2669: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2669:bv8)) { .label = "7096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7100_3" };
    goto(%CdAudioPnp_59);
  ];
  block %CdAudioPnp_63 {.address = 0x1ba4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7076_0" };
    var Exp14__5_2678: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_2678:bv64 { .label = "7080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7084_3" };
    goto(%CdAudioPnp_33, %CdAudioPnp_61);
  ];
  block %CdAudioPnp_65 {.address = 0x1b98; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp14__5_2676: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7064_0$0" };
    $R1: bv64 := Exp14__5_2676:bv64 { .label = "7064_1" };
    var Exp14__5_2677: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_2677:bv64 { .label = "7068_1" };
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    call @CdAudioForwardIrpSynchronous_42720 ();
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_73 {.address = 0x1b7c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_2658:bv64 { .label = "7036_1" };
    var Exp14__5_2659: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_2659:bv64 { .label = "7040_1" };
    $R1: bv64 := bvor($R0:bv64, 0x2000:bv64) { .label = "7044_0" };
    var Exp14__5_2660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_2660:bv64 { .label = "7048_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7056_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7060_0" };
    goto(%CdAudioPnp_73);
  ];
  block %CdAudioPnp_77 {.address = 0x1b68; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%CdAudioPnp_71, %CdAudioPnp_75);
  ];
  block %CdAudioPnp_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7016_0$0" };
    $R0: bv64 := Exp14__5_2670:bv64 { .label = "7016_1" };
    var Exp14__5_2671: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_2671:bv64 { .label = "7020_1" };
    $R0: bv64 := zero_extend(49, bvconcat(extract(15, 14, $R0:bv64), 0x0:bv14)) { .label = "7024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7028_3" };
    goto(%CdAudioPnp_77);
  ];
  block %CdAudioPnp_81 {.address = 0x1b58; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%CdAudioPnp_69, %CdAudioPnp_79);
  ];
  block %CdAudioPnp_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2682: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_2682:bv64 { .label = "7000_1" };
    var Exp14__5_2683: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_2683:bv64 { .label = "7004_1" };
    var Cse0__5_2684: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "7008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2684:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "7008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2684:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "7008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2684:bv64, 0x0:bv64) { .label = "7008_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2684:bv64) { .label = "7008_4" };
    goto(%CdAudioPnp_81);
  ];
  block %CdAudioPnp_85 {.address = 0x1b40; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6976_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "6980_0" };
    var Exp14__5_2633: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_2633:bv64 { .label = "6984_1" };
    var Exp11__5_2634: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2634:bv8)) { .label = "6988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6992_3" };
    goto(%CdAudioPnp_67, %CdAudioPnp_83);
  ];
  block %CdAudioPnp_87 {.address = 0x1b18; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%CdAudioPnp_85);
  ];
  block %CdAudioPnp_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_2636:bv64 { .label = "6936_1" };
    var Exp14__5_2637: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6940_0$0" };
    $R0: bv64 := Exp14__5_2637:bv64 { .label = "6940_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6944_0" };
    var Exp14__5_2638: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_2638:bv64 { .label = "6948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6952_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6956_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6960_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    call @KeWaitForSingleObject_47100 ();
    goto(%CdAudioPnp_87);
  ];
  block %CdAudioPnp_91 {.address = 0x1b0c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6924_0" };
    var Exp14__5_2631: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_2631:bv64 { .label = "6928_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_93 {.address = 0x1b00; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%CdAudioPnp_91);
  ];
  block %CdAudioPnp_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2629: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6912_0$0" };
    $R1: bv64 := Exp14__5_2629:bv64 { .label = "6912_1" };
    var Exp14__5_2630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_2630:bv64 { .label = "6916_1" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioPnp_93);
  ];
  block %CdAudioPnp_97 {.address = 0x1af0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp14__5_2640: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_2640:bv64 { .label = "6896_1" };
    var Exp14__5_2641: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2641:bv32) { .label = "6900_1" };
    var Cse0__5_2642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2642:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2642:bv32) { .label = "6904_4" };
    goto(%CdAudioPnp_89, %CdAudioPnp_95);
  ];
  block %CdAudioPnp_99 {.address = 0x1aa4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%CdAudioPnp_97);
  ];
  block %CdAudioPnp_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioPnp_99);
  ];
  block %CdAudioPnp_103 {.address = 0x1a94; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%CdAudioPnp_17, %CdAudioPnp_101);
  ];
  block %CdAudioPnp_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2654: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_2654:bv64 { .label = "6804_1" };
    var Exp11__5_2655: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2655:bv8)) { .label = "6808_1" };
    var Cse0__5_2656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "6812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "6812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "6812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2656:bv32, 0x0:bv32) { .label = "6812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2656:bv32) { .label = "6812_4" };
    goto(%CdAudioPnp_103);
  ];
  block %CdAudioPnp_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_48912 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xbf10; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xbf10; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "48912_0" };
    store le $stack Cse0__5_1175:bv64 $R29:bv64 64 { .label = "48912_1" };
    store le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48912_2" };
    $R31: bv64 := Cse0__5_1175:bv64 { .label = "48912_3" };
    $R29: bv64 := $R31:bv64 { .label = "48916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "48920_0" };
    var Exp16__5_1176: bv64 := load le $stack $R31:bv64 64 { .label = "48924_0$0" };
    var Exp18__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48924_1$0" };
    $R29: bv64 := Exp16__5_1176:bv64 { .label = "48924_2" };
    $R30: bv64 := Exp18__5_1177:bv64 { .label = "48924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "48924_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @CdAudioIsPlayActive_8260 () -> ()
  { .name = "CdAudioIsPlayActive"; .address = 0x2044; .returnBlock = "CdAudioIsPlayActive_basil_return_1" }
[
  block %CdAudioIsPlayActive_entry {.address = 0x2044; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_3952: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "8260_0" };
    store le $stack Cse0__5_3952:bv64 $R29:bv64 64 { .label = "8260_1" };
    store le $stack bvadd(Cse0__5_3952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8260_2" };
    $R31: bv64 := Cse0__5_3952:bv64 { .label = "8260_3" };
    $R29: bv64 := $R31:bv64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8268_0" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__VERIFIER_nondet_ulong_48912 ();
    goto(%CdAudioIsPlayActive_61);
  ];
  block %CdAudioIsPlayActive_3 {.address = 0x214c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp16__5_3956: bv64 := load le $stack $R31:bv64 64 { .label = "8524_0$0" };
    var Exp18__5_3957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8524_1$0" };
    $R29: bv64 := Exp16__5_3956:bv64 { .label = "8524_2" };
    $R30: bv64 := Exp18__5_3957:bv64 { .label = "8524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8524_4" };
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_5 {.address = 0x2148; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp11__5_3953: bv8 := load le $stack bvadd($R31:bv64, 0x77:bv64) 8 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3953:bv8)) { .label = "8520_1" };
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_7 {.address = 0x213c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x77:bv64) 0x0:bv8 8 { .label = "8508_0" };
    var Exp14__5_3954: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_3954:bv64 { .label = "8512_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "8516_0" };
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_11 {.address = 0x2130; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8500_0" };
    goto(%CdAudioIsPlayActive_11);
  ];
  block %CdAudioIsPlayActive_15 {.address = 0x2120; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%CdAudioIsPlayActive_9, %CdAudioIsPlayActive_13);
  ];
  block %CdAudioIsPlayActive_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_3958: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_3958:bv64 { .label = "8480_1" };
    var Exp11__5_3959: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3959:bv8)) { .label = "8484_1" };
    var Cse0__5_3960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "8488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "8488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "8488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3960:bv32, 0x0:bv32) { .label = "8488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3960:bv32) { .label = "8488_4" };
    goto(%CdAudioIsPlayActive_15);
  ];
  block %CdAudioIsPlayActive_19 {.address = 0x2118; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8472_0" };
    goto(%CdAudioIsPlayActive_19);
  ];
  block %CdAudioIsPlayActive_23 {.address = 0x210c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_3955: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_3955:bv64 { .label = "8460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8464_3" };
    goto(%CdAudioIsPlayActive_17, %CdAudioIsPlayActive_21);
  ];
  block %CdAudioIsPlayActive_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_27 {.address = 0x2104; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp14__5_3951: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_3951:bv64 { .label = "8452_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8456_0" };
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_29 {.address = 0x20ec; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%CdAudioIsPlayActive_27);
  ];
  block %CdAudioIsPlayActive_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8428_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8432_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8436_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8440_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8444_0" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @KeWaitForSingleObject_47100 ();
    goto(%CdAudioIsPlayActive_29);
  ];
  block %CdAudioIsPlayActive_33 {.address = 0x20e0; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%CdAudioIsPlayActive_25, %CdAudioIsPlayActive_31);
  ];
  block %CdAudioIsPlayActive_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3961: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_3961:bv64 { .label = "8416_1" };
    var Cse0__5_3962: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3962:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3962:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3962:bv64, 0x0:bv64) { .label = "8420_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3962:bv64) { .label = "8420_4" };
    goto(%CdAudioIsPlayActive_33);
  ];
  block %CdAudioIsPlayActive_37 {.address = 0x20d8; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8408_0" };
    goto(%CdAudioIsPlayActive_37);
  ];
  block %CdAudioIsPlayActive_41 {.address = 0x20b8; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%CdAudioIsPlayActive_35, %CdAudioIsPlayActive_39);
  ];
  block %CdAudioIsPlayActive_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3963: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_3963:bv64 { .label = "8376_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8384_0" };
    var Exp14__5_3964: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_3964:bv64 { .label = "8388_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "8392_0" };
    var Exp14__5_3965: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_3965:bv64 { .label = "8396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8400_3" };
    goto(%CdAudioIsPlayActive_41);
  ];
  block %CdAudioIsPlayActive_45 {.address = 0x20b0; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8368_0" };
    goto(%CdAudioIsPlayActive_45);
  ];
  block %CdAudioIsPlayActive_49 {.address = 0x2098; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "8344_0" };
    var Exp14__5_3966: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8348_0$0" };
    $R0: bv64 := Exp14__5_3966:bv64 { .label = "8348_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8352_0" };
    var Exp14__5_3967: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_3967:bv64 { .label = "8356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8360_3" };
    goto(%CdAudioIsPlayActive_43, %CdAudioIsPlayActive_47);
  ];
  block %CdAudioIsPlayActive_51 {.address = 0x2084; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%CdAudioIsPlayActive_49);
  ];
  block %CdAudioIsPlayActive_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x6443:bv64 { .label = "8324_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "8328_0" };
    $R1: bv64 := 0x10:bv64 { .label = "8332_0" };
    $R0: bv64 := 0x4:bv64 { .label = "8336_0" };
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudioIsPlayActive_51);
  ];
  block %CdAudioIsPlayActive_55 {.address = 0x207c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8316_0" };
    goto(%CdAudioIsPlayActive_55);
  ];
  block %CdAudioIsPlayActive_59 {.address = 0x205c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8284_0" };
    var Exp14__5_3947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_3947:bv64 { .label = "8288_1" };
    var Exp14__5_3948: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_3948:bv64 { .label = "8292_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8296_0" };
    var Exp14__5_3949: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_3949:bv64 { .label = "8300_1" };
    var Exp11__5_3950: bv8 := load le $mem bvadd($R0:bv64, 0x60:bv64) 8 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3950:bv8)) { .label = "8304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8308_3" };
    goto(%CdAudioIsPlayActive_53, %CdAudioIsPlayActive_57);
  ];
  block %CdAudioIsPlayActive_61 {.address = 0x2054; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8276_0" };
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    call @__VERIFIER_nondet_long_48932 ();
    goto(%CdAudioIsPlayActive_59);
  ];
  block %CdAudioIsPlayActive_basil_return_1 [
    return ();
  ]
];


proc @CdAudio435DeviceControl_37088 () -> ()
  { .name = "CdAudio435DeviceControl"; .address = 0x90e0; .returnBlock = "CdAudio435DeviceControl_basil_return_1" }
[
  block %CdAudio435DeviceControl_entry {.address = 0x90e0; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Cse0__5_1738: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "37088_0" };
    store le $stack Cse0__5_1738:bv64 $R29:bv64 64 { .label = "37088_1" };
    store le $stack bvadd(Cse0__5_1738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37088_2" };
    $R31: bv64 := Cse0__5_1738:bv64 { .label = "37088_3" };
    $R29: bv64 := $R31:bv64 { .label = "37092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "37100_0" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37104_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "37104_1" };
    var Exp14__5_1740: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "37108_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "37108_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "37112_0" };
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37116_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "37116_1" };
    var Exp14__5_1742: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "37120_0$0" };
    $R0: bv64 := Exp14__5_1742:bv64 { .label = "37120_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "37124_0" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37128_0$0" };
    $R0: bv64 := Exp14__5_1743:bv64 { .label = "37128_1" };
    var Exp14__5_1744: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37132_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "37132_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "37136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "37140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "37144_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "37148_0" };
    $R2: bv64 := 0xc:bv64 { .label = "37152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37156_0" };
    var Exp14__5_1745: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37160_0$0" };
    $R0: bv64 := Exp14__5_1745:bv64 { .label = "37160_1" };
    $R30: bv64 := 0x9130:bv64 { .label = "37164_0" };
    goto(%FUN_850_entry_67);
  ];
  block %CdAudio435DeviceControl_3 {.address = 0xa2b4; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Exp16__5_1678: bv64 := load le $stack $R31:bv64 64 { .label = "41652_0$0" };
    var Exp18__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41652_1$0" };
    $R29: bv64 := Exp16__5_1678:bv64 { .label = "41652_2" };
    $R30: bv64 := Exp18__5_1679:bv64 { .label = "41652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "41652_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_5 {.address = 0xa2b0; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41648_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "41648_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_7 {.address = 0xa284; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41604_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "41604_1" };
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41608_0$0" };
    $R1: bv64 := Exp14__5_1891:bv64 { .label = "41608_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "41612_0" };
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41616_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "41616_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "41624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "41628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "41632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41636_0" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41640_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "41640_1" };
    $R30: bv64 := 0xa2b0:bv64 { .label = "41644_0" };
    call @IofCompleteRequest_46700 ();
    goto(%CdAudio435DeviceControl_5);
  ];
  block %CdAudio435DeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_11 {.address = 0xa27c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41596_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "41596_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41600_0" };
    goto(%CdAudio435DeviceControl_11);
  ];
  block %CdAudio435DeviceControl_15 {.address = 0xa268; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41576_0$0" };
    $R1: bv64 := Exp14__5_1710:bv64 { .label = "41576_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "41580_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "41584_0" };
    var Cse2__5_1711: bv64 := bvnot($R0:bv64) { .label = "41588_0" };
    var Cse0__5_1712: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "41588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1711:bv64)), 0x1:bv128))) { .label = "41588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1711:bv64)), 0x1:bv128))) { .label = "41588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1712:bv64, 0x1:bv64), 0x0:bv64) { .label = "41588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1712:bv64, 0x1:bv64)) { .label = "41588_5" };
    goto(%CdAudio435DeviceControl_9, %CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_17 {.address = 0x97f0; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38896_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "38896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "38904_0" };
    $R1: bv64 := $R0:bv64 { .label = "38908_0" };
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38912_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "38912_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "38916_0" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38920_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "38920_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "38924_0" };
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38928_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "38928_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "38932_0" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38936_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "38936_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "38940_0" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38944_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "38944_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "38948_0" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38952_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "38952_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "38956_0" };
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38960_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "38960_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "38964_0" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38968_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "38968_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "38972_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_21 {.address = 0x96ac; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38572_0$0" };
    $R1: bv64 := Exp14__5_1897:bv64 { .label = "38572_1" };
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38576_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "38576_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38580_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38584_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "38588_0" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38592_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "38592_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "38600_0" };
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38604_0$0" };
    $R1: bv64 := Exp14__5_1900:bv64 { .label = "38604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38608_0" };
    var Exp11__5_1901: bv8 := load le $mem $R0:bv64 8 { .label = "38612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1901:bv8)) { .label = "38612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38616_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38620_0" };
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38624_0$0" };
    $R1: bv64 := Exp14__5_1902:bv64 { .label = "38624_1" };
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38628_0$0" };
    $R0: bv64 := Exp14__5_1903:bv64 { .label = "38628_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38632_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38636_0" };
    var Exp11__5_1904: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "38640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1904:bv8)) { .label = "38640_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "38644_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38648_0" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38652_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "38652_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "38660_0" };
    var Exp14__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38664_0$0" };
    $R1: bv64 := Exp14__5_1906:bv64 { .label = "38664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38668_0" };
    var Exp11__5_1907: bv8 := load le $mem $R0:bv64 8 { .label = "38672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1907:bv8)) { .label = "38672_1" };
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38676_0$0" };
    $R1: bv64 := Exp14__5_1908:bv64 { .label = "38676_1" };
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38680_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "38680_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38684_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38688_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38692_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38696_0" };
    var Exp14__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38700_0$0" };
    $R1: bv64 := Exp14__5_1910:bv64 { .label = "38700_1" };
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38704_0$0" };
    $R0: bv64 := Exp14__5_1911:bv64 { .label = "38704_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38708_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38712_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "38716_0" };
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38720_0$0" };
    $R1: bv64 := Exp14__5_1912:bv64 { .label = "38720_1" };
    var Exp14__5_1913: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38724_0$0" };
    $R0: bv64 := Exp14__5_1913:bv64 { .label = "38724_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38728_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38732_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "38736_0" };
    var Exp14__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38740_0$0" };
    $R0: bv64 := Exp14__5_1914:bv64 { .label = "38740_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "38748_0" };
    var Exp14__5_1915: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38752_0$0" };
    $R1: bv64 := Exp14__5_1915:bv64 { .label = "38752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38756_0" };
    var Exp11__5_1916: bv8 := load le $mem $R0:bv64 8 { .label = "38760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1916:bv8)) { .label = "38760_1" };
    var Exp14__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38764_0$0" };
    $R1: bv64 := Exp14__5_1917:bv64 { .label = "38764_1" };
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "38768_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38772_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38776_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38780_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38784_0" };
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38788_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "38788_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "38796_0" };
    var Exp14__5_1920: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38800_0$0" };
    $R1: bv64 := Exp14__5_1920:bv64 { .label = "38800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38804_0" };
    var Exp11__5_1921: bv8 := load le $mem $R0:bv64 8 { .label = "38808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1921:bv8)) { .label = "38808_1" };
    var Exp14__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38812_0$0" };
    $R1: bv64 := Exp14__5_1922:bv64 { .label = "38812_1" };
    var Exp14__5_1923: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38816_0$0" };
    $R0: bv64 := Exp14__5_1923:bv64 { .label = "38816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38820_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38824_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38828_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38832_0" };
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38836_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "38836_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "38844_0" };
    var Exp14__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38848_0$0" };
    $R1: bv64 := Exp14__5_1925:bv64 { .label = "38848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38852_0" };
    var Exp11__5_1926: bv8 := load le $mem $R0:bv64 8 { .label = "38856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1926:bv8)) { .label = "38856_1" };
    var Exp14__5_1927: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38860_0$0" };
    $R1: bv64 := Exp14__5_1927:bv64 { .label = "38860_1" };
    var Exp14__5_1928: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38864_0$0" };
    $R0: bv64 := Exp14__5_1928:bv64 { .label = "38864_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38868_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38872_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38876_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38880_0" };
    var Exp14__5_1929: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38884_0$0" };
    $R0: bv64 := Exp14__5_1929:bv64 { .label = "38884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38888_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "38892_0" };
    goto(%CdAudio435DeviceControl_21);
  ];
  block %CdAudio435DeviceControl_25 {.address = 0x9698; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%CdAudio435DeviceControl_19, %CdAudio435DeviceControl_23);
  ];
  block %CdAudio435DeviceControl_27 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38556_0$0" };
    $R1: bv64 := Exp14__5_1629:bv64 { .label = "38556_1" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38560_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "38560_1" };
    var Cse2__5_1631: bv64 := bvnot($R0:bv64) { .label = "38564_0" };
    var Cse0__5_1632: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1632:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1631:bv64)), 0x1:bv128))) { .label = "38564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1632:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1631:bv64)), 0x1:bv128))) { .label = "38564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1632:bv64, 0x1:bv64), 0x0:bv64) { .label = "38564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1632:bv64, 0x1:bv64)) { .label = "38564_5" };
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_29 {.address = 0x9508; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38152_0$0" };
    $R1: bv64 := Exp14__5_1944:bv64 { .label = "38152_1" };
    var Exp14__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38156_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "38156_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38160_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38164_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "38168_0" };
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38172_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "38172_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "38180_0" };
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38184_0$0" };
    $R1: bv64 := Exp14__5_1947:bv64 { .label = "38184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38188_0" };
    var Exp11__5_1948: bv8 := load le $mem $R0:bv64 8 { .label = "38192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1948:bv8)) { .label = "38192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38196_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38200_0" };
    var Exp14__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38204_0$0" };
    $R1: bv64 := Exp14__5_1949:bv64 { .label = "38204_1" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38208_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "38208_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38212_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38216_0" };
    var Exp11__5_1951: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "38220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1951:bv8)) { .label = "38220_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "38224_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38232_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "38232_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "38240_0" };
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38244_0$0" };
    $R1: bv64 := Exp14__5_1953:bv64 { .label = "38244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38248_0" };
    var Exp11__5_1954: bv8 := load le $mem $R0:bv64 8 { .label = "38252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1954:bv8)) { .label = "38252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "38256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38260_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "38264_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "38268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "38272_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "38276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "38280_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38284_0" };
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38288_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "38288_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "38296_0" };
    var Exp14__5_1956: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38300_0$0" };
    $R2: bv64 := Exp14__5_1956:bv64 { .label = "38300_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38304_0" };
    var Exp11__5_1957: bv8 := load le $mem $R0:bv64 8 { .label = "38308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1957:bv8)) { .label = "38308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38316_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "38320_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38324_0" };
    var Exp14__5_1958: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38328_0$0" };
    $R1: bv64 := Exp14__5_1958:bv64 { .label = "38328_1" };
    var Exp14__5_1959: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38332_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "38332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38336_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38340_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38344_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38348_0" };
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38352_0$0" };
    $R1: bv64 := Exp14__5_1960:bv64 { .label = "38352_1" };
    var Exp14__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38356_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "38356_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38360_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38364_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "38368_0" };
    var Exp14__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38372_0$0" };
    $R1: bv64 := Exp14__5_1962:bv64 { .label = "38372_1" };
    var Exp14__5_1963: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38376_0$0" };
    $R0: bv64 := Exp14__5_1963:bv64 { .label = "38376_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38380_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38384_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "38388_0" };
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38392_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "38392_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "38400_0" };
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38404_0$0" };
    $R1: bv64 := Exp14__5_1965:bv64 { .label = "38404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38408_0" };
    var Exp11__5_1966: bv8 := load le $mem $R0:bv64 8 { .label = "38412_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1966:bv8)) { .label = "38412_1" };
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38416_0$0" };
    $R1: bv64 := Exp14__5_1967:bv64 { .label = "38416_1" };
    var Exp14__5_1968: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38420_0$0" };
    $R0: bv64 := Exp14__5_1968:bv64 { .label = "38420_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38424_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38428_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38432_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38436_0" };
    var Exp14__5_1969: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38440_0$0" };
    $R0: bv64 := Exp14__5_1969:bv64 { .label = "38440_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "38448_0" };
    var Exp14__5_1970: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38452_0$0" };
    $R1: bv64 := Exp14__5_1970:bv64 { .label = "38452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38456_0" };
    var Exp11__5_1971: bv8 := load le $mem $R0:bv64 8 { .label = "38460_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1971:bv8)) { .label = "38460_1" };
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38464_0$0" };
    $R1: bv64 := Exp14__5_1972:bv64 { .label = "38464_1" };
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38468_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "38468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38472_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38476_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38480_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38484_0" };
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38488_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "38488_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "38496_0" };
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38500_0$0" };
    $R1: bv64 := Exp14__5_1975:bv64 { .label = "38500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38504_0" };
    var Exp11__5_1976: bv8 := load le $mem $R0:bv64 8 { .label = "38508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1976:bv8)) { .label = "38508_1" };
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38512_0$0" };
    $R1: bv64 := Exp14__5_1977:bv64 { .label = "38512_1" };
    var Exp14__5_1978: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_1978:bv64 { .label = "38516_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38520_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38524_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38528_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38532_0" };
    var Exp14__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38536_0$0" };
    $R0: bv64 := Exp14__5_1979:bv64 { .label = "38536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38540_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "38544_0" };
    goto(%CdAudio435DeviceControl_29);
  ];
  block %CdAudio435DeviceControl_33 {.address = 0x94f8; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    var Exp14__5_1986: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38136_0$0" };
    $R1: bv64 := Exp14__5_1986:bv64 { .label = "38136_1" };
    var Exp14__5_1987: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "38140_0$0" };
    $R0: bv64 := Exp14__5_1987:bv64 { .label = "38140_1" };
    var Cse2__5_1988: bv64 := bvnot($R0:bv64) { .label = "38144_0" };
    var Cse0__5_1989: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1989:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1988:bv64)), 0x1:bv128))) { .label = "38144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1989:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1988:bv64)), 0x1:bv128))) { .label = "38144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1989:bv64, 0x1:bv64), 0x0:bv64) { .label = "38144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1989:bv64, 0x1:bv64)) { .label = "38144_5" };
    goto(%CdAudio435DeviceControl_27, %CdAudio435DeviceControl_31);
  ];
  block %CdAudio435DeviceControl_35 {.address = 0x94f4; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) 0x0:bv64 64 { .label = "38132_0" };
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_37 {.address = 0x94ec; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38124_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "38124_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "38128_0" };
    goto(%CdAudio435DeviceControl_37);
  ];
  block %CdAudio435DeviceControl_41 {.address = 0x94e0; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38112_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "38112_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "38116_0" };
    goto(%CdAudio435DeviceControl_41);
  ];
  block %CdAudio435DeviceControl_45 {.address = 0x93d0; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37840_0$0" };
    $R0: bv64 := Exp14__5_2019:bv64 { .label = "37840_1" };
    var Exp11__5_2020: bv8 := load le $mem $R0:bv64 8 { .label = "37844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2020:bv8)) { .label = "37844_1" };
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "37848_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "37852_0" };
    var Exp14__5_2022: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37856_0$0" };
    $R0: bv64 := Exp14__5_2022:bv64 { .label = "37856_1" };
    var Exp11__5_2023: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "37860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2023:bv8)) { .label = "37860_1" };
    var Exp14__5_2024: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_2024:bv64 { .label = "37864_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37868_0" };
    var Exp14__5_2025: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37872_0$0" };
    $R0: bv64 := Exp14__5_2025:bv64 { .label = "37872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "37876_0" };
    var Exp11__5_2026: bv8 := load le $mem $R0:bv64 8 { .label = "37880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2026:bv8)) { .label = "37880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "37884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37888_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37892_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "37896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "37900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "37904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "37908_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37912_0" };
    var Exp14__5_2027: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37916_0$0" };
    $R0: bv64 := Exp14__5_2027:bv64 { .label = "37916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "37920_0" };
    var Exp11__5_2028: bv8 := load le $mem $R0:bv64 8 { .label = "37924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2028:bv8)) { .label = "37924_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "37928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37932_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "37936_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37940_0" };
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "37944_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "37944_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37948_0" };
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "37952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "37956_0" };
    var Exp11__5_2031: bv8 := load le $mem $R0:bv64 8 { .label = "37960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2031:bv8)) { .label = "37960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "37964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37968_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "37976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "37980_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "37984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "37988_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37992_0" };
    var Exp14__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_2032:bv64 { .label = "37996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "38000_0" };
    var Exp11__5_2033: bv8 := load le $mem $R0:bv64 8 { .label = "38004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2033:bv8)) { .label = "38004_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38012_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "38016_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38020_0" };
    var Exp14__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38024_0$0" };
    $R0: bv64 := Exp14__5_2034:bv64 { .label = "38024_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38028_0" };
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "38032_1" };
    var Exp11__5_2036: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "38036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2036:bv8)) { .label = "38036_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "38040_0" };
    var Exp14__5_2037: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38044_0$0" };
    $R0: bv64 := Exp14__5_2037:bv64 { .label = "38044_1" };
    var Exp11__5_2038: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "38048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2038:bv8)) { .label = "38048_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "38052_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38056_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "38060_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "38064_0" };
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "38068_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "38068_1" };
    var Exp10__5_2040: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp10__5_2040:bv64 { .label = "38072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "38076_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "38080_0" };
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "38084_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "38088_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "38092_0" };
    var Exp14__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38096_0$0" };
    $R1: bv64 := Exp14__5_2042:bv64 { .label = "38096_1" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "38100_1" };
    var Cse2__5_2044: bv64 := bvnot($R0:bv64) { .label = "38104_0" };
    var Cse0__5_2045: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2045:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2044:bv64)), 0x1:bv128))) { .label = "38104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2045:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2044:bv64)), 0x1:bv128))) { .label = "38104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2045:bv64, 0x1:bv64), 0x0:bv64) { .label = "38104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2045:bv64, 0x1:bv64)) { .label = "38104_5" };
    goto(%CdAudio435DeviceControl_39, %CdAudio435DeviceControl_43);
  ];
  block %CdAudio435DeviceControl_47 {.address = 0x93c4; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37828_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "37828_1" };
    var Exp10__5_1654: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "37832_0$0" };
    $R0: bv64 := Exp10__5_1654:bv64 { .label = "37832_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "37836_0" };
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_51 {.address = 0x93b8; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x324:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "37820_0" };
    goto(%CdAudio435DeviceControl_51);
  ];
  block %CdAudio435DeviceControl_55 {.address = 0x93a8; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37800_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "37800_1" };
    var Exp10__5_1855: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp10__5_1855:bv64 { .label = "37804_1" };
    var Cse0__5_1856: bv64 := bvadd($R0:bv64, 0xfffffffffffffcdc:bv64) { .label = "37808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1856:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffcdc:bv128))) { .label = "37808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1856:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffcdc:bv128))) { .label = "37808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1856:bv64, 0x0:bv64) { .label = "37808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1856:bv64) { .label = "37808_4" };
    goto(%CdAudio435DeviceControl_49, %CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_57 {.address = 0x93a4; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_59 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "37796_0" };
    goto(%CdAudio435DeviceControl_57);
  ];
  block %CdAudio435DeviceControl_61 {.address = 0x939c; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "37788_0" };
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_67 {.address = 0x9390; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37776_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "37776_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37780_0" };
    goto(%CdAudio435DeviceControl_67);
  ];
  block %CdAudio435DeviceControl_71 {.address = 0x937c; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%CdAudio435DeviceControl_65, %CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37756_0$0" };
    $R1: bv64 := Exp14__5_1722:bv64 { .label = "37756_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "37760_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37764_0" };
    var Cse2__5_1723: bv64 := bvnot($R0:bv64) { .label = "37768_0" };
    var Cse0__5_1724: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1723:bv64)), 0x1:bv128))) { .label = "37768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1723:bv64)), 0x1:bv128))) { .label = "37768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1724:bv64, 0x1:bv64), 0x0:bv64) { .label = "37768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1724:bv64, 0x1:bv64)) { .label = "37768_5" };
    goto(%CdAudio435DeviceControl_71);
  ];
  block %CdAudio435DeviceControl_75 {.address = 0x9368; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%CdAudio435DeviceControl_63, %CdAudio435DeviceControl_73);
  ];
  block %CdAudio435DeviceControl_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37736_0$0" };
    $R1: bv64 := Exp14__5_1930:bv64 { .label = "37736_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "37740_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37744_0" };
    var Cse2__5_1931: bv64 := bvnot($R0:bv64) { .label = "37748_0" };
    var Cse0__5_1932: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1931:bv64)), 0x1:bv128))) { .label = "37748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1931:bv64)), 0x1:bv128))) { .label = "37748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1932:bv64, 0x1:bv64), 0x0:bv64) { .label = "37748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1932:bv64, 0x1:bv64)) { .label = "37748_5" };
    goto(%CdAudio435DeviceControl_75);
  ];
  block %CdAudio435DeviceControl_79 {.address = 0x9358; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37720_0" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37724_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "37724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37728_3" };
    goto(%CdAudio435DeviceControl_59, %CdAudio435DeviceControl_77);
  ];
  block %CdAudio435DeviceControl_81 {.address = 0x92fc; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37628_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "37628_1" };
    $R1: bv64 := 0x43:bv64 { .label = "37632_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "37636_0" };
    var Exp14__5_1662: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37640_0$0" };
    $R0: bv64 := Exp14__5_1662:bv64 { .label = "37640_1" };
    var Exp11__5_1663: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "37644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1663:bv8)) { .label = "37644_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "37648_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37652_0" };
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37656_0$0" };
    $R0: bv64 := Exp14__5_1664:bv64 { .label = "37656_1" };
    $R1: bv64 := 0x3:bv64 { .label = "37660_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37664_0" };
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37668_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "37668_1" };
    $R1: bv64 := 0x24:bv64 { .label = "37672_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37676_0" };
    $R0: bv64 := 0xa:bv64 { .label = "37680_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "37684_0" };
    $R0: bv64 := 0xa:bv64 { .label = "37688_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "37696_0" };
    $R3: bv64 := 0x324:bv64 { .label = "37700_0" };
    var Exp14__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37704_0$0" };
    $R2: bv64 := Exp14__5_1666:bv64 { .label = "37704_1" };
    $R1: bv64 := $R0:bv64 { .label = "37708_0" };
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "37712_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "37712_1" };
    $R30: bv64 := 0x9358:bv64 { .label = "37716_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_83 {.address = 0x92ec; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%CdAudio435DeviceControl_81);
  ];
  block %CdAudio435DeviceControl_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x324:bv64 { .label = "37612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37616_0" };
    var Exp14__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37620_0$0" };
    $R0: bv64 := Exp14__5_1991:bv64 { .label = "37620_1" };
    $R30: bv64 := 0x92fc:bv64 { .label = "37624_0" };
    goto(%FUN_850_entry_85);
  ];
  block %CdAudio435DeviceControl_87 {.address = 0x92d4; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "37588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37592_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37596_0" };
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37600_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "37600_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37604_0" };
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_91 {.address = 0x92bc; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "37564_0" };
    var Exp14__5_1655: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "37568_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "37568_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "37572_0" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37576_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "37576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37580_3" };
    goto(%CdAudio435DeviceControl_85, %CdAudio435DeviceControl_89);
  ];
  block %CdAudio435DeviceControl_93 {.address = 0x92a8; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%CdAudio435DeviceControl_91);
  ];
  block %CdAudio435DeviceControl_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x6443:bv64 { .label = "37544_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "37548_0" };
    $R1: bv64 := 0x324:bv64 { .label = "37552_0" };
    $R0: bv64 := 0x4:bv64 { .label = "37556_0" };
    $R30: bv64 := 0x92bc:bv64 { .label = "37560_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudio435DeviceControl_93);
  ];
  block %CdAudio435DeviceControl_97 {.address = 0x9290; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "37520_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "37524_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37528_0" };
    var Exp14__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37532_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "37532_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37536_0" };
    goto(%CdAudio435DeviceControl_97);
  ];
  block %CdAudio435DeviceControl_101 {.address = 0x9280; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    store le $stack bvadd($R31:bv64, 0x97:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37504_0" };
    var Exp11__5_1570: bv8 := load le $stack bvadd($R31:bv64, 0x97:bv64) 8 { .label = "37508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1570:bv8)) { .label = "37508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37512_3" };
    goto(%CdAudio435DeviceControl_95, %CdAudio435DeviceControl_99);
  ];
  block %CdAudio435DeviceControl_103 {.address = 0x9278; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%CdAudio435DeviceControl_101);
  ];
  block %CdAudio435DeviceControl_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "37496_1" };
    $R30: bv64 := 0x9280:bv64 { .label = "37500_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio435DeviceControl_103);
  ];
  block %CdAudio435DeviceControl_107 {.address = 0x9260; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "37472_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37476_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37480_0" };
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_1852:bv64 { .label = "37484_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37488_0" };
    goto(%CdAudio435DeviceControl_107);
  ];
  block %CdAudio435DeviceControl_111 {.address = 0x924c; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%CdAudio435DeviceControl_105, %CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37456_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "37456_1" };
    var Exp10__5_1883: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp10__5_1883:bv64 { .label = "37460_1" };
    var Cse0__5_1884: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "37464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1884:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "37464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1884:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "37464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1884:bv64, 0x0:bv64) { .label = "37464_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1884:bv64) { .label = "37464_4" };
    goto(%CdAudio435DeviceControl_111);
  ];
  block %CdAudio435DeviceControl_115 {.address = 0xa23c; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_115);
  ];
  block %CdAudio435DeviceControl_119 {.address = 0xa244; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_119);
  ];
  block %CdAudio435DeviceControl_123 {.address = 0x99c4; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    goto(%CdAudio435DeviceControl_119);
  ];
  block %CdAudio435DeviceControl_125 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1933: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39364_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "39364_1" };
    $R1: bv64 := 0x1:bv64 { .label = "39368_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39372_0" };
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39376_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "39376_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "39380_0" };
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39384_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "39384_1" };
    var Exp11__5_1936: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "39388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1936:bv8)) { .label = "39388_1" };
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39392_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "39392_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39396_0" };
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39400_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "39400_1" };
    var Exp11__5_1939: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "39404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1939:bv8)) { .label = "39404_1" };
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39408_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "39408_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39412_0" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39416_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "39416_1" };
    var Exp11__5_1942: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "39420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1942:bv8)) { .label = "39420_1" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39424_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "39424_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39428_0" };
    goto(%CdAudio435DeviceControl_123);
  ];
  block %CdAudio435DeviceControl_127 {.address = 0x99b4; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39348_0" };
    var Exp14__5_1993: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39352_0$0" };
    $R0: bv64 := Exp14__5_1993:bv64 { .label = "39352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39356_3" };
    goto(%CdAudio435DeviceControl_121, %CdAudio435DeviceControl_125);
  ];
  block %CdAudio435DeviceControl_129 {.address = 0x9920; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "39200_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39204_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39208_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39212_0" };
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39216_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "39216_1" };
    $R1: bv64 := 0x47:bv64 { .label = "39220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39224_0" };
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39228_0$0" };
    $R0: bv64 := Exp14__5_1863:bv64 { .label = "39228_1" };
    var Exp11__5_1864: bv8 := load le $mem $R0:bv64 8 { .label = "39232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1864:bv8)) { .label = "39232_1" };
    var Exp14__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39236_0$0" };
    $R0: bv64 := Exp14__5_1865:bv64 { .label = "39236_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39240_0" };
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39244_0$0" };
    $R0: bv64 := Exp14__5_1866:bv64 { .label = "39244_1" };
    var Exp11__5_1867: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1867:bv8)) { .label = "39248_1" };
    var Exp14__5_1868: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39252_0$0" };
    $R0: bv64 := Exp14__5_1868:bv64 { .label = "39252_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39256_0" };
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39260_0$0" };
    $R0: bv64 := Exp14__5_1869:bv64 { .label = "39260_1" };
    var Exp11__5_1870: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1870:bv8)) { .label = "39264_1" };
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39268_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "39268_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39272_0" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39276_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "39276_1" };
    var Exp11__5_1873: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "39280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1873:bv8)) { .label = "39280_1" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39284_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "39284_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39288_0" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39292_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "39292_1" };
    var Exp11__5_1876: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "39296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1876:bv8)) { .label = "39296_1" };
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39300_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "39300_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39304_0" };
    var Exp14__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39308_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "39308_1" };
    var Exp11__5_1879: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "39312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1879:bv8)) { .label = "39312_1" };
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39316_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "39316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39324_0" };
    $R3: bv64 := 0x0:bv64 { .label = "39328_0" };
    $R2: bv64 := 0x0:bv64 { .label = "39332_0" };
    $R1: bv64 := $R0:bv64 { .label = "39336_0" };
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39340_0$0" };
    $R0: bv64 := Exp14__5_1881:bv64 { .label = "39340_1" };
    $R30: bv64 := 0x99b4:bv64 { .label = "39344_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_129);
  ];
  block %CdAudio435DeviceControl_133 {.address = 0x9910; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "39184_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39188_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39192_0" };
    goto(%CdAudio435DeviceControl_133);
  ];
  block %CdAudio435DeviceControl_137 {.address = 0x9900; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%CdAudio435DeviceControl_131, %CdAudio435DeviceControl_135);
  ];
  block %CdAudio435DeviceControl_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1983: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "39168_0$0" };
    $R0: bv64 := Exp14__5_1983:bv64 { .label = "39168_1" };
    var Exp10__5_1984: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "39172_0$0" };
    $R0: bv64 := Exp10__5_1984:bv64 { .label = "39172_1" };
    var Cse0__5_1985: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "39176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1985:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "39176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1985:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "39176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1985:bv64, 0x0:bv64) { .label = "39176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1985:bv64) { .label = "39176_4" };
    goto(%CdAudio435DeviceControl_137);
  ];
  block %CdAudio435DeviceControl_141 {.address = 0x98e8; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "39144_0$0" };
    $R0: bv64 := Exp14__5_1693:bv64 { .label = "39144_1" };
    var Exp10__5_1694: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "39148_0$0" };
    $R1: bv64 := Exp10__5_1694:bv64 { .label = "39148_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "39152_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "39156_0" };
    var Cse2__5_1695: bv64 := bvnot($R0:bv64) { .label = "39160_0" };
    var Cse0__5_1696: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1696:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1695:bv64)), 0x1:bv128))) { .label = "39160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1696:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1695:bv64)), 0x1:bv128))) { .label = "39160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1696:bv64, 0x1:bv64), 0x0:bv64) { .label = "39160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1696:bv64, 0x1:bv64)) { .label = "39160_5" };
    goto(%CdAudio435DeviceControl_117, %CdAudio435DeviceControl_139);
  ];
  block %CdAudio435DeviceControl_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_141);
  ];
  block %CdAudio435DeviceControl_145 {.address = 0x98a8; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%CdAudio435DeviceControl_141);
  ];
  block %CdAudio435DeviceControl_147 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1994: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39080_0$0" };
    $R0: bv64 := Exp14__5_1994:bv64 { .label = "39080_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "39084_0" };
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39088_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "39088_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "39092_0" };
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39096_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "39096_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "39100_0" };
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39104_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "39104_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "39108_0" };
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39112_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "39112_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "39116_0" };
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39120_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "39120_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "39124_0" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39128_0$0" };
    $R0: bv64 := Exp14__5_2000:bv64 { .label = "39128_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "39132_0" };
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39136_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "39136_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "39140_0" };
    goto(%CdAudio435DeviceControl_145);
  ];
  block %CdAudio435DeviceControl_149 {.address = 0x9898; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39064_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39068_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "39068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39072_3" };
    goto(%CdAudio435DeviceControl_143, %CdAudio435DeviceControl_147);
  ];
  block %CdAudio435DeviceControl_151 {.address = 0x9850; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38992_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "38992_1" };
    var Exp14__5_1782: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38996_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "38996_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "39000_0" };
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39004_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "39004_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "39008_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39012_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39016_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39020_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39024_0" };
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39028_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "39028_1" };
    $R1: bv64 := 0xffffffc6:bv64 { .label = "39032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39040_0" };
    $R3: bv64 := 0x0:bv64 { .label = "39044_0" };
    $R2: bv64 := 0x0:bv64 { .label = "39048_0" };
    $R1: bv64 := $R0:bv64 { .label = "39052_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39056_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "39056_1" };
    $R30: bv64 := 0x9898:bv64 { .label = "39060_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_149);
  ];
  block %CdAudio435DeviceControl_153 {.address = 0x9844; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_153);
  ];
  block %CdAudio435DeviceControl_157 {.address = 0x984c; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_157);
  ];
  block %CdAudio435DeviceControl_161 {.address = 0xa24c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_165 {.address = 0x9b6c; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff0015:bv64 { .label = "39788_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39792_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39796_0" };
    goto(%CdAudio435DeviceControl_165);
  ];
  block %CdAudio435DeviceControl_169 {.address = 0x9b58; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%CdAudio435DeviceControl_163, %CdAudio435DeviceControl_167);
  ];
  block %CdAudio435DeviceControl_171 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39768_0$0" };
    $R1: bv64 := Exp14__5_1682:bv64 { .label = "39768_1" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "39772_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39776_0" };
    var Cse2__5_1683: bv64 := bvnot($R0:bv64) { .label = "39780_0" };
    var Cse0__5_1684: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1683:bv64)), 0x1:bv128))) { .label = "39780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1683:bv64)), 0x1:bv128))) { .label = "39780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1684:bv64, 0x1:bv64), 0x0:bv64) { .label = "39780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1684:bv64, 0x1:bv64)) { .label = "39780_5" };
    goto(%CdAudio435DeviceControl_169);
  ];
  block %CdAudio435DeviceControl_173 {.address = 0x9ae8; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_175 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39656_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "39656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "39660_0" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39664_0" };
    var Exp14__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39668_0$0" };
    $R0: bv64 := Exp14__5_1634:bv64 { .label = "39668_1" };
    var Exp11__5_1635: bv8 := load le $mem $R0:bv64 8 { .label = "39672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1635:bv8)) { .label = "39672_1" };
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39676_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "39676_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39680_0" };
    var Exp14__5_1637: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39684_0$0" };
    $R0: bv64 := Exp14__5_1637:bv64 { .label = "39684_1" };
    var Exp11__5_1638: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1638:bv8)) { .label = "39688_1" };
    var Exp14__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39692_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "39692_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39696_0" };
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39700_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "39700_1" };
    var Exp11__5_1641: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1641:bv8)) { .label = "39704_1" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39708_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "39708_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39712_0" };
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39716_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "39716_1" };
    var Exp11__5_1644: bv8 := load le $mem $R0:bv64 8 { .label = "39720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1644:bv8)) { .label = "39720_1" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39724_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "39724_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39728_0" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39732_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "39732_1" };
    var Exp11__5_1647: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1647:bv8)) { .label = "39736_1" };
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39740_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "39740_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39744_0" };
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39748_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "39748_1" };
    var Exp11__5_1650: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1650:bv8)) { .label = "39752_1" };
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39756_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "39756_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39760_0" };
    goto(%CdAudio435DeviceControl_173);
  ];
  block %CdAudio435DeviceControl_177 {.address = 0x9ad8; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39640_0" };
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39644_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "39644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39648_3" };
    goto(%CdAudio435DeviceControl_171, %CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_179 {.address = 0x9a44; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%CdAudio435DeviceControl_177);
  ];
  block %CdAudio435DeviceControl_181 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "39492_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39496_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39500_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39504_0" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39508_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "39508_1" };
    $R1: bv64 := 0x47:bv64 { .label = "39512_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39516_0" };
    var Exp14__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39520_0$0" };
    $R0: bv64 := Exp14__5_1757:bv64 { .label = "39520_1" };
    var Exp11__5_1758: bv8 := load le $mem $R0:bv64 8 { .label = "39524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1758:bv8)) { .label = "39524_1" };
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39528_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "39528_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39532_0" };
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39536_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "39536_1" };
    var Exp11__5_1761: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1761:bv8)) { .label = "39540_1" };
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39544_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "39544_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39548_0" };
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39552_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "39552_1" };
    var Exp11__5_1764: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1764:bv8)) { .label = "39556_1" };
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39560_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "39560_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39564_0" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39568_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "39568_1" };
    var Exp11__5_1767: bv8 := load le $mem $R0:bv64 8 { .label = "39572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1767:bv8)) { .label = "39572_1" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39576_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "39576_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39580_0" };
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39584_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "39584_1" };
    var Exp11__5_1770: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1770:bv8)) { .label = "39588_1" };
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39592_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "39592_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39596_0" };
    var Exp14__5_1772: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39600_0$0" };
    $R0: bv64 := Exp14__5_1772:bv64 { .label = "39600_1" };
    var Exp11__5_1773: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1773:bv8)) { .label = "39604_1" };
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39608_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "39608_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39616_0" };
    $R3: bv64 := 0x0:bv64 { .label = "39620_0" };
    $R2: bv64 := 0x0:bv64 { .label = "39624_0" };
    $R1: bv64 := $R0:bv64 { .label = "39628_0" };
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39632_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "39632_1" };
    $R30: bv64 := 0x9ad8:bv64 { .label = "39636_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_179);
  ];
  block %CdAudio435DeviceControl_183 {.address = 0x9a34; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "39476_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39480_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39484_0" };
    goto(%CdAudio435DeviceControl_183);
  ];
  block %CdAudio435DeviceControl_187 {.address = 0x9a0c; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    goto(%CdAudio435DeviceControl_181, %CdAudio435DeviceControl_185);
  ];
  block %CdAudio435DeviceControl_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39440_0$0" };
    $R0: bv64 := Exp14__5_2004:bv64 { .label = "39440_1" };
    var Exp14__5_2005: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "39444_0$0" };
    $R0: bv64 := Exp14__5_2005:bv64 { .label = "39444_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "39448_0" };
    var Exp14__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39452_0$0" };
    $R0: bv64 := Exp14__5_2006:bv64 { .label = "39452_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "39456_0" };
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "39460_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "39460_1" };
    var Exp10__5_2008: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "39464_0$0" };
    $R0: bv64 := Exp10__5_2008:bv64 { .label = "39464_1" };
    var Cse0__5_2009: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "39468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2009:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "39468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2009:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "39468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2009:bv64, 0x0:bv64) { .label = "39468_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2009:bv64) { .label = "39468_4" };
    goto(%CdAudio435DeviceControl_187);
  ];
  block %CdAudio435DeviceControl_191 {.address = 0xa254; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_193 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_191);
  ];
  block %CdAudio435DeviceControl_195 {.address = 0xa25c; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_197 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_199 {.address = 0x9cd0; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_201 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1841: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40144_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "40144_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "40148_0" };
    var Exp14__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40152_0$0" };
    $R0: bv64 := Exp14__5_1842:bv64 { .label = "40152_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40156_0" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40160_0" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40164_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "40164_1" };
    var Exp11__5_1844: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "40168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1844:bv8)) { .label = "40168_1" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40172_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "40172_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40176_0" };
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40180_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "40180_1" };
    var Exp11__5_1847: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "40184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1847:bv8)) { .label = "40184_1" };
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40188_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "40188_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40192_0" };
    var Exp14__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40196_0$0" };
    $R0: bv64 := Exp14__5_1849:bv64 { .label = "40196_1" };
    var Exp11__5_1850: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "40200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1850:bv8)) { .label = "40200_1" };
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40204_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "40204_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40208_0" };
    goto(%CdAudio435DeviceControl_199);
  ];
  block %CdAudio435DeviceControl_203 {.address = 0x9cc0; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40128_0" };
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40132_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "40132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40136_3" };
    goto(%CdAudio435DeviceControl_197, %CdAudio435DeviceControl_201);
  ];
  block %CdAudio435DeviceControl_205 {.address = 0x9c8c; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    $R0: bv64 := 0xa:bv64 { .label = "40076_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40080_0" };
    $R0: bv64 := 0xa:bv64 { .label = "40084_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "40088_0" };
    var Exp14__5_1614: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40092_0$0" };
    $R0: bv64 := Exp14__5_1614:bv64 { .label = "40092_1" };
    $R1: bv64 := 0xffffffc6:bv64 { .label = "40096_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "40100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "40104_0" };
    $R3: bv64 := 0x0:bv64 { .label = "40108_0" };
    $R2: bv64 := 0x0:bv64 { .label = "40112_0" };
    $R1: bv64 := $R0:bv64 { .label = "40116_0" };
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40120_0$0" };
    $R0: bv64 := Exp14__5_1615:bv64 { .label = "40120_1" };
    $R30: bv64 := 0x9cc0:bv64 { .label = "40124_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_203);
  ];
  block %CdAudio435DeviceControl_207 {.address = 0x9c4c; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%CdAudio435DeviceControl_205);
  ];
  block %CdAudio435DeviceControl_209 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40012_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "40012_1" };
    var Exp11__5_1701: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "40016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1701:bv8)) { .label = "40016_1" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40020_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "40020_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40024_0" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40028_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "40028_1" };
    var Exp11__5_1704: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "40032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1704:bv8)) { .label = "40032_1" };
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40036_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "40036_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40040_0" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40044_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "40044_1" };
    var Exp11__5_1707: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "40048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1707:bv8)) { .label = "40048_1" };
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40052_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "40052_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40056_0" };
    $R2: bv64 := 0xc:bv64 { .label = "40060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "40064_0" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40068_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "40068_1" };
    $R30: bv64 := 0x9c8c:bv64 { .label = "40072_0" };
    goto(%FUN_850_entry_129);
  ];
  block %CdAudio435DeviceControl_211 {.address = 0x9c3c; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39996_0" };
    var Exp14__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40000_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "40000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40004_3" };
    goto(%CdAudio435DeviceControl_193, %CdAudio435DeviceControl_209);
  ];
  block %CdAudio435DeviceControl_213 {.address = 0x9bdc; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    goto(%CdAudio435DeviceControl_211);
  ];
  block %CdAudio435DeviceControl_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "39900_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39904_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39908_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39912_0" };
    var Exp14__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39916_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "39916_1" };
    $R1: bv64 := 0x42:bv64 { .label = "39920_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39924_0" };
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39928_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "39928_1" };
    var Exp11__5_2012: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2012:bv8)) { .label = "39932_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "39936_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39940_0" };
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39944_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "39944_1" };
    var Exp11__5_2014: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2014:bv8)) { .label = "39948_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x40:bv32)) { .label = "39952_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39956_0" };
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39960_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "39960_1" };
    $R1: bv64 := 0x18:bv64 { .label = "39964_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39972_0" };
    $R3: bv64 := 0x18:bv64 { .label = "39976_0" };
    var Exp14__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "39980_0$0" };
    $R2: bv64 := Exp14__5_2016:bv64 { .label = "39980_1" };
    $R1: bv64 := $R0:bv64 { .label = "39984_0" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39988_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "39988_1" };
    $R30: bv64 := 0x9c3c:bv64 { .label = "39992_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_213);
  ];
  block %CdAudio435DeviceControl_217 {.address = 0x9bd4; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "39892_0" };
    goto(%CdAudio435DeviceControl_217);
  ];
  block %CdAudio435DeviceControl_221 {.address = 0x9bc4; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    goto(%CdAudio435DeviceControl_215, %CdAudio435DeviceControl_219);
  ];
  block %CdAudio435DeviceControl_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39876_0$0" };
    $R0: bv64 := Exp14__5_1830:bv64 { .label = "39876_1" };
    var Exp11__5_1831: bv8 := load le $mem bvadd($R0:bv64, 0x59:bv64) 8 { .label = "39880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1831:bv8)) { .label = "39880_1" };
    var Cse0__5_1832: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "39884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1832:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "39884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1832:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "39884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1832:bv32, 0x0:bv32) { .label = "39884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1832:bv32) { .label = "39884_4" };
    goto(%CdAudio435DeviceControl_221);
  ];
  block %CdAudio435DeviceControl_225 {.address = 0x9bb4; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_227 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "39860_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39864_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39868_0" };
    goto(%CdAudio435DeviceControl_225);
  ];
  block %CdAudio435DeviceControl_229 {.address = 0x9b94; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "39828_0" };
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "39832_0$0" };
    $R0: bv64 := Exp14__5_1833:bv64 { .label = "39832_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "39836_0" };
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39840_0$0" };
    $R0: bv64 := Exp14__5_1834:bv64 { .label = "39840_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "39844_0" };
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "39848_0$0" };
    $R0: bv64 := Exp14__5_1835:bv64 { .label = "39848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39852_3" };
    goto(%CdAudio435DeviceControl_223, %CdAudio435DeviceControl_227);
  ];
  block %CdAudio435DeviceControl_231 {.address = 0x9b7c; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    goto(%CdAudio435DeviceControl_229);
  ];
  block %CdAudio435DeviceControl_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x6443:bv64 { .label = "39808_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "39812_0" };
    $R1: bv64 := 0x18:bv64 { .label = "39816_0" };
    $R0: bv64 := 0x4:bv64 { .label = "39820_0" };
    $R30: bv64 := 0x9b94:bv64 { .label = "39824_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudio435DeviceControl_231);
  ];
  block %CdAudio435DeviceControl_235 {.address = 0xa264; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_237 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_239 {.address = 0x9de4; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_241 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1826: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40420_0$0" };
    $R0: bv64 := Exp14__5_1826:bv64 { .label = "40420_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40424_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40428_0" };
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40432_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "40432_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "40436_0" };
    goto(%CdAudio435DeviceControl_239);
  ];
  block %CdAudio435DeviceControl_243 {.address = 0x9dd4; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40404_0" };
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40408_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "40408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40412_3" };
    goto(%CdAudio435DeviceControl_237, %CdAudio435DeviceControl_241);
  ];
  block %CdAudio435DeviceControl_245 {.address = 0x9d40; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%CdAudio435DeviceControl_243);
  ];
  block %CdAudio435DeviceControl_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "40256_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40260_0" };
    $R0: bv64 := 0xa:bv64 { .label = "40264_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "40268_0" };
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40272_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "40272_1" };
    $R1: bv64 := 0x47:bv64 { .label = "40276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "40280_0" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40284_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "40284_1" };
    var Exp11__5_1573: bv8 := load le $mem bvadd($R0:bv64, 0x5a:bv64) 8 { .label = "40288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1573:bv8)) { .label = "40288_1" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40292_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "40292_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40296_0" };
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40300_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "40300_1" };
    var Exp11__5_1576: bv8 := load le $mem bvadd($R0:bv64, 0x5b:bv64) 8 { .label = "40304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1576:bv8)) { .label = "40304_1" };
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40308_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "40308_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40312_0" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40316_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "40316_1" };
    var Exp11__5_1579: bv8 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 8 { .label = "40320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1579:bv8)) { .label = "40320_1" };
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40324_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "40324_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40328_0" };
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40332_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "40332_1" };
    var Exp11__5_1582: bv8 := load le $mem bvadd($R0:bv64, 0x5d:bv64) 8 { .label = "40336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1582:bv8)) { .label = "40336_1" };
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40340_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "40340_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40344_0" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40348_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "40348_1" };
    var Exp11__5_1585: bv8 := load le $mem bvadd($R0:bv64, 0x5e:bv64) 8 { .label = "40352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1585:bv8)) { .label = "40352_1" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40356_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "40356_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40360_0" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40364_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "40364_1" };
    var Exp11__5_1588: bv8 := load le $mem bvadd($R0:bv64, 0x5f:bv64) 8 { .label = "40368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1588:bv8)) { .label = "40368_1" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40372_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "40372_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "40380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "40384_0" };
    $R2: bv64 := 0x0:bv64 { .label = "40388_0" };
    $R1: bv64 := $R0:bv64 { .label = "40392_0" };
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40396_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "40396_1" };
    $R30: bv64 := 0x9dd4:bv64 { .label = "40400_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_245);
  ];
  block %CdAudio435DeviceControl_249 {.address = 0x9d34; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "40244_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40248_0" };
    goto(%CdAudio435DeviceControl_249);
  ];
  block %CdAudio435DeviceControl_253 {.address = 0x9d18; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%CdAudio435DeviceControl_247, %CdAudio435DeviceControl_251);
  ];
  block %CdAudio435DeviceControl_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40220_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "40220_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40224_0" };
    var Exp14__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40228_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "40228_1" };
    var Exp11__5_1597: bv8 := load le $mem bvadd($R0:bv64, 0x59:bv64) 8 { .label = "40232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1597:bv8)) { .label = "40232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "40236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "40236_3" };
    goto(%CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_257 {.address = 0xa114; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_259 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41236_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "41236_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41240_0" };
    goto(%CdAudio435DeviceControl_257);
  ];
  block %CdAudio435DeviceControl_261 {.address = 0x9fa0; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40864_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "40864_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) 0x0:bv8 8 { .label = "40868_0" };
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40872_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "40872_1" };
    $R1: bv64 := 0xc:bv64 { .label = "40876_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40880_0" };
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40884_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "40884_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40888_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40892_0" };
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40896_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "40896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "40900_0" };
    var Exp11__5_1790: bv8 := load le $mem $R0:bv64 8 { .label = "40904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1790:bv8)) { .label = "40904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "40908_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "40912_0" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40916_0$0" };
    $R1: bv64 := Exp14__5_1791:bv64 { .label = "40916_1" };
    var Exp11__5_1792: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "40920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1792:bv8)) { .label = "40920_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "40924_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40928_0" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40932_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "40932_1" };
    var Exp11__5_1794: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "40936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1794:bv8)) { .label = "40936_1" };
    $R1: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R1:bv64))) { .label = "40940_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40944_0" };
    var Exp14__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40948_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "40948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "40952_0" };
    var Exp11__5_1796: bv8 := load le $mem $R0:bv64 8 { .label = "40956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1796:bv8)) { .label = "40956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "40960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "40964_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "40968_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "40972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "40976_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "40980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "40984_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "40988_0" };
    var Exp14__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40992_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "40992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "40996_0" };
    var Exp11__5_1798: bv8 := load le $mem $R0:bv64 8 { .label = "41000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1798:bv8)) { .label = "41000_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "41004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41008_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "41012_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41016_0" };
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41020_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "41020_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41024_0" };
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41028_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "41028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "41032_0" };
    var Exp11__5_1801: bv8 := load le $mem $R0:bv64 8 { .label = "41036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1801:bv8)) { .label = "41036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "41040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41044_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41048_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "41052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "41056_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "41060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "41064_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41068_0" };
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41072_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "41072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "41076_0" };
    var Exp11__5_1803: bv8 := load le $mem $R0:bv64 8 { .label = "41080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1803:bv8)) { .label = "41080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "41084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41088_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "41092_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41096_0" };
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41100_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "41100_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41104_0" };
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41108_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "41108_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "41112_0" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41116_0$0" };
    $R0: bv64 := Exp14__5_1806:bv64 { .label = "41116_1" };
    var Exp11__5_1807: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "41120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1807:bv8)) { .label = "41120_1" };
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41124_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "41124_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41128_0" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41132_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "41132_1" };
    var Exp11__5_1810: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "41136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1810:bv8)) { .label = "41136_1" };
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41140_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "41140_1" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41144_0" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41148_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "41148_1" };
    var Exp11__5_1813: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "41152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1813:bv8)) { .label = "41152_1" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41156_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "41156_1" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41160_0" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41164_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "41164_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "41168_0" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41172_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "41172_1" };
    var Exp11__5_1817: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "41176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1817:bv8)) { .label = "41176_1" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41180_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "41180_1" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41184_0" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41188_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "41188_1" };
    var Exp11__5_1820: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "41192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1820:bv8)) { .label = "41192_1" };
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41196_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "41196_1" };
    store le $mem bvadd($R0:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41200_0" };
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41204_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "41204_1" };
    var Exp11__5_1823: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "41208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1823:bv8)) { .label = "41208_1" };
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41212_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "41212_1" };
    store le $mem bvadd($R0:bv64, 0xf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41216_0" };
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41220_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "41220_1" };
    $R1: bv64 := 0x10:bv64 { .label = "41224_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "41228_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_263 {.address = 0x9f8c; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40844_0$0" };
    $R0: bv64 := Exp14__5_1674:bv64 { .label = "40844_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "40848_0" };
    var Exp14__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40852_0$0" };
    $R0: bv64 := Exp14__5_1675:bv64 { .label = "40852_1" };
    $R1: bv64 := 0x13:bv64 { .label = "40856_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40860_0" };
    goto(%CdAudio435DeviceControl_263);
  ];
  block %CdAudio435DeviceControl_267 {.address = 0x9f70; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40816_0$0" };
    $R0: bv64 := Exp14__5_1697:bv64 { .label = "40816_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40820_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40824_0" };
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40828_0$0" };
    $R0: bv64 := Exp14__5_1698:bv64 { .label = "40828_1" };
    $R1: bv64 := 0x11:bv64 { .label = "40832_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40836_0" };
    goto(%CdAudio435DeviceControl_267);
  ];
  block %CdAudio435DeviceControl_271 {.address = 0x9f5c; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%CdAudio435DeviceControl_265, %CdAudio435DeviceControl_269);
  ];
  block %CdAudio435DeviceControl_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40796_0$0" };
    $R0: bv64 := Exp14__5_1980:bv64 { .label = "40796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "40800_0" };
    var Exp11__5_1981: bv8 := load le $mem $R0:bv64 8 { .label = "40804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1981:bv8)) { .label = "40804_1" };
    var Cse0__5_1982: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "40808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1982:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "40808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1982:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "40808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1982:bv32, 0x0:bv32) { .label = "40808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1982:bv32) { .label = "40808_4" };
    goto(%CdAudio435DeviceControl_271);
  ];
  block %CdAudio435DeviceControl_275 {.address = 0x9f44; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_277 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40772_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "40772_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "40776_0" };
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40780_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "40780_1" };
    $R1: bv64 := 0x12:bv64 { .label = "40784_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40788_0" };
    goto(%CdAudio435DeviceControl_275);
  ];
  block %CdAudio435DeviceControl_279 {.address = 0x9f2c; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%CdAudio435DeviceControl_273, %CdAudio435DeviceControl_277);
  ];
  block %CdAudio435DeviceControl_281 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40748_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "40748_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "40752_0" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40756_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "40756_1" };
    var Exp11__5_1727: bv8 := load le $mem bvadd($R0:bv64, 0x59:bv64) 8 { .label = "40760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1727:bv8)) { .label = "40760_1" };
    var Cse0__5_1728: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "40764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1728:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "40764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1728:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "40764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1728:bv32, 0x0:bv32) { .label = "40764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1728:bv32) { .label = "40764_4" };
    goto(%CdAudio435DeviceControl_279);
  ];
  block %CdAudio435DeviceControl_283 {.address = 0x9f1c; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40732_0" };
    var Exp14__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40736_0$0" };
    $R0: bv64 := Exp14__5_1668:bv64 { .label = "40736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40740_3" };
    goto(%CdAudio435DeviceControl_259, %CdAudio435DeviceControl_281);
  ];
  block %CdAudio435DeviceControl_285 {.address = 0x9ebc; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%CdAudio435DeviceControl_283);
  ];
  block %CdAudio435DeviceControl_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "40636_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40640_0" };
    $R0: bv64 := 0xa:bv64 { .label = "40644_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "40648_0" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40652_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "40652_1" };
    $R1: bv64 := 0x42:bv64 { .label = "40656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "40660_0" };
    var Exp14__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40664_0$0" };
    $R0: bv64 := Exp14__5_1715:bv64 { .label = "40664_1" };
    var Exp11__5_1716: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "40668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1716:bv8)) { .label = "40668_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "40672_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40676_0" };
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40680_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "40680_1" };
    var Exp11__5_1718: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "40684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1718:bv8)) { .label = "40684_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x40:bv32)) { .label = "40688_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40692_0" };
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40696_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "40696_1" };
    $R1: bv64 := 0x18:bv64 { .label = "40700_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "40708_0" };
    $R3: bv64 := 0x18:bv64 { .label = "40712_0" };
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40716_0$0" };
    $R2: bv64 := Exp14__5_1720:bv64 { .label = "40716_1" };
    $R1: bv64 := $R0:bv64 { .label = "40720_0" };
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40724_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "40724_1" };
    $R30: bv64 := 0x9f1c:bv64 { .label = "40728_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_285);
  ];
  block %CdAudio435DeviceControl_289 {.address = 0x9ea8; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "40616_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40620_0" };
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40624_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "40624_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40628_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_291 {.address = 0x9e98; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    goto(%CdAudio435DeviceControl_289);
  ];
  block %CdAudio435DeviceControl_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "40600_0" };
    $R1: bv64 := 0x0:bv64 { .label = "40604_0" };
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40608_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "40608_1" };
    $R30: bv64 := 0x9ea8:bv64 { .label = "40612_0" };
    goto(%FUN_850_entry_123);
  ];
  block %CdAudio435DeviceControl_295 {.address = 0x9e88; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%CdAudio435DeviceControl_287, %CdAudio435DeviceControl_293);
  ];
  block %CdAudio435DeviceControl_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40584_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "40584_1" };
    var Exp11__5_1895: bv8 := load le $mem $R0:bv64 8 { .label = "40588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1895:bv8)) { .label = "40588_1" };
    var Cse0__5_1896: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "40592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1896:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "40592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1896:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "40592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1896:bv32, 0x0:bv32) { .label = "40592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1896:bv32) { .label = "40592_4" };
    goto(%CdAudio435DeviceControl_295);
  ];
  block %CdAudio435DeviceControl_299 {.address = 0x9e70; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "40560_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "40564_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40568_0" };
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40572_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "40572_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40576_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_301 {.address = 0x9e60; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%CdAudio435DeviceControl_299);
  ];
  block %CdAudio435DeviceControl_303 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "40544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "40548_0" };
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40552_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "40552_1" };
    $R30: bv64 := 0x9e70:bv64 { .label = "40556_0" };
    goto(%FUN_850_entry_77);
  ];
  block %CdAudio435DeviceControl_305 {.address = 0x9e54; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%CdAudio435DeviceControl_297, %CdAudio435DeviceControl_303);
  ];
  block %CdAudio435DeviceControl_307 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40532_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "40532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "40536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "40536_3" };
    goto(%CdAudio435DeviceControl_305);
  ];
  block %CdAudio435DeviceControl_309 {.address = 0x9e3c; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_311 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "40508_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "40512_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40516_0" };
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40520_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "40520_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40524_0" };
    goto(%CdAudio435DeviceControl_309);
  ];
  block %CdAudio435DeviceControl_313 {.address = 0x9e20; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "40480_0" };
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "40484_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "40484_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "40488_0" };
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "40492_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "40492_1" };
    var Exp10__5_1839: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "40496_0$0" };
    $R0: bv64 := Exp10__5_1839:bv64 { .label = "40496_1" };
    var Cse0__5_1840: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "40500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1840:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "40500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1840:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "40500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1840:bv64, 0x0:bv64) { .label = "40500_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1840:bv64) { .label = "40500_4" };
    goto(%CdAudio435DeviceControl_307, %CdAudio435DeviceControl_311);
  ];
  block %CdAudio435DeviceControl_315 {.address = 0x9dfc; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%CdAudio435DeviceControl_313);
  ];
  block %CdAudio435DeviceControl_317 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40448_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "40448_1" };
    var Exp14__5_1593: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "40452_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "40452_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "40456_0" };
    $R2: bv64 := 0x6443:bv64 { .label = "40460_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "40464_0" };
    $R1: bv64 := 0x18:bv64 { .label = "40468_0" };
    $R0: bv64 := 0x4:bv64 { .label = "40472_0" };
    $R30: bv64 := 0x9e20:bv64 { .label = "40476_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudio435DeviceControl_315);
  ];
  block %CdAudio435DeviceControl_319 {.address = 0xa160; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "41312_0" };
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41316_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "41316_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "41320_0" };
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41324_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "41324_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "41328_0" };
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41332_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "41332_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "41336_0" };
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41340_0$0" };
    $R0: bv64 := Exp14__5_1623:bv64 { .label = "41340_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "41344_0" };
    var Exp14__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41348_0$0" };
    $R0: bv64 := Exp14__5_1624:bv64 { .label = "41348_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "41352_0" };
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41356_0$0" };
    $R0: bv64 := Exp14__5_1625:bv64 { .label = "41356_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "41360_0" };
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41364_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "41364_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "41368_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_321 {.address = 0xa120; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%CdAudio435DeviceControl_319);
  ];
  block %CdAudio435DeviceControl_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41252_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "41252_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41256_0" };
    $R0: bv64 := 0xa:bv64 { .label = "41260_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41264_0" };
    $R0: bv64 := 0xa:bv64 { .label = "41268_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "41272_0" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "41276_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "41276_1" };
    $R1: bv64 := 0xffffffc0:bv64 { .label = "41280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "41284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41288_0" };
    $R3: bv64 := 0x0:bv64 { .label = "41292_0" };
    $R2: bv64 := 0x0:bv64 { .label = "41296_0" };
    $R1: bv64 := $R0:bv64 { .label = "41300_0" };
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41304_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "41304_1" };
    $R30: bv64 := 0xa160:bv64 { .label = "41308_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_321);
  ];
  block %CdAudio435DeviceControl_325 {.address = 0xa1b4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41396_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "41396_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41400_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "41404_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "41408_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "41412_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_327 {.address = 0xa1a0; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_329 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_327);
  ];
  block %CdAudio435DeviceControl_331 {.address = 0xa1a8; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_331);
  ];
  block %CdAudio435DeviceControl_335 {.address = 0xa1b0; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_335);
  ];
  block %CdAudio435DeviceControl_339 {.address = 0xa230; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "41520_0" };
    var Exp14__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "41524_0$0" };
    $R0: bv64 := Exp14__5_1853:bv64 { .label = "41524_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_341 {.address = 0xa220; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%CdAudio435DeviceControl_339);
  ];
  block %CdAudio435DeviceControl_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41508_0$0" };
    $R1: bv64 := Exp14__5_1828:bv64 { .label = "41508_1" };
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41512_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "41512_1" };
    $R30: bv64 := 0xa230:bv64 { .label = "41516_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudio435DeviceControl_341);
  ];
  block %CdAudio435DeviceControl_345 {.address = 0xa214; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "41492_0" };
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "41496_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "41496_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_347 {.address = 0xa200; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%CdAudio435DeviceControl_345);
  ];
  block %CdAudio435DeviceControl_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41472_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "41472_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "41476_0" };
    var Exp14__5_1611: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41480_0$0" };
    $R1: bv64 := Exp14__5_1611:bv64 { .label = "41480_1" };
    var Exp14__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41484_0$0" };
    $R0: bv64 := Exp14__5_1612:bv64 { .label = "41484_1" };
    $R30: bv64 := 0xa214:bv64 { .label = "41488_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudio435DeviceControl_347);
  ];
  block %CdAudio435DeviceControl_351 {.address = 0xa1e4; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1604: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41444_0$0" };
    $R0: bv64 := Exp14__5_1604:bv64 { .label = "41444_1" };
    $R1: bv64 := 0x1:bv64 { .label = "41448_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41452_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "41456_0" };
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41460_0$0" };
    $R0: bv64 := Exp14__5_1605:bv64 { .label = "41460_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41464_0" };
    goto(%CdAudio435DeviceControl_351);
  ];
  block %CdAudio435DeviceControl_355 {.address = 0xa1d4; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    store le $stack bvadd($R31:bv64, 0xdf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41428_0" };
    var Exp11__5_1598: bv8 := load le $stack bvadd($R31:bv64, 0xdf:bv64) 8 { .label = "41432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1598:bv8)) { .label = "41432_1" };
    var Cse0__5_1599: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "41436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1599:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "41436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1599:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "41436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1599:bv32, 0x0:bv32) { .label = "41436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1599:bv32) { .label = "41436_4" };
    goto(%CdAudio435DeviceControl_349, %CdAudio435DeviceControl_353);
  ];
  block %CdAudio435DeviceControl_357 {.address = 0xa1cc; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41420_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "41420_1" };
    $R30: bv64 := 0xa1d4:bv64 { .label = "41424_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio435DeviceControl_355);
  ];
  block %CdAudio435DeviceControl_359 {.address = 0x9248; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%CdAudio435DeviceControl_357);
  ];
  block %CdAudio435DeviceControl_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio435DeviceControl_359);
  ];
  block %CdAudio435DeviceControl_363 {.address = 0x9230; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%CdAudio435DeviceControl_343, %CdAudio435DeviceControl_361);
  ];
  block %CdAudio435DeviceControl_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "37424_1" };
    var Exp10__5_1778: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37428_0$0" };
    $R1: bv64 := Exp10__5_1778:bv64 { .label = "37428_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "37432_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37436_0" };
    var Cse2__5_1779: bv64 := bvnot($R0:bv64) { .label = "37440_0" };
    var Cse0__5_1780: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1780:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1779:bv64)), 0x1:bv128))) { .label = "37440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1780:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1779:bv64)), 0x1:bv128))) { .label = "37440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1780:bv64, 0x1:bv64), 0x0:bv64) { .label = "37440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1780:bv64, 0x1:bv64)) { .label = "37440_5" };
    goto(%CdAudio435DeviceControl_363);
  ];
  block %CdAudio435DeviceControl_367 {.address = 0x9218; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%CdAudio435DeviceControl_337, %CdAudio435DeviceControl_365);
  ];
  block %CdAudio435DeviceControl_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "37400_1" };
    var Exp10__5_2047: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37404_0$0" };
    $R1: bv64 := Exp10__5_2047:bv64 { .label = "37404_1" };
    $R0: bv64 := 0x4028:bv64 { .label = "37408_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37412_0" };
    var Cse2__5_2048: bv64 := bvnot($R0:bv64) { .label = "37416_0" };
    var Cse0__5_2049: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2049:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2048:bv64)), 0x1:bv128))) { .label = "37416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2049:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2048:bv64)), 0x1:bv128))) { .label = "37416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2049:bv64, 0x1:bv64), 0x0:bv64) { .label = "37416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2049:bv64, 0x1:bv64)) { .label = "37416_5" };
    goto(%CdAudio435DeviceControl_367);
  ];
  block %CdAudio435DeviceControl_371 {.address = 0x9200; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%CdAudio435DeviceControl_333, %CdAudio435DeviceControl_369);
  ];
  block %CdAudio435DeviceControl_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "37376_1" };
    var Exp10__5_1730: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37380_0$0" };
    $R1: bv64 := Exp10__5_1730:bv64 { .label = "37380_1" };
    $R0: bv64 := 0x4014:bv64 { .label = "37384_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37388_0" };
    var Cse2__5_1731: bv64 := bvnot($R0:bv64) { .label = "37392_0" };
    var Cse0__5_1732: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "37392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "37392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1732:bv64, 0x1:bv64), 0x0:bv64) { .label = "37392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1732:bv64, 0x1:bv64)) { .label = "37392_5" };
    goto(%CdAudio435DeviceControl_371);
  ];
  block %CdAudio435DeviceControl_375 {.address = 0x91e8; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%CdAudio435DeviceControl_329, %CdAudio435DeviceControl_373);
  ];
  block %CdAudio435DeviceControl_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "37352_1" };
    var Exp10__5_1734: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37356_0$0" };
    $R1: bv64 := Exp10__5_1734:bv64 { .label = "37356_1" };
    $R0: bv64 := 0x4034:bv64 { .label = "37360_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37364_0" };
    var Cse2__5_1735: bv64 := bvnot($R0:bv64) { .label = "37368_0" };
    var Cse0__5_1736: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1736:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1735:bv64)), 0x1:bv128))) { .label = "37368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1736:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1735:bv64)), 0x1:bv128))) { .label = "37368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1736:bv64, 0x1:bv64), 0x0:bv64) { .label = "37368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1736:bv64, 0x1:bv64)) { .label = "37368_5" };
    goto(%CdAudio435DeviceControl_375);
  ];
  block %CdAudio435DeviceControl_379 {.address = 0x91d0; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%CdAudio435DeviceControl_323, %CdAudio435DeviceControl_377);
  ];
  block %CdAudio435DeviceControl_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37328_0$0" };
    $R0: bv64 := Exp14__5_1600:bv64 { .label = "37328_1" };
    var Exp10__5_1601: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37332_0$0" };
    $R1: bv64 := Exp10__5_1601:bv64 { .label = "37332_1" };
    $R0: bv64 := 0x4808:bv64 { .label = "37336_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37340_0" };
    var Cse2__5_1602: bv64 := bvnot($R0:bv64) { .label = "37344_0" };
    var Cse0__5_1603: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1603:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1602:bv64)), 0x1:bv128))) { .label = "37344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1603:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1602:bv64)), 0x1:bv128))) { .label = "37344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1603:bv64, 0x1:bv64), 0x0:bv64) { .label = "37344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1603:bv64, 0x1:bv64)) { .label = "37344_5" };
    goto(%CdAudio435DeviceControl_379);
  ];
  block %CdAudio435DeviceControl_383 {.address = 0x91b8; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%CdAudio435DeviceControl_317, %CdAudio435DeviceControl_381);
  ];
  block %CdAudio435DeviceControl_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37304_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "37304_1" };
    var Exp10__5_1607: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37308_0$0" };
    $R1: bv64 := Exp10__5_1607:bv64 { .label = "37308_1" };
    $R0: bv64 := 0x402c:bv64 { .label = "37312_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37316_0" };
    var Cse2__5_1608: bv64 := bvnot($R0:bv64) { .label = "37320_0" };
    var Cse0__5_1609: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1609:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1608:bv64)), 0x1:bv128))) { .label = "37320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1609:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1608:bv64)), 0x1:bv128))) { .label = "37320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1609:bv64, 0x1:bv64), 0x0:bv64) { .label = "37320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1609:bv64, 0x1:bv64)) { .label = "37320_5" };
    goto(%CdAudio435DeviceControl_383);
  ];
  block %CdAudio435DeviceControl_387 {.address = 0x91a0; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%CdAudio435DeviceControl_255, %CdAudio435DeviceControl_385);
  ];
  block %CdAudio435DeviceControl_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37280_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "37280_1" };
    var Exp10__5_1617: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37284_0$0" };
    $R1: bv64 := Exp10__5_1617:bv64 { .label = "37284_1" };
    $R0: bv64 := 0x4010:bv64 { .label = "37288_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37292_0" };
    var Cse2__5_1618: bv64 := bvnot($R0:bv64) { .label = "37296_0" };
    var Cse0__5_1619: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1619:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1618:bv64)), 0x1:bv128))) { .label = "37296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1619:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1618:bv64)), 0x1:bv128))) { .label = "37296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1619:bv64, 0x1:bv64), 0x0:bv64) { .label = "37296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1619:bv64, 0x1:bv64)) { .label = "37296_5" };
    goto(%CdAudio435DeviceControl_387);
  ];
  block %CdAudio435DeviceControl_391 {.address = 0x9188; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%CdAudio435DeviceControl_233, %CdAudio435DeviceControl_389);
  ];
  block %CdAudio435DeviceControl_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37256_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "37256_1" };
    var Exp10__5_1859: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37260_0$0" };
    $R1: bv64 := Exp10__5_1859:bv64 { .label = "37260_1" };
    $R0: bv64 := 0x400c:bv64 { .label = "37264_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37268_0" };
    var Cse2__5_1860: bv64 := bvnot($R0:bv64) { .label = "37272_0" };
    var Cse0__5_1861: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1861:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1860:bv64)), 0x1:bv128))) { .label = "37272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1861:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1860:bv64)), 0x1:bv128))) { .label = "37272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1861:bv64, 0x1:bv64), 0x0:bv64) { .label = "37272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1861:bv64, 0x1:bv64)) { .label = "37272_5" };
    goto(%CdAudio435DeviceControl_391);
  ];
  block %CdAudio435DeviceControl_395 {.address = 0x9170; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%CdAudio435DeviceControl_189, %CdAudio435DeviceControl_393);
  ];
  block %CdAudio435DeviceControl_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37232_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "37232_1" };
    var Exp10__5_1690: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37236_0$0" };
    $R1: bv64 := Exp10__5_1690:bv64 { .label = "37236_1" };
    $R0: bv64 := 0x4004:bv64 { .label = "37240_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37244_0" };
    var Cse2__5_1691: bv64 := bvnot($R0:bv64) { .label = "37248_0" };
    var Cse0__5_1692: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1692:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1691:bv64)), 0x1:bv128))) { .label = "37248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1692:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1691:bv64)), 0x1:bv128))) { .label = "37248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1692:bv64, 0x1:bv64), 0x0:bv64) { .label = "37248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1692:bv64, 0x1:bv64)) { .label = "37248_5" };
    goto(%CdAudio435DeviceControl_395);
  ];
  block %CdAudio435DeviceControl_399 {.address = 0x9158; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%CdAudio435DeviceControl_159, %CdAudio435DeviceControl_397);
  ];
  block %CdAudio435DeviceControl_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "37208_1" };
    var Exp10__5_1671: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37212_0$0" };
    $R1: bv64 := Exp10__5_1671:bv64 { .label = "37212_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "37216_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37220_0" };
    var Cse2__5_1672: bv64 := bvnot($R0:bv64) { .label = "37224_0" };
    var Cse0__5_1673: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1673:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1672:bv64)), 0x1:bv128))) { .label = "37224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1673:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1672:bv64)), 0x1:bv128))) { .label = "37224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1673:bv64, 0x1:bv64), 0x0:bv64) { .label = "37224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1673:bv64, 0x1:bv64)) { .label = "37224_5" };
    goto(%CdAudio435DeviceControl_399);
  ];
  block %CdAudio435DeviceControl_403 {.address = 0x9140; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%CdAudio435DeviceControl_155, %CdAudio435DeviceControl_401);
  ];
  block %CdAudio435DeviceControl_405 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1657: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37184_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "37184_1" };
    var Exp10__5_1658: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37188_0$0" };
    $R1: bv64 := Exp10__5_1658:bv64 { .label = "37188_1" };
    $R0: bv64 := 0x4018:bv64 { .label = "37192_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37196_0" };
    var Cse2__5_1659: bv64 := bvnot($R0:bv64) { .label = "37200_0" };
    var Cse0__5_1660: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "37200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "37200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1660:bv64, 0x1:bv64), 0x0:bv64) { .label = "37200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1660:bv64, 0x1:bv64)) { .label = "37200_5" };
    goto(%CdAudio435DeviceControl_403);
  ];
  block %CdAudio435DeviceControl_407 {.address = 0x9130; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37168_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "37168_1" };
    var Exp10__5_1887: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37172_0$0" };
    $R0: bv64 := Exp10__5_1887:bv64 { .label = "37172_1" };
    var Cse0__5_1888: bv64 := bvadd($R0:bv64, 0xfffffffffffdc000:bv64) { .label = "37176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1888:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "37176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1888:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffdc000:bv128))) { .label = "37176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1888:bv64, 0x0:bv64) { .label = "37176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1888:bv64) { .label = "37176_4" };
    goto(%CdAudio435DeviceControl_113, %CdAudio435DeviceControl_405);
  ];
  block %_inlineret_3 {.originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%CdAudio435DeviceControl_407);
  ];
  block %FUN_850_entry_67 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_68);
  ];
  block %FUN_850_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio435DeviceControl_301);
  ];
  block %FUN_850_entry_77 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_78);
  ];
  block %FUN_850_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio435DeviceControl_83);
  ];
  block %FUN_850_entry_85 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_86);
  ];
  block %FUN_850_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudio435DeviceControl_291);
  ];
  block %FUN_850_entry_123 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_124);
  ];
  block %FUN_850_basil_return_1_124 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%CdAudio435DeviceControl_207);
  ];
  block %FUN_850_entry_129 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_130);
  ];
  block %FUN_850_basil_return_1_130 [
    goto(%_inlineret_7);
  ];
  block %CdAudio435DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioHPCdrDeviceControl_42304 () -> ()
  { .name = "CdAudioHPCdrDeviceControl"; .address = 0xa540; .returnBlock = "CdAudioHPCdrDeviceControl_basil_return_1" }
[
  block %CdAudioHPCdrDeviceControl_entry {.address = 0xa540; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    var R30_begin_CdAudioHPCdrDeviceControl_42304: bv64 := $R30:bv64;
    var Cse0__5_3227: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "42304_0" };
    store le $stack Cse0__5_3227:bv64 $R29:bv64 64 { .label = "42304_1" };
    store le $stack bvadd(Cse0__5_3227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42304_2" };
    $R31: bv64 := Cse0__5_3227:bv64 { .label = "42304_3" };
    $R29: bv64 := $R31:bv64 { .label = "42308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "42312_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "42316_0" };
    var Exp14__5_3228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42320_0$0" };
    $R0: bv64 := Exp14__5_3228:bv64 { .label = "42320_1" };
    var Exp14__5_3229: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42324_0$0" };
    $R0: bv64 := Exp14__5_3229:bv64 { .label = "42324_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "42328_0" };
    var Exp14__5_3230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42332_0$0" };
    $R0: bv64 := Exp14__5_3230:bv64 { .label = "42332_1" };
    var Exp14__5_3231: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42336_0$0" };
    $R0: bv64 := Exp14__5_3231:bv64 { .label = "42336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42340_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "42344_0" };
    var Exp14__5_3232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42348_0$0" };
    $R0: bv64 := Exp14__5_3232:bv64 { .label = "42348_1" };
    var Exp14__5_3233: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "42352_0$0" };
    $R0: bv64 := Exp14__5_3233:bv64 { .label = "42352_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "42356_0" };
    var Exp14__5_3234: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "42360_0$0" };
    $R0: bv64 := Exp14__5_3234:bv64 { .label = "42360_1" };
    var Exp10__5_3235: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "42364_0$0" };
    $R1: bv64 := Exp10__5_3235:bv64 { .label = "42364_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "42368_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "42372_0" };
    var Cse2__5_3236: bv64 := bvnot($R0:bv64) { .label = "42376_0" };
    var Cse0__5_3237: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "42376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3236:bv64)), 0x1:bv128))) { .label = "42376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3236:bv64)), 0x1:bv128))) { .label = "42376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3237:bv64, 0x1:bv64), 0x0:bv64) { .label = "42376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3237:bv64, 0x1:bv64)) { .label = "42376_5" };
    goto(%CdAudioHPCdrDeviceControl_13, %CdAudioHPCdrDeviceControl_39);
  ];
  block %CdAudioHPCdrDeviceControl_7 {.address = 0xa6d8; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    var Exp16__5_3225: bv64 := load le $stack $R31:bv64 64 { .label = "42712_0$0" };
    var Exp18__5_3226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42712_1$0" };
    $R29: bv64 := Exp16__5_3225:bv64 { .label = "42712_2" };
    $R30: bv64 := Exp18__5_3226:bv64 { .label = "42712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "42712_4" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_9 {.address = 0xa6d0; .originalLabel = "n9+4iNtqRLu7+3FBjvBlSg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "42704_0" };
    var Exp14__5_3218: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "42708_0$0" };
    $R0: bv64 := Exp14__5_3218:bv64 { .label = "42708_1" };
    goto(%CdAudioHPCdrDeviceControl_7);
  ];
  block %CdAudioHPCdrDeviceControl_11 {.address = 0xa6c4; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    goto(%CdAudioHPCdrDeviceControl_9);
  ];
  block %CdAudioHPCdrDeviceControl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42692_0$0" };
    $R1: bv64 := Exp14__5_3238:bv64 { .label = "42692_1" };
    var Exp14__5_3239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42696_0$0" };
    $R0: bv64 := Exp14__5_3239:bv64 { .label = "42696_1" };
    $R30: bv64 := 0xa6d0:bv64 { .label = "42700_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioHPCdrDeviceControl_11);
  ];
  block %CdAudioHPCdrDeviceControl_15 {.address = 0xa6b8; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "42680_0" };
    var Exp14__5_3262: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42684_0$0" };
    $R0: bv64 := Exp14__5_3262:bv64 { .label = "42684_1" };
    goto(%CdAudioHPCdrDeviceControl_7);
  ];
  block %CdAudioHPCdrDeviceControl_17 {.address = 0xa638; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    var Exp14__5_3240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42552_0$0" };
    $R0: bv64 := Exp14__5_3240:bv64 { .label = "42552_1" };
    var Exp14__5_3241: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42556_0$0" };
    $R0: bv64 := Exp14__5_3241:bv64 { .label = "42556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "42564_0" };
    var Exp14__5_3242: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42568_0$0" };
    $R0: bv64 := Exp14__5_3242:bv64 { .label = "42568_1" };
    $R1: bv64 := 0xa000:bv64 { .label = "42572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x494:bv64) { .label = "42576_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "42580_0" };
    var Exp14__5_3243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42584_0$0" };
    $R0: bv64 := Exp14__5_3243:bv64 { .label = "42584_1" };
    var Exp14__5_3244: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42588_0$0" };
    $R1: bv64 := Exp14__5_3244:bv64 { .label = "42588_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "42592_0" };
    var Exp14__5_3245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42596_0$0" };
    $R0: bv64 := Exp14__5_3245:bv64 { .label = "42596_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42600_0" };
    var Exp14__5_3246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42604_0$0" };
    $R0: bv64 := Exp14__5_3246:bv64 { .label = "42604_1" };
    $R1: bv64 := 0x40:bv64 { .label = "42608_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42612_0" };
    var Exp14__5_3247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42616_0$0" };
    $R0: bv64 := Exp14__5_3247:bv64 { .label = "42616_1" };
    var Exp11__5_3248: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3248:bv8)) { .label = "42620_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "42624_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42628_0" };
    var Exp14__5_3249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42632_0$0" };
    $R0: bv64 := Exp14__5_3249:bv64 { .label = "42632_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42636_0" };
    var Exp14__5_3250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42640_0$0" };
    $R0: bv64 := Exp14__5_3250:bv64 { .label = "42640_1" };
    var Exp11__5_3251: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3251:bv8)) { .label = "42644_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "42648_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42652_0" };
    var Exp14__5_3252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42656_0$0" };
    $R0: bv64 := Exp14__5_3252:bv64 { .label = "42656_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42660_0" };
    var Exp14__5_3253: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42664_0$0" };
    $R0: bv64 := Exp14__5_3253:bv64 { .label = "42664_1" };
    var Exp14__5_3254: bv64 := load le $mem $R0:bv64 64 { .label = "42668_0$0" };
    $R0: bv64 := Exp14__5_3254:bv64 { .label = "42668_1" };
    var Exp14__5_3255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42672_0$0" };
    $R1: bv64 := Exp14__5_3255:bv64 { .label = "42672_1" };
    $R30: bv64 := 0xa6b8:bv64 { .label = "42676_0" };
    call @IofCallDriver_46104 ();
    goto(%CdAudioHPCdrDeviceControl_15);
  ];
  block %CdAudioHPCdrDeviceControl_19 {.address = 0xa608; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    goto(%CdAudioHPCdrDeviceControl_17);
  ];
  block %CdAudioHPCdrDeviceControl_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "42508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42512_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "42524_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "42528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "42536_0" };
    $R1: bv64 := 0xa000:bv64 { .label = "42540_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x494:bv64) { .label = "42544_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "42548_0" };
    goto(%CdAudioHPCdrDeviceControl_19);
  ];
  block %CdAudioHPCdrDeviceControl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa604:bv64 { .label = "42496_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_42304:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42496_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_27 {.address = 0xa5ec; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    goto(%CdAudioHPCdrDeviceControl_21, %CdAudioHPCdrDeviceControl_25);
  ];
  block %CdAudioHPCdrDeviceControl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "42480_0" };
    var Exp14__5_3256: bv32 := load le $mem $R0:bv64 32 { .label = "42484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3256:bv32) { .label = "42484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42488_3" };
    goto(%CdAudioHPCdrDeviceControl_27);
  ];
  block %CdAudioHPCdrDeviceControl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa5e8:bv64 { .label = "42468_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_42304:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42468_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_35 {.address = 0xa5bc; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    var Exp14__5_3257: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "42428_0$0" };
    $R0: bv64 := Exp14__5_3257:bv64 { .label = "42428_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "42440_0" };
    var Exp14__5_3258: bv32 := load le $mem $R0:bv64 32 { .label = "42444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3258:bv32) { .label = "42444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "42448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "42452_0" };
    var Exp14__5_3259: bv32 := load le $mem $R0:bv64 32 { .label = "42456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3259:bv32) { .label = "42456_1" };
    var Cse2__5_3260: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "42460_0" };
    var Cse0__5_3261: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "42460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3260:bv32)), 0x1:bv64))) { .label = "42460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3260:bv32)), 0x1:bv64))) { .label = "42460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3261:bv32, 0x1:bv32), 0x0:bv32) { .label = "42460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3261:bv32, 0x1:bv32)) { .label = "42460_5" };
    goto(%CdAudioHPCdrDeviceControl_29, %CdAudioHPCdrDeviceControl_33);
  ];
  block %CdAudioHPCdrDeviceControl_37 {.address = 0xa590; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    goto(%CdAudioHPCdrDeviceControl_35);
  ];
  block %CdAudioHPCdrDeviceControl_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42384_0$0" };
    $R0: bv64 := Exp14__5_3219:bv64 { .label = "42384_1" };
    var Exp14__5_3220: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42388_0$0" };
    $R0: bv64 := Exp14__5_3220:bv64 { .label = "42388_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "42392_0" };
    var Exp14__5_3221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42396_0$0" };
    $R0: bv64 := Exp14__5_3221:bv64 { .label = "42396_1" };
    var Exp14__5_3222: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42400_0$0" };
    $R0: bv64 := Exp14__5_3222:bv64 { .label = "42400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42404_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "42408_0" };
    $R2: bv64 := 0x34:bv64 { .label = "42412_0" };
    var Exp14__5_3223: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "42416_0$0" };
    $R1: bv64 := Exp14__5_3223:bv64 { .label = "42416_1" };
    var Exp14__5_3224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "42420_0$0" };
    $R0: bv64 := Exp14__5_3224:bv64 { .label = "42420_1" };
    $R30: bv64 := 0xa5bc:bv64 { .label = "42424_0" };
    goto(%FUN_810_entry_133);
  ];
  block %_inlineret_3 [
    goto(%CdAudioHPCdrDeviceControl_37);
  ];
  block %FUN_810_entry_133 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_134);
  ];
  block %FUN_810_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %CdAudioHPCdrDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudio535DeviceControl_33204 () -> ()
  { .name = "CdAudio535DeviceControl"; .address = 0x81b4; .returnBlock = "CdAudio535DeviceControl_basil_return_1" }
[
  block %CdAudio535DeviceControl_entry {.address = 0x81b4; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    var Cse0__5_3469: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "33204_0" };
    store le $stack Cse0__5_3469:bv64 $R29:bv64 64 { .label = "33204_1" };
    store le $stack bvadd(Cse0__5_3469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33204_2" };
    $R31: bv64 := Cse0__5_3469:bv64 { .label = "33204_3" };
    $R29: bv64 := $R31:bv64 { .label = "33208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33216_0" };
    var Exp14__5_3470: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33220_0$0" };
    $R0: bv64 := Exp14__5_3470:bv64 { .label = "33220_1" };
    var Exp14__5_3471: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "33224_0$0" };
    $R0: bv64 := Exp14__5_3471:bv64 { .label = "33224_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "33228_0" };
    var Exp14__5_3472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33232_0$0" };
    $R0: bv64 := Exp14__5_3472:bv64 { .label = "33232_1" };
    var Exp14__5_3473: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "33236_0$0" };
    $R0: bv64 := Exp14__5_3473:bv64 { .label = "33236_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "33240_0" };
    var Exp14__5_3474: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33244_0$0" };
    $R0: bv64 := Exp14__5_3474:bv64 { .label = "33244_1" };
    var Exp14__5_3475: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "33248_0$0" };
    $R0: bv64 := Exp14__5_3475:bv64 { .label = "33248_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "33252_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "33256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "33260_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "33264_0" };
    $R2: bv64 := 0xc:bv64 { .label = "33268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33272_0" };
    var Exp14__5_3476: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "33276_0$0" };
    $R0: bv64 := Exp14__5_3476:bv64 { .label = "33276_1" };
    $R30: bv64 := 0x8204:bv64 { .label = "33280_0" };
    goto(%FUN_850_entry_109);
  ];
  block %CdAudio535DeviceControl_3 {.address = 0x90d8; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    var Exp16__5_3377: bv64 := load le $stack $R31:bv64 64 { .label = "37080_0$0" };
    var Exp18__5_3378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37080_1$0" };
    $R29: bv64 := Exp16__5_3377:bv64 { .label = "37080_2" };
    $R30: bv64 := Exp18__5_3378:bv64 { .label = "37080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "37080_4" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_5 {.address = 0x90d4; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    var Exp14__5_3295: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37076_0$0" };
    $R0: bv64 := Exp14__5_3295:bv64 { .label = "37076_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_7 {.address = 0x90a8; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_3618: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37032_0$0" };
    $R0: bv64 := Exp14__5_3618:bv64 { .label = "37032_1" };
    var Exp14__5_3619: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37036_0$0" };
    $R1: bv64 := Exp14__5_3619:bv64 { .label = "37036_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "37040_0" };
    var Exp14__5_3620: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37044_0$0" };
    $R0: bv64 := Exp14__5_3620:bv64 { .label = "37044_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "37052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "37056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37064_0" };
    var Exp14__5_3621: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37068_0$0" };
    $R0: bv64 := Exp14__5_3621:bv64 { .label = "37068_1" };
    $R30: bv64 := 0x90d4:bv64 { .label = "37072_0" };
    call @IofCompleteRequest_46700 ();
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_11 {.address = 0x90a0; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3382: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37024_0$0" };
    $R0: bv64 := Exp14__5_3382:bv64 { .label = "37024_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37028_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_15 {.address = 0x908c; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Exp14__5_3608: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37004_0$0" };
    $R1: bv64 := Exp14__5_3608:bv64 { .label = "37004_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "37008_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "37012_0" };
    var Cse2__5_3609: bv64 := bvnot($R0:bv64) { .label = "37016_0" };
    var Cse0__5_3610: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3609:bv64)), 0x1:bv128))) { .label = "37016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3609:bv64)), 0x1:bv128))) { .label = "37016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3610:bv64, 0x1:bv64), 0x0:bv64) { .label = "37016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3610:bv64, 0x1:bv64)) { .label = "37016_5" };
    goto(%CdAudio535DeviceControl_9, %CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_17 {.address = 0x9080; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_21 {.address = 0x845c; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3279: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33884_0$0" };
    $R0: bv64 := Exp14__5_3279:bv64 { .label = "33884_1" };
    $R1: bv64 := 0x1:bv64 { .label = "33888_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "33892_0" };
    var Exp14__5_3280: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33896_0$0" };
    $R0: bv64 := Exp14__5_3280:bv64 { .label = "33896_1" };
    $R1: bv64 := 0x2:bv64 { .label = "33900_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "33904_0" };
    var Exp14__5_3281: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33908_0$0" };
    $R0: bv64 := Exp14__5_3281:bv64 { .label = "33908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "33912_0" };
    var Exp14__5_3282: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33916_0$0" };
    $R1: bv64 := Exp14__5_3282:bv64 { .label = "33916_1" };
    var Exp14__5_3283: bv64 := load le $mem $R1:bv64 64 { .label = "33920_0$0" };
    $R1: bv64 := Exp14__5_3283:bv64 { .label = "33920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33924_0" };
    goto(%CdAudio535DeviceControl_21);
  ];
  block %CdAudio535DeviceControl_25 {.address = 0x841c; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33820_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "33820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "33824_0" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "33828_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33832_0" };
    var Exp14__5_3327: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33836_0$0" };
    $R0: bv64 := Exp14__5_3327:bv64 { .label = "33836_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "33840_0" };
    var Exp14__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33844_0$0" };
    $R0: bv64 := Exp14__5_3328:bv64 { .label = "33844_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33848_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "33852_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33856_0" };
    var Exp14__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33860_0$0" };
    $R0: bv64 := Exp14__5_3329:bv64 { .label = "33860_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "33864_0" };
    var Exp14__5_3330: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33868_0$0" };
    $R0: bv64 := Exp14__5_3330:bv64 { .label = "33868_1" };
    var Exp14__5_3331: bv64 := load le $mem $R0:bv64 64 { .label = "33872_0$0" };
    $R0: bv64 := Exp14__5_3331:bv64 { .label = "33872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33876_3" };
    goto(%CdAudio535DeviceControl_19, %CdAudio535DeviceControl_23);
  ];
  block %CdAudio535DeviceControl_27 {.address = 0x83f0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_29 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "33776_0" };
    $R0: bv64 := 0xc:bv64 { .label = "33780_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "33784_0" };
    var Exp14__5_3492: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33788_0$0" };
    $R0: bv64 := Exp14__5_3492:bv64 { .label = "33788_1" };
    var Exp14__5_3493: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33792_0$0" };
    $R1: bv64 := Exp14__5_3493:bv64 { .label = "33792_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "33796_0" };
    var Exp14__5_3494: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33800_0$0" };
    $R0: bv64 := Exp14__5_3494:bv64 { .label = "33800_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "33804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33808_0" };
    var Exp14__5_3495: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33812_0$0" };
    $R0: bv64 := Exp14__5_3495:bv64 { .label = "33812_1" };
    $R30: bv64 := 0x841c:bv64 { .label = "33816_0" };
    goto(%FUN_850_entry_89);
  ];
  block %CdAudio535DeviceControl_31 {.address = 0x83e4; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3651: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33764_0$0" };
    $R0: bv64 := Exp14__5_3651:bv64 { .label = "33764_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33768_0" };
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_35 {.address = 0x83d4; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33748_0" };
    var Exp14__5_3400: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "33752_0$0" };
    $R0: bv64 := Exp14__5_3400:bv64 { .label = "33752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33756_3" };
    goto(%CdAudio535DeviceControl_29, %CdAudio535DeviceControl_33);
  ];
  block %CdAudio535DeviceControl_37 {.address = 0x83a0; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    $R0: bv64 := 0xa:bv64 { .label = "33696_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33700_0" };
    var Exp14__5_3548: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "33704_0$0" };
    $R0: bv64 := Exp14__5_3548:bv64 { .label = "33704_1" };
    $R1: bv64 := 0x26:bv64 { .label = "33708_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "33712_0" };
    $R0: bv64 := 0xa:bv64 { .label = "33716_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "33720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "33724_0" };
    $R3: bv64 := 0x10:bv64 { .label = "33728_0" };
    var Exp14__5_3549: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33732_0$0" };
    $R2: bv64 := Exp14__5_3549:bv64 { .label = "33732_1" };
    $R1: bv64 := $R0:bv64 { .label = "33736_0" };
    var Exp14__5_3550: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "33740_0$0" };
    $R0: bv64 := Exp14__5_3550:bv64 { .label = "33740_1" };
    $R30: bv64 := 0x83d4:bv64 { .label = "33744_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_35);
  ];
  block %CdAudio535DeviceControl_39 {.address = 0x8390; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%CdAudio535DeviceControl_37);
  ];
  block %CdAudio535DeviceControl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "33680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33684_0" };
    var Exp14__5_3552: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33688_0$0" };
    $R0: bv64 := Exp14__5_3552:bv64 { .label = "33688_1" };
    $R30: bv64 := 0x83a0:bv64 { .label = "33692_0" };
    goto(%FUN_850_entry_63);
  ];
  block %CdAudio535DeviceControl_43 {.address = 0x8378; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "33656_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "33660_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33664_0" };
    var Exp14__5_3278: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33668_0$0" };
    $R0: bv64 := Exp14__5_3278:bv64 { .label = "33668_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33672_0" };
    goto(%CdAudio535DeviceControl_43);
  ];
  block %CdAudio535DeviceControl_47 {.address = 0x8360; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "33632_0" };
    var Exp14__5_3563: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33636_0$0" };
    $R0: bv64 := Exp14__5_3563:bv64 { .label = "33636_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "33640_0" };
    var Exp14__5_3564: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33644_0$0" };
    $R0: bv64 := Exp14__5_3564:bv64 { .label = "33644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33648_3" };
    goto(%CdAudio535DeviceControl_41, %CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_49 {.address = 0x834c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x6443:bv64 { .label = "33612_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "33616_0" };
    $R1: bv64 := 0x10:bv64 { .label = "33620_0" };
    $R0: bv64 := 0x4:bv64 { .label = "33624_0" };
    $R30: bv64 := 0x8360:bv64 { .label = "33628_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudio535DeviceControl_49);
  ];
  block %CdAudio535DeviceControl_53 {.address = 0x8334; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "33588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "33592_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33596_0" };
    var Exp14__5_3624: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33600_0$0" };
    $R0: bv64 := Exp14__5_3624:bv64 { .label = "33600_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33604_0" };
    goto(%CdAudio535DeviceControl_53);
  ];
  block %CdAudio535DeviceControl_57 {.address = 0x8324; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%CdAudio535DeviceControl_51, %CdAudio535DeviceControl_55);
  ];
  block %CdAudio535DeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3285: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33572_0$0" };
    $R0: bv64 := Exp14__5_3285:bv64 { .label = "33572_1" };
    var Exp10__5_3286: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "33576_0$0" };
    $R0: bv64 := Exp10__5_3286:bv64 { .label = "33576_1" };
    var Cse0__5_3287: bv64 := bvadd($R0:bv64, 0xfffffffffffffff5:bv64) { .label = "33580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3287:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff5:bv128))) { .label = "33580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3287:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff5:bv128))) { .label = "33580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3287:bv64, 0x0:bv64) { .label = "33580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3287:bv64) { .label = "33580_4" };
    goto(%CdAudio535DeviceControl_57);
  ];
  block %CdAudio535DeviceControl_61 {.address = 0x830c; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "33548_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "33552_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33556_0" };
    var Exp14__5_3615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33560_0$0" };
    $R0: bv64 := Exp14__5_3615:bv64 { .label = "33560_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33564_0" };
    goto(%CdAudio535DeviceControl_61);
  ];
  block %CdAudio535DeviceControl_65 {.address = 0x82fc; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    store le $stack bvadd($R31:bv64, 0x7f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33532_0" };
    var Exp11__5_3384: bv8 := load le $stack bvadd($R31:bv64, 0x7f:bv64) 8 { .label = "33536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3384:bv8)) { .label = "33536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33540_3" };
    goto(%CdAudio535DeviceControl_59, %CdAudio535DeviceControl_63);
  ];
  block %CdAudio535DeviceControl_67 {.address = 0x82f0; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%CdAudio535DeviceControl_65);
  ];
  block %CdAudio535DeviceControl_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33524_0$0" };
    $R0: bv64 := Exp14__5_3623:bv64 { .label = "33524_1" };
    $R30: bv64 := 0x82fc:bv64 { .label = "33528_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio535DeviceControl_67);
  ];
  block %CdAudio535DeviceControl_71 {.address = 0x8a34; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Exp14__5_3611: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35380_0$0" };
    $R0: bv64 := Exp14__5_3611:bv64 { .label = "35380_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "35388_0" };
    $R1: bv64 := $R0:bv64 { .label = "35392_0" };
    var Exp14__5_3612: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35396_0$0" };
    $R0: bv64 := Exp14__5_3612:bv64 { .label = "35396_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "35400_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_71);
  ];
  block %CdAudio535DeviceControl_75 {.address = 0x88f0; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%CdAudio535DeviceControl_71);
  ];
  block %CdAudio535DeviceControl_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_3428: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35056_0$0" };
    $R1: bv64 := Exp14__5_3428:bv64 { .label = "35056_1" };
    var Exp14__5_3429: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35060_0$0" };
    $R0: bv64 := Exp14__5_3429:bv64 { .label = "35060_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35064_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35068_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "35072_0" };
    var Exp14__5_3430: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35076_0$0" };
    $R0: bv64 := Exp14__5_3430:bv64 { .label = "35076_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "35084_0" };
    var Exp14__5_3431: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35088_0$0" };
    $R1: bv64 := Exp14__5_3431:bv64 { .label = "35088_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35092_0" };
    var Exp11__5_3432: bv8 := load le $mem $R0:bv64 8 { .label = "35096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3432:bv8)) { .label = "35096_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "35100_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35104_0" };
    var Exp14__5_3433: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35108_0$0" };
    $R1: bv64 := Exp14__5_3433:bv64 { .label = "35108_1" };
    var Exp14__5_3434: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35112_0$0" };
    $R0: bv64 := Exp14__5_3434:bv64 { .label = "35112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35116_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35120_0" };
    var Exp11__5_3435: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "35124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3435:bv8)) { .label = "35124_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "35128_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35132_0" };
    var Exp14__5_3436: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35136_0$0" };
    $R0: bv64 := Exp14__5_3436:bv64 { .label = "35136_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "35144_0" };
    var Exp14__5_3437: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35148_0$0" };
    $R1: bv64 := Exp14__5_3437:bv64 { .label = "35148_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35152_0" };
    var Exp11__5_3438: bv8 := load le $mem $R0:bv64 8 { .label = "35156_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3438:bv8)) { .label = "35156_1" };
    var Exp14__5_3439: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35160_0$0" };
    $R1: bv64 := Exp14__5_3439:bv64 { .label = "35160_1" };
    var Exp14__5_3440: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35164_0$0" };
    $R0: bv64 := Exp14__5_3440:bv64 { .label = "35164_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35168_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35172_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35176_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35180_0" };
    var Exp14__5_3441: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35184_0$0" };
    $R1: bv64 := Exp14__5_3441:bv64 { .label = "35184_1" };
    var Exp14__5_3442: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35188_0$0" };
    $R0: bv64 := Exp14__5_3442:bv64 { .label = "35188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35192_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35196_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "35200_0" };
    var Exp14__5_3443: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35204_0$0" };
    $R1: bv64 := Exp14__5_3443:bv64 { .label = "35204_1" };
    var Exp14__5_3444: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35208_0$0" };
    $R0: bv64 := Exp14__5_3444:bv64 { .label = "35208_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35212_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35216_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "35220_0" };
    var Exp14__5_3445: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35224_0$0" };
    $R0: bv64 := Exp14__5_3445:bv64 { .label = "35224_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "35232_0" };
    var Exp14__5_3446: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35236_0$0" };
    $R1: bv64 := Exp14__5_3446:bv64 { .label = "35236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35240_0" };
    var Exp11__5_3447: bv8 := load le $mem $R0:bv64 8 { .label = "35244_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3447:bv8)) { .label = "35244_1" };
    var Exp14__5_3448: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35248_0$0" };
    $R1: bv64 := Exp14__5_3448:bv64 { .label = "35248_1" };
    var Exp14__5_3449: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_3449:bv64 { .label = "35252_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35256_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35260_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35264_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35268_0" };
    var Exp14__5_3450: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35272_0$0" };
    $R0: bv64 := Exp14__5_3450:bv64 { .label = "35272_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "35280_0" };
    var Exp14__5_3451: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35284_0$0" };
    $R1: bv64 := Exp14__5_3451:bv64 { .label = "35284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35288_0" };
    var Exp11__5_3452: bv8 := load le $mem $R0:bv64 8 { .label = "35292_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3452:bv8)) { .label = "35292_1" };
    var Exp14__5_3453: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35296_0$0" };
    $R1: bv64 := Exp14__5_3453:bv64 { .label = "35296_1" };
    var Exp14__5_3454: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35300_0$0" };
    $R0: bv64 := Exp14__5_3454:bv64 { .label = "35300_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35304_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35312_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35316_0" };
    var Exp14__5_3455: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35320_0$0" };
    $R0: bv64 := Exp14__5_3455:bv64 { .label = "35320_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "35328_0" };
    var Exp14__5_3456: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35332_0$0" };
    $R1: bv64 := Exp14__5_3456:bv64 { .label = "35332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35336_0" };
    var Exp11__5_3457: bv8 := load le $mem $R0:bv64 8 { .label = "35340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3457:bv8)) { .label = "35340_1" };
    var Exp14__5_3458: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35344_0$0" };
    $R1: bv64 := Exp14__5_3458:bv64 { .label = "35344_1" };
    var Exp14__5_3459: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35348_0$0" };
    $R0: bv64 := Exp14__5_3459:bv64 { .label = "35348_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35352_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35360_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35364_0" };
    var Exp14__5_3460: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35368_0$0" };
    $R0: bv64 := Exp14__5_3460:bv64 { .label = "35368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35372_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "35376_0" };
    goto(%CdAudio535DeviceControl_75);
  ];
  block %CdAudio535DeviceControl_79 {.address = 0x88dc; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%CdAudio535DeviceControl_73, %CdAudio535DeviceControl_77);
  ];
  block %CdAudio535DeviceControl_81 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_3556: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "35040_0$0" };
    $R1: bv64 := Exp14__5_3556:bv64 { .label = "35040_1" };
    var Exp14__5_3557: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35044_0$0" };
    $R0: bv64 := Exp14__5_3557:bv64 { .label = "35044_1" };
    var Cse2__5_3558: bv64 := bvnot($R0:bv64) { .label = "35048_0" };
    var Cse0__5_3559: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3558:bv64)), 0x1:bv128))) { .label = "35048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3558:bv64)), 0x1:bv128))) { .label = "35048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3559:bv64, 0x1:bv64), 0x0:bv64) { .label = "35048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3559:bv64, 0x1:bv64)) { .label = "35048_5" };
    goto(%CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_83 {.address = 0x874c; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3565: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34636_0$0" };
    $R1: bv64 := Exp14__5_3565:bv64 { .label = "34636_1" };
    var Exp14__5_3566: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34640_0$0" };
    $R0: bv64 := Exp14__5_3566:bv64 { .label = "34640_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34644_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34648_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "34652_0" };
    var Exp14__5_3567: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34656_0$0" };
    $R0: bv64 := Exp14__5_3567:bv64 { .label = "34656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "34664_0" };
    var Exp14__5_3568: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34668_0$0" };
    $R1: bv64 := Exp14__5_3568:bv64 { .label = "34668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34672_0" };
    var Exp11__5_3569: bv8 := load le $mem $R0:bv64 8 { .label = "34676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3569:bv8)) { .label = "34676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34680_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34684_0" };
    var Exp14__5_3570: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34688_0$0" };
    $R1: bv64 := Exp14__5_3570:bv64 { .label = "34688_1" };
    var Exp14__5_3571: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34692_0$0" };
    $R0: bv64 := Exp14__5_3571:bv64 { .label = "34692_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34696_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34700_0" };
    var Exp11__5_3572: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "34704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3572:bv8)) { .label = "34704_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "34708_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34712_0" };
    var Exp14__5_3573: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34716_0$0" };
    $R0: bv64 := Exp14__5_3573:bv64 { .label = "34716_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "34724_0" };
    var Exp14__5_3574: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34728_0$0" };
    $R1: bv64 := Exp14__5_3574:bv64 { .label = "34728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34732_0" };
    var Exp11__5_3575: bv8 := load le $mem $R0:bv64 8 { .label = "34736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3575:bv8)) { .label = "34736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "34740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34744_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34748_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "34752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "34756_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "34760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "34764_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34768_0" };
    var Exp14__5_3576: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34772_0$0" };
    $R0: bv64 := Exp14__5_3576:bv64 { .label = "34772_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "34780_0" };
    var Exp14__5_3577: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34784_0$0" };
    $R2: bv64 := Exp14__5_3577:bv64 { .label = "34784_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "34788_0" };
    var Exp11__5_3578: bv8 := load le $mem $R0:bv64 8 { .label = "34792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3578:bv8)) { .label = "34792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34800_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "34804_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34808_0" };
    var Exp14__5_3579: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34812_0$0" };
    $R1: bv64 := Exp14__5_3579:bv64 { .label = "34812_1" };
    var Exp14__5_3580: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34816_0$0" };
    $R0: bv64 := Exp14__5_3580:bv64 { .label = "34816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34820_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34824_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "34828_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34832_0" };
    var Exp14__5_3581: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34836_0$0" };
    $R1: bv64 := Exp14__5_3581:bv64 { .label = "34836_1" };
    var Exp14__5_3582: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34840_0$0" };
    $R0: bv64 := Exp14__5_3582:bv64 { .label = "34840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34848_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "34852_0" };
    var Exp14__5_3583: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34856_0$0" };
    $R1: bv64 := Exp14__5_3583:bv64 { .label = "34856_1" };
    var Exp14__5_3584: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34860_0$0" };
    $R0: bv64 := Exp14__5_3584:bv64 { .label = "34860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34864_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34868_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "34872_0" };
    var Exp14__5_3585: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34876_0$0" };
    $R0: bv64 := Exp14__5_3585:bv64 { .label = "34876_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "34884_0" };
    var Exp14__5_3586: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34888_0$0" };
    $R1: bv64 := Exp14__5_3586:bv64 { .label = "34888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34892_0" };
    var Exp11__5_3587: bv8 := load le $mem $R0:bv64 8 { .label = "34896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3587:bv8)) { .label = "34896_1" };
    var Exp14__5_3588: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34900_0$0" };
    $R1: bv64 := Exp14__5_3588:bv64 { .label = "34900_1" };
    var Exp14__5_3589: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34904_0$0" };
    $R0: bv64 := Exp14__5_3589:bv64 { .label = "34904_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34908_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34912_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "34916_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34920_0" };
    var Exp14__5_3590: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34924_0$0" };
    $R0: bv64 := Exp14__5_3590:bv64 { .label = "34924_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "34932_0" };
    var Exp14__5_3591: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34936_0$0" };
    $R1: bv64 := Exp14__5_3591:bv64 { .label = "34936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34940_0" };
    var Exp11__5_3592: bv8 := load le $mem $R0:bv64 8 { .label = "34944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3592:bv8)) { .label = "34944_1" };
    var Exp14__5_3593: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34948_0$0" };
    $R1: bv64 := Exp14__5_3593:bv64 { .label = "34948_1" };
    var Exp14__5_3594: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34952_0$0" };
    $R0: bv64 := Exp14__5_3594:bv64 { .label = "34952_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34956_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34960_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "34964_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34968_0" };
    var Exp14__5_3595: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34972_0$0" };
    $R0: bv64 := Exp14__5_3595:bv64 { .label = "34972_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "34980_0" };
    var Exp14__5_3596: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34984_0$0" };
    $R1: bv64 := Exp14__5_3596:bv64 { .label = "34984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34988_0" };
    var Exp11__5_3597: bv8 := load le $mem $R0:bv64 8 { .label = "34992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3597:bv8)) { .label = "34992_1" };
    var Exp14__5_3598: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34996_0$0" };
    $R1: bv64 := Exp14__5_3598:bv64 { .label = "34996_1" };
    var Exp14__5_3599: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35000_0$0" };
    $R0: bv64 := Exp14__5_3599:bv64 { .label = "35000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35004_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35008_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35012_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35016_0" };
    var Exp14__5_3600: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35020_0$0" };
    $R0: bv64 := Exp14__5_3600:bv64 { .label = "35020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35024_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "35028_0" };
    goto(%CdAudio535DeviceControl_83);
  ];
  block %CdAudio535DeviceControl_87 {.address = 0x873c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var Exp14__5_3465: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34620_0$0" };
    $R1: bv64 := Exp14__5_3465:bv64 { .label = "34620_1" };
    var Exp14__5_3466: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "34624_0$0" };
    $R0: bv64 := Exp14__5_3466:bv64 { .label = "34624_1" };
    var Cse2__5_3467: bv64 := bvnot($R0:bv64) { .label = "34628_0" };
    var Cse0__5_3468: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3468:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3467:bv64)), 0x1:bv128))) { .label = "34628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3468:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3467:bv64)), 0x1:bv128))) { .label = "34628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3468:bv64, 0x1:bv64), 0x0:bv64) { .label = "34628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3468:bv64, 0x1:bv64)) { .label = "34628_5" };
    goto(%CdAudio535DeviceControl_81, %CdAudio535DeviceControl_85);
  ];
  block %CdAudio535DeviceControl_89 {.address = 0x8738; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) 0x0:bv64 64 { .label = "34616_0" };
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_91 {.address = 0x8730; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_93 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_3622: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "34608_0$0" };
    $R0: bv64 := Exp14__5_3622:bv64 { .label = "34608_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "34612_0" };
    goto(%CdAudio535DeviceControl_91);
  ];
  block %CdAudio535DeviceControl_95 {.address = 0x8724; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3478: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34596_0$0" };
    $R0: bv64 := Exp14__5_3478:bv64 { .label = "34596_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "34600_0" };
    goto(%CdAudio535DeviceControl_95);
  ];
  block %CdAudio535DeviceControl_99 {.address = 0x8614; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34324_0$0" };
    $R0: bv64 := Exp14__5_3299:bv64 { .label = "34324_1" };
    var Exp11__5_3300: bv8 := load le $mem $R0:bv64 8 { .label = "34328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3300:bv8)) { .label = "34328_1" };
    var Exp14__5_3301: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34332_0$0" };
    $R0: bv64 := Exp14__5_3301:bv64 { .label = "34332_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "34336_0" };
    var Exp14__5_3302: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34340_0$0" };
    $R0: bv64 := Exp14__5_3302:bv64 { .label = "34340_1" };
    var Exp11__5_3303: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "34344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3303:bv8)) { .label = "34344_1" };
    var Exp14__5_3304: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34348_0$0" };
    $R0: bv64 := Exp14__5_3304:bv64 { .label = "34348_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34352_0" };
    var Exp14__5_3305: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34356_0$0" };
    $R0: bv64 := Exp14__5_3305:bv64 { .label = "34356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "34360_0" };
    var Exp11__5_3306: bv8 := load le $mem $R0:bv64 8 { .label = "34364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3306:bv8)) { .label = "34364_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "34368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34372_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34376_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "34380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "34384_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "34388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "34392_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34396_0" };
    var Exp14__5_3307: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34400_0$0" };
    $R0: bv64 := Exp14__5_3307:bv64 { .label = "34400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "34404_0" };
    var Exp11__5_3308: bv8 := load le $mem $R0:bv64 8 { .label = "34408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3308:bv8)) { .label = "34408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34416_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "34420_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34424_0" };
    var Exp14__5_3309: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34428_0$0" };
    $R0: bv64 := Exp14__5_3309:bv64 { .label = "34428_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34432_0" };
    var Exp14__5_3310: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34436_0$0" };
    $R0: bv64 := Exp14__5_3310:bv64 { .label = "34436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "34440_0" };
    var Exp11__5_3311: bv8 := load le $mem $R0:bv64 8 { .label = "34444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3311:bv8)) { .label = "34444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "34448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34452_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34456_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "34460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "34464_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "34468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "34472_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34476_0" };
    var Exp14__5_3312: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34480_0$0" };
    $R0: bv64 := Exp14__5_3312:bv64 { .label = "34480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "34484_0" };
    var Exp11__5_3313: bv8 := load le $mem $R0:bv64 8 { .label = "34488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3313:bv8)) { .label = "34488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34496_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "34500_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34504_0" };
    var Exp14__5_3314: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34508_0$0" };
    $R0: bv64 := Exp14__5_3314:bv64 { .label = "34508_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34512_0" };
    var Exp14__5_3315: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34516_0$0" };
    $R0: bv64 := Exp14__5_3315:bv64 { .label = "34516_1" };
    var Exp11__5_3316: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "34520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3316:bv8)) { .label = "34520_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34524_0" };
    var Exp14__5_3317: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34528_0$0" };
    $R0: bv64 := Exp14__5_3317:bv64 { .label = "34528_1" };
    var Exp11__5_3318: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "34532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3318:bv8)) { .label = "34532_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "34536_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34540_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "34544_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "34548_0" };
    var Exp14__5_3319: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "34552_0$0" };
    $R0: bv64 := Exp14__5_3319:bv64 { .label = "34552_1" };
    var Exp10__5_3320: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "34556_0$0" };
    $R0: bv64 := Exp10__5_3320:bv64 { .label = "34556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "34560_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "34564_0" };
    var Exp14__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34568_0$0" };
    $R0: bv64 := Exp14__5_3321:bv64 { .label = "34568_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "34572_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "34576_0" };
    var Exp14__5_3322: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34580_0$0" };
    $R1: bv64 := Exp14__5_3322:bv64 { .label = "34580_1" };
    var Exp14__5_3323: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "34584_0$0" };
    $R0: bv64 := Exp14__5_3323:bv64 { .label = "34584_1" };
    var Cse2__5_3324: bv64 := bvnot($R0:bv64) { .label = "34588_0" };
    var Cse0__5_3325: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3325:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3324:bv64)), 0x1:bv128))) { .label = "34588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3325:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3324:bv64)), 0x1:bv128))) { .label = "34588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3325:bv64, 0x1:bv64), 0x0:bv64) { .label = "34588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3325:bv64, 0x1:bv64)) { .label = "34588_5" };
    goto(%CdAudio535DeviceControl_93, %CdAudio535DeviceControl_97);
  ];
  block %CdAudio535DeviceControl_101 {.address = 0x8608; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%CdAudio535DeviceControl_99);
  ];
  block %CdAudio535DeviceControl_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_3490: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "34312_0$0" };
    $R0: bv64 := Exp14__5_3490:bv64 { .label = "34312_1" };
    var Exp10__5_3491: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "34316_0$0" };
    $R0: bv64 := Exp10__5_3491:bv64 { .label = "34316_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "34320_0" };
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_105 {.address = 0x85fc; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%CdAudio535DeviceControl_99);
  ];
  block %CdAudio535DeviceControl_107 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x324:bv64 { .label = "34300_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "34304_0" };
    goto(%CdAudio535DeviceControl_105);
  ];
  block %CdAudio535DeviceControl_109 {.address = 0x85ec; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp14__5_3605: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "34284_0$0" };
    $R0: bv64 := Exp14__5_3605:bv64 { .label = "34284_1" };
    var Exp10__5_3606: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "34288_0$0" };
    $R0: bv64 := Exp10__5_3606:bv64 { .label = "34288_1" };
    var Cse0__5_3607: bv64 := bvadd($R0:bv64, 0xfffffffffffffcdc:bv64) { .label = "34292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3607:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffcdc:bv128))) { .label = "34292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3607:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffcdc:bv128))) { .label = "34292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3607:bv64, 0x0:bv64) { .label = "34292_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3607:bv64) { .label = "34292_4" };
    goto(%CdAudio535DeviceControl_103, %CdAudio535DeviceControl_107);
  ];
  block %CdAudio535DeviceControl_111 {.address = 0x85e8; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_113 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "34280_0" };
    goto(%CdAudio535DeviceControl_111);
  ];
  block %CdAudio535DeviceControl_115 {.address = 0x85e0; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "34272_0" };
    goto(%CdAudio535DeviceControl_115);
  ];
  block %CdAudio535DeviceControl_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_121 {.address = 0x85d4; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3370: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34260_0$0" };
    $R0: bv64 := Exp14__5_3370:bv64 { .label = "34260_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34264_0" };
    goto(%CdAudio535DeviceControl_121);
  ];
  block %CdAudio535DeviceControl_125 {.address = 0x85c0; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%CdAudio535DeviceControl_119, %CdAudio535DeviceControl_123);
  ];
  block %CdAudio535DeviceControl_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3657: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "34240_0$0" };
    $R1: bv64 := Exp14__5_3657:bv64 { .label = "34240_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "34244_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34248_0" };
    var Cse2__5_3658: bv64 := bvnot($R0:bv64) { .label = "34252_0" };
    var Cse0__5_3659: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3658:bv64)), 0x1:bv128))) { .label = "34252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3658:bv64)), 0x1:bv128))) { .label = "34252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3659:bv64, 0x1:bv64), 0x0:bv64) { .label = "34252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3659:bv64, 0x1:bv64)) { .label = "34252_5" };
    goto(%CdAudio535DeviceControl_125);
  ];
  block %CdAudio535DeviceControl_129 {.address = 0x85ac; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%CdAudio535DeviceControl_117, %CdAudio535DeviceControl_127);
  ];
  block %CdAudio535DeviceControl_131 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3288: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "34220_0$0" };
    $R1: bv64 := Exp14__5_3288:bv64 { .label = "34220_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "34224_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34228_0" };
    var Cse2__5_3289: bv64 := bvnot($R0:bv64) { .label = "34232_0" };
    var Cse0__5_3290: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3290:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3289:bv64)), 0x1:bv128))) { .label = "34232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3290:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3289:bv64)), 0x1:bv128))) { .label = "34232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3290:bv64, 0x1:bv64), 0x0:bv64) { .label = "34232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3290:bv64, 0x1:bv64)) { .label = "34232_5" };
    goto(%CdAudio535DeviceControl_129);
  ];
  block %CdAudio535DeviceControl_133 {.address = 0x859c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "34204_0" };
    var Exp14__5_3613: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "34208_0$0" };
    $R0: bv64 := Exp14__5_3613:bv64 { .label = "34208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34212_3" };
    goto(%CdAudio535DeviceControl_113, %CdAudio535DeviceControl_131);
  ];
  block %CdAudio535DeviceControl_135 {.address = 0x853c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_3392: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34108_0$0" };
    $R0: bv64 := Exp14__5_3392:bv64 { .label = "34108_1" };
    $R1: bv64 := 0x43:bv64 { .label = "34112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "34116_0" };
    var Exp14__5_3393: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34120_0$0" };
    $R1: bv64 := Exp14__5_3393:bv64 { .label = "34120_1" };
    var Exp11__5_3394: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "34124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3394:bv8)) { .label = "34124_1" };
    $R2: bv64 := 0x1:bv64 { .label = "34128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), bvconcat(extract(2, 0, $R2:bv64), extract(1, 0, $R0:bv64)))) { .label = "34132_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34136_0" };
    var Exp14__5_3395: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34140_0$0" };
    $R0: bv64 := Exp14__5_3395:bv64 { .label = "34140_1" };
    $R1: bv64 := 0x3:bv64 { .label = "34144_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34148_0" };
    var Exp14__5_3396: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34152_0$0" };
    $R0: bv64 := Exp14__5_3396:bv64 { .label = "34152_1" };
    $R1: bv64 := 0x24:bv64 { .label = "34156_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34160_0" };
    $R0: bv64 := 0xa:bv64 { .label = "34164_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "34168_0" };
    $R0: bv64 := 0xa:bv64 { .label = "34172_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "34180_0" };
    $R3: bv64 := 0x324:bv64 { .label = "34184_0" };
    var Exp14__5_3397: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34188_0$0" };
    $R2: bv64 := Exp14__5_3397:bv64 { .label = "34188_1" };
    $R1: bv64 := $R0:bv64 { .label = "34192_0" };
    var Exp14__5_3398: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "34196_0$0" };
    $R0: bv64 := Exp14__5_3398:bv64 { .label = "34196_1" };
    $R30: bv64 := 0x859c:bv64 { .label = "34200_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_133);
  ];
  block %CdAudio535DeviceControl_137 {.address = 0x852c; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%CdAudio535DeviceControl_135);
  ];
  block %CdAudio535DeviceControl_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x324:bv64 { .label = "34092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "34096_0" };
    var Exp14__5_3551: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34100_0$0" };
    $R0: bv64 := Exp14__5_3551:bv64 { .label = "34100_1" };
    $R30: bv64 := 0x853c:bv64 { .label = "34104_0" };
    goto(%FUN_850_entry_93);
  ];
  block %CdAudio535DeviceControl_141 {.address = 0x8514; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "34068_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34072_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "34076_0" };
    var Exp14__5_3498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34080_0$0" };
    $R0: bv64 := Exp14__5_3498:bv64 { .label = "34080_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34084_0" };
    goto(%CdAudio535DeviceControl_141);
  ];
  block %CdAudio535DeviceControl_145 {.address = 0x84fc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "34044_0" };
    var Exp14__5_3630: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "34048_0$0" };
    $R0: bv64 := Exp14__5_3630:bv64 { .label = "34048_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "34052_0" };
    var Exp14__5_3631: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34056_0$0" };
    $R0: bv64 := Exp14__5_3631:bv64 { .label = "34056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34060_3" };
    goto(%CdAudio535DeviceControl_139, %CdAudio535DeviceControl_143);
  ];
  block %CdAudio535DeviceControl_147 {.address = 0x84e8; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x6443:bv64 { .label = "34024_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "34028_0" };
    $R1: bv64 := 0x324:bv64 { .label = "34032_0" };
    $R0: bv64 := 0x4:bv64 { .label = "34036_0" };
    $R30: bv64 := 0x84fc:bv64 { .label = "34040_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudio535DeviceControl_147);
  ];
  block %CdAudio535DeviceControl_151 {.address = 0x84d0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "34000_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "34004_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "34008_0" };
    var Exp14__5_3496: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34012_0$0" };
    $R0: bv64 := Exp14__5_3496:bv64 { .label = "34012_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34016_0" };
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_155 {.address = 0x84c0; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    store le $stack bvadd($R31:bv64, 0xaf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33984_0" };
    var Exp11__5_3399: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "33988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3399:bv8)) { .label = "33988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33992_3" };
    goto(%CdAudio535DeviceControl_149, %CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_157 {.address = 0x84b8; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_159 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_3614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33976_0$0" };
    $R0: bv64 := Exp14__5_3614:bv64 { .label = "33976_1" };
    $R30: bv64 := 0x84c0:bv64 { .label = "33980_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio535DeviceControl_157);
  ];
  block %CdAudio535DeviceControl_161 {.address = 0x84a0; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "33952_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "33956_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33960_0" };
    var Exp14__5_3642: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33964_0$0" };
    $R0: bv64 := Exp14__5_3642:bv64 { .label = "33964_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33968_0" };
    goto(%CdAudio535DeviceControl_161);
  ];
  block %CdAudio535DeviceControl_165 {.address = 0x848c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%CdAudio535DeviceControl_159, %CdAudio535DeviceControl_163);
  ];
  block %CdAudio535DeviceControl_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3560: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33936_0$0" };
    $R0: bv64 := Exp14__5_3560:bv64 { .label = "33936_1" };
    var Exp10__5_3561: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "33940_0$0" };
    $R0: bv64 := Exp10__5_3561:bv64 { .label = "33940_1" };
    var Cse0__5_3562: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "33944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3562:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "33944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3562:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "33944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3562:bv64, 0x0:bv64) { .label = "33944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3562:bv64) { .label = "33944_4" };
    goto(%CdAudio535DeviceControl_165);
  ];
  block %CdAudio535DeviceControl_169 {.address = 0x8d44; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_171 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3497: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36164_0$0" };
    $R0: bv64 := Exp14__5_3497:bv64 { .label = "36164_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36168_0" };
    goto(%CdAudio535DeviceControl_169);
  ];
  block %CdAudio535DeviceControl_173 {.address = 0x8bb8; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    var Exp14__5_3499: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35768_0$0" };
    $R0: bv64 := Exp14__5_3499:bv64 { .label = "35768_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "35772_0" };
    var Exp14__5_3500: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35776_0$0" };
    $R0: bv64 := Exp14__5_3500:bv64 { .label = "35776_1" };
    var Exp11__5_3501: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "35780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3501:bv8)) { .label = "35780_1" };
    var Exp14__5_3502: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35784_0$0" };
    $R0: bv64 := Exp14__5_3502:bv64 { .label = "35784_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35788_0" };
    var Exp14__5_3503: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35792_0$0" };
    $R0: bv64 := Exp14__5_3503:bv64 { .label = "35792_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) 0x0:bv8 8 { .label = "35796_0" };
    var Exp14__5_3504: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35800_0$0" };
    $R0: bv64 := Exp14__5_3504:bv64 { .label = "35800_1" };
    $R1: bv64 := 0xc:bv64 { .label = "35804_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35808_0" };
    var Exp14__5_3505: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35812_0$0" };
    $R0: bv64 := Exp14__5_3505:bv64 { .label = "35812_1" };
    $R1: bv64 := 0x1:bv64 { .label = "35816_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35820_0" };
    var Exp14__5_3506: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35824_0$0" };
    $R0: bv64 := Exp14__5_3506:bv64 { .label = "35824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "35828_0" };
    var Exp11__5_3507: bv8 := load le $mem $R0:bv64 8 { .label = "35832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3507:bv8)) { .label = "35832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "35836_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35840_0" };
    var Exp14__5_3508: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35844_0$0" };
    $R1: bv64 := Exp14__5_3508:bv64 { .label = "35844_1" };
    var Exp11__5_3509: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "35848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3509:bv8)) { .label = "35848_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "35852_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35856_0" };
    var Exp14__5_3510: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35860_0$0" };
    $R0: bv64 := Exp14__5_3510:bv64 { .label = "35860_1" };
    var Exp11__5_3511: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "35864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3511:bv8)) { .label = "35864_1" };
    $R1: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R1:bv64))) { .label = "35868_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35872_0" };
    var Exp14__5_3512: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35876_0$0" };
    $R0: bv64 := Exp14__5_3512:bv64 { .label = "35876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "35880_0" };
    var Exp11__5_3513: bv8 := load le $mem $R0:bv64 8 { .label = "35884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3513:bv8)) { .label = "35884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "35888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35892_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35896_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "35900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "35904_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "35908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "35912_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35916_0" };
    var Exp14__5_3514: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35920_0$0" };
    $R0: bv64 := Exp14__5_3514:bv64 { .label = "35920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "35924_0" };
    var Exp11__5_3515: bv8 := load le $mem $R0:bv64 8 { .label = "35928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3515:bv8)) { .label = "35928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "35932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35936_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "35940_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35944_0" };
    var Exp14__5_3516: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35948_0$0" };
    $R0: bv64 := Exp14__5_3516:bv64 { .label = "35948_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35952_0" };
    var Exp14__5_3517: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35956_0$0" };
    $R0: bv64 := Exp14__5_3517:bv64 { .label = "35956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "35960_0" };
    var Exp11__5_3518: bv8 := load le $mem $R0:bv64 8 { .label = "35964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3518:bv8)) { .label = "35964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "35968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35972_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35976_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "35980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "35984_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "35988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "35992_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35996_0" };
    var Exp14__5_3519: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36000_0$0" };
    $R0: bv64 := Exp14__5_3519:bv64 { .label = "36000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "36004_0" };
    var Exp11__5_3520: bv8 := load le $mem $R0:bv64 8 { .label = "36008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3520:bv8)) { .label = "36008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "36012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36016_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "36020_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36024_0" };
    var Exp14__5_3521: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36028_0$0" };
    $R0: bv64 := Exp14__5_3521:bv64 { .label = "36028_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36032_0" };
    var Exp14__5_3522: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36036_0$0" };
    $R0: bv64 := Exp14__5_3522:bv64 { .label = "36036_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "36040_0" };
    var Exp14__5_3523: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36044_0$0" };
    $R0: bv64 := Exp14__5_3523:bv64 { .label = "36044_1" };
    var Exp11__5_3524: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "36048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3524:bv8)) { .label = "36048_1" };
    var Exp14__5_3525: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36052_0$0" };
    $R0: bv64 := Exp14__5_3525:bv64 { .label = "36052_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36056_0" };
    var Exp14__5_3526: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36060_0$0" };
    $R0: bv64 := Exp14__5_3526:bv64 { .label = "36060_1" };
    var Exp11__5_3527: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "36064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3527:bv8)) { .label = "36064_1" };
    var Exp14__5_3528: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36068_0$0" };
    $R0: bv64 := Exp14__5_3528:bv64 { .label = "36068_1" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36072_0" };
    var Exp14__5_3529: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36076_0$0" };
    $R0: bv64 := Exp14__5_3529:bv64 { .label = "36076_1" };
    var Exp11__5_3530: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "36080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3530:bv8)) { .label = "36080_1" };
    var Exp14__5_3531: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36084_0$0" };
    $R0: bv64 := Exp14__5_3531:bv64 { .label = "36084_1" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36088_0" };
    var Exp14__5_3532: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36092_0$0" };
    $R0: bv64 := Exp14__5_3532:bv64 { .label = "36092_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "36096_0" };
    var Exp14__5_3533: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36100_0$0" };
    $R0: bv64 := Exp14__5_3533:bv64 { .label = "36100_1" };
    var Exp11__5_3534: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "36104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3534:bv8)) { .label = "36104_1" };
    var Exp14__5_3535: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36108_0$0" };
    $R0: bv64 := Exp14__5_3535:bv64 { .label = "36108_1" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36112_0" };
    var Exp14__5_3536: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36116_0$0" };
    $R0: bv64 := Exp14__5_3536:bv64 { .label = "36116_1" };
    var Exp11__5_3537: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "36120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3537:bv8)) { .label = "36120_1" };
    var Exp14__5_3538: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36124_0$0" };
    $R0: bv64 := Exp14__5_3538:bv64 { .label = "36124_1" };
    store le $mem bvadd($R0:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36128_0" };
    var Exp14__5_3539: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36132_0$0" };
    $R0: bv64 := Exp14__5_3539:bv64 { .label = "36132_1" };
    var Exp11__5_3540: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "36136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3540:bv8)) { .label = "36136_1" };
    var Exp14__5_3541: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36140_0$0" };
    $R0: bv64 := Exp14__5_3541:bv64 { .label = "36140_1" };
    store le $mem bvadd($R0:bv64, 0xf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36144_0" };
    var Exp14__5_3542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36148_0$0" };
    $R0: bv64 := Exp14__5_3542:bv64 { .label = "36148_1" };
    $R1: bv64 := 0x10:bv64 { .label = "36152_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "36156_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_175 {.address = 0x8bb0; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3383: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "35760_0$0" };
    $R0: bv64 := Exp14__5_3383:bv64 { .label = "35760_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "35764_0" };
    goto(%CdAudio535DeviceControl_175);
  ];
  block %CdAudio535DeviceControl_179 {.address = 0x8ba0; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3625: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "35744_0$0" };
    $R0: bv64 := Exp14__5_3625:bv64 { .label = "35744_1" };
    $R1: bv64 := 0x1:bv64 { .label = "35748_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35752_0" };
    goto(%CdAudio535DeviceControl_179);
  ];
  block %CdAudio535DeviceControl_183 {.address = 0x8b8c; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%CdAudio535DeviceControl_177, %CdAudio535DeviceControl_181);
  ];
  block %CdAudio535DeviceControl_185 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3296: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35724_0$0" };
    $R0: bv64 := Exp14__5_3296:bv64 { .label = "35724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35728_0" };
    var Exp11__5_3297: bv8 := load le $mem $R0:bv64 8 { .label = "35732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3297:bv8)) { .label = "35732_1" };
    var Cse0__5_3298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "35736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "35736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "35736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3298:bv32, 0x0:bv32) { .label = "35736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3298:bv32) { .label = "35736_4" };
    goto(%CdAudio535DeviceControl_183);
  ];
  block %CdAudio535DeviceControl_187 {.address = 0x8b7c; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35708_0" };
    var Exp14__5_3479: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "35712_0$0" };
    $R0: bv64 := Exp14__5_3479:bv64 { .label = "35712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35716_3" };
    goto(%CdAudio535DeviceControl_171, %CdAudio535DeviceControl_185);
  ];
  block %CdAudio535DeviceControl_189 {.address = 0x8b10; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%CdAudio535DeviceControl_187);
  ];
  block %CdAudio535DeviceControl_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "35600_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35604_0" };
    $R0: bv64 := 0xa:bv64 { .label = "35608_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "35612_0" };
    var Exp14__5_3351: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35616_0$0" };
    $R0: bv64 := Exp14__5_3351:bv64 { .label = "35616_1" };
    $R1: bv64 := 0x42:bv64 { .label = "35620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "35624_0" };
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35628_0$0" };
    $R0: bv64 := Exp14__5_3352:bv64 { .label = "35628_1" };
    var Exp11__5_3353: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "35632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3353:bv8)) { .label = "35632_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "35636_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35640_0" };
    var Exp14__5_3354: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35644_0$0" };
    $R0: bv64 := Exp14__5_3354:bv64 { .label = "35644_1" };
    var Exp11__5_3355: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "35648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3355:bv8)) { .label = "35648_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x40:bv32)) { .label = "35652_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35656_0" };
    var Exp14__5_3356: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35660_0$0" };
    $R0: bv64 := Exp14__5_3356:bv64 { .label = "35660_1" };
    $R1: bv64 := 0x1:bv64 { .label = "35664_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35668_0" };
    var Exp14__5_3357: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35672_0$0" };
    $R0: bv64 := Exp14__5_3357:bv64 { .label = "35672_1" };
    $R1: bv64 := 0x10:bv64 { .label = "35676_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35680_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "35684_0" };
    $R3: bv64 := 0x10:bv64 { .label = "35688_0" };
    var Exp14__5_3358: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35692_0$0" };
    $R2: bv64 := Exp14__5_3358:bv64 { .label = "35692_1" };
    $R1: bv64 := $R0:bv64 { .label = "35696_0" };
    var Exp14__5_3359: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "35700_0$0" };
    $R0: bv64 := Exp14__5_3359:bv64 { .label = "35700_1" };
    $R30: bv64 := 0x8b7c:bv64 { .label = "35704_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_189);
  ];
  block %CdAudio535DeviceControl_193 {.address = 0x8afc; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "35580_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35584_0" };
    var Exp14__5_3379: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35588_0$0" };
    $R0: bv64 := Exp14__5_3379:bv64 { .label = "35588_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35592_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_195 {.address = 0x8aec; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%CdAudio535DeviceControl_193);
  ];
  block %CdAudio535DeviceControl_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "35564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35568_0" };
    var Exp14__5_3636: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35572_0$0" };
    $R0: bv64 := Exp14__5_3636:bv64 { .label = "35572_1" };
    $R30: bv64 := 0x8afc:bv64 { .label = "35576_0" };
    goto(%FUN_850_entry_103);
  ];
  block %CdAudio535DeviceControl_199 {.address = 0x8adc; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%CdAudio535DeviceControl_191, %CdAudio535DeviceControl_197);
  ];
  block %CdAudio535DeviceControl_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3632: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35548_0$0" };
    $R0: bv64 := Exp14__5_3632:bv64 { .label = "35548_1" };
    var Exp11__5_3633: bv8 := load le $mem $R0:bv64 8 { .label = "35552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3633:bv8)) { .label = "35552_1" };
    var Cse0__5_3634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "35556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "35556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "35556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3634:bv32, 0x0:bv32) { .label = "35556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3634:bv32) { .label = "35556_4" };
    goto(%CdAudio535DeviceControl_199);
  ];
  block %CdAudio535DeviceControl_203 {.address = 0x8ac4; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "35524_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "35528_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35532_0" };
    var Exp14__5_3635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35536_0$0" };
    $R0: bv64 := Exp14__5_3635:bv64 { .label = "35536_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35540_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_205 {.address = 0x8ab4; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%CdAudio535DeviceControl_203);
  ];
  block %CdAudio535DeviceControl_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "35508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35512_0" };
    var Exp14__5_3391: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35516_0$0" };
    $R0: bv64 := Exp14__5_3391:bv64 { .label = "35516_1" };
    $R30: bv64 := 0x8ac4:bv64 { .label = "35520_0" };
    goto(%FUN_850_entry_113);
  ];
  block %CdAudio535DeviceControl_209 {.address = 0x8aa8; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%CdAudio535DeviceControl_201, %CdAudio535DeviceControl_207);
  ];
  block %CdAudio535DeviceControl_211 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_3487: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35496_0$0" };
    $R0: bv64 := Exp14__5_3487:bv64 { .label = "35496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35500_3" };
    goto(%CdAudio535DeviceControl_209);
  ];
  block %CdAudio535DeviceControl_213 {.address = 0x8a90; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_215 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "35472_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "35476_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35480_0" };
    var Exp14__5_3547: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35484_0$0" };
    $R0: bv64 := Exp14__5_3547:bv64 { .label = "35484_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35488_0" };
    goto(%CdAudio535DeviceControl_213);
  ];
  block %CdAudio535DeviceControl_217 {.address = 0x8a74; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "35444_0" };
    var Exp14__5_3417: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "35448_0$0" };
    $R0: bv64 := Exp14__5_3417:bv64 { .label = "35448_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "35452_0" };
    var Exp14__5_3418: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "35456_0$0" };
    $R0: bv64 := Exp14__5_3418:bv64 { .label = "35456_1" };
    var Exp10__5_3419: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "35460_0$0" };
    $R0: bv64 := Exp10__5_3419:bv64 { .label = "35460_1" };
    var Cse0__5_3420: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "35464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3420:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "35464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3420:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "35464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3420:bv64, 0x0:bv64) { .label = "35464_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3420:bv64) { .label = "35464_4" };
    goto(%CdAudio535DeviceControl_211, %CdAudio535DeviceControl_215);
  ];
  block %CdAudio535DeviceControl_219 {.address = 0x8a50; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%CdAudio535DeviceControl_217);
  ];
  block %CdAudio535DeviceControl_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3488: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35412_0$0" };
    $R0: bv64 := Exp14__5_3488:bv64 { .label = "35412_1" };
    var Exp14__5_3489: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35416_0$0" };
    $R0: bv64 := Exp14__5_3489:bv64 { .label = "35416_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "35420_0" };
    $R2: bv64 := 0x6443:bv64 { .label = "35424_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "35428_0" };
    $R1: bv64 := 0x10:bv64 { .label = "35432_0" };
    $R0: bv64 := 0x4:bv64 { .label = "35436_0" };
    $R30: bv64 := 0x8a74:bv64 { .label = "35440_0" };
    call @ExAllocatePoolWithTag_44832 ();
    goto(%CdAudio535DeviceControl_219);
  ];
  block %CdAudio535DeviceControl_223 {.address = 0x9088; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_225 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_229 {.address = 0x8eb0; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3486: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36528_0$0" };
    $R0: bv64 := Exp14__5_3486:bv64 { .label = "36528_1" };
    $R1: bv64 := 0x1:bv64 { .label = "36532_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36536_0" };
    goto(%CdAudio535DeviceControl_229);
  ];
  block %CdAudio535DeviceControl_233 {.address = 0x8ea0; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%CdAudio535DeviceControl_227, %CdAudio535DeviceControl_231);
  ];
  block %CdAudio535DeviceControl_235 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3275: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36512_0$0" };
    $R0: bv64 := Exp14__5_3275:bv64 { .label = "36512_1" };
    var Exp11__5_3276: bv8 := load le $mem $R0:bv64 8 { .label = "36516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3276:bv8)) { .label = "36516_1" };
    var Cse0__5_3277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "36520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "36520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "36520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3277:bv32, 0x0:bv32) { .label = "36520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3277:bv32) { .label = "36520_4" };
    goto(%CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_237 {.address = 0x8e90; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36496_0" };
    var Exp14__5_3284: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "36500_0$0" };
    $R0: bv64 := Exp14__5_3284:bv64 { .label = "36500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36504_3" };
    goto(%CdAudio535DeviceControl_225, %CdAudio535DeviceControl_235);
  ];
  block %CdAudio535DeviceControl_239 {.address = 0x8e68; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "36456_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36460_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36464_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "36468_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "36472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "36476_0" };
    $R2: bv64 := 0x0:bv64 { .label = "36480_0" };
    $R1: bv64 := $R0:bv64 { .label = "36484_0" };
    var Exp14__5_3637: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36488_0$0" };
    $R0: bv64 := Exp14__5_3637:bv64 { .label = "36488_1" };
    $R30: bv64 := 0x8e90:bv64 { .label = "36492_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_237);
  ];
  block %CdAudio535DeviceControl_241 {.address = 0x8dfc; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    var Exp14__5_3332: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36348_0$0" };
    $R0: bv64 := Exp14__5_3332:bv64 { .label = "36348_1" };
    $R1: bv64 := 0x47:bv64 { .label = "36352_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36356_0" };
    var Exp14__5_3333: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36360_0$0" };
    $R0: bv64 := Exp14__5_3333:bv64 { .label = "36360_1" };
    var Exp11__5_3334: bv8 := load le $mem $R0:bv64 8 { .label = "36364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3334:bv8)) { .label = "36364_1" };
    var Exp14__5_3335: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36368_0$0" };
    $R0: bv64 := Exp14__5_3335:bv64 { .label = "36368_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36372_0" };
    var Exp14__5_3336: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36376_0$0" };
    $R0: bv64 := Exp14__5_3336:bv64 { .label = "36376_1" };
    var Exp11__5_3337: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "36380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3337:bv8)) { .label = "36380_1" };
    var Exp14__5_3338: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36384_0$0" };
    $R0: bv64 := Exp14__5_3338:bv64 { .label = "36384_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36388_0" };
    var Exp14__5_3339: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36392_0$0" };
    $R0: bv64 := Exp14__5_3339:bv64 { .label = "36392_1" };
    var Exp11__5_3340: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "36396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3340:bv8)) { .label = "36396_1" };
    var Exp14__5_3341: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36400_0$0" };
    $R0: bv64 := Exp14__5_3341:bv64 { .label = "36400_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36404_0" };
    var Exp14__5_3342: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36408_0$0" };
    $R0: bv64 := Exp14__5_3342:bv64 { .label = "36408_1" };
    var Exp11__5_3343: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "36412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3343:bv8)) { .label = "36412_1" };
    var Exp14__5_3344: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36416_0$0" };
    $R0: bv64 := Exp14__5_3344:bv64 { .label = "36416_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36420_0" };
    var Exp14__5_3345: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36424_0$0" };
    $R0: bv64 := Exp14__5_3345:bv64 { .label = "36424_1" };
    var Exp11__5_3346: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "36428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3346:bv8)) { .label = "36428_1" };
    var Exp14__5_3347: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36432_0$0" };
    $R0: bv64 := Exp14__5_3347:bv64 { .label = "36432_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36436_0" };
    var Exp14__5_3348: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36440_0$0" };
    $R0: bv64 := Exp14__5_3348:bv64 { .label = "36440_1" };
    var Exp11__5_3349: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "36444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3349:bv8)) { .label = "36444_1" };
    var Exp14__5_3350: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36448_0$0" };
    $R0: bv64 := Exp14__5_3350:bv64 { .label = "36448_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36452_0" };
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_243 {.address = 0x8de8; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_243);
  ];
  block %CdAudio535DeviceControl_247 {.address = 0x8df0; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_247);
  ];
  block %CdAudio535DeviceControl_251 {.address = 0x8df8; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_251);
  ];
  block %CdAudio535DeviceControl_255 {.address = 0x8dd0; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3380: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36304_0$0" };
    $R0: bv64 := Exp14__5_3380:bv64 { .label = "36304_1" };
    $R1: bv64 := 0x4b:bv64 { .label = "36308_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36312_0" };
    var Exp14__5_3381: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36316_0$0" };
    $R0: bv64 := Exp14__5_3381:bv64 { .label = "36316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "36320_0" };
    goto(%CdAudio535DeviceControl_255);
  ];
  block %CdAudio535DeviceControl_259 {.address = 0x8db8; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%CdAudio535DeviceControl_253, %CdAudio535DeviceControl_257);
  ];
  block %CdAudio535DeviceControl_261 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3480: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36280_0$0" };
    $R0: bv64 := Exp14__5_3480:bv64 { .label = "36280_1" };
    var Exp11__5_3481: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "36284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3481:bv8)) { .label = "36284_1" };
    var Exp14__5_3482: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36288_0$0" };
    $R0: bv64 := Exp14__5_3482:bv64 { .label = "36288_1" };
    var Exp11__5_3483: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "36292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3483:bv8)) { .label = "36292_1" };
    var Cse2__5_3484: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36296_0" };
    var Cse0__5_3485: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3485:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3484:bv32)), 0x1:bv64))) { .label = "36296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3485:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3484:bv32)), 0x1:bv64))) { .label = "36296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3485:bv32, 0x1:bv32), 0x0:bv32) { .label = "36296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3485:bv32, 0x1:bv32)) { .label = "36296_5" };
    goto(%CdAudio535DeviceControl_259);
  ];
  block %CdAudio535DeviceControl_263 {.address = 0x8da0; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%CdAudio535DeviceControl_249, %CdAudio535DeviceControl_261);
  ];
  block %CdAudio535DeviceControl_265 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3421: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36256_0$0" };
    $R0: bv64 := Exp14__5_3421:bv64 { .label = "36256_1" };
    var Exp11__5_3422: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "36260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3422:bv8)) { .label = "36260_1" };
    var Exp14__5_3423: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36264_0$0" };
    $R0: bv64 := Exp14__5_3423:bv64 { .label = "36264_1" };
    var Exp11__5_3424: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "36268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3424:bv8)) { .label = "36268_1" };
    var Cse2__5_3425: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36272_0" };
    var Cse0__5_3426: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3426:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3425:bv32)), 0x1:bv64))) { .label = "36272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3426:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3425:bv32)), 0x1:bv64))) { .label = "36272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3426:bv32, 0x1:bv32), 0x0:bv32) { .label = "36272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3426:bv32, 0x1:bv32)) { .label = "36272_5" };
    goto(%CdAudio535DeviceControl_263);
  ];
  block %CdAudio535DeviceControl_267 {.address = 0x8d88; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%CdAudio535DeviceControl_245, %CdAudio535DeviceControl_265);
  ];
  block %CdAudio535DeviceControl_269 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_3385: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36232_0$0" };
    $R0: bv64 := Exp14__5_3385:bv64 { .label = "36232_1" };
    var Exp11__5_3386: bv8 := load le $mem $R0:bv64 8 { .label = "36236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3386:bv8)) { .label = "36236_1" };
    var Exp14__5_3387: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36240_0$0" };
    $R0: bv64 := Exp14__5_3387:bv64 { .label = "36240_1" };
    var Exp11__5_3388: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "36244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3388:bv8)) { .label = "36244_1" };
    var Cse2__5_3389: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36248_0" };
    var Cse0__5_3390: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3390:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3389:bv32)), 0x1:bv64))) { .label = "36248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3390:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3389:bv32)), 0x1:bv64))) { .label = "36248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3390:bv32, 0x1:bv32), 0x0:bv32) { .label = "36248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3390:bv32, 0x1:bv32)) { .label = "36248_5" };
    goto(%CdAudio535DeviceControl_267);
  ];
  block %CdAudio535DeviceControl_271 {.address = 0x8d78; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "36216_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36220_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36224_0" };
    goto(%CdAudio535DeviceControl_271);
  ];
  block %CdAudio535DeviceControl_275 {.address = 0x8d50; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%CdAudio535DeviceControl_269, %CdAudio535DeviceControl_273);
  ];
  block %CdAudio535DeviceControl_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36180_0$0" };
    $R0: bv64 := Exp14__5_3360:bv64 { .label = "36180_1" };
    var Exp14__5_3361: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36184_0$0" };
    $R0: bv64 := Exp14__5_3361:bv64 { .label = "36184_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "36188_0" };
    var Exp14__5_3362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36192_0$0" };
    $R0: bv64 := Exp14__5_3362:bv64 { .label = "36192_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36196_0" };
    var Exp14__5_3363: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "36200_0$0" };
    $R0: bv64 := Exp14__5_3363:bv64 { .label = "36200_1" };
    var Exp10__5_3364: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "36204_0$0" };
    $R0: bv64 := Exp10__5_3364:bv64 { .label = "36204_1" };
    var Cse0__5_3365: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "36208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3365:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "36208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3365:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "36208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3365:bv64, 0x0:bv64) { .label = "36208_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3365:bv64) { .label = "36208_4" };
    goto(%CdAudio535DeviceControl_275);
  ];
  block %CdAudio535DeviceControl_279 {.address = 0x8fd4; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36820_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_281 {.address = 0x8ef8; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%CdAudio535DeviceControl_279);
  ];
  block %CdAudio535DeviceControl_283 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_3401: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "36600_0$0" };
    $R0: bv64 := Exp14__5_3401:bv64 { .label = "36600_1" };
    var Exp11__5_3402: bv8 := load le $mem $R0:bv64 8 { .label = "36604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3402:bv8)) { .label = "36604_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "36608_0" };
    $R0: bv64 := $R1:bv64 { .label = "36612_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "36616_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "36620_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "36624_0" };
    $R1: bv64 := $R0:bv64 { .label = "36628_0" };
    var Exp14__5_3403: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "36632_0$0" };
    $R0: bv64 := Exp14__5_3403:bv64 { .label = "36632_1" };
    var Exp11__5_3404: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "36636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3404:bv8)) { .label = "36636_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "36640_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36644_0" };
    $R0: bv64 := $R1:bv64 { .label = "36648_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "36652_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36656_0" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "36660_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "36664_0" };
    var Exp14__5_3405: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "36668_0$0" };
    $R0: bv64 := Exp14__5_3405:bv64 { .label = "36668_1" };
    var Exp11__5_3406: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "36672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3406:bv8)) { .label = "36672_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "36676_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffff6a:bv64) { .label = "36684_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "36688_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36692_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36696_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36700_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "36704_0" };
    var Exp14__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36708_0$0" };
    $R0: bv64 := Exp14__5_3407:bv64 { .label = "36708_1" };
    $R1: bv64 := 0x2b:bv64 { .label = "36712_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36716_0" };
    var Exp14__5_3408: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36720_0$0" };
    $R0: bv64 := Exp14__5_3408:bv64 { .label = "36720_1" };
    $R0: bv64 := zero_extend(24, extract(64, 24, $R0:bv64)) { .label = "36724_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36728_0" };
    var Exp14__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36732_0$0" };
    $R0: bv64 := Exp14__5_3409:bv64 { .label = "36732_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36736_0" };
    var Exp14__5_3410: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36740_0$0" };
    $R0: bv64 := Exp14__5_3410:bv64 { .label = "36740_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "36744_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36748_0" };
    var Exp14__5_3411: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36752_0$0" };
    $R0: bv64 := Exp14__5_3411:bv64 { .label = "36752_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36756_0" };
    var Exp14__5_3412: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36760_0$0" };
    $R0: bv64 := Exp14__5_3412:bv64 { .label = "36760_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "36764_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36768_0" };
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36772_0$0" };
    $R0: bv64 := Exp14__5_3413:bv64 { .label = "36772_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36776_0" };
    var Exp14__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36780_0$0" };
    $R0: bv64 := Exp14__5_3414:bv64 { .label = "36780_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36784_0" };
    var Exp14__5_3415: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36788_0$0" };
    $R0: bv64 := Exp14__5_3415:bv64 { .label = "36788_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "36796_0" };
    $R3: bv64 := 0x0:bv64 { .label = "36800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "36804_0" };
    $R1: bv64 := $R0:bv64 { .label = "36808_0" };
    var Exp14__5_3416: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36812_0$0" };
    $R0: bv64 := Exp14__5_3416:bv64 { .label = "36812_1" };
    $R30: bv64 := 0x8fd4:bv64 { .label = "36816_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_281);
  ];
  block %CdAudio535DeviceControl_285 {.address = 0x8ee8; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_287 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "36584_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36588_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36592_0" };
    goto(%CdAudio535DeviceControl_285);
  ];
  block %CdAudio535DeviceControl_289 {.address = 0x8ec0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%CdAudio535DeviceControl_283, %CdAudio535DeviceControl_287);
  ];
  block %CdAudio535DeviceControl_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3371: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36548_0$0" };
    $R0: bv64 := Exp14__5_3371:bv64 { .label = "36548_1" };
    var Exp14__5_3372: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36552_0$0" };
    $R0: bv64 := Exp14__5_3372:bv64 { .label = "36552_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "36556_0" };
    var Exp14__5_3373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36560_0$0" };
    $R0: bv64 := Exp14__5_3373:bv64 { .label = "36560_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36564_0" };
    var Exp14__5_3374: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "36568_0$0" };
    $R0: bv64 := Exp14__5_3374:bv64 { .label = "36568_1" };
    var Exp10__5_3375: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "36572_0$0" };
    $R0: bv64 := Exp10__5_3375:bv64 { .label = "36572_1" };
    var Cse0__5_3376: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "36576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3376:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "36576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3376:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "36576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3376:bv64, 0x0:bv64) { .label = "36576_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3376:bv64) { .label = "36576_4" };
    goto(%CdAudio535DeviceControl_289);
  ];
  block %CdAudio535DeviceControl_293 {.address = 0x9024; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36900_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_295 {.address = 0x8fdc; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%CdAudio535DeviceControl_293);
  ];
  block %CdAudio535DeviceControl_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3461: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36832_0$0" };
    $R0: bv64 := Exp14__5_3461:bv64 { .label = "36832_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36836_0" };
    var Exp14__5_3462: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36840_0$0" };
    $R0: bv64 := Exp14__5_3462:bv64 { .label = "36840_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "36844_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36848_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36852_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36856_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "36860_0" };
    var Exp14__5_3463: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36864_0$0" };
    $R0: bv64 := Exp14__5_3463:bv64 { .label = "36864_1" };
    $R1: bv64 := 0xffffffc0:bv64 { .label = "36868_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "36876_0" };
    $R3: bv64 := 0x0:bv64 { .label = "36880_0" };
    $R2: bv64 := 0x0:bv64 { .label = "36884_0" };
    $R1: bv64 := $R0:bv64 { .label = "36888_0" };
    var Exp14__5_3464: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36892_0$0" };
    $R0: bv64 := Exp14__5_3464:bv64 { .label = "36892_1" };
    $R30: bv64 := 0x9024:bv64 { .label = "36896_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_295);
  ];
  block %CdAudio535DeviceControl_299 {.address = 0x9040; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Exp14__5_3427: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36928_0$0" };
    $R0: bv64 := Exp14__5_3427:bv64 { .label = "36928_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36932_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "36936_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36940_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36944_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_301 {.address = 0x902c; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%CdAudio535DeviceControl_299);
  ];
  block %CdAudio535DeviceControl_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_301);
  ];
  block %CdAudio535DeviceControl_305 {.address = 0x9034; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%CdAudio535DeviceControl_299);
  ];
  block %CdAudio535DeviceControl_307 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_305);
  ];
  block %CdAudio535DeviceControl_309 {.address = 0x903c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%CdAudio535DeviceControl_299);
  ];
  block %CdAudio535DeviceControl_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_309);
  ];
  block %CdAudio535DeviceControl_313 {.address = 0x9074; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "36980_0" };
    var Exp14__5_3477: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "36984_0$0" };
    $R0: bv64 := Exp14__5_3477:bv64 { .label = "36984_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_315 {.address = 0x9068; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Exp14__5_3616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36968_0$0" };
    $R1: bv64 := Exp14__5_3616:bv64 { .label = "36968_1" };
    var Exp14__5_3617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36972_0$0" };
    $R0: bv64 := Exp14__5_3617:bv64 { .label = "36972_1" };
    $R30: bv64 := 0x9074:bv64 { .label = "36976_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudio535DeviceControl_313);
  ];
  block %CdAudio535DeviceControl_317 {.address = 0x9064; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%CdAudio535DeviceControl_315);
  ];
  block %CdAudio535DeviceControl_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_317);
  ];
  block %CdAudio535DeviceControl_321 {.address = 0x9060; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%CdAudio535DeviceControl_315);
  ];
  block %CdAudio535DeviceControl_323 {.address = 0x9058; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Exp14__5_3656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36952_0$0" };
    $R0: bv64 := Exp14__5_3656:bv64 { .label = "36952_1" };
    $R30: bv64 := 0x9060:bv64 { .label = "36956_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio535DeviceControl_321);
  ];
  block %CdAudio535DeviceControl_325 {.address = 0x82ec; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%CdAudio535DeviceControl_323);
  ];
  block %CdAudio535DeviceControl_327 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio535DeviceControl_325);
  ];
  block %CdAudio535DeviceControl_329 {.address = 0x82d4; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%CdAudio535DeviceControl_319, %CdAudio535DeviceControl_327);
  ];
  block %CdAudio535DeviceControl_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3601: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33492_0$0" };
    $R0: bv64 := Exp14__5_3601:bv64 { .label = "33492_1" };
    var Exp10__5_3602: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33496_0$0" };
    $R1: bv64 := Exp10__5_3602:bv64 { .label = "33496_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "33500_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33504_0" };
    var Cse2__5_3603: bv64 := bvnot($R0:bv64) { .label = "33508_0" };
    var Cse0__5_3604: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3604:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3603:bv64)), 0x1:bv128))) { .label = "33508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3604:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3603:bv64)), 0x1:bv128))) { .label = "33508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3604:bv64, 0x1:bv64), 0x0:bv64) { .label = "33508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3604:bv64, 0x1:bv64)) { .label = "33508_5" };
    goto(%CdAudio535DeviceControl_329);
  ];
  block %CdAudio535DeviceControl_333 {.address = 0x82bc; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%CdAudio535DeviceControl_311, %CdAudio535DeviceControl_331);
  ];
  block %CdAudio535DeviceControl_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3626: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33468_0$0" };
    $R0: bv64 := Exp14__5_3626:bv64 { .label = "33468_1" };
    var Exp10__5_3627: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33472_0$0" };
    $R1: bv64 := Exp10__5_3627:bv64 { .label = "33472_1" };
    $R0: bv64 := 0x4028:bv64 { .label = "33476_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33480_0" };
    var Cse2__5_3628: bv64 := bvnot($R0:bv64) { .label = "33484_0" };
    var Cse0__5_3629: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3628:bv64)), 0x1:bv128))) { .label = "33484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3628:bv64)), 0x1:bv128))) { .label = "33484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3629:bv64, 0x1:bv64), 0x0:bv64) { .label = "33484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3629:bv64, 0x1:bv64)) { .label = "33484_5" };
    goto(%CdAudio535DeviceControl_333);
  ];
  block %CdAudio535DeviceControl_337 {.address = 0x82a4; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%CdAudio535DeviceControl_307, %CdAudio535DeviceControl_335);
  ];
  block %CdAudio535DeviceControl_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3647: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33444_0$0" };
    $R0: bv64 := Exp14__5_3647:bv64 { .label = "33444_1" };
    var Exp10__5_3648: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33448_0$0" };
    $R1: bv64 := Exp10__5_3648:bv64 { .label = "33448_1" };
    $R0: bv64 := 0x4014:bv64 { .label = "33452_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33456_0" };
    var Cse2__5_3649: bv64 := bvnot($R0:bv64) { .label = "33460_0" };
    var Cse0__5_3650: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3650:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3649:bv64)), 0x1:bv128))) { .label = "33460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3650:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3649:bv64)), 0x1:bv128))) { .label = "33460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3650:bv64, 0x1:bv64), 0x0:bv64) { .label = "33460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3650:bv64, 0x1:bv64)) { .label = "33460_5" };
    goto(%CdAudio535DeviceControl_337);
  ];
  block %CdAudio535DeviceControl_341 {.address = 0x828c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%CdAudio535DeviceControl_303, %CdAudio535DeviceControl_339);
  ];
  block %CdAudio535DeviceControl_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3366: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33420_0$0" };
    $R0: bv64 := Exp14__5_3366:bv64 { .label = "33420_1" };
    var Exp10__5_3367: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33424_0$0" };
    $R1: bv64 := Exp10__5_3367:bv64 { .label = "33424_1" };
    $R0: bv64 := 0x4034:bv64 { .label = "33428_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33432_0" };
    var Cse2__5_3368: bv64 := bvnot($R0:bv64) { .label = "33436_0" };
    var Cse0__5_3369: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3369:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3368:bv64)), 0x1:bv128))) { .label = "33436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3369:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3368:bv64)), 0x1:bv128))) { .label = "33436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3369:bv64, 0x1:bv64), 0x0:bv64) { .label = "33436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3369:bv64, 0x1:bv64)) { .label = "33436_5" };
    goto(%CdAudio535DeviceControl_341);
  ];
  block %CdAudio535DeviceControl_345 {.address = 0x8274; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%CdAudio535DeviceControl_297, %CdAudio535DeviceControl_343);
  ];
  block %CdAudio535DeviceControl_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3643: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33396_0$0" };
    $R0: bv64 := Exp14__5_3643:bv64 { .label = "33396_1" };
    var Exp10__5_3644: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33400_0$0" };
    $R1: bv64 := Exp10__5_3644:bv64 { .label = "33400_1" };
    $R0: bv64 := 0x4808:bv64 { .label = "33404_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33408_0" };
    var Cse2__5_3645: bv64 := bvnot($R0:bv64) { .label = "33412_0" };
    var Cse0__5_3646: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3646:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3645:bv64)), 0x1:bv128))) { .label = "33412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3646:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3645:bv64)), 0x1:bv128))) { .label = "33412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3646:bv64, 0x1:bv64), 0x0:bv64) { .label = "33412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3646:bv64, 0x1:bv64)) { .label = "33412_5" };
    goto(%CdAudio535DeviceControl_345);
  ];
  block %CdAudio535DeviceControl_349 {.address = 0x825c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%CdAudio535DeviceControl_291, %CdAudio535DeviceControl_347);
  ];
  block %CdAudio535DeviceControl_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3543: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33372_0$0" };
    $R0: bv64 := Exp14__5_3543:bv64 { .label = "33372_1" };
    var Exp10__5_3544: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33376_0$0" };
    $R1: bv64 := Exp10__5_3544:bv64 { .label = "33376_1" };
    $R0: bv64 := 0x4004:bv64 { .label = "33380_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33384_0" };
    var Cse2__5_3545: bv64 := bvnot($R0:bv64) { .label = "33388_0" };
    var Cse0__5_3546: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3546:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3545:bv64)), 0x1:bv128))) { .label = "33388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3546:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3545:bv64)), 0x1:bv128))) { .label = "33388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3546:bv64, 0x1:bv64), 0x0:bv64) { .label = "33388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3546:bv64, 0x1:bv64)) { .label = "33388_5" };
    goto(%CdAudio535DeviceControl_349);
  ];
  block %CdAudio535DeviceControl_353 {.address = 0x8244; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%CdAudio535DeviceControl_277, %CdAudio535DeviceControl_351);
  ];
  block %CdAudio535DeviceControl_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3652: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33348_0$0" };
    $R0: bv64 := Exp14__5_3652:bv64 { .label = "33348_1" };
    var Exp10__5_3653: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33352_0$0" };
    $R1: bv64 := Exp10__5_3653:bv64 { .label = "33352_1" };
    $R0: bv64 := 0x4018:bv64 { .label = "33356_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33360_0" };
    var Cse2__5_3654: bv64 := bvnot($R0:bv64) { .label = "33364_0" };
    var Cse0__5_3655: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3655:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3654:bv64)), 0x1:bv128))) { .label = "33364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3655:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3654:bv64)), 0x1:bv128))) { .label = "33364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3655:bv64, 0x1:bv64), 0x0:bv64) { .label = "33364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3655:bv64, 0x1:bv64)) { .label = "33364_5" };
    goto(%CdAudio535DeviceControl_353);
  ];
  block %CdAudio535DeviceControl_357 {.address = 0x822c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%CdAudio535DeviceControl_221, %CdAudio535DeviceControl_355);
  ];
  block %CdAudio535DeviceControl_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3291: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33324_0$0" };
    $R0: bv64 := Exp14__5_3291:bv64 { .label = "33324_1" };
    var Exp10__5_3292: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33328_0$0" };
    $R1: bv64 := Exp10__5_3292:bv64 { .label = "33328_1" };
    $R0: bv64 := 0x402c:bv64 { .label = "33332_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33336_0" };
    var Cse2__5_3293: bv64 := bvnot($R0:bv64) { .label = "33340_0" };
    var Cse0__5_3294: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3293:bv64)), 0x1:bv128))) { .label = "33340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3293:bv64)), 0x1:bv128))) { .label = "33340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3294:bv64, 0x1:bv64), 0x0:bv64) { .label = "33340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3294:bv64, 0x1:bv64)) { .label = "33340_5" };
    goto(%CdAudio535DeviceControl_357);
  ];
  block %CdAudio535DeviceControl_361 {.address = 0x821c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%CdAudio535DeviceControl_167, %CdAudio535DeviceControl_359);
  ];
  block %CdAudio535DeviceControl_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3553: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33308_0$0" };
    $R0: bv64 := Exp14__5_3553:bv64 { .label = "33308_1" };
    var Exp10__5_3554: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33312_0$0" };
    $R0: bv64 := Exp10__5_3554:bv64 { .label = "33312_1" };
    var Cse0__5_3555: bv64 := bvadd($R0:bv64, 0xfffffffffffdc000:bv64) { .label = "33316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3555:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "33316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3555:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffdc000:bv128))) { .label = "33316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3555:bv64, 0x0:bv64) { .label = "33316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3555:bv64) { .label = "33316_4" };
    goto(%CdAudio535DeviceControl_361);
  ];
  block %CdAudio535DeviceControl_365 {.address = 0x8204; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Exp14__5_3638: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33284_0$0" };
    $R0: bv64 := Exp14__5_3638:bv64 { .label = "33284_1" };
    var Exp10__5_3639: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33288_0$0" };
    $R1: bv64 := Exp10__5_3639:bv64 { .label = "33288_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "33292_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33296_0" };
    var Cse2__5_3640: bv64 := bvnot($R0:bv64) { .label = "33300_0" };
    var Cse0__5_3641: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3641:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3640:bv64)), 0x1:bv128))) { .label = "33300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3641:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3640:bv64)), 0x1:bv128))) { .label = "33300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3641:bv64, 0x1:bv64), 0x0:bv64) { .label = "33300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3641:bv64, 0x1:bv64)) { .label = "33300_5" };
    goto(%CdAudio535DeviceControl_69, %CdAudio535DeviceControl_363);
  ];
  block %_inlineret_3 [
    goto(%CdAudio535DeviceControl_39);
  ];
  block %FUN_850_entry_63 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_64);
  ];
  block %FUN_850_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio535DeviceControl_27);
  ];
  block %FUN_850_entry_89 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_90);
  ];
  block %FUN_850_basil_return_1_90 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio535DeviceControl_137);
  ];
  block %FUN_850_entry_93 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_94);
  ];
  block %FUN_850_basil_return_1_94 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudio535DeviceControl_195);
  ];
  block %FUN_850_entry_103 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_104);
  ];
  block %FUN_850_basil_return_1_104 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%CdAudio535DeviceControl_365);
  ];
  block %FUN_850_entry_109 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_110);
  ];
  block %FUN_850_basil_return_1_110 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%CdAudio535DeviceControl_205);
  ];
  block %FUN_850_entry_113 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_114);
  ];
  block %FUN_850_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %CdAudio535DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioAtapiDeviceControl_41660 () -> ()
  { .name = "CdAudioAtapiDeviceControl"; .address = 0xa2bc; .returnBlock = "CdAudioAtapiDeviceControl_basil_return_1" }
[
  block %CdAudioAtapiDeviceControl_entry {.address = 0xa2bc; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    var Cse0__5_3904: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "41660_0" };
    store le $stack Cse0__5_3904:bv64 $R29:bv64 64 { .label = "41660_1" };
    store le $stack bvadd(Cse0__5_3904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41660_2" };
    $R31: bv64 := Cse0__5_3904:bv64 { .label = "41660_3" };
    $R29: bv64 := $R31:bv64 { .label = "41664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "41668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "41672_0" };
    var Exp14__5_3905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41676_0$0" };
    $R0: bv64 := Exp14__5_3905:bv64 { .label = "41676_1" };
    var Exp14__5_3906: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "41680_0$0" };
    $R0: bv64 := Exp14__5_3906:bv64 { .label = "41680_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "41684_0" };
    var Exp14__5_3907: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41688_0$0" };
    $R0: bv64 := Exp14__5_3907:bv64 { .label = "41688_1" };
    var Exp14__5_3908: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "41692_0$0" };
    $R0: bv64 := Exp14__5_3908:bv64 { .label = "41692_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "41696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "41704_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "41708_0" };
    var Exp14__5_3909: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "41712_0$0" };
    $R0: bv64 := Exp14__5_3909:bv64 { .label = "41712_1" };
    var Exp10__5_3910: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "41716_0$0" };
    $R1: bv64 := Exp10__5_3910:bv64 { .label = "41716_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "41720_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "41724_0" };
    var Cse2__5_3911: bv64 := bvnot($R0:bv64) { .label = "41728_0" };
    var Cse0__5_3912: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "41728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3912:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3911:bv64)), 0x1:bv128))) { .label = "41728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3912:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3911:bv64)), 0x1:bv128))) { .label = "41728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3912:bv64, 0x1:bv64), 0x0:bv64) { .label = "41728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3912:bv64, 0x1:bv64)) { .label = "41728_5" };
    goto(%CdAudioAtapiDeviceControl_9, %CdAudioAtapiDeviceControl_29);
  ];
  block %CdAudioAtapiDeviceControl_3 {.address = 0xa3e8; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    var Exp16__5_3913: bv64 := load le $stack $R31:bv64 64 { .label = "41960_0$0" };
    var Exp18__5_3914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41960_1$0" };
    $R29: bv64 := Exp16__5_3913:bv64 { .label = "41960_2" };
    $R30: bv64 := Exp18__5_3914:bv64 { .label = "41960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "41960_4" };
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_5 {.address = 0xa3ac; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "41900_0" };
    var Exp14__5_3926: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "41904_0$0" };
    $R0: bv64 := Exp14__5_3926:bv64 { .label = "41904_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_7 {.address = 0xa3a0; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    goto(%CdAudioAtapiDeviceControl_5);
  ];
  block %CdAudioAtapiDeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3924: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41888_0$0" };
    $R1: bv64 := Exp14__5_3924:bv64 { .label = "41888_1" };
    var Exp14__5_3925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41892_0$0" };
    $R0: bv64 := Exp14__5_3925:bv64 { .label = "41892_1" };
    $R30: bv64 := 0xa3ac:bv64 { .label = "41896_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioAtapiDeviceControl_7);
  ];
  block %CdAudioAtapiDeviceControl_11 {.address = 0xa3e4; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    var Exp14__5_3932: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41956_0$0" };
    $R0: bv64 := Exp14__5_3932:bv64 { .label = "41956_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_13 {.address = 0xa3b8; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    goto(%CdAudioAtapiDeviceControl_11);
  ];
  block %CdAudioAtapiDeviceControl_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_3928: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41912_0$0" };
    $R0: bv64 := Exp14__5_3928:bv64 { .label = "41912_1" };
    var Exp14__5_3929: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41916_0$0" };
    $R1: bv64 := Exp14__5_3929:bv64 { .label = "41916_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "41920_0" };
    var Exp14__5_3930: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41924_0$0" };
    $R0: bv64 := Exp14__5_3930:bv64 { .label = "41924_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "41932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "41936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "41940_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41944_0" };
    var Exp14__5_3931: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41948_0$0" };
    $R0: bv64 := Exp14__5_3931:bv64 { .label = "41948_1" };
    $R30: bv64 := 0xa3e4:bv64 { .label = "41952_0" };
    call @IofCompleteRequest_46700 ();
    goto(%CdAudioAtapiDeviceControl_13);
  ];
  block %CdAudioAtapiDeviceControl_17 {.address = 0xa398; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    var Exp14__5_3927: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41880_0$0" };
    $R0: bv64 := Exp14__5_3927:bv64 { .label = "41880_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_19 {.address = 0xa36c; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    goto(%CdAudioAtapiDeviceControl_17);
  ];
  block %CdAudioAtapiDeviceControl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3918: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41836_0$0" };
    $R0: bv64 := Exp14__5_3918:bv64 { .label = "41836_1" };
    var Exp14__5_3919: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41840_0$0" };
    $R1: bv64 := Exp14__5_3919:bv64 { .label = "41840_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "41844_0" };
    var Exp14__5_3920: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41848_0$0" };
    $R0: bv64 := Exp14__5_3920:bv64 { .label = "41848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "41856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "41860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "41864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41868_0" };
    var Exp14__5_3921: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41872_0$0" };
    $R0: bv64 := Exp14__5_3921:bv64 { .label = "41872_1" };
    $R30: bv64 := 0xa398:bv64 { .label = "41876_0" };
    call @IofCompleteRequest_46700 ();
    goto(%CdAudioAtapiDeviceControl_19);
  ];
  block %CdAudioAtapiDeviceControl_23 {.address = 0xa35c; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "41820_0" };
    var Exp14__5_3917: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41824_0$0" };
    $R0: bv64 := Exp14__5_3917:bv64 { .label = "41824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "41828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "41828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "41828_3" };
    goto(%CdAudioAtapiDeviceControl_15, %CdAudioAtapiDeviceControl_21);
  ];
  block %CdAudioAtapiDeviceControl_25 {.address = 0xa328; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    var Exp14__5_3922: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "41768_0$0" };
    $R0: bv64 := Exp14__5_3922:bv64 { .label = "41768_1" };
    $R1: bv64 := 0x4e:bv64 { .label = "41772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "41776_0" };
    $R0: bv64 := 0xc:bv64 { .label = "41780_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41784_0" };
    $R0: bv64 := 0xa:bv64 { .label = "41788_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "41792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41796_0" };
    $R3: bv64 := 0x0:bv64 { .label = "41800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "41804_0" };
    $R1: bv64 := $R0:bv64 { .label = "41808_0" };
    var Exp14__5_3923: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "41812_0$0" };
    $R0: bv64 := Exp14__5_3923:bv64 { .label = "41812_1" };
    $R30: bv64 := 0xa35c:bv64 { .label = "41816_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudioAtapiDeviceControl_23);
  ];
  block %CdAudioAtapiDeviceControl_27 {.address = 0xa308; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%CdAudioAtapiDeviceControl_25);
  ];
  block %CdAudioAtapiDeviceControl_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3915: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41736_0$0" };
    $R0: bv64 := Exp14__5_3915:bv64 { .label = "41736_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41740_0" };
    var Exp14__5_3916: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "41744_0$0" };
    $R0: bv64 := Exp14__5_3916:bv64 { .label = "41744_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "41748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41752_0" };
    $R2: bv64 := 0x40:bv64 { .label = "41756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41760_0" };
    $R30: bv64 := 0xa328:bv64 { .label = "41764_0" };
    goto(%FUN_850_entry_55);
  ];
  block %_inlineret_3 [
    goto(%CdAudioAtapiDeviceControl_27);
  ];
  block %FUN_850_entry_55 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_56);
  ];
  block %FUN_850_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %CdAudioAtapiDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioDeviceControl_7864 () -> ()
  { .name = "CdAudioDeviceControl"; .address = 0x1eb8; .returnBlock = "CdAudioDeviceControl_basil_return_1" }
[
  block %CdAudioDeviceControl_entry {.address = 0x1eb8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_3663: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7864_0" };
    store le $stack Cse0__5_3663:bv64 $R29:bv64 64 { .label = "7864_1" };
    store le $stack bvadd(Cse0__5_3663:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7864_2" };
    $R31: bv64 := Cse0__5_3663:bv64 { .label = "7864_3" };
    $R29: bv64 := $R31:bv64 { .label = "7868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7876_0" };
    var Exp14__5_3664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_3664:bv64 { .label = "7880_1" };
    var Exp14__5_3665: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_3665:bv64 { .label = "7884_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7888_0" };
    var Exp14__5_3666: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_3666:bv64 { .label = "7892_1" };
    var Exp11__5_3667: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3667:bv8)) { .label = "7896_1" };
    var Cse0__5_3668: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3668:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3668:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3668:bv32, 0x0:bv32) { .label = "7900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3668:bv32) { .label = "7900_4" };
    goto(%CdAudioDeviceControl_9, %CdAudioDeviceControl_47);
  ];
  block %CdAudioDeviceControl_3 {.address = 0x1f90; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_3679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_3679:bv64 { .label = "8080_1" };
    var Exp16__5_3680: bv64 := load le $stack $R31:bv64 64 { .label = "8084_0$0" };
    var Exp18__5_3681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8084_1$0" };
    $R29: bv64 := Exp16__5_3680:bv64 { .label = "8084_2" };
    $R30: bv64 := Exp18__5_3681:bv64 { .label = "8084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8084_4" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_5 {.address = 0x1f28; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7976_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_7 {.address = 0x1f18; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%CdAudioDeviceControl_5);
  ];
  block %CdAudioDeviceControl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3669: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R1: bv64 := Exp14__5_3669:bv64 { .label = "7964_1" };
    var Exp14__5_3670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_3670:bv64 { .label = "7968_1" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @CdAudio535DeviceControl_33204 ();
    goto(%CdAudioDeviceControl_7);
  ];
  block %CdAudioDeviceControl_11 {.address = 0x1f40; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8000_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_13 {.address = 0x1f30; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%CdAudioDeviceControl_11);
  ];
  block %CdAudioDeviceControl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7988_0$0" };
    $R1: bv64 := Exp14__5_3687:bv64 { .label = "7988_1" };
    var Exp14__5_3688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_3688:bv64 { .label = "7992_1" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @CdAudio435DeviceControl_37088 ();
    goto(%CdAudioDeviceControl_13);
  ];
  block %CdAudioDeviceControl_17 {.address = 0x1f58; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8024_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_19 {.address = 0x1f48; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%CdAudioDeviceControl_17);
  ];
  block %CdAudioDeviceControl_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3674: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8012_0$0" };
    $R1: bv64 := Exp14__5_3674:bv64 { .label = "8012_1" };
    var Exp14__5_3675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_3675:bv64 { .label = "8016_1" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @CdAudioAtapiDeviceControl_41660 ();
    goto(%CdAudioDeviceControl_19);
  ];
  block %CdAudioDeviceControl_23 {.address = 0x1f8c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8076_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_25 {.address = 0x1f74; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%CdAudioDeviceControl_23);
  ];
  block %CdAudioDeviceControl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3671: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_3671:bv64 { .label = "8056_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "8060_0" };
    var Exp14__5_3672: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8064_0$0" };
    $R1: bv64 := Exp14__5_3672:bv64 { .label = "8064_1" };
    var Exp14__5_3673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_3673:bv64 { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioDeviceControl_25);
  ];
  block %CdAudioDeviceControl_29 {.address = 0x1f6c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8044_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_31 {.address = 0x1f60; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_3685: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_3685:bv64 { .label = "8032_1" };
    var Exp14__5_3686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_3686:bv64 { .label = "8036_1" };
    $R30: bv64 := 0x1f6c:bv64 { .label = "8040_0" };
    call @CdAudioHPCdrDeviceControl_42304 ();
    goto(%CdAudioDeviceControl_29);
  ];
  block %CdAudioDeviceControl_33 {.address = 0x1f14; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%CdAudioDeviceControl_31);
  ];
  block %CdAudioDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioDeviceControl_33);
  ];
  block %CdAudioDeviceControl_37 {.address = 0x1f04; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%CdAudioDeviceControl_27, %CdAudioDeviceControl_35);
  ];
  block %CdAudioDeviceControl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3676: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_3676:bv64 { .label = "7940_1" };
    var Exp11__5_3677: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3677:bv8)) { .label = "7944_1" };
    var Cse0__5_3678: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3678:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3678:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3678:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3678:bv32) { .label = "7948_4" };
    goto(%CdAudioDeviceControl_37);
  ];
  block %CdAudioDeviceControl_41 {.address = 0x1ef4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%CdAudioDeviceControl_21, %CdAudioDeviceControl_39);
  ];
  block %CdAudioDeviceControl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3660: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7924_0$0" };
    $R0: bv64 := Exp14__5_3660:bv64 { .label = "7924_1" };
    var Exp11__5_3661: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3661:bv8)) { .label = "7928_1" };
    var Cse0__5_3662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3662:bv32, 0x0:bv32) { .label = "7932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3662:bv32) { .label = "7932_4" };
    goto(%CdAudioDeviceControl_41);
  ];
  block %CdAudioDeviceControl_45 {.address = 0x1ee4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%CdAudioDeviceControl_15, %CdAudioDeviceControl_43);
  ];
  block %CdAudioDeviceControl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3682: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_3682:bv64 { .label = "7908_1" };
    var Exp11__5_3683: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3683:bv8)) { .label = "7912_1" };
    var Cse0__5_3684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3684:bv32, 0x0:bv32) { .label = "7916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3684:bv32) { .label = "7916_4" };
    goto(%CdAudioDeviceControl_45);
  ];
  block %CdAudioDeviceControl_basil_return_1 [
    return ();
  ]
];




prog entry @main_43520 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcmp"; .offset = 0x20038 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20070; .size = 0x20 };
      { .name = "IPC"; .address = 0x20084; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2007c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20080; .size = 0x20 };
      { .name = "NP"; .address = 0x2006c; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20074; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20078; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20068; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbfa0; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200c0; .size = 0x8 };
      { .name = "__BLAST_NONDET"; .address = 0x20060; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd270; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd274; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20090; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20098; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "customIrp"; .address = 0x200a4; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2009c; .size = 0x20 };
      { .name = "myIrp_PendingReturned"; .address = 0x200b0; .size = 0x20 };
      { .name = "myStatus"; .address = 0x200ac; .size = 0x20 };
      { .name = "pended"; .address = 0x20088; .size = 0x20 };
      { .name = "pirp"; .address = 0x200b8; .size = 0x40 };
      { .name = "routine"; .address = 0x200a8; .size = 0x20 };
      { .name = "s"; .address = 0x20064; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x200a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc1e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "CdAudio435DeviceControl"; .address = 0x90e0; .size = 0x8ee0 };
      { .name = "CdAudio535DeviceControl"; .address = 0x81b4; .size = 0x7960 };
      { .name = "CdAudioAddDevice"; .address = 0xd10; .size = 0x1b20 };
      { .name = "CdAudioAtapiDeviceControl"; .address = 0xa2bc; .size = 0x9a0 };
      { .name = "CdAudioDenonDeviceControl"; .address = 0x51c4; .size = 0xdbe0 };
      { .name = "CdAudioDeviceControl"; .address = 0x1eb8; .size = 0x720 };
      { .name = "CdAudioForwardIrpSynchronous"; .address = 0xa6e0; .size = 0xd20 };
      { .name = "CdAudioHPCdrDeviceControl"; .address = 0xa540; .size = 0xd00 };
      { .name = "CdAudioHitachiDeviceControl"; .address = 0x6e00; .size = 0x9da0 };
      { .name = "CdAudioHitachiSendPauseCommand"; .address = 0x6d40; .size = 0x600 };
      { .name = "CdAudioIsPlayActive"; .address = 0x2044; .size = 0x880 };
      { .name = "CdAudioNECDeviceControl"; .address = 0x2154; .size = 0xc5a0 };
      { .name = "CdAudioPioneerDeviceControl"; .address = 0x3a08; .size = 0xbde0 };
      { .name = "CdAudioPnp"; .address = 0x1a5c; .size = 0x1180 };
      { .name = "CdAudioPower"; .address = 0xa89c; .size = 0x540 };
      { .name = "CdAudioReadWrite"; .address = 0x1e34; .size = 0x420 };
      { .name = "CdAudioSendToNextDriver"; .address = 0x1f9c; .size = 0x540 };
      { .name = "CdAudioSignalCompletion"; .address = 0x1074; .size = 0x1a0 };
      { .name = "CdAudioStartDevice"; .address = 0x10a8; .size = 0x4da0 };
      { .name = "CdAudioUnload"; .address = 0xa884; .size = 0xc0 };
      { .name = "DriverEntry"; .address = 0x1c8c; .size = 0x580 };
      { .name = "ExAcquireFastMutex"; .address = 0xaef0; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0xaf20; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0xaf54; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0xaf08; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0xaf6c; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0xaf8c; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0xafac; .size = 0xe0 };
      { .name = "HPCdrCompletion"; .address = 0xa494; .size = 0x560 };
      { .name = "HpCdrProcessLastSession"; .address = 0xa3f0; .size = 0x520 };
      { .name = "InterlockedDecrement"; .address = 0xa80; .size = 0x180 };
      { .name = "InterlockedIncrement"; .address = 0xa50; .size = 0x180 };
      { .name = "IoAllocateMdl"; .address = 0xafc8; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0xb020; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0xb060; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0xb0cc; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0xb140; .size = 0x380 };
      { .name = "IoCreateSymbolicLink"; .address = 0xb1b0; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0xb1f0; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0xb208; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0xb244; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0xb25c; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0xb274; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0xb28c; .size = 0x100 };
      { .name = "IoOpenDeviceRegistryKey"; .address = 0xac8; .size = 0x2a0 };
      { .name = "IoQueryDeviceDescription"; .address = 0xb2ac; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0xb304; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0xb350; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0xb368; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0xb3a8; .size = 0xe0 };
      { .name = "IofCallDriver"; .address = 0xb418; .size = 0x12a0 };
      { .name = "IofCompleteRequest"; .address = 0xb66c; .size = 0x2e0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0xb6c8; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0xb6e0; .size = 0x220 };
      { .name = "KeInitializeEvent"; .address = 0xb724; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0xb744; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0xb764; .size = 0xc0 };
      { .name = "KeReleaseSemaphore"; .address = 0xb77c; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0xb7c4; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0xb7fc; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0xb7a8; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0xb910; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0xb974; .size = 0xc0 };
      { .name = "MmLockPagableDataSection"; .address = 0xab0; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0xb98c; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0xb9b8; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0xb9d0; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0xb9e8; .size = 0xc0 };
      { .name = "NecSupportNeeded"; .address = 0x1d3c; .size = 0x7c0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0xba00; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0xba50; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0xba68; .size = 0x11a0 };
      { .name = "PoStartNextPowerIrp"; .address = 0xbc9c; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0xbcb4; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0xbd08; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0xbd44; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0xbd88; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0xbdb0; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0xbdcc; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0xbe10; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0xbe28; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0xbe44; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0xbe60; .size = 0x260 };
      { .name = "RtlWriteRegistryValue"; .address = 0xa0c; .size = 0x220 };
      { .name = "SendSrbSynchronous"; .address = 0xc1c; .size = 0x7a0 };
      { .name = "ZwClose"; .address = 0xbeac; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xb2c; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbf4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbf10; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xb1c; .size = 0x80 };
      { .name = "main"; .address = 0xaa00; .size = 0x2580 };
      { .name = "nondet_malloc"; .address = 0xaeb0; .size = 0x200 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xb3c4; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0xa944; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xaa00 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4G7IAFSrMBMTMQcwAxOxBzAjErEHMDMQBn+kFkTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFzBWIhLGaI4RC3ZWRgUMAirgHESljE+XGYY4dDPBKH+T441JvjEM/AYQ4j";
      "DvUASkHJalABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSEhwV+NV9fu62qLtquZubOnTPSBULInHUaRS+tA146FxUQwtlW";
      "iTzKbeGlDZuiVil6G6SzDw289soPe8l6/JiGNyDbmEawX6IcUQVeXs/PJ0FRyb5bwkER7FrkMSZdzJyZeuOaA+/xHLBnV1Jh";
      "t1hP8HFmLTQ7DEqZ1LVicAr3EJcAnQ3TCk2YIEWMwooUm+3pB9eb8tEduVtYx7ElS3m91bLD9zpRPihK/yEapSA5IIrwJrbF";
      "n8b9JRDn5iI6nbSxedSpuZxcDLqRrdNbYMbH8BWh+LT+anwHgV2RHYIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMcBIABkinthwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgC0Tp7ExMDAzxEDFpoP5TAzpUHkAUOjPqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qjjDKggVwMCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4pxI4g+QxHmQ";
      "xAHz3fRIwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ4AEACF0TvM72yiKIqi6P2fyiTfiUcyeoyTrL6Id/iG9/iOD/iBj/iJT/iFz/iNL/iDr/gLPPtp/9gA";
      "AAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
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
    .size = 0xb6c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/919f3xVV7XnPvfehAChpJBKlGjuhSixoMWWCpG+cm7D+9CRPlMTtHXokwR4jTadD1DQUIPm0oyDbfSF23Qm";
      "nz70EaQz/aXvZbT+yFQlabVWqzMU6q/qk3sD/WHtUwLa4VbSO2vtvfY56+x7zs25lPJm5o987jn7rLP23muvvfZa33X2zob6";
      "6M/eKlJH3gZ/z0XFQ9monRtfKNLPR0U6I8RJ8fKaXBSexeDvp/n8YAb/sPzFNTlbiEd+mc/PG41u+HldPPozvz9hib2izUpb";
      "8JuA31VC/H5UiHVZ4JHIrMm1A4+TUeshEan7OfIx6RNCPLXgbM/RZOXuvsTZ5MAY0I/Du9ecXJPbKN+NOO9Odn/vwUlo9+mZ";
      "IjcX3m/bmGy0LbFctvfEmlwK6CX/Bjv3j9CPX8FfXKRa2jZajadn2rnJ7sceMPvyG+jfZPchyRf6ezI6dHV6I7yD11bmalkm";
      "7FXpLwOvye7vSLpMnchl54vc+DyROz5X5E7MFrnnoE3L3iXuqRNiWxv0X4A8o0JUD1mpI0J8+9Rk9/cf4H3IwDuZ2XZOCDtn";
      "xfAefoVbptsaQP90GHrsn1v+XVUObc5Cm8fh+XFo8zSjzdOhzREqA3mu0+3HvoiI7svjxFPJbRhk0yLlo+7lGAxZaeAxIq+H";
      "cZxTLZa+H7XSSX5/2Eq38/uMld7N709a6QP8XkTSY/y+KpLO8nuo2xK2ut6L11Qej7htsuV1TukjK9/KrlPseq+6VjIdo/5/";
      "21em31ki7smsErn8ShifuTBOFbJtt+N1Xa1olL/VauyA58SoJdZhmZRRXD3PzsT3gC/QSB5VIpeK/MORlBg6lVkucjNgPCQf";
      "oq+rUHXVIZ1w6TIrVR27cSxf3n83jt8sfHcVlFfGJhJY90IrHZP6mmqJSDmmWsYuhT7UQd3QD6Sd7H6S+vyIo19Z6GumLnUk";
      "0wq/myLp42BfFkRTR66BumF8j2SgDxvRnmyA5xtUO+6Cduh33oHtOCjSkYtUnSOv5QdTMXgGc0vOu7ZVcq5leiPpzELsFzxb";
      "BHJdDH+XQXkzyAnep7YfGQc7k4U2CPHAkUtxDALqLcd6W6G8QUx8nJUjv8vwPXr2I3yG12ejE22crlXxbKc5c7fmFxcTIkbv";
      "1IsJW18Dr7i+rhITbfq6RkwM6etqMZHS1xWgE/q6EniW0XUMeOrrWqAvc9uHevkuaIe0yUIcFteXpSdBng1UFnGfnRTxhvQr";
      "8CxBZXEhhkXVtPQElNUa9HHkJVakX4Jnl1AZjA3M2fL0c1BW5ZYNi1Q0nYGymW7ZYXFyRvrXUFbOy8Ql6Z9DGd5nDkZwLXqo";
      "DMYfx7EJ/kAHj1izQNag+1sbvON4C44DXF+JMr8B5kUt6OgNOHd2fc2qFfJa1KJNvO1upB9Deg/ddpcO1onMepGLzFL6l1lv";
      "52qgXfgM5990qBv1CculrV2vbK2eT/HX1HyaQ+MPfOdI2jarMXuDLelxDuOvnM8xVW+E2mJVpeYkhXUXtgf1aLL7J4G2mual";
      "lMlP3inuiU+qul1b/DXvvJxN/esQsm68/+zbQZZb4NkWJku4vikC7e+Ass1Wo/z9GP3eSr9b6XcH/e6k313qV7QlG0EHt7X/";
      "NfB7HOz/KLRjE8zRDfgXbdz4uc8fWVBx36ndMLdhDrdsXwTtWK/kwsf2ALYH+YL8UB7vxXb1bfyap804LzY0NWYORRrxF+bb";
      "xRmoI3PomkaYK9seiKo2RCrUmN43mR+8I0bjC/UMwX1mk51LRqRNbsTr3fi8SjSOIs2vBfgUys4gn15o8zi8J/UA2taL+gHt";
      "Qb+BzxPdvoeMPpRp2cI91h+NQ9ss6V8ctobAvkWjD+3BNj0sRjIP2yO47h6wlI4PR0BO+6Gf+6FvUJ6R9gbmGcztcmwH8LWA";
      "l+XHO6N4b0XeB4H3QcU7GVG8o7ZIj1vk58B7SPt3SLsfaPcr2qyq7zDai5cmVX0JVp+A92A+NNZVWduyZYqvqKeyamtbUpc1";
      "UNkKa9uBGJXZ7ruWLltNZdda29qjVHatSzdGbRfXU9mTYltCl62jsmfEtt0kP3EjlbVZsi9xtFtg575FfZE+BpPdY9rva1Py";
      "SCDdPpDHPiWP3bOI761uXU6btlLZT1ibdvi0KUVlq502nURbeje1Kcna5NRzGHRiemE91vTCejLCKPs+tHGaWOfoKW/DMpA9";
      "tEvac7Dd26gN7dSGpWjXOP0KL/3fGfT1Jv11XvqPGPQ1Jv06L/3fGPSVJn1cyVDTJw16Y06ctFJqXB8+C3SDMK6DNK4xd05E";
      "IkQ7qmiHkHYAaAcUbVvEhzZuSdr/jLT9QNuvaMcsOb7DuH6+hdo2Rm2bBn3Rz+Yazwrbrfh/Gvn3Af8+xR/9BY8NMt8bVe9t";
      "wfd64b1esgFlrA+aFnxqpN2MtD1A20M2ICrlO4zr+O/Okg3gOrpZoF/ceAmNDfJ04idb8WzG9/YAzz1k317NOzyfKcKzoD9t";
      "it9KfKcb+HUrfomLDJtSaW1LlBk2Be1HzLApaGdihk3BeRUzbMovoc1Rw6bAXEvqspuobBTkFXHH/EtnC8dV9201jVkl/c6g";
      "3wr61f5SzPDHPP2sARtbbvQT5vSBMqOfIA+rzOgT2AWn7ze67R8z+4R0TI8/Rn064NOn2Xp+3uTa5yR79yNF3i0Y6yE11qN/";
      "gXe6YKy7CtevjZo2o2i/gbTbgXa7u35JPQN/831Ud1bXTX4L+Ip3Z8DHkvcxFU8chzgC1gInjnnPWbXmc78J1/aLoL/ZeeDD";
      "9Ip0GfgMJ8BH6IVyXH8jELtgHHL6L/Qu0NWA36b8vP9JPtujXp9tJsoO+GGs86Ly72T8s1C2TfoAiK049zfC2IDuzyXd0H7e";
      "p9Ge1Cl+WYjhrBqM06QPc6nESoYjMiaWPhHQjL9DxXo34/gh7wqQX0ytJZrn2y2gmatizJuQTvuX81Tf0CabMeRS9POgHflV";
      "IG/kW6X6INdHfKdSxTTS35nt9dstVmaBzy7xDvCTEc/JAD/drsMLVB3YfnyvM0ryobqGBNUFa/oBGAucT/r+QRwbRjtqtEvq";
      "2mwVOwjxH+dAvHSXbsdMGUOD3wty0m31o5N9J/loH/43IG8t+16S/TRjDCH2vAfj4Mx8jL1/4I0LSF++jLHRPOXrox4mVmAd";
      "Yu81W69OR3YmzhBGtDdxeEXaWq3onPtr2X3mfWlrK7vf+s60dZ+6T8L8SWxdkLb2UkxRA3Xl8ycT9rK0jGc0TRXQLNNxjI5J";
      "vum0twvb2qzoM2spvo9HZYwjrzF21HF/JirjfoW9xWTsL6+H4HoRXYuydGaxxgng+jK6HoXrKzT/8jRiIIo/XK/U/OF6leY/";
      "LZ1pgnatVTYFMQBx8tNH0Q7EP9Z2Btb4I9L3B/tyDPV5DdCuAf2wVfwfl/ouqqHfLZPdP/Ydp8K5kpT6JlC/YLzHIJazxPAp";
      "OU9pfiZkfDJ8G5+nZyB+G5Vx3/ApXB+0rlwt3Lnpyj6gDUQnY7YK0HnCnuR9JbVJ34Nu2/y+FuZutNDe3Fej9PDNRvnHa1W5";
      "Sf9sXJXPYn34ZEKV6fVPYllt7jwvE6Tr80L0cR7Jca/CAZVMLVyTRlYJ0Snnq/S72XPCCXEsf/wq2AW0xZVJGV/KuB7j90qY";
      "y2SjrSrwrbDsJhpToWL8V+v9xuLbTjuHUYdAJ7++SGGETptBZzNXuLpB2FLLFdAeHT9bERU/H1wI7yL+dRm8B3Mgs1jaPucd";
      "iastJp8K19bF0p41ZpZ76WpNHLDXa8NxnT6EmMFCFwdk619LJdUj16LV4EfTfMgcsxrRzubhF/tUl4LfY8lGF0P8iv+618/k";
      "0UflYIvBd8w5uEIv2NRBkbvDopi+1849nEO/G8bCTp4R0z4H6+/QKcxDCIyP+tFfSp6p22tPtC1U95LOculSN7HyqFueYeUp";
      "weh3snLGJ/NZxifilrftYfRlbvnQnbw9d7r0X2f05S59/BusnPEfeoTxYfzjvFy4/A9AOfiIap5J+dhn6paIiRdh/FJ/Ib9j";
      "v5I/zPncwTK13n8Asdy6SGOmzsUjNI22S/jeYJmrs2M9SmdfWUD6vgqxL4WDaR9N49K8zv8EPB7roTEG2sthjG1L4TM45olY";
      "ao7U7V7E1ezGRExcbsXUfXY6PKvw4jiPQzvGbyAcp8/OXfyqxDpymf2k06D/WbhuO6PaIseZ9W8jtCe/H3E49ZuyCAtGH0th";
      "fxIXHgcfS7Z5D9gs1MtW9KfE0+LstUelHdkj19hGWQ738OyDTjm2H3HJFdJ/lu2KPwBt2ENzGfqE1xIjqFTXdVX0ToXyuYHn";
      "XFFZ2wo853rKd8VaZX1QDv74pYpOzIlAWRb4xKvtRrtSXBGvVnxlfTVURy3VcZWXl/Qno9alYsfbWoWwZoqdda2yjNNCHeAP";
      "zUxNS7Ukdon58pnt5TMu+USIT0TyGdd8bJcPrNczkVfbdMZrdQm8Vnt5gRxmil32APoFmCcRZ290xwjzKrLseresXpexsWxQ";
      "Zc79EtH4ixjNLZgzuxGny8Ocybtzhs8VrV8/hnecuVgZPBdHY4Vzq24Bw1NDzK1/jnnn1voz4eZWsfn0VznvfJoRKZxPcZ85";
      "xm3InTHvHHPksbdy4k6Ux2Y156QPT8/kHLzBxR0LdLOadLOmrlWOEaetlPNhDuqBM34VpOvXlcDvuiL8aJ7COtYoeeyR8VUj";
      "0KxF30LqX7PKPaHfifMV/WP0RwtsxlqmZ2grSAaiSjyt/VJxtukoXmfhGnmijO9AGeP9gMhhHhfL8Tq/D+j24bWiG78Exgd4";
      "Z/aptkAb+9C+SBrM4f/pM0eh733iTM9RjGcwx4E03O6APZkbip7ZI9vHHuk2wHzv89imfa4MSI4zzXewjizYALRfBf2p9SmL";
      "B/Txi/5t9tMF2YYwPEhH7GLtrg9oz9B5aI/JI0x7GgLac995aI/JI0x7lig9EPjdBOhwM+ViuM5PnxWgy0aZBbqVuLV2jlVd";
      "+OzADLCDJeiQtAU7SrAbOwrtRjGdkO/sLIH/zhL4NxD/XSXw31UCf2PM9HOwXWm5hsxUPlRFlNbOPhU3OLlLxOA2wXub7Nx8";
      "TaPjgw5aK0ZhrahWa2dbvnDdm4iIar3OOWsZ+ou03mXhOg7r3QLEryvA3qCNxRwb9HHo3ntbUveO3BbfNbRPnG07KnZFlf0C";
      "mxdFeQTQRYDO9Eek7Yd32vQ60UvrTodab0PV5UMXuq5KqqsiZF0+dKHrqiI/AvOxqMPgO0Qpx699h3f/b6/v8NT1sF71kQ8K";
      "OsBjvaWvYC7Dzo0ZY7bRHLPKkH3zoSt5zKpC1uVDV/KYVYesy4fufI7Z2CtqzOZHjLnYyeZiRfBcvGiKuZjpDDnvAuhKGsPO";
      "kPMugK6kMewMOe8C6M7nGF5PY/iw5bW5fuNyQI+LD5+ric+9xMfv/aLzFcd9GjwPaOc7iP9uy9C1bojLKRZKWioW+s3bIBbq";
      "gjq74Pl2FkNcFRxTdQLfzPbiMdNGoLlG2yGgvejPmIOUuJ/ESWVeBr9VYe98qIg8koY8kLddRfIAGTQB7fh2N7567s9eG/mS";
      "KIylxuIsz98t6RqxrbKNmHfFNkK5xJahHvz+y3keU33H50l6rvVhHqerCKabxekqXbp2g07GIHQt24lzEH53W4RxdJPtr6L2";
      "x1w/Q/oX3QZe0a3sXQKeox8n36kI6cdwWjN+65a5M8WvsgR+lUX41ar2Sn9xu8SAwvOtLcK3nvjFS+AXL8KvgfiFjas5rR+/";
      "JdTvpcS3qgS+VUX4LiN+1SXwqy7CbwXxqymBX00RflcJmTNA7F5ihN0yh9ZYt9faNh1zlR133t32yqFTMmfQK9LjMN/RxiC+";
      "fm8d2LJBsGOYPx4k33lQqDx0pZi4FubX717Lz9P2Jv6/XLv1XsJQluH33BGyW1B35rTKbSC9/l60mN1vL2L3R/9ENon46fxP";
      "wTcL9Dwz6bbvIsohj+TygxEjP3RXTn6Dksv0yLjQwwttXpzwM7R58ruqfoUFCFE3R+d8bSaLP+dcGUm8dj/lxPc7OfFhMyf+";
      "VpT9fszhPHPuOYuDbs7Cue7x5i52nVa5C52jSFX45yiG1vjnKMS1ATmKj/nnKOyd/jmK1Kf8cxQQ4/nmKIYeDMhR/FNAjuKr";
      "ATmKrwbkKKD842aOoggu+nHKUbwddWcDfhtaHG/9W5aj2L1Z+Q4/rXXzuzIn3FTcJ7gOeNyxmcYSaKfjWPZRrrRebJPfHmsM";
      "VSgMtQz1XpftrJujcxbtUcrVSZ/Nvl3SV4jb5Tepj9KcXKj0yJyHvz3t9Q3uYpjqQmwj07fMKcJ6H1V1jU1zsd7dev8BtqEe";
      "2lctpE/G68bvW8abXL/kUJG6YzgmTcofmNKOarogTLaJ+QFheMVeJyZLuSoHk3VyBAYmy7F/E5PF/RfLCZOF6+xyW/J0MNnl";
      "DJNd5Y/JRt4k1vHx23qK4l89btR2C79j2od+k+jLvBD5GsQNp+K7Rvdh3Z64wqBfwOhtoLewrQZGlxTiqbgZX1R7dUb6saAz";
      "16BfH3vLFfEp9OY9RfTmkzFR7YfdcR35t8KJz4ceFsX4mkrwXTltWIyvqQRfltOeA8b3AY3LMr2/s8qrz9+ZMPTZR6cWhNSp";
      "L54K1img8dWpNxQPfh22b0odeaN0sOEN1sGQOPAnAnDgKGKFlC/7nIkDr3fXZo4HP2BgUB+F94ZwLw340notdPQKsYhy0sX1";
      "ITGoALqScKH1ITGoALqScKH1ITGoALrQdVX7z2E/H+arE965+3706zH2ucGJfZ6WsY/KbU/gtxlpcw8OvfvwTV4bc/BkfrDY";
      "eI+VG/luUau+JVkfEkcOoCt5/MPgyAF0JY9/GBw5gO6NGP93BY1/qzH+re74fyFo/K/z5g/aTYx6k4+dqCi0E+siIe3EppB2";
      "IoCuJD3ZFNJOBNCVpCebQtqJALo3Qk9wLvvqyQZDTzYU2okM4bG/tQxcguMfxhgfCLINPm3bRW17wuBflK8Pn1uIzyMm3t3l";
      "4t0Jwrvjb4aYFXHu7YQThcC7/xHx7i30LSjIz8GHuuzcjX8EW+kT66bxnS4XK24z3nv/H11cieM8vVbxOdTO5Dum40+QyePo";
      "221xfbu3G+P+kh73TmPcO+m7OfrWKPV7Fx9HjP4Y6UIBRkV8+3CfTBdh51sM7LzLxc7fLpQMPdi5xrS7XGx8PqerCKa7mNNp";
      "7LyrEDufxrBz+R0UyfydljfOf/4Pxde8A8zflns6Se4LLa/cf/jHgPnWYci9w51vJ4Ls8jySLcbzXQzv72J4/xYjxusysP4u";
      "A+vfUoIvvMXfF5bPugjr31KC77vF3/d1+NWq9spYYEsJmDKn9eNbT/zC5g44rR+/BuIXNnfAaf34LaF+LyW+YeNNTuvHdxnx";
      "C5s74LR+/FYQv7C5A07rx8/A+lez+Zk0sXBtAxheiPugfP2MaeYapLBExNA1PohYuYMh9igfMSHqLpdzSt8j3ljlv+b89A9q";
      "ns8rAcOvJAz/ydOFGP69p+UeTZnveNvrwO6vfLU4dj/qs5/t3W82sft/9sfuuxl238Ww++0qFyPx+i0Mr4fx3/uvKu/ru9eg";
      "28Xx2+i+YE/B1ayc4fJtrJzj+EM3s3K+12CA8WE4u9jP6DmO/195vS7OPvoko2c4furHrJzzZ+Ucx0/9iJUzHN8C+uvKSYe0";
      "7uxx/Yp/X+7mq30xfkbbXK70bcnpIhg/o28qL8T4n3lTCIyf8bi83IvxV+H4gx6MRdSclPO0TuTkPNyHc1SkezczXArswiv/";
      "Kvc/5+S39LAO/thS3yYWfBu9J3j/QRW0I79HzScLv3ueT3ga0sy35f4c6Q+QHCV+fb4w8+0Mgw9rK5uK2MrtFMtsZxj8dh8M";
      "XmPuGoN38HTC4LcTBr+csN7thMF3Mwxe76tCXBuus3CNPB0MHu97CINfqa7zvUCHuZIeRbfgYhgb9K97DTy6l9arP33maLbJ";
      "+w2r9F3YOwX4dK/bZg8+bdTj4NNm/bU+ZZS7kdj9MpH2tGmq8WLvoe7axve4RdtXz+pdcY71rjiHehtYvVedY71XnUO9S6je";
      "mMrtfkLj3Ey35PfHPjpjlnnwZuOZgzeHHXucc2G/1+C0YccY32kogX9DCfw17rykBP5LSuBvjJl+buLO0m/drGIzeQ4S/t5K";
      "v1vpdwf97qTfXVbjA7FCf0n6Es0Ma+pSPp9eK/TageuJFdU+nuGbwTs3v+xdP35vURx1Du308z1Gv0C+ix9eDvVui9G3mkab";
      "kzHyN5tD4l8BdKFwoi20BjWHxL8C6ELXVUl1hcG/AuhC11VFdYXBmgPoQtdVTXWFwZoD6ELXVUN1hcGaA+hC11XrP3cGf++d";
      "OzNnEo5D2LAzjy6E/DFG3GFdGPljXTutCyN/rAtsy0d1jnXS9WETnRDPMb//Q2bOrpXZR22DTCwe3rs+OoUNag1pgwLoSrJB";
      "rSFtUABdSTaoNaQNCqAryQZdKBlWX0AZ1lxAGQbYoE++ZKzf1cwGoe25EHLHOfox68LIHeu61bowcse6tl5AGe64gDLceQFl";
      "CPb7pFVov9v/ymu/X6CclLnv4jNzjD3ohs+r96QfMHCWZ3VeabM6bwbPJkGc4xmLsE3D3u8m3EXafotyBr20X+IGF3O593fe";
      "Ode5XOhzYBuduYD3cbq/le7r6X4r23cGdd39Yn6wVL99p9GGviuMeV9ie/rNvKWWm1Bnr8j9J1DfZ60p1kpZX7LRWc9kfXRf";
      "Sfdb6b6K7nfQvc7B7KT7GrrfRfcBNvBKczwWuzHMjWaes8PNc4J8pX49fzHoF+3/lLlejReaeU6O/1nqPLqCPGeHnXvbiyzP";
      "yd55r6XOa9V5Pdt4r+pF/MZXyZnn3krW1Q2urv7hRa9snpov1lE+rZHPDZ0TlPOpw80d6rMXdZv1Obo6VzmLPyesU56TqXOL";
      "XWxfDuNfR/sbnTxdB8vTbbAL9+V0GLm6DiNXt6GE3BqnNfHDDtK7DSXkljitH79a1V6Jo2woIbfGaf341gvPWbmh+AXl1joo";
      "V7ehBJxngz/O4/BbQv1eSnzD5tY4rR/fZcQvLF7Maf34rSB+YXOonNaPn5GrW8FydVeaOa8iuE2iiP0/84Ka14mwOTWgfRPl";
      "1E6/XJhT+z7iQJ3qGwd9rnvYc0PlGT9m7q27SO4N2nKNuW9mD+Xe9ji5t8Nm7q0Z/YA9mHt7mnJv3/L+/wrMtWH+Re+HaXJt";
      "fbtQtr6zip0VRTkAvcZpm41nB2+kcybx+UPP5wed9brJzv03uE+ZuVQoH4u6391swm9MVpIdXmPnPo/jRTmGye4fUfsf9s8d";
      "DrL+DLDcYT/rWx/LHfaBHX0ezx22vXt9BgvxONHMylnucOiDbjnPEdo3sXK+1+dmxofl8OxbGT3fi3Mbb4+bw7P3MHqeI/wC";
      "K+c5QlbuyRF+npXzHCHQb9ZnJg0G5AHvd9fbW2JqjlyK8+FYpDFzzCcPyOg/GivMAx6ZDTpGZyVl3P/p4M0DMh5/E2N5QKC9";
      "iOkX7tWQOfxqWntxrEnPYvS9Tlb7An10PnW9ut6NPlmD8V075g9bSS+B9/OoN9iW+233bKX7ffKH9wefrfRWPFvpfjpbCXnp";
      "NtdAn9+qxqXgrKVmyinSM4llU5wh92xpLKSS7tF37Gc5vX6fnN5U+2r6be++mn7K6Q3ape2r2c/21cB1/iDQHbTldwMyp1cJ";
      "8gLemYNGTu8g+R2Y02stPN/IwnPVGA2Oky0KzzSKm2casboKcoEH3b56coFG+5xcoNnuWp+yOPUFc1yw/uu+RKCdvnzrGX1D";
      "CPoGRr8kBP0Sosf8C4zFl3z2hkyf5j8mZpknZ2Y8c3JmYWUE7Y5UF5EJPq8pIoNW+f88QvVZPy/IOQ0QBj1AuZwByuUMUC5n";
      "gHI5A5TLGVC5nIaoOzdDzduYMW8rSpi3+kwyPW+d88aMebumyLyl7y3kvIVrzNciT2fe4v0+mrdr1bUzb/cpusdmBegI0uC+";
      "NTxTCvet1bg6qecv2nf8ftFvLt6B3x3TfERfqhSd88Q4b9BcnrJ/NYV2hutxwfu14eZ4wXvx0uf6Xj3X2Xj/m831yinmetUU";
      "cz3IVoSc6yv1XoQBirO1fw3+zJV4bvs52gIdIzz6O/f/bV1VbN/DYEC+F3yDORHlX1086eNDoy8TdX0Z/j2i3t8gyyuEs1dB";
      "3uu9CxV0r/cXVNJ9Ld1X0X2c7qvp3m8/APR9/wmvb9S3EuzIAMvvaXnqtg0Q1qbbNkBYm27bAOHJum0DhPnqtg0QLqvbNqCw";
      "0+/5YFgFsjbzWtDub1lK1t88W6KsOwxZdxiy7jBkzelrDfq4QR8g69WGrDuXKhzJI9cOQ64dhlw5/Q6DfqdBD3K9xcCbdYw4";
      "Xun+LysZE2tZd/rgzNDmv0U505xz4kagrT3uL/eCOLHT9ccjWg4DDMvtNOTQacih0yuHRhPLxflfqg4MEI6rdWCAcFytAwOE";
      "42odGCAcV+vAAOG4WgcGCMctogOPHzfmW1zNN5xjVpHzmTSOu6PSOJ9J+y8mjstirz+IgPOZGM1z+ttHYZzHxGh+AzR+8k2y";
      "sY5G2blL0K89Rn/luUtGnJWdxc5d2u7FRSWGjOe0wBronMk0YGC6ei3oNjDd7Qam221guvq58DlraYBhuox/6LOWdCwTdOaS";
      "0U8vTa1DI3WenaMkbarPOUgy78HOMZJ5D3YOkdVA98Y5QtIms3OApE1m5/hYNXRv4H0YA9/IML8PCa+dSZCdeXIm6Ct9LybP";
      "pNHztcffzjQxefvpWjufy9V0zke1uF3uvUE70+Pq3ovjhr0tc+daqf5BbVgMEtd/wiCPvFCIQR58wc1V1E+FOd7vgzkOFsEc";
      "oe5lfzEwx/sJc7zfwRz3mpjj5bNgjO5HzO5nhNn9kz9m18swux6G2XUzzK6LYXZgo+7JqvMJzO/9R8vV2S4ay4vPpbNeDEwt";
      "ZbvlHMsbvYHR83N7NjJ6ft7OLYyeYXBtt7JyhsHBmujyYe1p4+UMg8tC+Xr9bQ7IqBXHOQ/6k08WYmv97jzAd5QcfP6HAKP7";
      "YLTw/1hMzIBxI/xHYzoFNp7xsKPsLCugfVeWnWXTJc8YbHG+yddn5UBd48tpTsHcmjsu/0eb3CdpnhGB8XS+n872X0v6t5Zi";
      "9LXsbH+wJxehXqy1vWf7d9vOOd3Sduqz/bspFl5uO/8/1G4ney5cO+yc69+tckCIjSSE5Jmz9NhoWZv4KJPTK+S/jyNuiP8n";
      "85APPsroX4oU4qN34dgQLqrPWyg2Nr+KMHwUaJ/I4P/tAnun/vdxo9zHp8/WjdWpcw67CAulfXISC4274+eMrcZEm91xPJD1";
      "jqPERPt9MNH+YEz0KxE13hIT7Vc2vgBLWUtYCj2TekHfsTrjTd+aOuPcXEKek9P6nR9H37yGznNyWj9+Wr801tPtg/WscWUR";
      "iNusMXCbPYTbrFHX+T6g67PlOoF0X0a8Fc+f6zPwVrrH3F+22WcPBXunADfV79YY704lI/Ye6pQtAr79N9rrYDZmP2p9yuKs";
      "ffVu+yRm4se3ntE3hKBvYPRLQtAvIfqYykvdyzEZGst/N+PCjFFgG/8/ka3zroH97DXjo00sPqI1ccl09/9dy++ptE0y4yNm";
      "ez+Fse16n+9cNtm5zcfYdy7snf+A72yy/b9zgfIPH6PvXNg7bfq7Iu7T4h72CvZdUYz2nZJ9R/8/Id5yuWeft/7GKOLuO5fr";
      "9HrXvr8z47Xvv8f/vbvejTnw/03JmKjHxXqk/emhWGcTxVp0Xo7CexSmVEfYlIyBCJdyYiCso9qIazYZsQ9hPw7mi++E/S6B";
      "05r2eRPFSevt8N+fcFo/foSryTmznuKqTRRnrae4ahPFWXi/hO6X0HtLqXwZlS+j+xV0v4Lur6J7I846ymKsw+beGI6R9Qbg";
      "kaADjwn1TZZcczvU2gX2qrM9QvhTjMqrVHnWovIKKq8meto30z7d1VeUS+D3GfA8q3Vb19/F8LUY3Wt8rYLu9bdPlXRfI5xz";
      "4p1zAejbKHmvfJ7i5zz2qLnM50TnbNUfOR9qrW3Zi7zzYbsp7y0+8jYxSeB/MzuLwsJzAhH/f3kX4v9Pybwotgefx2z5/1Pl";
      "mYPszEALaKHsKXU+gqKRa8aNkacRq/OzIe1lJOdO2/0/TF22cz6783+YtPw7We5Jj0GnnXPuq33wK/T/SYbvMuNfsht+bXP2";
      "3/vwy/9W8Qt99m2/e/btq8cL4+unjsv/YSvPc5lnxtP93ni6nfmyMlbpp1i5X8XKQz574ztwfenHWPnIeY+Vf/QvKlb2fN/i";
      "E/umlvMYl303stw/JrZXs3LzOxnNh8W+8fUBsXi7f2ydud0/to5/2j+2HtrlH1vHdwXE1p8Bv6qE+G0yqvTjtuNF9rkz+olo";
      "Yfz2lmkh9rkzHpmod5/7h//FG7/5re0lxW5N7tp++W9ff+z2SDRE7LbKiN1oT7wndmsyYremEmI3ThsUuzWVELtx2nON3VYa";
      "sZvftzIrjW9l9rD97+cauzW9jrig6Rxjt6YLFLs1lRhfTEVvxhdT0QfFbmwsQ8Vu52GMznvs9n+ZbINiN+kfIO7eQ7h7D+Hu";
      "PYS79xDu3kO4e4/C3e+KTL0v3M/nSBTxOcZ/47WfiyPK75Nxzzm203c9fj9h3AF+eWvEPx50fGaNk2mfTeNk2l9rNnzmZsNn";
      "bjZ85mavz+wnm32mbFZ7fWJHProuPBuJ7cmV92zfrLwH+cw2v6Xg+1aL+NIzppJRqyGjVkNGrYaMOH2NQV9r0AfIqMWQ0cNR";
      "JiO2H1H2ne0ZlPdsX5+832rQ7zDodxr09K2E/IaG7xNezvaZQdu+YeT9df74RCxgn5nf/jLg85ClMAHP/jIov+88YBlWlOEX";
      "Ubb/DOrL/dqI1ZbS/rN6JtcbKP7Wcr2B4m+SK/etTz3r5jrC2olfGm3oW+K1E559aCW060PmtwtavnwfGtS7NkDGju7L+pKu";
      "7sv6kq7uy/qSru5L/Uq6ui/1K+nqvtSvZFHdHzBksrje3z7MD7EnLRkz9qSFwOrKi+xJu/1Zf6wuJ4rvSet8thCre1m8Afq9";
      "wdXvpKnfs9meNTbfsoLpHNuzNkfvSWN4nmUZY8H2sJVzbI/vXTP3qRE249mnZuJ5Yfapna99Rnqf2vnaT2bsU5Pzlu0zk/OW";
      "7ROT89Znn5fE89g+LYnnsX1WEs/z2Sf1YYbntRoYR6nYyfCzpEPn6LNcUQLm0kCYy5cQ/+mJAo8mqZ+mzuXZHJrPdE7jM5uO";
      "uXuw3mFgNzcdc7GbulL3Z5WO7RTsvToZM7Gdb3mxHb7/SuM8TQzP0fGx4QdmY6wta2gOwjuRCmWD1v4K+r3Kzo0Rrlrw3Ys5";
      "9sDjPc+6e61kHj6i6sCYRvZzeXA/v4n9hOdz8Tttkv0kYgr0LcEs0tEwvA4SL3e/13e9+9UIv8zMg/t5qq0ZbOs8W519O0/R";
      "Sd9xtor5s/Arn+tvmPUztE2Yl4e/LDxPwPOksPoSsGZYtjhTQTpaR3TSPyWeqCOT3Y972wh1Z+cK4Cdysm+jEbQbI7i2pKCN";
      "sizulo0Jt0zqO8gB9e/vcfzmKn2QddI1fpuUALuD7day07z6UD/nqrXx63lYt9hzxCHctv4Pf3zxMvdaVFlPZxYz/cT/PXaZ";
      "XfDNzdh0pSPy/Trj/fkid0d5qiVbB8/m27n/8kvo03wlS9m2vRaMuz2i2mnJdmJOoA368QHof7XAc6rhWZvbR3y2Bp7NYs+0";
      "3OT9UCRdp69tqVd7E9fPwV9v20h3nOd29AzeZxdB2ai6lmOONBW0hs1TOI9oe/Pl0vbPI/3R5WK+t3yR9A9yOB8+EgWdxv8n";
      "B+NTzubIMpwjOB8Xor4/QeMz4m8jrig+VlLWMEaZxXZuJcp6cThZnwbaSwJk/TI8u6iIrD33IO8D+fzJxGGrUN6oPyAP5znK";
      "G+6zYIekvBeRvBcxeS8y5L2IyZXLW5df4cp7MoI2ROTa4mDvmE3L4NoCdcbA7oH9a4nQd8cv4fhge2ts+d2TOXfcPag/pDH6";
      "njNGyg48VmCrcOyKyR7XOVl2mD2XtMoGfOGX6vx2UZlsRCxR9hXX/Uq1R0HahiorLctuYnpCuq1l8YGYq3uuDTgk26nbZNav";
      "rtlc2htxaVIRlybFyrey8q2svI2Vt7kyxXWHzdOcvpbt1mtDXL2rZDwm255vmv30ZLeQ7T8NMv7rMujfC1auEX8fj44sx99D";
      "0ZEr8ffR6IiYlWrp/YVai8SCVEsKrxdZoI/JnFgaTeN1anOq5VNY/guRy/8wOoI+Qhax1x/2joBP02cDL3k+SwT07IdNIzge";
      "GaDD67ovWtsefC2/znkP+Or3Li/2XqXx3i/c+uqLvff5SvmelE8mks42lUv5laG+vJCUer52FunW/wNjq/shv8Orceceti/z";
      "aJO0Rbv1XCG63S/uv9sCP9Ji9O3zcC5/+zbkeW3elcUtYMeESM35B1zLDwG/CrFNoB3A60qxbUhfV4ltiahYdzH5f7o+6Ks8";
      "e3ovYjSgZ3MDnm/7tXo+U9tL9uzV19Qz7WNiez6p6bQ/gL6v9hECbEbSCh7XdsN/DcVbRAp5i0gB7/f78eZ8htw2ZqaBPFH2";
      "MfHfU9N86syw9cevTVVum4Ysn+ejrC4Y2yaYtwsCfHhTBuhvybZVxiaGoO5l8O5cPQ4BdaDffynQTdd0W5meAy+ZDwWaxC+U";
      "zk122w+eBrsLdirtWRPqxEgV2uLLQK8vc9dY0IUj8n9Q1tkjH/k5rtvwfHFqxLXVQWtNUPl3VDnUo31RtP2/xTmBPpr0x4T0";
      "ySa7vx9uPWN+Lba3mN/rff49z3qonhnt1O/2iMbj3aLxBNA9EZXnTYxADDOic6Ry3kxLtXwF+0Htj7rz6YjbF+8a/PWoV+a7";
      "iReum973dZsf1eOVy0I949C+49C+E8DvOeC3H/k1S7s1jLZT+0CZZqOt81Mtz/0Mv0mGZ2tTI966fuD1xcE/yoIfOA51Hoc6";
      "T0Cdz0Gdz4NMXoA674jKb9AK69xQWOeTWOd6eLberPOJqevcLxqfh37eTPVp/oiLST7vTrUMM/4ydpwt/Wg5tro+xL7c+rzj";
      "0RwwHoXvT6X/Lt/3nTee51YuZqRaylEvKUZ1n08xvkCP4zvDkHdw+5/wnzvA5zjwORPxzhvOR9tGjcEUzP0eHdP6+LIbIIaO";
      "nLuMcdy9vB3/c5jZ3WEf/3hYnGTPaT3C+n4Aesj9QmfeUn3fwPY2iZGvR+R3FyP5OukrDPMYB/wqVceQW5aAesfrlO+MYzn9";
      "LIwr+dTIh2JP9x3CrPg7f/q5a6Pwnewae2Q0gv9D/Nu3ybUWZHdIxejDHowAc1Vx9b++JR7bpMqH1DfdTl16LPNAJzEKxJrh";
      "uozKNQ9aAwNlfEDLuCpSIGMZnylfbVj7f42675zfSZffbsxbyVguNuHwFuF4L9C8hwvH24/+TX5tOezTt0w4fugzLEXbtgjn";
      "7w8KdXiDjKWn1tdRf319s6OvhTYF/7d8wbzrwVy9aBwHXY68nrk3T4yMNwfMbWY/vHjWFL4FtzsglxMWtI98Cz+fAmVXlA/0";
      "9SjxkHJLsTXOw5O9twj61Q8+Qx/UD3WMWMr2FYwR83HJB5b89dx19MRH7zQtxiK1hb6lXIs1n/ap+FDMNcNPb7kfDmP7989I";
      "/HaKsfaRSZ/1YJflXQOk7Vil2og+/jTNA+zZd4/KuHgkszI1graD1+H1qabQB/SVjoGuXiFGjkM7TsCYPgf+bhAPrx9Y6prr";
      "45/tVzqA/tlyS/ln2h8Lll/hHPeth9aTBMm1jvjn55ewnsx314ZPvIrYrvLJkU/gesLeafsZW4PgnWxz4Xqy+DVXZ/iYe9aL";
      "hWy9WGisFwtf53qx8BzXi4Uh1gsf3kXXCx/617Ve+PBDO3Afzp+F/uuFV5em9gPvFKX6gK5/9ilR6vpQaH8/LoJ9xyntDq0F";
      "G8UU60CBH1jIY03J7ZjafhTWW+xZcPwXF6XaFneMLi55jJSPrHyDsTBlR0KWheVXtOz/AKaevajItgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbfa0;
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WPwY6CMBCGx32SvgBYpLjoTaGGmqUlBfRoCJBIYoIh2cO+vYVV3Gbb/zAz/zeTmXYBHzBqaKv6emmHoR8m";
      "XzfVd9P1bufW3c3x3Bp+hZ85hQruUMCPiq3ynEZo1LMNGROcUjn7KHakSFEsU2eN1ZIoYVxwgIQVO1X/mZOOvw7w0lMhRxr3";
      "Piek3TnTneQ0n70omNaPxVemTs1elvspH8ojK/Jy5kmm742IvyLLMQb6+9mJbkP8/18TX1m4b+HExj0j90PjPCIoNc4HGBs5";
      "sXLz3cDCN+89Lz0AbfDcrFACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc1f0;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRK4wTQRzA4SHHmwIViCYgRiIQFScuAbGCwPEIqai4QIEVp8iJihMVJ1ZUIEhAIE5UVOCoQFZcwgrECUIQ";
      "FRUnNkDgBI9CDmh4ZPhQ32wyv8z+Z/adXjjfWQjhXgjh9aWU1q2bl1O6z5wDDviMM064x12eWU4p7LePkY+YsWTOKQueu5LS";
      "kBc4/v99NaUp47WU5uzfSKlxIIQxl7i2ktIKBzdT6vH6rZQ2ebGj5zanHN3Ws31HfzCE1bt6Nnp6Th7q2XqqZ32k54vnes5e";
      "6fmy0h9yAW/0fMIVtt7qOXun5+P3eo44ZfuDnvVd/WFzfzQ/wyfzs8GCTQ65ypIbrDhgOBLCFiOnzNj8rGeXBXc4ZOuLniUr";
      "hpn+qHMY2WbGNebss+CAQ26x5KmveuYMx0LoMXLMjBPmPPtNz409PacsOWPFxe/6mnMZuc6MD5hzzIITDln7oWf8qWef4bj/";
      "Y+Q2M1bMOWfB+lzPnCV7rDj6pT/hPRnZ+K1nmzk3WbDkkDssGf/oucRw0n5GdplxiznnLFj7q2dkyUVWXGaoh9BhZJcZ+8z5";
      "DwvTObRcAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc550;
    .size = 0xd24;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8Lvz5V/rpm5rqZZilQAnNYCHDB4yZEiTa5XSUEzjUhciwWDRQgsyUhEmeOhwQ/kzRApDB98p";
      "wyExZMjA0MFDBkuAxBCplYASG4ZzlARbytChQ6TH9+6d736leo9IT0nex7/33u/37r1zSuE/6vIVRa+eUceSLygp/J9BK84x";
      "lvfx3NAZvy+Htoa+yTDG75tBa6BvOuwb9+PQPPTNB7Gj47buJGZXtcvt1sPRflwVLW0ypodxabRv0XT0TfC4lK05ahZ/uuFn";
      "Td4/Yw87Q2+2W8FYvjfRpsxwXeF8rxP30OYlrquKUoJniJvEDXgBXuQ+aQ86A4uh++s24RY89Z91L6G/hv4D0r9Mxq3BF84z";
      "9oT7XdVOOce/5B/wvQ4fv8BYORH4pmpnnNPab8EHfG/Ayxf7e8TXdYmMvw2vwn8cCfxv1c46Y4lbmv8R3w/hyUXURQu8YB9x";
      "RrSv4/mz6M9eZWyDjP8RGX8avg5/yn1NtdPOqVocvwS33mbMIvHv0fzhu3CP+OfE6/741xj7gfhN4g14voS6q6R+2mxUn224";
      "cR35Z3j9NHvCOZt4bTDKH/7gU8Yap6n3BvqeRd2LXzFWGwt8RbNfcl5MtKL4afiGy9gmX9+Kap90TnxC8ocXvsf8pwLf0uxX";
      "nVcS/+j9+Brce8BY7jivn2YbzsuJXxJ9r8MPfmJs+wT1z6L4Bnz9D+y/SubXLsX5wzcfM+aS+t0g9TuEm38ytk78Q+JZHM4t";
      "+Bof/3076RzVPojzm4YXWhife8UedY5pN0j+8Edt8bmqwX9ti/e3Di/+hf0h5+fj0A0/f/gBfEPn9R06Zy87X8yuVhNn1Yet";
      "dnz+4VWPsRkyz2V6/gcU5b4nOf/wFYmb8HtedA6D+4mewzK8Lom34N/Bx8n6LhB3/8eboWfJ+Ofp/Reuv0TWV6T5DyrKz5L6";
      "GPBd+G3uwT1xneYPz3cYu6PEz8m7NH/4PXiF+Ds0f/jvHfH8LvxpR1y/JvygE76Dwvg3aP7w5I44Xh9Ck7gBP5TMb8KfdKL9";
      "CZzuTzn0Esmf1t+C5zD/Atmft2j+8JJkfU14YUdcPw9e2RE/H/qwotzeid5vwTlbpPnD13yn74nV+Jyb8Ee7jC2R8a/S/OGp";
      "PcnzDx/ei97vwfrp+92F5/bE9W0+68+dDy904f7j/WjAc6T+F2n+8Mk9cf3MET7+FIlfoPnDTXhajV2bi+tnwaf28Z4n8ddo";
      "/vDavmT/4Xf2xev34Hcl8foR3I8SN+AViZvwm/CCEj8fV2j+8PuSeAu+As/T5+ubuD4u3O1K8ofXu9HzG5wv+vx68K2u+H7Q";
      "jypKtyv+fmnAU73oe2ng8zR/eKYnfj7K8HRPPL4Fn+qJ83Phk5Lxm/CcxD34RC+6X4L60vtFT+I92xPXx4BX4Gnuwf0wR/OH";
      "lyVehpckbsEXJO7CZyTehOcl7iV5/iLXj+G3wP2ffwHeowU7JA0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd274;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG/2YA6moENiBKqMkjIbhBEoGQFR0SAFocQI7rlwaq55er47n8+BaOxgDo9wBi8T";
      "ZYIXtXKJl23w4xoP4QpW5De9/Mj1D5TPzh6+bPAx+T2FBl8MlTF+0utl6vIwEz9ok5vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmfxF+7+6d/xAWbPsTgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL1iFygUAWNiRqjAAAAA=" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
