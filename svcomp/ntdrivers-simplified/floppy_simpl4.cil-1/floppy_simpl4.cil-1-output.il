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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5880;

proc @main_5880 () -> ()
  { .name = "main"; .address = 0x16f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x16f8; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5880_0" };
    store le $stack Cse0__5_476:bv64 $R29:bv64 64 { .label = "5880_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5880_2" };
    $R31: bv64 := Cse0__5_476:bv64 { .label = "5880_3" };
    $R29: bv64 := $R31:bv64 { .label = "5884_0" };
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%main_203);
  ];
  block %main_9 {.address = 0x1bc8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "7112_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7112_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "7112_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "7112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7112_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x1bc0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "7104_0" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "7108_1" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    call @errorFn_10788 () { .label = "7100_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x1ba4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7080_0" };
    var Exp14__5_521: bv32 := load le $mem $R0:bv64 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "7084_1" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "7088_1" };
    var Cse2__5_523: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7092_0" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "7092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "7092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv32, 0x1:bv32), 0x0:bv32) { .label = "7092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_524:bv32, 0x1:bv32)) { .label = "7092_5" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @errorFn_10788 () { .label = "7068_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0x1b90; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "7056_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "7060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "7060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "7060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "7060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "7060_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1b70; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7028_0" };
    var Exp14__5_472: bv32 := load le $mem $R0:bv64 32 { .label = "7032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "7032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7040_0" };
    var Exp14__5_473: bv32 := load le $mem $R0:bv64 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "7044_1" };
    var Cse2__5_474: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7048_0" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "7048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "7048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv32, 0x1:bv32), 0x0:bv32) { .label = "7048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_475:bv32, 0x1:bv32)) { .label = "7048_5" };
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b6c:bv64 { .label = "7016_0" };
    call @errorFn_10788 () { .label = "7016_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 {.address = 0x1b5c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "7004_1" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "7008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "7008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "7008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "7008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "7008_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1b48; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6988_0" };
    var Exp14__5_526: bv32 := load le $mem $R0:bv64 32 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "6992_1" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "6996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "6996_4" };
    goto(%main_39, %main_49);
  ];
  block %main_53 {.address = 0x1b34; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1b3c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%main_51);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1b44; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%main_51);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    call @errorFn_10788 () { .label = "6956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_69 {.address = 0x1b0c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6928_0" };
    var Exp14__5_507: bv32 := load le $mem $R0:bv64 32 { .label = "6932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "6932_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6940_0" };
    var Exp14__5_508: bv32 := load le $mem $R0:bv64 32 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "6944_1" };
    var Cse2__5_509: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6948_0" };
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "6948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "6948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv32, 0x1:bv32), 0x0:bv32) { .label = "6948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_510:bv32, 0x1:bv32)) { .label = "6948_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1aec; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%main_59, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6896_0" };
    var Exp14__5_528: bv32 := load le $mem $R0:bv64 32 { .label = "6900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "6900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6908_0" };
    var Exp14__5_529: bv32 := load le $mem $R0:bv64 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "6912_1" };
    var Cse2__5_530: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6916_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "6916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "6916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv32, 0x1:bv32), 0x0:bv32) { .label = "6916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_531:bv32, 0x1:bv32)) { .label = "6916_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1acc; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%main_55, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6864_0" };
    var Exp14__5_479: bv32 := load le $mem $R0:bv64 32 { .label = "6868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "6868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6876_0" };
    var Exp14__5_480: bv32 := load le $mem $R0:bv64 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "6880_1" };
    var Cse2__5_481: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6884_0" };
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_482:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_481:bv32)), 0x1:bv64))) { .label = "6884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_482:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_481:bv32)), 0x1:bv64))) { .label = "6884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv32, 0x1:bv32), 0x0:bv32) { .label = "6884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_482:bv32, 0x1:bv32)) { .label = "6884_5" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1ac0; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%main_15, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "6848_1" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "6852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "6852_4" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x1aa0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6820_0" };
    var Exp14__5_487: bv32 := load le $mem $R0:bv64 32 { .label = "6824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "6824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6832_0" };
    var Exp14__5_488: bv32 := load le $mem $R0:bv64 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "6836_1" };
    var Cse2__5_489: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6840_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "6840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "6840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv32, 0x1:bv32), 0x0:bv32) { .label = "6840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_490:bv32, 0x1:bv32)) { .label = "6840_5" };
    goto(%main_13, %main_83);
  ];
  block %main_87 {.address = 0x1a94; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_91 {.address = 0x1a9c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%main_85);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x1a78; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%main_11);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6780_0" };
    var Exp14__5_493: bv32 := load le $mem $R0:bv64 32 { .label = "6784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "6784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6796_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x1a58; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6748_0" };
    var Exp14__5_503: bv32 := load le $mem $R0:bv64 32 { .label = "6752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "6752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6760_0" };
    var Exp14__5_504: bv32 := load le $mem $R0:bv64 32 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "6764_1" };
    var Cse2__5_505: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6768_0" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_506:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_505:bv32)), 0x1:bv64))) { .label = "6768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_506:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_505:bv32)), 0x1:bv64))) { .label = "6768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_506:bv32, 0x1:bv32), 0x0:bv32) { .label = "6768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_506:bv32, 0x1:bv32)) { .label = "6768_5" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x1a44; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6728_0" };
    var Exp14__5_501: bv32 := load le $mem $R0:bv64 32 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "6732_1" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "6736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "6736_4" };
    goto(%main_89, %main_101);
  ];
  block %main_105 {.address = 0x1a38; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_109 {.address = 0x1a40; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%main_103);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_109);
  ];
  block %main_113 {.address = 0x1a1c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%main_11);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6688_0" };
    var Exp14__5_494: bv32 := load le $mem $R0:bv64 32 { .label = "6692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "6692_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6704_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x19fc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%main_111, %main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6656_0" };
    var Exp14__5_495: bv32 := load le $mem $R0:bv64 32 { .label = "6660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "6660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6668_0" };
    var Exp14__5_496: bv32 := load le $mem $R0:bv64 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "6672_1" };
    var Cse2__5_497: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6676_0" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "6676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "6676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv32, 0x1:bv32), 0x0:bv32) { .label = "6676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_498:bv32, 0x1:bv32)) { .label = "6676_5" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x19e8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6636_0" };
    var Exp14__5_477: bv32 := load le $mem $R0:bv64 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "6640_1" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "6644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "6644_4" };
    goto(%main_107, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_121);
  ];
  block %main_125 {.address = 0x1990; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6544_0" };
    goto(%main_121);
  ];
  block %main_127 {.address = 0x1980; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "6532_1" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "6536_1" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @FloppyCreateClose_8732 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x19a8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6568_0" };
    goto(%main_121);
  ];
  block %main_133 {.address = 0x1998; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "6556_1" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "6560_1" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @FloppyCreateClose_8732 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x19c0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6592_0" };
    goto(%main_121);
  ];
  block %main_139 {.address = 0x19b0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "6580_1" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "6584_1" };
    $R30: bv64 := 0x19c0:bv64 { .label = "6588_0" };
    call @FloppyDeviceControl_8796 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x19dc; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%main_9);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6624_0" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0x19d4; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    goto(%main_121);
  ];
  block %main_149 {.address = 0x19c8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "6600_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "6604_1" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    call @FloppyPnp_2920 ();
    goto(%main_147);
  ];
  block %main_151 {.address = 0x197c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_151);
  ];
  block %main_155 {.address = 0x196c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6508_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "6512_1" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "6516_4" };
    goto(%main_145, %main_153);
  ];
  block %main_157 {.address = 0x1968; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%main_157);
  ];
  block %main_161 {.address = 0x1958; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "6492_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "6496_4" };
    goto(%main_141, %main_159);
  ];
  block %main_163 {.address = 0x1954; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%main_161);
  ];
  block %main_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1958:bv64 { .label = "6484_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%main_163);
  ];
  block %main_167 {.address = 0x1944; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6468_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "6472_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "6476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "6476_4" };
    goto(%main_135, %main_165);
  ];
  block %main_169 {.address = 0x1940; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%main_169);
  ];
  block %main_173 {.address = 0x1930; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6448_0" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "6452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6456_3" };
    goto(%main_129, %main_171);
  ];
  block %main_175 {.address = 0x192c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%main_173);
  ];
  block %main_177 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x1930:bv64 { .label = "6444_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0x1924; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%main_9);
  ];
  block %main_181 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6436_0" };
    goto(%main_179);
  ];
  block %main_183 {.address = 0x1918; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "6424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6428_3" };
    goto(%main_177, %main_181);
  ];
  block %main_185 {.address = 0x1914; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @stub_driver_init_5776 ();
    goto(%main_183);
  ];
  block %main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_185);
  ];
  block %main_189 {.address = 0x18f4; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%main_185);
  ];
  block %main_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xbb:bv64 { .label = "6388_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6404_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "6408_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6416_0" };
    goto(%main_189);
  ];
  block %main_193 {.address = 0x1854; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%main_187, %main_191);
  ];
  block %main_195 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6232_0" };
    var Exp14__5_466: bv32 := load le $mem $R0:bv64 32 { .label = "6236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "6236_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6244_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6256_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6268_0" };
    var Exp14__5_467: bv32 := load le $mem $R0:bv64 32 { .label = "6272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "6272_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6292_0" };
    var Exp14__5_468: bv32 := load le $mem $R0:bv64 32 { .label = "6296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "6296_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6316_0" };
    var Exp14__5_469: bv32 := load le $mem $R0:bv64 32 { .label = "6320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "6320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6340_0" };
    var Exp14__5_470: bv32 := load le $mem $R0:bv64 32 { .label = "6344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "6344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "6360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6372_0" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "6376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6380_3" };
    goto(%main_193);
  ];
  block %main_197 {.address = 0x1848; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6220_3" };
    goto(%main_123, %main_195);
  ];
  block %main_199 {.address = 0x1714; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5916_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5928_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5940_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5952_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5964_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5976_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5988_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6000_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6012_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6024_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6036_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6048_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6060_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6072_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6084_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6096_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "6108_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6120_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6132_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6144_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6156_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6168_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6180_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6192_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "6200_0" };
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "6204_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    call @_BLAST_init_2252 ();
    goto(%main_197);
  ];
  block %main_201 {.address = 0x170c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5900_0" };
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x1704; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%main_201);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_10824 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2a48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2a48; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10824_0" };
    store le $stack Cse0__5_403:bv64 $R29:bv64 64 { .label = "10824_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10824_2" };
    $R31: bv64 := Cse0__5_403:bv64 { .label = "10824_3" };
    $R29: bv64 := $R31:bv64 { .label = "10828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10832_0" };
    var Exp16__5_404: bv64 := load le $stack $R31:bv64 64 { .label = "10836_0$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10836_1$0" };
    $R29: bv64 := Exp16__5_404:bv64 { .label = "10836_2" };
    $R30: bv64 := Exp18__5_405:bv64 { .label = "10836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10836_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_10788 () -> ()
  { .name = "errorFn"; .address = 0x2a24; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0x2a24; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_errorFn_10788: bv64 := $R30:bv64;
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10788_0" };
    store le $stack Cse0__5_539:bv64 $R29:bv64 64 { .label = "10788_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10788_2" };
    $R31: bv64 := Cse0__5_539:bv64 { .label = "10788_3" };
    $R29: bv64 := $R31:bv64 { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    assert eq($R30:bv64, R30_begin_errorFn_10788:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "10796_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_8672 () -> ()
  { .name = "ZwClose"; .address = 0x21e0; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0x21e0; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8680_0" };
    $R30: bv64 := 0x21f0:bv64 { .label = "8684_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0x2214; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "8724_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8724_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "8724_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "8724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8724_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0x220c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8720_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0x2200; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8708_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0x21f0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8688_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "8692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8696_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @ObReferenceObjectByHandle_8508 () -> ()
  { .name = "ObReferenceObjectByHandle"; .address = 0x213c; .returnBlock = "ObReferenceObjectByHandle_basil_return_1" }
[
  block %ObReferenceObjectByHandle_entry {.address = 0x213c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8536_0" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%ObReferenceObjectByHandle_13);
  ];
  block %ObReferenceObjectByHandle_3 {.address = 0x2184; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "8580_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8580_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "8580_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "8580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8580_4" };
    goto(%ObReferenceObjectByHandle_basil_return_1);
  ];
  block %ObReferenceObjectByHandle_5 {.address = 0x217c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8576_0" };
    goto(%ObReferenceObjectByHandle_5);
  ];
  block %ObReferenceObjectByHandle_9 {.address = 0x2170; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8564_0" };
    goto(%ObReferenceObjectByHandle_9);
  ];
  block %ObReferenceObjectByHandle_13 {.address = 0x2160; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8544_0" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "8548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8552_3" };
    goto(%ObReferenceObjectByHandle_7, %ObReferenceObjectByHandle_11);
  ];
  block %ObReferenceObjectByHandle_basil_return_1 [
    return ();
  ]
];


proc @PsCreateSystemThread_8588 () -> ()
  { .name = "PsCreateSystemThread"; .address = 0x218c; .returnBlock = "PsCreateSystemThread_basil_return_1" }
[
  block %PsCreateSystemThread_entry {.address = 0x218c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8588_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "8588_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8588_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "8588_3" };
    $R29: bv64 := $R31:bv64 { .label = "8592_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8600_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8616_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R6:bv64) 32 { .label = "8620_0" };
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%PsCreateSystemThread_13);
  ];
  block %PsCreateSystemThread_3 {.address = 0x21d8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "8664_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8664_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "8664_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "8664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8664_4" };
    goto(%PsCreateSystemThread_basil_return_1);
  ];
  block %PsCreateSystemThread_5 {.address = 0x21d0; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8660_0" };
    goto(%PsCreateSystemThread_5);
  ];
  block %PsCreateSystemThread_9 {.address = 0x21c4; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8648_0" };
    goto(%PsCreateSystemThread_9);
  ];
  block %PsCreateSystemThread_13 {.address = 0x21b4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8628_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "8632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8636_3" };
    goto(%PsCreateSystemThread_7, %PsCreateSystemThread_11);
  ];
  block %PsCreateSystemThread_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_2508 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x9cc; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x9cc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var R30_begin_FlQueueIrpToThread_2508: bv64 := $R30:bv64;
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlQueueIrpToThread_59);
  ];
  block %FlQueueIrpToThread_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_2508:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "2904_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_7 {.address = 0xb60; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2912_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_9 {.address = 0xb5c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_11 {.address = 0xb44; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2888_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    $R0: bv64 := 0x103:bv64 { .label = "2908_0" };
    goto(%FlQueueIrpToThread_11);
  ];
  block %FlQueueIrpToThread_15 {.address = 0xb30; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2868_0" };
    var Exp14__5_302: bv32 := load le $mem $R0:bv64 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "2872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2876_3" };
    goto(%FlQueueIrpToThread_5, %FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 {.address = 0xb28; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "2856_1" };
    goto(%FlQueueIrpToThread_21);
  ];
  block %FlQueueIrpToThread_25 {.address = 0xb1c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "2844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2848_3" };
    goto(%FlQueueIrpToThread_19, %FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 {.address = 0xb10; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "2836_1" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @ZwClose_8672 ();
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0xae8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2796_0" };
    var Exp14__5_305: bv32 := load le $mem $R0:bv64 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "2800_1" };
    $R5: bv64 := 0x0:bv64 { .label = "2804_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2808_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "2808_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2812_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2816_0" };
    $R1: bv64 := 0x100000:bv64 { .label = "2820_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @ObReferenceObjectByHandle_8508 ();
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0xabc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2760_0" };
    var Exp14__5_314: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "2764_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "2784_1" };
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0xaac; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%FlQueueIrpToThread_31, %FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 {.address = 0xa58; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "2648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2664_0" };
    var Exp14__5_319: bv32 := load le $mem $R0:bv64 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "2668_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2692_0" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "2696_1" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2700_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "2700_1" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2708_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2712_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "2716_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @PsCreateSystemThread_8588 ();
    goto(%FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0xa40; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "2636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2640_3" };
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 {.address = 0xa10; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2580_0" };
    $R1: bv64 := 0x2d3:bv64 { .label = "2584_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "2588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2592_0" };
    $R0: bv64 := 0x2d3:bv64 { .label = "2596_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2608_0" };
    $R0: bv64 := 0x2d3:bv64 { .label = "2612_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2616_0" };
    goto(%FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 {.address = 0xa00; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "2564_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "2568_4" };
    goto(%FlQueueIrpToThread_45, %FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 {.address = 0x9f8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_55 {.address = 0x9f0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_57 {.address = 0x9e8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlQueueIrpToThread_55);
  ];
  block %FlQueueIrpToThread_59 {.address = 0x9e0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlQueueIrpToThread_57);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @FlCheckFormatParameters_10448 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x28d0; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x28d0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10448_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "10448_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10448_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "10448_3" };
    $R29: bv64 := $R31:bv64 { .label = "10452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlCheckFormatParameters_25);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x2928; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "10536_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10536_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "10536_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "10536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10536_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 {.address = 0x2924; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%FlCheckFormatParameters_5);
  ];
  block %FlCheckFormatParameters_9 {.address = 0x291c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10524_0" };
    goto(%FlCheckFormatParameters_9);
  ];
  block %FlCheckFormatParameters_13 {.address = 0x2910; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_11);
  ];
  block %FlCheckFormatParameters_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "10512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10516_3" };
    goto(%FlCheckFormatParameters_13);
  ];
  block %FlCheckFormatParameters_17 {.address = 0x2908; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10504_0" };
    goto(%FlCheckFormatParameters_17);
  ];
  block %FlCheckFormatParameters_21 {.address = 0x28f4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10484_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "10488_1" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "10492_1" };
    var Cse2__5_598: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10496_0" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_599:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_598:bv32)), 0x1:bv64))) { .label = "10496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_599:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_598:bv32)), 0x1:bv64))) { .label = "10496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv32, 0x1:bv32), 0x0:bv32) { .label = "10496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_599:bv32, 0x1:bv32)) { .label = "10496_5" };
    goto(%FlCheckFormatParameters_15, %FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 {.address = 0x28ec; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10476_0" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 {.address = 0x28e4; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10468_0" };
    $R30: bv64 := 0x28ec:bv64 { .label = "10472_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_8084 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x1f94; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x1f94; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var R30_begin_IofCompleteRequest_8084: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8084_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "8084_3" };
    $R29: bv64 := $R31:bv64 { .label = "8088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8104_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "8108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "8108_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8116_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "8120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "8120_1" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8124_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "8124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "8124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "8124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "8124_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_8084:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "8160_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x1fe8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x1fc4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8136_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "8140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "8140_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8152_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "8168_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8168_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "8168_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "8168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8168_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @FloppyQueueRequest_10544 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x2930; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x2930; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_FloppyQueueRequest_10544: bv64 := $R30:bv64;
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10544_0" };
    store le $stack Cse0__5_632:bv64 $R29:bv64 64 { .label = "10544_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10544_2" };
    $R31: bv64 := Cse0__5_632:bv64 { .label = "10544_3" };
    $R29: bv64 := $R31:bv64 { .label = "10548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyQueueRequest_25);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_10544:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "10764_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_7 {.address = 0x2a18; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "10776_1" };
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "10780_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10780_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "10780_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "10780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10780_4" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 {.address = 0x2a10; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x29f8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "10748_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10756_0" };
    $R0: bv64 := 0x103:bv64 { .label = "10768_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10772_0" };
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 {.address = 0x29cc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_13);
  ];
  block %FloppyQueueRequest_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "10700_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10712_0" };
    $R1: bv64 := 0x103:bv64 { .label = "10716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "10728_0" };
    var Exp14__5_638: bv32 := load le $mem $R0:bv64 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "10732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10736_3" };
    goto(%FloppyQueueRequest_15);
  ];
  block %FloppyQueueRequest_19 {.address = 0x29a0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "10660_0" };
    var Exp14__5_634: bv32 := load le $mem $R0:bv64 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "10664_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "10676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10680_0" };
    $R0: bv64 := 0x120:bv64 { .label = "10684_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10692_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_21 {.address = 0x2970; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x120:bv64 { .label = "10608_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10612_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10624_0" };
    $R1: bv64 := 0x120:bv64 { .label = "10628_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "10632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "10640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10644_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "10648_1" };
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @IofCompleteRequest_8084 ();
    goto(%FloppyQueueRequest_21);
  ];
  block %FloppyQueueRequest_25 {.address = 0x2944; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "10572_0" };
    var Exp14__5_630: bv32 := load le $mem $R0:bv64 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "10576_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "10588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10592_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10600_3" };
    goto(%FloppyQueueRequest_17, %FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_7520 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x1d60; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x1d60; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var R30_begin_stubMoreProcessingRequired_7520: bv64 := $R30:bv64;
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7520_0" };
    store le $stack Cse0__5_440:bv64 $R29:bv64 64 { .label = "7520_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7520_2" };
    $R31: bv64 := Cse0__5_440:bv64 { .label = "7520_3" };
    $R29: bv64 := $R31:bv64 { .label = "7524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7532_0" };
    var Exp14__5_441: bv32 := load le $mem $R0:bv64 32 { .label = "7536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "7536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7544_0" };
    var Exp14__5_442: bv32 := load le $mem $R0:bv64 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7548_1" };
    var Cse2__5_443: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7552_0" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "7552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "7552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv32, 0x1:bv32), 0x0:bv32) { .label = "7552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_444:bv32, 0x1:bv32)) { .label = "7552_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_7520:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "7588_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x1dac; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x1d88; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7564_0" };
    var Exp14__5_447: bv32 := load le $mem $R0:bv64 32 { .label = "7568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "7568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7580_0" };
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "7596_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7596_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "7596_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "7596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7596_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_8176 () -> ()
  { .name = "KeSetEvent"; .address = 0x1ff0; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x1ff0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8176_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "8176_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8176_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "8176_3" };
    $R29: bv64 := $R31:bv64 { .label = "8180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8192_0" };
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x2008; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "8208_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8216_0" };
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "8220_1" };
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "8224_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8224_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "8224_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "8224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8224_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnpComplete_5448 () -> ()
  { .name = "FloppyPnpComplete"; .address = 0x1548; .returnBlock = "FloppyPnpComplete_basil_return_1" }
[
  block %FloppyPnpComplete_entry {.address = 0x1548; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "5448_3" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5464_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5472_0" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "5476_1" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    call @KeSetEvent_8176 ();
    goto(%FloppyPnpComplete_3);
  ];
  block %FloppyPnpComplete_3 {.address = 0x156c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R0: bv64 := 0x16:bv64 { .label = "5484_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5488_0" };
    var Exp16__5_390: bv64 := load le $stack $R31:bv64 64 { .label = "5492_0$0" };
    var Exp18__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5492_1$0" };
    $R29: bv64 := Exp16__5_390:bv64 { .label = "5492_2" };
    $R30: bv64 := Exp18__5_391:bv64 { .label = "5492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5492_4" };
    goto(%FloppyPnpComplete_basil_return_1);
  ];
  block %FloppyPnpComplete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7604 () -> ()
  { .name = "IofCallDriver"; .address = 0x1db4; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1db4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var R30_begin_IofCallDriver_7604: bv64 := $R30:bv64;
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7604_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "7604_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7604_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "7604_3" };
    $R29: bv64 := $R31:bv64 { .label = "7608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7616_0" };
    $R30: bv64 := 0x1dc8:bv64 { .label = "7620_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f88:bv64 { .label = "8068_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7604:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "8068_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x1f88; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "8072_1" };
    var Exp16__5_566: bv64 := load le $stack $R31:bv64 64 { .label = "8076_0$0" };
    var Exp18__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8076_1$0" };
    $R29: bv64 := Exp16__5_566:bv64 { .label = "8076_2" };
    $R30: bv64 := Exp18__5_567:bv64 { .label = "8076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8076_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1f58; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "8028_0" };
    var Exp14__5_563: bv32 := load le $mem $R0:bv64 32 { .label = "8032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "8032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8040_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "8052_0" };
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "8056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8060_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x1f38; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7996_0" };
    var Exp14__5_580: bv32 := load le $mem $R0:bv64 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "8000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "8008_0" };
    var Exp14__5_581: bv32 := load le $mem $R0:bv64 32 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "8012_1" };
    var Cse2__5_582: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8016_0" };
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_583:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_582:bv32)), 0x1:bv64))) { .label = "8016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_583:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_582:bv32)), 0x1:bv64))) { .label = "8016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv32, 0x1:bv32), 0x0:bv32) { .label = "8016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_583:bv32, 0x1:bv32)) { .label = "8016_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x1f0c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7952_0" };
    var Exp14__5_557: bv32 := load le $mem $R0:bv64 32 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "7956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7976_0" };
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "7980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7984_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1ee0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7908_0" };
    var Exp14__5_578: bv32 := load le $mem $R0:bv64 32 { .label = "7912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "7912_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7920_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7932_0" };
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "7936_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7940_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1ed4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "7892_1" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "7896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "7896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "7896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "7896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "7896_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1eb4; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7864_0" };
    var Exp14__5_571: bv32 := load le $mem $R0:bv64 32 { .label = "7868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "7868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7876_0" };
    var Exp14__5_572: bv32 := load le $mem $R0:bv64 32 { .label = "7880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "7880_1" };
    var Cse2__5_573: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7884_0" };
    var Cse0__5_574: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_574:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_573:bv32)), 0x1:bv64))) { .label = "7884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_574:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_573:bv32)), 0x1:bv64))) { .label = "7884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_574:bv32, 0x1:bv32), 0x0:bv32) { .label = "7884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_574:bv32, 0x1:bv32)) { .label = "7884_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1e88; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "7820_0" };
    var Exp14__5_548: bv32 := load le $mem $R0:bv64 32 { .label = "7824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "7824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7844_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "7848_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7852_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1e68; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7788_0" };
    var Exp14__5_559: bv32 := load le $mem $R0:bv64 32 { .label = "7792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "7792_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7800_0" };
    var Exp14__5_560: bv32 := load le $mem $R0:bv64 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "7804_1" };
    var Cse2__5_561: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7808_0" };
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "7808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "7808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv32, 0x1:bv32), 0x0:bv32) { .label = "7808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_562:bv32, 0x1:bv32)) { .label = "7808_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x1e40; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "7748_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x1e58; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x1e4c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "7756_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7760_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x1e3c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1e2c; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7724_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "7728_1" };
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_569:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_569:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_569:bv32, 0x0:bv32) { .label = "7732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_569:bv32) { .label = "7732_4" };
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x1e28; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e2c:bv64 { .label = "7720_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x1e18; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7704_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "7708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7712_3" };
    goto(%IofCallDriver_41, %IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1e14; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R30: bv64 := 0x1e18:bv64 { .label = "7700_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_67 {.address = 0x1e10; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    call @stubMoreProcessingRequired_7520 ();
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x1df0; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7664_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7668_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_553:bv32) { .label = "7668_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7672_0" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7676_0$0" };
    $R1: bv64 := Exp14__5_554:bv64 { .label = "7676_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "7680_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7684_0" };
    var Cse2__5_555: bv64 := bvnot($R0:bv64) { .label = "7688_0" };
    var Cse0__5_556: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv64, 0x1:bv64), 0x0:bv64) { .label = "7688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_556:bv64, 0x1:bv64)) { .label = "7688_5" };
    goto(%IofCallDriver_65, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1de0; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "7648_1" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "7652_1" };
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "7656_1" };
    $R30: bv64 := 0x1df0:bv64 { .label = "7660_0" };
    call @FloppyPnpComplete_5448 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1dc8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "7632_0" };
    var Exp14__5_570: bv32 := load le $mem $R0:bv64 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "7636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7640_3" };
    goto(%IofCallDriver_63, %IofCallDriver_75);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FloppyDeviceControl_8796 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x225c; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x225c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var R30_begin_FloppyDeviceControl_8796: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "8796_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "8796_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8796_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "8796_3" };
    $R29: bv64 := $R31:bv64 { .label = "8800_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8808_0" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_359);
  ];
  block %FloppyDeviceControl_3 {.address = 0x28c8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "10440_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10440_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "10440_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "10440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "10440_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 {.address = 0x28c4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "10436_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_9 {.address = 0x28a0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "10400_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10412_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "10416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "10416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10424_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "10428_1" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @IofCompleteRequest_8084 ();
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 {.address = 0x288c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_217:bv32) { .label = "10380_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10384_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "10388_1" };
    var Cse0__5_219: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_219:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_219:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv64, 0x0:bv64) { .label = "10392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_219:bv64) { .label = "10392_4" };
    goto(%FloppyDeviceControl_7, %FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_15 {.address = 0x25c8; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "9672_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "9676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "9676_1" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "9680_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9684_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9688_0" };
    goto(%FloppyDeviceControl_15);
  ];
  block %FloppyDeviceControl_19 {.address = 0x25b0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x5:bv64 { .label = "9648_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9652_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9656_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "9660_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9664_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_23 {.address = 0x2580; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%FloppyDeviceControl_17, %FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_25 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "9600_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9604_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "9608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "9608_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9612_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "9616_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "9620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9624_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9628_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "9632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "9632_1" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "9636_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9640_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "9640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "9640_5" };
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_27 {.address = 0x2570; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "9584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9588_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_31 {.address = 0x255c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%FloppyDeviceControl_25, %FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "9568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "9568_1" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "9572_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9576_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "9576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "9576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "9576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "9576_5" };
    goto(%FloppyDeviceControl_31);
  ];
  block %FloppyDeviceControl_35 {.address = 0x2668; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_37 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "9832_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "9836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "9836_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "9840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9844_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9848_0" };
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_39 {.address = 0x2650; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x5:bv64 { .label = "9808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9816_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "9820_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9824_0" };
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_43 {.address = 0x2620; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%FloppyDeviceControl_37, %FloppyDeviceControl_41);
  ];
  block %FloppyDeviceControl_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "9760_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9764_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "9768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "9768_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9772_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "9776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "9776_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "9780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9784_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9788_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "9792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "9792_1" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "9796_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9800_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "9800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "9800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "9800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "9800_5" };
    goto(%FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 {.address = 0x2610; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "9744_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9748_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9752_0" };
    goto(%FloppyDeviceControl_47);
  ];
  block %FloppyDeviceControl_51 {.address = 0x2600; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%FloppyDeviceControl_45, %FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "9728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "9728_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "9732_1" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9736_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "9736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "9736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "9736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "9736_5" };
    goto(%FloppyDeviceControl_51);
  ];
  block %FloppyDeviceControl_55 {.address = 0x25f0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xd:bv64 { .label = "9712_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9716_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9720_0" };
    goto(%FloppyDeviceControl_55);
  ];
  block %FloppyDeviceControl_59 {.address = 0x25e0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%FloppyDeviceControl_53, %FloppyDeviceControl_57);
  ];
  block %FloppyDeviceControl_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "9700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9704_3" };
    goto(%FloppyDeviceControl_59);
  ];
  block %FloppyDeviceControl_63 {.address = 0x2798; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10136_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_65 {.address = 0x278c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "10124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "10124_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "10128_1" };
    $R30: bv64 := 0x2798:bv64 { .label = "10132_0" };
    call @FlQueueIrpToThread_2508 ();
    goto(%FloppyDeviceControl_63);
  ];
  block %FloppyDeviceControl_67 {.address = 0x2788; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_67);
  ];
  block %FloppyDeviceControl_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_67);
  ];
  block %FloppyDeviceControl_73 {.address = 0x2758; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xd:bv64 { .label = "10072_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10076_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10080_0" };
    goto(%FloppyDeviceControl_73);
  ];
  block %FloppyDeviceControl_77 {.address = 0x274c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%FloppyDeviceControl_71, %FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "10060_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "10064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "10064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "10064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "10064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "10064_4" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 {.address = 0x273c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xd:bv64 { .label = "10044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10052_0" };
    goto(%FloppyDeviceControl_81);
  ];
  block %FloppyDeviceControl_85 {.address = 0x2730; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%FloppyDeviceControl_79, %FloppyDeviceControl_83);
  ];
  block %FloppyDeviceControl_87 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "10032_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "10036_4" };
    goto(%FloppyDeviceControl_85);
  ];
  block %FloppyDeviceControl_89 {.address = 0x2720; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "10016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10020_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10024_0" };
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 {.address = 0x2708; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%FloppyDeviceControl_87, %FloppyDeviceControl_91);
  ];
  block %FloppyDeviceControl_95 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "9992_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9996_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "10000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "10000_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "10004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "10004_1" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10008_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "10008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "10008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "10008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "10008_5" };
    goto(%FloppyDeviceControl_93);
  ];
  block %FloppyDeviceControl_97 {.address = 0x26f8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "9976_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9980_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9984_0" };
    goto(%FloppyDeviceControl_97);
  ];
  block %FloppyDeviceControl_101 {.address = 0x26e8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%FloppyDeviceControl_95, %FloppyDeviceControl_99);
  ];
  block %FloppyDeviceControl_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "9960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "9960_1" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "9964_1" };
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9968_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "9968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "9968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "9968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "9968_5" };
    goto(%FloppyDeviceControl_101);
  ];
  block %FloppyDeviceControl_105 {.address = 0x26d8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%FloppyDeviceControl_69, %FloppyDeviceControl_103);
  ];
  block %FloppyDeviceControl_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "9944_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "9948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "9948_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9952_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "9952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "9952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "9952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "9952_5" };
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_109 {.address = 0x26c8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xd:bv64 { .label = "9928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9932_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9936_0" };
    goto(%FloppyDeviceControl_109);
  ];
  block %FloppyDeviceControl_113 {.address = 0x26b8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9912_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "9916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9920_3" };
    goto(%FloppyDeviceControl_107, %FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 {.address = 0x26ac; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%FloppyDeviceControl_113);
  ];
  block %FloppyDeviceControl_117 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "9900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "9900_1" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "9904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "9904_1" };
    $R30: bv64 := 0x26b8:bv64 { .label = "9908_0" };
    call @FlCheckFormatParameters_10448 ();
    goto(%FloppyDeviceControl_115);
  ];
  block %FloppyDeviceControl_119 {.address = 0x269c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "9884_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9892_0" };
    goto(%FloppyDeviceControl_119);
  ];
  block %FloppyDeviceControl_123 {.address = 0x268c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "9868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "9868_1" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "9872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "9872_1" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9876_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "9876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "9876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "9876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "9876_5" };
    goto(%FloppyDeviceControl_117, %FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_125 {.address = 0x2680; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%FloppyDeviceControl_123);
  ];
  block %FloppyDeviceControl_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_125);
  ];
  block %FloppyDeviceControl_129 {.address = 0x2688; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%FloppyDeviceControl_123);
  ];
  block %FloppyDeviceControl_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_129);
  ];
  block %FloppyDeviceControl_133 {.address = 0x2768; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_137 {.address = 0x2770; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_141 {.address = 0x2778; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_141);
  ];
  block %FloppyDeviceControl_145 {.address = 0x2780; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_145);
  ];
  block %FloppyDeviceControl_149 {.address = 0x2888; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_151 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_153 {.address = 0x2804; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_155 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x5:bv64 { .label = "10244_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10252_0" };
    goto(%FloppyDeviceControl_153);
  ];
  block %FloppyDeviceControl_157 {.address = 0x27d4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%FloppyDeviceControl_151, %FloppyDeviceControl_155);
  ];
  block %FloppyDeviceControl_159 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "10196_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "10200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "10200_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "10204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "10204_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10212_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "10216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10220_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10224_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "10228_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "10232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "10232_1" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10236_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "10236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "10236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "10236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "10236_5" };
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 {.address = 0x27c4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_163 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "10180_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10184_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10188_0" };
    goto(%FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 {.address = 0x27ac; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "10156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "10156_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10160_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "10164_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "10168_1" };
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10172_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "10172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "10172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "10172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "10172_5" };
    goto(%FloppyDeviceControl_159, %FloppyDeviceControl_163);
  ];
  block %FloppyDeviceControl_167 {.address = 0x27a0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_171 {.address = 0x27a8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_171);
  ];
  block %FloppyDeviceControl_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_8796:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "10324_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_179 {.address = 0x287c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10364_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "10368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "10368_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_181 {.address = 0x2858; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%FloppyDeviceControl_179);
  ];
  block %FloppyDeviceControl_183 {.address = 0x2838; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%FloppyDeviceControl_181);
  ];
  block %FloppyDeviceControl_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "10300_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "10304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "10304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "10312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10316_0" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "10328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10336_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "10340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10344_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10348_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "10352_1" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "10356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "10356_1" };
    $R30: bv64 := 0x287c:bv64 { .label = "10360_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_187 {.address = 0x2818; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "10268_0" };
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "10272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "10272_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "10280_0" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "10284_1" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10288_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "10288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "10288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "10288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "10288_5" };
    goto(%FloppyDeviceControl_177, %FloppyDeviceControl_185);
  ];
  block %FloppyDeviceControl_189 {.address = 0x2814; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_193 {.address = 0x254c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "9548_1" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "9552_1" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9556_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "9556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "9556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "9556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "9556_5" };
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_197 {.address = 0x253c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%FloppyDeviceControl_191, %FloppyDeviceControl_195);
  ];
  block %FloppyDeviceControl_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "9532_1" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "9536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "9536_1" };
    var Cse2__5_269: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9540_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "9540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "9540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv32, 0x1:bv32), 0x0:bv32) { .label = "9540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_270:bv32, 0x1:bv32)) { .label = "9540_5" };
    goto(%FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 {.address = 0x252c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%FloppyDeviceControl_173, %FloppyDeviceControl_199);
  ];
  block %FloppyDeviceControl_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "9516_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "9520_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9524_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "9524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "9524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "9524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "9524_5" };
    goto(%FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 {.address = 0x251c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%FloppyDeviceControl_169, %FloppyDeviceControl_203);
  ];
  block %FloppyDeviceControl_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "9500_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "9504_1" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9508_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "9508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "9508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "9508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "9508_5" };
    goto(%FloppyDeviceControl_205);
  ];
  block %FloppyDeviceControl_209 {.address = 0x250c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%FloppyDeviceControl_147, %FloppyDeviceControl_207);
  ];
  block %FloppyDeviceControl_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "9484_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "9488_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9492_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "9492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "9492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "9492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "9492_5" };
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x24fc; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%FloppyDeviceControl_143, %FloppyDeviceControl_211);
  ];
  block %FloppyDeviceControl_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "9468_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "9472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "9472_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9476_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "9476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "9476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "9476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "9476_5" };
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x24ec; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%FloppyDeviceControl_139, %FloppyDeviceControl_215);
  ];
  block %FloppyDeviceControl_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "9452_1" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "9456_1" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9460_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "9460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "9460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "9460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "9460_5" };
    goto(%FloppyDeviceControl_217);
  ];
  block %FloppyDeviceControl_221 {.address = 0x24dc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%FloppyDeviceControl_135, %FloppyDeviceControl_219);
  ];
  block %FloppyDeviceControl_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "9436_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "9440_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9444_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "9444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "9444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "9444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "9444_5" };
    goto(%FloppyDeviceControl_221);
  ];
  block %FloppyDeviceControl_225 {.address = 0x24cc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%FloppyDeviceControl_131, %FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "9420_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "9424_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9428_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "9428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "9428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "9428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "9428_5" };
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_229 {.address = 0x24bc; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%FloppyDeviceControl_127, %FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "9404_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "9408_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9412_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "9412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "9412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "9412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "9412_5" };
    goto(%FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_233 {.address = 0x24ac; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%FloppyDeviceControl_61, %FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "9388_1" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "9392_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9396_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "9396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "9396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "9396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "9396_5" };
    goto(%FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 {.address = 0x249c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%FloppyDeviceControl_33, %FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "9372_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "9376_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9380_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "9380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "9380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "9380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "9380_5" };
    goto(%FloppyDeviceControl_237);
  ];
  block %FloppyDeviceControl_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_8796:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "9320_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_245 {.address = 0x2490; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "9364_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_247 {.address = 0x246c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 {.address = 0x244c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%FloppyDeviceControl_247);
  ];
  block %FloppyDeviceControl_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "9296_0" };
    var Exp14__5_246: bv32 := load le $mem $R0:bv64 32 { .label = "9300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "9300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "9308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9312_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "9324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9332_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "9336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9340_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9344_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "9348_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "9352_1" };
    $R30: bv64 := 0x2490:bv64 { .label = "9356_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_253 {.address = 0x242c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%FloppyDeviceControl_243, %FloppyDeviceControl_251);
  ];
  block %FloppyDeviceControl_255 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "9264_0" };
    var Exp14__5_276: bv32 := load le $mem $R0:bv64 32 { .label = "9268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "9268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "9276_0" };
    var Exp14__5_277: bv32 := load le $mem $R0:bv64 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "9280_1" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9284_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "9284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "9284_5" };
    goto(%FloppyDeviceControl_253);
  ];
  block %FloppyDeviceControl_257 {.address = 0x2420; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%FloppyDeviceControl_239, %FloppyDeviceControl_255);
  ];
  block %FloppyDeviceControl_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "9248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "9248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9252_3" };
    goto(%FloppyDeviceControl_257);
  ];
  block %FloppyDeviceControl_261 {.address = 0x2414; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R0: bv64 := 0x56:bv64 { .label = "9236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9240_0" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_263 {.address = 0x23e4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "9188_0" };
    $R0: bv64 := 0x56:bv64 { .label = "9192_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9196_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9208_0" };
    $R1: bv64 := 0x56:bv64 { .label = "9212_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "9216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9224_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "9228_1" };
    $R30: bv64 := 0x2414:bv64 { .label = "9232_0" };
    call @IofCompleteRequest_8084 ();
    goto(%FloppyDeviceControl_263);
  ];
  block %FloppyDeviceControl_267 {.address = 0x23d8; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "9176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9180_3" };
    goto(%FloppyDeviceControl_259, %FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_273 {.address = 0x23cc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "9168_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_275 {.address = 0x23c0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%FloppyDeviceControl_273);
  ];
  block %FloppyDeviceControl_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "9152_1" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    call @FloppyQueueRequest_10544 ();
    goto(%FloppyDeviceControl_275);
  ];
  block %FloppyDeviceControl_279 {.address = 0x23b0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%FloppyDeviceControl_271, %FloppyDeviceControl_277);
  ];
  block %FloppyDeviceControl_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "9136_1" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "9140_1" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9144_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "9144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "9144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "9144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "9144_5" };
    goto(%FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_283 {.address = 0x23a0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "9124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9128_3" };
    goto(%FloppyDeviceControl_269, %FloppyDeviceControl_281);
  ];
  block %FloppyDeviceControl_285 {.address = 0x2398; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9112_0" };
    $R30: bv64 := 0x23a0:bv64 { .label = "9116_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 {.address = 0x2390; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9104_0" };
    $R30: bv64 := 0x2398:bv64 { .label = "9108_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 {.address = 0x2388; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9096_0" };
    $R30: bv64 := 0x2390:bv64 { .label = "9100_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_287);
  ];
  block %FloppyDeviceControl_291 {.address = 0x2380; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9088_0" };
    $R30: bv64 := 0x2388:bv64 { .label = "9092_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_289);
  ];
  block %FloppyDeviceControl_293 {.address = 0x2378; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9080_0" };
    $R30: bv64 := 0x2380:bv64 { .label = "9084_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 {.address = 0x2370; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_293);
  ];
  block %FloppyDeviceControl_297 {.address = 0x2368; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9064_0" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_295);
  ];
  block %FloppyDeviceControl_299 {.address = 0x2360; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9056_0" };
    $R30: bv64 := 0x2368:bv64 { .label = "9060_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_297);
  ];
  block %FloppyDeviceControl_301 {.address = 0x2358; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9048_0" };
    $R30: bv64 := 0x2360:bv64 { .label = "9052_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_299);
  ];
  block %FloppyDeviceControl_303 {.address = 0x2350; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_301);
  ];
  block %FloppyDeviceControl_305 {.address = 0x2348; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9032_0" };
    $R30: bv64 := 0x2350:bv64 { .label = "9036_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_303);
  ];
  block %FloppyDeviceControl_307 {.address = 0x2340; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9024_0" };
    $R30: bv64 := 0x2348:bv64 { .label = "9028_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_305);
  ];
  block %FloppyDeviceControl_309 {.address = 0x2338; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    $R30: bv64 := 0x2340:bv64 { .label = "9020_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_307);
  ];
  block %FloppyDeviceControl_311 {.address = 0x2330; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9008_0" };
    $R30: bv64 := 0x2338:bv64 { .label = "9012_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_309);
  ];
  block %FloppyDeviceControl_313 {.address = 0x2328; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9000_0" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_311);
  ];
  block %FloppyDeviceControl_315 {.address = 0x2320; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    $R30: bv64 := 0x2328:bv64 { .label = "8996_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_313);
  ];
  block %FloppyDeviceControl_317 {.address = 0x2318; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_315);
  ];
  block %FloppyDeviceControl_319 {.address = 0x2310; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_317);
  ];
  block %FloppyDeviceControl_321 {.address = 0x2308; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8968_0" };
    $R30: bv64 := 0x2310:bv64 { .label = "8972_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_319);
  ];
  block %FloppyDeviceControl_323 {.address = 0x2300; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8960_0" };
    $R30: bv64 := 0x2308:bv64 { .label = "8964_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_321);
  ];
  block %FloppyDeviceControl_325 {.address = 0x22f8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8952_0" };
    $R30: bv64 := 0x2300:bv64 { .label = "8956_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_323);
  ];
  block %FloppyDeviceControl_327 {.address = 0x22f0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8944_0" };
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_325);
  ];
  block %FloppyDeviceControl_329 {.address = 0x22e8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8936_0" };
    $R30: bv64 := 0x22f0:bv64 { .label = "8940_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_327);
  ];
  block %FloppyDeviceControl_331 {.address = 0x22e0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8928_0" };
    $R30: bv64 := 0x22e8:bv64 { .label = "8932_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_329);
  ];
  block %FloppyDeviceControl_333 {.address = 0x22d8; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_331);
  ];
  block %FloppyDeviceControl_335 {.address = 0x22d0; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8912_0" };
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_333);
  ];
  block %FloppyDeviceControl_337 {.address = 0x22c8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_335);
  ];
  block %FloppyDeviceControl_339 {.address = 0x22c0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    $R30: bv64 := 0x22c8:bv64 { .label = "8900_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_337);
  ];
  block %FloppyDeviceControl_341 {.address = 0x22b8; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8888_0" };
    $R30: bv64 := 0x22c0:bv64 { .label = "8892_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_339);
  ];
  block %FloppyDeviceControl_343 {.address = 0x22b0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8880_0" };
    $R30: bv64 := 0x22b8:bv64 { .label = "8884_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_341);
  ];
  block %FloppyDeviceControl_345 {.address = 0x22a8; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8872_0" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_343);
  ];
  block %FloppyDeviceControl_347 {.address = 0x22a0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8864_0" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_345);
  ];
  block %FloppyDeviceControl_349 {.address = 0x2298; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    $R30: bv64 := 0x22a0:bv64 { .label = "8860_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_347);
  ];
  block %FloppyDeviceControl_351 {.address = 0x2290; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8848_0" };
    $R30: bv64 := 0x2298:bv64 { .label = "8852_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_349);
  ];
  block %FloppyDeviceControl_353 {.address = 0x2288; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8840_0" };
    $R30: bv64 := 0x2290:bv64 { .label = "8844_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_351);
  ];
  block %FloppyDeviceControl_355 {.address = 0x2280; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    $R30: bv64 := 0x2288:bv64 { .label = "8836_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_353);
  ];
  block %FloppyDeviceControl_357 {.address = 0x2278; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8824_0" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_355);
  ];
  block %FloppyDeviceControl_359 {.address = 0x2270; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8816_0" };
    $R30: bv64 := 0x2278:bv64 { .label = "8820_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyDeviceControl_357);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @FloppyCreateClose_8732 () -> ()
  { .name = "FloppyCreateClose"; .address = 0x221c; .returnBlock = "FloppyCreateClose_basil_return_1" }
[
  block %FloppyCreateClose_entry {.address = 0x221c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_626: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8732_0" };
    store le $stack Cse0__5_626:bv64 $R29:bv64 64 { .label = "8732_1" };
    store le $stack bvadd(Cse0__5_626:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8732_2" };
    $R31: bv64 := Cse0__5_626:bv64 { .label = "8732_3" };
    $R29: bv64 := $R31:bv64 { .label = "8736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8752_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8756_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8760_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8772_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "8776_1" };
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    call @IofCompleteRequest_8084 ();
    goto(%FloppyCreateClose_3);
  ];
  block %FloppyCreateClose_3 {.address = 0x2250; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8784_0" };
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "8788_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8788_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "8788_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "8788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8788_4" };
    goto(%FloppyCreateClose_basil_return_1);
  ];
  block %FloppyCreateClose_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2252 () -> ()
  { .name = "_BLAST_init"; .address = 0x8cc; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x8cc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2264_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2276_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2292_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2308_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2340_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2356_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2372_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2388_0" };
    var Exp14__5_432: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "2392_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2412_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2424_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2436_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2448_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2460_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2464_0" };
    var Exp16__5_433: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_433:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_434:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @IoDeleteSymbolicLink_7232 () -> ()
  { .name = "IoDeleteSymbolicLink"; .address = 0x1c40; .returnBlock = "IoDeleteSymbolicLink_basil_return_1" }
[
  block %IoDeleteSymbolicLink_entry {.address = 0x1c40; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7240_0" };
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IoDeleteSymbolicLink_13);
  ];
  block %IoDeleteSymbolicLink_3 {.address = 0x1c74; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "7284_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7284_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "7284_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "7284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7284_4" };
    goto(%IoDeleteSymbolicLink_basil_return_1);
  ];
  block %IoDeleteSymbolicLink_5 {.address = 0x1c6c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "7280_0" };
    goto(%IoDeleteSymbolicLink_5);
  ];
  block %IoDeleteSymbolicLink_9 {.address = 0x1c60; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7268_0" };
    goto(%IoDeleteSymbolicLink_9);
  ];
  block %IoDeleteSymbolicLink_13 {.address = 0x1c50; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "7252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7256_3" };
    goto(%IoDeleteSymbolicLink_7, %IoDeleteSymbolicLink_11);
  ];
  block %IoDeleteSymbolicLink_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_8232 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x2028; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x2028; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var R30_begin_KeWaitForSingleObject_8232: bv64 := $R30:bv64;
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8232_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "8232_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8232_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "8232_3" };
    $R29: bv64 := $R31:bv64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8240_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8244_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8264_0" };
    var Exp14__5_614: bv32 := load le $mem $R0:bv64 32 { .label = "8268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "8268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "8276_0" };
    var Exp14__5_615: bv32 := load le $mem $R0:bv64 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "8280_1" };
    var Cse2__5_616: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8284_0" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_616:bv32)), 0x1:bv64))) { .label = "8284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_616:bv32)), 0x1:bv64))) { .label = "8284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_617:bv32, 0x1:bv32), 0x0:bv32) { .label = "8284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_617:bv32, 0x1:bv32)) { .label = "8284_5" };
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x2134; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp16__5_624: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_624:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_625:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8500_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x212c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8496_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x2120; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8484_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x2110; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8464_0" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "8468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8472_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x210c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x210c:bv64 { .label = "8456_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_8232:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "8456_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x20e8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8428_0" };
    var Exp14__5_618: bv32 := load le $mem $R0:bv64 32 { .label = "8432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "8432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "8440_0" };
    var Exp14__5_619: bv32 := load le $mem $R0:bv64 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "8444_1" };
    var Cse2__5_620: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8448_0" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_621:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_620:bv32)), 0x1:bv64))) { .label = "8448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_621:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_620:bv32)), 0x1:bv64))) { .label = "8448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_621:bv32, 0x1:bv32), 0x0:bv32) { .label = "8448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_621:bv32, 0x1:bv32)) { .label = "8448_5" };
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x20c0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8388_0" };
    var Exp14__5_611: bv32 := load le $mem $R0:bv64 32 { .label = "8392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "8392_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "8412_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8416_0" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x20ac; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "8368_0" };
    var Exp14__5_622: bv32 := load le $mem $R0:bv64 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "8372_1" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_623:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_623:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_623:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_623:bv32) { .label = "8376_4" };
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 {.address = 0x20a0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0x20a8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 {.address = 0x2078; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8316_0" };
    var Exp14__5_612: bv32 := load le $mem $R0:bv64 32 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "8320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "8340_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8344_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 {.address = 0x2064; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "8296_0" };
    var Exp14__5_608: bv32 := load le $mem $R0:bv64 32 { .label = "8300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "8300_1" };
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_609:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_609:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv32, 0x0:bv32) { .label = "8304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_609:bv32) { .label = "8304_4" };
    goto(%KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IoBuildDeviceIoControlRequest_7120 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1bd0; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x1bd0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7120_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "7120_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7120_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "7120_3" };
    $R29: bv64 := $R31:bv64 { .label = "7124_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7132_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R6:bv64) 32 { .label = "7152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7156_0" };
    $R30: bv64 := 0x1bfc:bv64 { .label = "7160_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IoBuildDeviceIoControlRequest_15);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x1c38; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp16__5_585: bv64 := load le $stack $R31:bv64 64 { .label = "7224_0$0" };
    var Exp18__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7224_1$0" };
    $R29: bv64 := Exp16__5_585:bv64 { .label = "7224_2" };
    $R30: bv64 := Exp18__5_586:bv64 { .label = "7224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7224_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x1c30; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7220_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x1c24; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "7208_1" };
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 {.address = 0x1c14; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7188_0" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "7192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7196_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_11);
  ];
  block %IoBuildDeviceIoControlRequest_15 {.address = 0x1bfc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7172_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7180_0" };
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IoBuildDeviceIoControlRequest_13);
  ];
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_5500 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x157c; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x157c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5500_0" };
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_424:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5520_0" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlFdcDeviceIo_31);
  ];
  block %FlFdcDeviceIo_3 {.address = 0x166c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5740_0" };
    var Exp16__5_429: bv64 := load le $stack Cse0__5_428:bv64 64 { .label = "5740_1$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) 64 { .label = "5740_2$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "5740_3" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "5740_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5744_0" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 {.address = 0x1668; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "5736_1" };
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_9 {.address = 0x1658; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5724_0" };
    var Exp14__5_419: bv32 := load le $mem $R0:bv64 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "5728_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x162c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5680_0" };
    var Exp14__5_425: bv32 := load le $mem $R0:bv64 32 { .label = "5684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "5684_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5692_0" };
    var Exp14__5_426: bv32 := load le $mem $R0:bv64 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "5696_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5700_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5704_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5708_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "5712_1" };
    $R30: bv64 := 0x1658:bv64 { .label = "5716_0" };
    call @KeWaitForSingleObject_8232 ();
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0x1614; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5652_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_421:bv32) { .label = "5656_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5660_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "5664_1" };
    var Cse0__5_423: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_423:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_423:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv64, 0x0:bv64) { .label = "5668_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_423:bv64) { .label = "5668_4" };
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 {.address = 0x15f4; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "5620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5628_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "5632_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5640_1" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "5644_1" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @IofCallDriver_7604 ();
    goto(%FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 {.address = 0x15e8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5608_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5612_0" };
    goto(%FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0x15d8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5592_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "5596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5600_3" };
    goto(%FlFdcDeviceIo_19, %FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 {.address = 0x15a8; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5544_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "5548_1" };
    store le $stack $R31:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5556_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "5556_1" };
    $R6: bv64 := 0x1:bv64 { .label = "5560_0" };
    $R5: bv64 := 0x0:bv64 { .label = "5564_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5568_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5572_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5576_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "5580_1" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "5584_1" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @IoBuildDeviceIoControlRequest_7120 ();
    goto(%FlFdcDeviceIo_25);
  ];
  block %FlFdcDeviceIo_29 {.address = 0x15a0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5536_0" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_31 {.address = 0x1598; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    $R30: bv64 := 0x15a0:bv64 { .label = "5532_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FlFdcDeviceIo_29);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_2480 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x9b0; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x9b0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @IoRegisterDeviceInterface_7380 () -> ()
  { .name = "IoRegisterDeviceInterface"; .address = 0x1cd4; .returnBlock = "IoRegisterDeviceInterface_basil_return_1" }
[
  block %IoRegisterDeviceInterface_entry {.address = 0x1cd4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7380_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "7380_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7380_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "7380_3" };
    $R29: bv64 := $R31:bv64 { .label = "7384_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7392_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7400_0" };
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IoRegisterDeviceInterface_13);
  ];
  block %IoRegisterDeviceInterface_3 {.address = 0x1d18; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "7448_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7448_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "7448_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "7448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7448_4" };
    goto(%IoRegisterDeviceInterface_basil_return_1);
  ];
  block %IoRegisterDeviceInterface_5 {.address = 0x1d0c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "7440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7444_0" };
    goto(%IoRegisterDeviceInterface_5);
  ];
  block %IoRegisterDeviceInterface_9 {.address = 0x1d00; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7428_0" };
    goto(%IoRegisterDeviceInterface_9);
  ];
  block %IoRegisterDeviceInterface_13 {.address = 0x1cf0; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7408_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "7412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7416_3" };
    goto(%IoRegisterDeviceInterface_7, %IoRegisterDeviceInterface_11);
  ];
  block %IoRegisterDeviceInterface_basil_return_1 [
    return ();
  ]
];


proc @IoQueryDeviceDescription_7292 () -> ()
  { .name = "IoQueryDeviceDescription"; .address = 0x1c7c; .returnBlock = "IoQueryDeviceDescription_basil_return_1" }
[
  block %IoQueryDeviceDescription_entry {.address = 0x1c7c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7292_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "7292_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7292_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "7292_3" };
    $R29: bv64 := $R31:bv64 { .label = "7296_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7304_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R6:bv64) 32 { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7328_0" };
    $R30: bv64 := 0x1ca8:bv64 { .label = "7332_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IoQueryDeviceDescription_13);
  ];
  block %IoQueryDeviceDescription_3 {.address = 0x1ccc; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "7372_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7372_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "7372_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "7372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7372_4" };
    goto(%IoQueryDeviceDescription_basil_return_1);
  ];
  block %IoQueryDeviceDescription_5 {.address = 0x1cc4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "7368_0" };
    goto(%IoQueryDeviceDescription_5);
  ];
  block %IoQueryDeviceDescription_9 {.address = 0x1cb8; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7356_0" };
    goto(%IoQueryDeviceDescription_9);
  ];
  block %IoQueryDeviceDescription_13 {.address = 0x1ca8; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7336_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "7340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7344_3" };
    goto(%IoQueryDeviceDescription_7, %IoQueryDeviceDescription_11);
  ];
  block %IoQueryDeviceDescription_basil_return_1 [
    return ();
  ]
];


proc @IoSetDeviceInterfaceState_7456 () -> ()
  { .name = "IoSetDeviceInterfaceState"; .address = 0x1d20; .returnBlock = "IoSetDeviceInterfaceState_basil_return_1" }
[
  block %IoSetDeviceInterfaceState_entry {.address = 0x1d20; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_607:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_607:bv64 { .label = "7456_3" };
    $R29: bv64 := $R31:bv64 { .label = "7460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7468_0" };
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%IoSetDeviceInterfaceState_13);
  ];
  block %IoSetDeviceInterfaceState_3 {.address = 0x1d58; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp16__5_604: bv64 := load le $stack $R31:bv64 64 { .label = "7512_0$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7512_1$0" };
    $R29: bv64 := Exp16__5_604:bv64 { .label = "7512_2" };
    $R30: bv64 := Exp18__5_605:bv64 { .label = "7512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7512_4" };
    goto(%IoSetDeviceInterfaceState_basil_return_1);
  ];
  block %IoSetDeviceInterfaceState_5 {.address = 0x1d50; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "7508_0" };
    goto(%IoSetDeviceInterfaceState_5);
  ];
  block %IoSetDeviceInterfaceState_9 {.address = 0x1d44; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7496_0" };
    goto(%IoSetDeviceInterfaceState_9);
  ];
  block %IoSetDeviceInterfaceState_13 {.address = 0x1d34; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7476_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "7480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7484_3" };
    goto(%IoSetDeviceInterfaceState_7, %IoSetDeviceInterfaceState_11);
  ];
  block %IoSetDeviceInterfaceState_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_4604 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x11fc; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x11fc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var R30_begin_FloppyStartDevice_4604: bv64 := $R30:bv64;
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "4604_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "4604_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4604_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "4604_3" };
    $R29: bv64 := $R31:bv64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_151);
  ];
  block %FloppyStartDevice_7 {.address = 0x153c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "5436_1" };
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5440_4" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_9 {.address = 0x1518; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "5400_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5412_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "5416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5424_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "5428_1" };
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    call @IofCompleteRequest_8084 ();
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
  block %FloppyStartDevice_15 {.address = 0x150c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5396_0" };
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 {.address = 0x1508; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5384_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_21 {.address = 0x14fc; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%FloppyStartDevice_19);
  ];
  block %FloppyStartDevice_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "5372_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "5376_1" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @IoSetDeviceInterfaceState_7456 ();
    goto(%FloppyStartDevice_21);
  ];
  block %FloppyStartDevice_25 {.address = 0x14ec; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5356_0" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "5360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5364_3" };
    goto(%FloppyStartDevice_17, %FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x14cc; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5328_0" };
    var Exp14__5_360: bv32 := load le $mem $R0:bv64 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "5332_1" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "5336_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "5336_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5340_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5344_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "5348_1" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @IoRegisterDeviceInterface_7380 ();
    goto(%FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x14c4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "5316_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 {.address = 0x14b0; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "5296_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5300_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "5304_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5308_0" };
    goto(%FloppyStartDevice_33);
  ];
  block %FloppyStartDevice_37 {.address = 0x14a4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%FloppyStartDevice_31, %FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "5284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5288_3" };
    goto(%FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x1498; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "5272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5276_3" };
    goto(%FloppyStartDevice_13, %FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x148c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 {.address = 0x1494; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x147c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "5244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x146c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "5232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5236_3" };
    goto(%FloppyStartDevice_49, %FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x1434; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5184_0" };
    var Exp14__5_348: bv32 := load le $mem $R0:bv64 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "5188_1" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "5192_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "5192_1" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5196_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "5200_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "5200_1" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5204_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "5204_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "5208_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "5208_1" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "5212_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "5216_1" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "5220_1" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @IoQueryDeviceDescription_7292 ();
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x141c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5152_0" };
    var Exp14__5_356: bv32 := load le $mem $R0:bv64 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "5156_1" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "5160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "5160_1" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5164_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "5164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "5164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32) { .label = "5164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32)) { .label = "5164_5" };
    goto(%FloppyStartDevice_45, %FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 {.address = 0x1418; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv32 32 { .label = "5144_0" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 {.address = 0x140c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_69 {.address = 0x1414; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 {.address = 0x1404; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5124_0" };
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_75 {.address = 0x13f8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "5112_1" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "5116_1" };
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    call @FlAcpiConfigureFloppy_2480 ();
    goto(%FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 {.address = 0x13ec; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%FloppyStartDevice_71, %FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "5100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5104_3" };
    goto(%FloppyStartDevice_79);
  ];
  block %FloppyStartDevice_83 {.address = 0x13d8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%FloppyStartDevice_67, %FloppyStartDevice_81);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5080_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5084_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5092_3" };
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x13c8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5064_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "5068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5072_3" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x13b0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "5044_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "5048_1" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "5052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "5052_1" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "5056_1" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    call @FlFdcDeviceIo_5500 ();
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x139c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5028_0" };
    var Exp14__5_340: bv32 := load le $mem $R0:bv64 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "5032_1" };
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_95 {.address = 0x1370; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4980_0" };
    var Exp14__5_365: bv32 := load le $mem $R0:bv64 32 { .label = "4984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "4984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4992_0" };
    var Exp14__5_366: bv32 := load le $mem $R0:bv64 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "4996_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5000_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5004_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5008_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "5012_1" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @KeWaitForSingleObject_8232 ();
    goto(%FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 {.address = 0x1358; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4952_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_342:bv32) { .label = "4956_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4960_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "4964_1" };
    var Cse0__5_344: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "4968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_344:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "4968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_344:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "4968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv64, 0x0:bv64) { .label = "4968_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_344:bv64) { .label = "4968_4" };
    goto(%FloppyStartDevice_91, %FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x1330; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "4912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4920_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "4924_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    $R0: bv64 := 0xe0:bv64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "4940_1" };
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "4944_1" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x1320; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4900_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4908_0" };
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_4604:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "4888_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_111 {.address = 0x1304; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%FloppyStartDevice_105, %FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4872_0" };
    var Exp14__5_363: bv32 := load le $mem $R0:bv64 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "4876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4880_3" };
    goto(%FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_4604:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "4860_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_119 {.address = 0x1290; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4760_0" };
    var Exp14__5_375: bv32 := load le $mem $R0:bv64 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "4764_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4776_0" };
    var Exp14__5_376: bv32 := load le $mem $R0:bv64 32 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "4780_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "4788_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "4796_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4800_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "4804_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4808_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "4812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "4824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4832_0" };
    var Exp14__5_381: bv32 := load le $mem $R0:bv64 32 { .label = "4836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "4836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4844_0" };
    var Exp14__5_382: bv32 := load le $mem $R0:bv64 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "4848_1" };
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4852_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "4852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "4852_5" };
    goto(%FloppyStartDevice_113, %FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_121 {.address = 0x1288; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_119);
  ];
  block %FloppyStartDevice_123 {.address = 0x1280; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_121);
  ];
  block %FloppyStartDevice_125 {.address = 0x1278; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 {.address = 0x1270; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_125);
  ];
  block %FloppyStartDevice_129 {.address = 0x1268; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_127);
  ];
  block %FloppyStartDevice_131 {.address = 0x1260; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_129);
  ];
  block %FloppyStartDevice_133 {.address = 0x1258; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_131);
  ];
  block %FloppyStartDevice_135 {.address = 0x1250; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_133);
  ];
  block %FloppyStartDevice_137 {.address = 0x1248; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_135);
  ];
  block %FloppyStartDevice_139 {.address = 0x1240; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_137);
  ];
  block %FloppyStartDevice_141 {.address = 0x1238; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4664_0" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_139);
  ];
  block %FloppyStartDevice_143 {.address = 0x1230; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_141);
  ];
  block %FloppyStartDevice_145 {.address = 0x1228; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_143);
  ];
  block %FloppyStartDevice_147 {.address = 0x1220; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_145);
  ];
  block %FloppyStartDevice_149 {.address = 0x1218; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_147);
  ];
  block %FloppyStartDevice_151 {.address = 0x1210; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyStartDevice_149);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_2920 () -> ()
  { .name = "FloppyPnp"; .address = 0xb68; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0xb68; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var R30_begin_FloppyPnp_2920: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_261);
  ];
  block %FloppyPnp_7 {.address = 0x11f4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "4596_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4596_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "4596_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "4596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "4596_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x11d4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4568_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4572_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4588_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "4592_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 {.address = 0xcc8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0xcb8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3260_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3264_1" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @FloppyStartDevice_4604 ();
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0xe60; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_19 {.address = 0xe30; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3640_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3652_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3656_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3668_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3672_1" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @IofCompleteRequest_8084 ();
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "3584_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_27 {.address = 0xe28; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_29 {.address = 0xe04; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 {.address = 0xde4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3560_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "3564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3576_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3592_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3612_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3616_1" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyPnp_31);
  ];
  block %FloppyPnp_35 {.address = 0xdb0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3516_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3528_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3532_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3540_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3544_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%FloppyPnp_25, %FloppyPnp_33);
  ];
  block %FloppyPnp_37 {.address = 0xd84; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%FloppyPnp_35);
  ];
  block %FloppyPnp_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3464_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3476_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3480_1" };
    $R4: bv64 := 0x0:bv64 { .label = "3484_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3496_1" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @KeWaitForSingleObject_8232 ();
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 {.address = 0xd6c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "3440_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3448_1" };
    var Cse0__5_11: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "3452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_11:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_11:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "3452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv64, 0x0:bv64) { .label = "3452_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_11:bv64) { .label = "3452_4" };
    goto(%FloppyPnp_21, %FloppyPnp_39);
  ];
  block %FloppyPnp_43 {.address = 0xd58; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3424_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3428_1" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @FlQueueIrpToThread_2508 ();
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "3364_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_51 {.address = 0xd4c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3408_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_53 {.address = 0xd28; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 {.address = 0xd08; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3340_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3384_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3392_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3396_1" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyPnp_55);
  ];
  block %FloppyPnp_59 {.address = 0xce8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%FloppyPnp_49, %FloppyPnp_57);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3308_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3320_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3324_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3328_5" };
    goto(%FloppyPnp_59);
  ];
  block %FloppyPnp_63 {.address = 0xcdc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3296_3" };
    goto(%FloppyPnp_45, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 {.address = 0xcd0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_65);
  ];
  block %FloppyPnp_69 {.address = 0xcd8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_69);
  ];
  block %FloppyPnp_73 {.address = 0x101c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_75 {.address = 0xff0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4080_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4084_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4096_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4108_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4112_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4116_1" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @IofCompleteRequest_8084 ();
    goto(%FloppyPnp_73);
  ];
  block %FloppyPnp_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_79 {.address = 0xfe0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4068_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4072_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_81 {.address = 0xfb4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%FloppyPnp_79);
  ];
  block %FloppyPnp_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4024_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "4028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4036_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4040_1" };
    $R4: bv64 := 0x0:bv64 { .label = "4044_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4048_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4052_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4056_1" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @KeWaitForSingleObject_8232 ();
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 {.address = 0xf9c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "4000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4004_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "4008_1" };
    var Cse0__5_113: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_113:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_113:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv64, 0x0:bv64) { .label = "4012_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_113:bv64) { .label = "4012_4" };
    goto(%FloppyPnp_77, %FloppyPnp_83);
  ];
  block %FloppyPnp_87 {.address = 0xf74; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3968_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    $R0: bv64 := 0xe0:bv64 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3984_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3988_1" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyPnp_85);
  ];
  block %FloppyPnp_89 {.address = 0xf64; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%FloppyPnp_87);
  ];
  block %FloppyPnp_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3952_0" };
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "3932_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_97 {.address = 0xf48; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%FloppyPnp_91, %FloppyPnp_95);
  ];
  block %FloppyPnp_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3916_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3924_3" };
    goto(%FloppyPnp_97);
  ];
  block %FloppyPnp_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "3904_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_105 {.address = 0xef8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%FloppyPnp_99, %FloppyPnp_103);
  ];
  block %FloppyPnp_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3840_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3844_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3848_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3876_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3880_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3888_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3892_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3896_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3896_5" };
    goto(%FloppyPnp_105);
  ];
  block %FloppyPnp_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "3784_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_113 {.address = 0xef0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_115 {.address = 0xecc; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%FloppyPnp_113);
  ];
  block %FloppyPnp_117 {.address = 0xeac; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%FloppyPnp_115);
  ];
  block %FloppyPnp_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3760_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3776_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3812_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3816_1" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyPnp_117);
  ];
  block %FloppyPnp_121 {.address = 0xe7c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%FloppyPnp_111, %FloppyPnp_119);
  ];
  block %FloppyPnp_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3716_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3728_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3740_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3744_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3748_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%FloppyPnp_121);
  ];
  block %FloppyPnp_125 {.address = 0xe70; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%FloppyPnp_107, %FloppyPnp_123);
  ];
  block %FloppyPnp_127 {.address = 0xe64; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%FloppyPnp_125);
  ];
  block %FloppyPnp_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_127);
  ];
  block %FloppyPnp_131 {.address = 0xe6c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%FloppyPnp_125);
  ];
  block %FloppyPnp_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "4212_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_139 {.address = 0x109c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_141 {.address = 0x1078; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%FloppyPnp_139);
  ];
  block %FloppyPnp_143 {.address = 0x1058; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%FloppyPnp_141);
  ];
  block %FloppyPnp_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4188_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4192_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4204_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4224_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4236_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4240_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4244_1" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyPnp_143);
  ];
  block %FloppyPnp_147 {.address = 0x1020; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%FloppyPnp_137, %FloppyPnp_145);
  ];
  block %FloppyPnp_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4144_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4156_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4168_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4172_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4176_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "4176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "4176_5" };
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "4520_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_155 {.address = 0x11d0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_157 {.address = 0x11ac; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%FloppyPnp_155);
  ];
  block %FloppyPnp_159 {.address = 0x118c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%FloppyPnp_157);
  ];
  block %FloppyPnp_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4496_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4500_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4512_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4548_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4552_1" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyPnp_159);
  ];
  block %FloppyPnp_163 {.address = 0x1168; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%FloppyPnp_153, %FloppyPnp_161);
  ];
  block %FloppyPnp_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4464_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4476_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4480_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4484_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "4484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "4484_5" };
    goto(%FloppyPnp_163);
  ];
  block %FloppyPnp_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_10788 () { .label = "4336_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_171 {.address = 0x1158; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_171);
  ];
  block %FloppyPnp_175 {.address = 0x1150; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%FloppyPnp_171);
  ];
  block %FloppyPnp_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @IoDeleteSymbolicLink_7232 ();
    goto(%FloppyPnp_175);
  ];
  block %FloppyPnp_179 {.address = 0x1144; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4424_3" };
    goto(%FloppyPnp_173, %FloppyPnp_177);
  ];
  block %FloppyPnp_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_179);
  ];
  block %FloppyPnp_183 {.address = 0x1138; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%FloppyPnp_179);
  ];
  block %FloppyPnp_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4408_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "4412_1" };
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @IoSetDeviceInterfaceState_7456 ();
    goto(%FloppyPnp_183);
  ];
  block %FloppyPnp_187 {.address = 0x1128; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4400_3" };
    goto(%FloppyPnp_181, %FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x10f4; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%FloppyPnp_187);
  ];
  block %FloppyPnp_191 {.address = 0x10d4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%FloppyPnp_189);
  ];
  block %FloppyPnp_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4312_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "4316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4324_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4328_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4372_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4376_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4380_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4384_1" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @IofCallDriver_7604 ();
    goto(%FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x10a4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "4264_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4280_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4292_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4296_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4300_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "4300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "4300_5" };
    goto(%FloppyPnp_169, %FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0xcb4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 {.address = 0xca8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%FloppyPnp_165, %FloppyPnp_199);
  ];
  block %FloppyPnp_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3240_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3244_4" };
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0xc9c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%FloppyPnp_149, %FloppyPnp_203);
  ];
  block %FloppyPnp_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3228_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "3232_4" };
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 {.address = 0xc90; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%FloppyPnp_133, %FloppyPnp_207);
  ];
  block %FloppyPnp_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3216_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "3220_4" };
    goto(%FloppyPnp_209);
  ];
  block %FloppyPnp_213 {.address = 0xc84; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%FloppyPnp_129, %FloppyPnp_211);
  ];
  block %FloppyPnp_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3204_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3208_4" };
    goto(%FloppyPnp_213);
  ];
  block %FloppyPnp_217 {.address = 0xc78; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%FloppyPnp_71, %FloppyPnp_215);
  ];
  block %FloppyPnp_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3192_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "3196_4" };
    goto(%FloppyPnp_217);
  ];
  block %FloppyPnp_221 {.address = 0xc6c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%FloppyPnp_67, %FloppyPnp_219);
  ];
  block %FloppyPnp_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3180_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "3184_4" };
    goto(%FloppyPnp_221);
  ];
  block %FloppyPnp_225 {.address = 0xc60; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%FloppyPnp_15, %FloppyPnp_223);
  ];
  block %FloppyPnp_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3172_3" };
    goto(%FloppyPnp_225);
  ];
  block %FloppyPnp_229 {.address = 0xc54; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R0: bv64 := 0x56:bv64 { .label = "3156_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3160_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_231 {.address = 0xc24; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%FloppyPnp_229);
  ];
  block %FloppyPnp_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3108_0" };
    $R0: bv64 := 0x56:bv64 { .label = "3112_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3128_0" };
    $R1: bv64 := 0x56:bv64 { .label = "3132_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "3136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3140_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3144_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @IofCompleteRequest_8084 ();
    goto(%FloppyPnp_231);
  ];
  block %FloppyPnp_235 {.address = 0xbe4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3056_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3076_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3080_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3088_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3100_3" };
    goto(%FloppyPnp_227, %FloppyPnp_233);
  ];
  block %FloppyPnp_237 {.address = 0xbdc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_235);
  ];
  block %FloppyPnp_239 {.address = 0xbd4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_237);
  ];
  block %FloppyPnp_241 {.address = 0xbcc; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_239);
  ];
  block %FloppyPnp_243 {.address = 0xbc4; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_241);
  ];
  block %FloppyPnp_245 {.address = 0xbbc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_243);
  ];
  block %FloppyPnp_247 {.address = 0xbb4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_245);
  ];
  block %FloppyPnp_249 {.address = 0xbac; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_247);
  ];
  block %FloppyPnp_251 {.address = 0xba4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_249);
  ];
  block %FloppyPnp_253 {.address = 0xb9c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_251);
  ];
  block %FloppyPnp_255 {.address = 0xb94; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_253);
  ];
  block %FloppyPnp_257 {.address = 0xb8c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_255);
  ];
  block %FloppyPnp_259 {.address = 0xb84; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_257);
  ];
  block %FloppyPnp_261 {.address = 0xb7c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_10824 ();
    goto(%FloppyPnp_259);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_5776 () -> ()
  { .name = "stub_driver_init"; .address = 0x1690; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x1690; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_406:bv64 $R29:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5776_2" };
    $R31: bv64 := Cse0__5_406:bv64 { .label = "5776_3" };
    $R29: bv64 := $R31:bv64 { .label = "5780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5788_0" };
    var Exp14__5_407: bv32 := load le $mem $R0:bv64 32 { .label = "5792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "5792_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5800_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5812_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "5824_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5836_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "5848_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5860_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5864_0" };
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "5872_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5872_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "5872_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "5872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5872_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_5880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20070; .size = 0x20 };
      { .name = "DiskController"; .address = 0x2004c; .size = 0x20 };
      { .name = "Executive"; .address = 0x20048; .size = 0x20 };
      { .name = "FlConfigCallBack"; .address = 0x20054; .size = 0x20 };
      { .name = "FloppyDiskPeripheral"; .address = 0x20050; .size = 0x20 };
      { .name = "FloppyThread"; .address = 0x2003c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20084; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20040; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x2005c; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2007c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20080; .size = 0x20 };
      { .name = "MaximumInterfaceType"; .address = 0x20058; .size = 0x20 };
      { .name = "NP"; .address = 0x2006c; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x200a0; .size = 0x20 };
      { .name = "PagingReferenceCount"; .address = 0x2009c; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20074; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20078; .size = 0x20 };
      { .name = "Suspended"; .address = 0x20044; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20068; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2af0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x31a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x31ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compRegistered"; .address = 0x2008c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20098; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20090; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20060; .size = 0x20 };
      { .name = "pended"; .address = 0x20088; .size = 0x20 };
      { .name = "s"; .address = 0x20064; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20094; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2b28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "FlAcpiConfigureFloppy"; .address = 0x9b0; .size = 0xe0 };
      { .name = "FlCheckFormatParameters"; .address = 0x28d0; .size = 0x300 };
      { .name = "FlFdcDeviceIo"; .address = 0x157c; .size = 0x7e0 };
      { .name = "FlQueueIrpToThread"; .address = 0x9cc; .size = 0xce0 };
      { .name = "FloppyCreateClose"; .address = 0x221c; .size = 0x200 };
      { .name = "FloppyDeviceControl"; .address = 0x225c; .size = 0x33a0 };
      { .name = "FloppyPnp"; .address = 0xb68; .size = 0x34a0 };
      { .name = "FloppyPnpComplete"; .address = 0x1548; .size = 0x1a0 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x1678; .size = 0xc0 };
      { .name = "FloppyQueueRequest"; .address = 0x2930; .size = 0x7a0 };
      { .name = "FloppyStartDevice"; .address = 0x11fc; .size = 0x1a60 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1bd0; .size = 0x380 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1c40; .size = 0x1e0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1c7c; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1cd4; .size = 0x260 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1d20; .size = 0x200 };
      { .name = "IofCallDriver"; .address = 0x1db4; .size = 0xf00 };
      { .name = "IofCompleteRequest"; .address = 0x1f94; .size = 0x2e0 };
      { .name = "KeSetEvent"; .address = 0x1ff0; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x2028; .size = 0x8a0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x213c; .size = 0x280 };
      { .name = "PsCreateSystemThread"; .address = 0x218c; .size = 0x2a0 };
      { .name = "ZwClose"; .address = 0x21e0; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0x8cc; .size = 0x720 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2a34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2a48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2a70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2a84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2aac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2a98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2a5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x2a24; .size = 0x80 };
      { .name = "main"; .address = 0x16f8; .size = 0x26c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1d60; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x1690; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x16f8 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgPMQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCpzjYhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61af2zV1RW/9/vegwJl1hVWTR191U6cdWk3kjnDTL9Asm46pUAzDP7RIolkwwyRLWRpsrZhSRNZxDdIuoix";
      "BY0iqHSggxuGFHEhkzieMiWGGb6vBXGwxTqy4Bu8vX3OPfe+733fvv5A/aM5597vveece8+ve85rW13sva+Lrnfn4O9cTOzK";
      "xPzs0C0i9VFMpAIhRsQ/m7MxfIvj78N8vvdj/On5j5uzvhCvBvl81WCs7f2aZOy9Un9CiidFIFISsBawSYiLg0K0ZkCjNmjO";
      "rgSNkZjcJbya94lOdH2tEMdvvtp5ckF596baqwu2HMH6IexdONKcfUjv9Qp7cx2vv5iD3JdmiGwl9rcP+Xf5Utyp5T3bnO3C";
      "ek3/Bj/7Cs7xAf6Somtp+5C469IMP5vreGNn9Cx/x/lyHYc1XSFEOhbUpx7CHsJl8g49J7ruSD0PWoV1xKNfpmqEUBofkDhH";
      "11Jpx4MytcAdp2VqpTsOZKrbHY/I1HZ3LLzUEXdc4aUy7hi8pfAZf5JwM5/0QpkaHdx38BYHb2ec7iHXcWSne8dBjVCZaqwD";
      "X3tvuY4/FX2rLhNbgyahbiQ4X6gqgncKNZvgPKEqCTYIFcz3VU1crNsuRavm24X7WEHnOfAYyd6+gu77wGPBXKHyt4TjHwkx";
      "K7gT54yL64ku4ZB3XWaKaHXnNc1HPejKVxJzdhzer9DfPqr2FXzgdtj6Utj80qEGrAcMmnylEpC1HjzqmcfjJKvo+moJ+ktc";
      "+mb9LNab1GsSoHl2nq+GwcsjvXn9msdvLQ/gezXOvH4GfyF8pqWTZF70Df7QauesjXlYt2+q2NqeJN28aXTzxyLdvIrvwTah";
      "9hLsFWqA4BahXiG4WaiXCG4SahfBHqF2Etwo1PMEO4V6jmCHUDsIbhCqn+B6oZ4huFaopwmuEeopgquht77x9RBs81WwCrAX";
      "sA1wM59PeKI1DxsZnG5sYLmhAxs5Mj20Ea0n6O+duNhq1z4sYR9rmU4X6Gh8llgXWBw2N2jxG4B/xeDlYl2/xSuwvtrgZbjv";
      "b4jWq7hf8okM+AU1vrpf4ow430LJ8575Hmxi3ttjRkdPOn45wLaAeLhGWrtPj/ZbouVr3Rh73sJ3pPFe0iVk6PFVdZxlCPp8";
      "dRvkoLgWPIjvq/Ada26kuK2/d6mgUmSDSj9bUx7/tDth7cfhbey04Aew02Cjr/rAIw8byDs6KMSKz3m2aZM429kYn+0C+fsM";
      "7zv2nK4tZPrIVyFbQ2gL90PeD0VpncD+Wr/Mc5yaMvE59ppzHMD6KG9t98sK+5YEi3GWe8eXqR2+r8C33MaFxjAu0Le9+JZw";
      "vtn4UODRDHw1+C4Cn5sozoWy9sSsPcFeqmEv1Wwv0pukvYBuJe7fnpG+E738g5PT3Rnw/7nRWX4T25zO4/a+CDf3ovGIrvRc";
      "2vnu6OqRSeiq2Zz/PtIVZCYZtE9t/mK87xuHd/SMVpY6q4tOE8ugW31PHb76zKP4G+o8WO+rgzS3xugYMfgma/tfQO6aSdzZ";
      "fz0jJ+118qEda9uDrnMdb5mctK8oJ11HPI4JNZPgUaFmEDws1DSCB4WaSnC/UAmC+4SKEdwDmyG4G/dHOfMFoXIEnxXqSoLl";
      "ySY4111OcK77T4Jz3aUE57pPE5zrPklwrtPyNhqb3WjGvhkj9wXHAJH7gqOAGwxcz1DfOfJffs34dkK6eivBvsv8in33aIJ9";
      "134r+K7lgZwa7OGcqX23zejhsK9+T3o4ge8n4Lv18N169t1az+g46chUynf3GJs7EdqjPjvGeROXhnb7KtPD/OCnhh/LXz8d";
      "fF7AN4ovz/Jckuyrz+R04JnddIe+eiSHvIS9dZE4nT9ueLcz78xxvrcLdIbjHLP09xb+fh60ULPcfg7viLPwk2HY5xByVmYz";
      "rcWbyyuW8YJgOtqGwesc3vlFecKsO47cbXMG1S3kAxQnNcSbNkY62mbmtJ2zPMP7fEVvuwzd535fXZH89rVv1N2gRToNsG6q";
      "x990fJnHcZD467eguf/MCY6RNj726vOQL71d8l0+VCU0f82jylc7sH7Q43eRfa/nN8p3ch3yxdwi7APPDPgN4Y39LfIDxLx6";
      "gohJ3yRIuWk5ZIoJdf5BX90KuvSOtXajz9rg6/duJ50VdhIs5rN246x+JfOmt3CwzNgw7CiYy3aSwdoA+/9Be+n91wbbrYHt";
      "1oR5R99FxQS2C9l+SXfj2q2mR3e14EWcORW9L65vbA3DNZz112gsZP/xwhzU6OC+g7c4eMk6imuld+NcG6XjbAN/jXNtpPeh";
      "LinQEE7eq3DwpIM3Orjv4C0O3u7gjzp4JK8W8H4HH3DwQQdPO3jg4CMOLpz7qHDwz3mXefK3+WQzQt18FTGkyfhrubGTsXTX";
      "XkyrsKbFC9e0OPO+M+87843OfKMzn+T5fH3kXo3f1yL2tVeZWsZZs7IqrGXa8uF5qPajOnMn/KaZbGMu+4yOqfCJhTSHmji4";
      "hesZH3N30xzsmmoTqlnaMfc9mkNcoNhB9U0t4lqlrWPIb1GP1nlcr8+OzM8x89dF5m8z89Mwb+ce1roQ8EleS7L/yuYxW7dC";
      "zoI/j5EfF8ix9bgq+qafDG3hjaYtvFG0f1yKtkunP5QxWQY6TZrntwenluAZOPm+lEwVoUz9ssT3wXA/xq2vIyfbPBmf4A6o";
      "L6BlK4/rencP9s62ehiDh7uH7mgH9pTZPT7TzjTxWh9rn8J37YdNFFvfLO4BOflkGPZ5FvZ4Dvb3EfLS+UqhtsbYdqwf2vfN";
      "EzGOh7onZHKHPh94xEKbcvoahwpxvDNm+kkNxXuFzg/mnlA/5jqOXpOsP7WyNk1Ed7RMNhcPg87yceQr+EshRx8tSesH13xG";
      "J59N9PYfGe1rRDMJnqVyl5Wp1uos8o4dBN0h6NH2SU7RW0+/gZDbq0Q2U+Vnk7m+3+G8/6a+8AKc5W+IfTNjxXGObL8sVhzn";
      "SGZ7Z2SDZbY3ADxh5qn/ReOJap9ue/6K0fHA2j7ZPY2/W8qHRpy4FQt9qHucOBOlm7R0x8pbztqSfpwucZ5gYloUP3bqOO76";
      "cPFbclK2M1jadlKetZ03xvQNWqNtmnrpLU6t00AyTeyrel8oX9qN9SYXaLo2Nm6XZm7A2RPeT9q+N24aHWPTFKssnZUT0TFv";
      "jemsrzFlJLtvxh0s9q41zowfv+Z/yfQoHt56zTRDfVd51xq7DkXtMG3fU1Qj6XqpPqyJliJ2cG6w+weK9l+m2uIK6n+Cl1H/";
      "E7yE+p/gJ6j/CV4U6l8Ezwt1keCw4JrkDHIBwdO4C4KncDcET4K25NryDEHUkh9K7mOcltzH+EByH+OU5D7Ge5L7GCcl9zHe";
      "kdzHOCG5j/G25D7Gccl9jL+Y/vIxyX2MP0vuYxyV3Mc4IrmPcVhyH+OQ5D7GQck9eyW5Z79fcs/+Nck9+32Se/Z/kNyz3yO5";
      "Z/+y5J79boLUk79i+hJUtx/0de/Hvkl0bEetv4LW5rE276u7qe9+2enfNzn9+7mhHkv17zP/y/fatfVE51LYQx/lQ6PjUNrp";
      "X6Xd/tVarWNT70PXwUWDXzR9k/O+uge8bY4pB2991i3mfZYwZ99s3j/TzHgTjwdnmnEPj7vseCOPxSwz7jTrK824w6y34w2G";
      "vh2vj6xfG1m/xrwvv2bGq3k8YN/qw5g7w3O7oK9+afQAXb1Jcem0r/sYwSlA5ObMSV/XKshHM6gO1fvnmd4L7de/fQ7o/USX";
      "YsFe6pHmI3sx/1Kkl7I9wv85qhuI/rHS8j1t5aM+AfV8mg2PZsNjkZFv0RjyHWP5Hnflaw7l+00kvmeoj3e4tCxUw2ROs633";
      "CNMPWVb6XNS31rpYxbRqyXaI9v7StB+y51wMGWndttLrHqB1+8Dzamzdy5FvS+jbHvNNFn+7x5yvzMApY9QQGerZwRee+Ax+";
      "gH3fj+Y/umvqM7YB7g5lbI+HvBrsXVOP/1l91/dSL4n6Mtrflpv9y3n/PfFinc1xc+3n9PVfiIl9fXGOz0jx6nrLM8/v0qCK";
      "e04+8cF3N2Zl8sV9uNc0HXqnpEvmrBWCc94DBJGrfiL4bWt7ZbYXTHlrKulwbtgDFrqvxr/ljZUTFxq6Wj7nt1U7dn6DXifo";
      "d8i60XFY1oVxmH5ft2f7dU7/r0c60ssv0C3QwvlmQU793nborkyadxyNI79Z2zn3N2vYpf7N2r4RojXMM5fzvT+87Pyfhb6X";
      "I0Vrxph7d5Jzk6U37tz/AfuUggpUIwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2ad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2af0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goDK+ODO3IMdELzkzR9dQLxkobsCACgAJ+p2gQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b30;
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoTODARzG8d9sJEHcHWHZLYi7UxaFBUEQFt4giMKCILxBEEVh4Q3+gEXxjYIoCLg3OYcwbscKP5/0ecr3";
      "ntZme3fcitiOiP3HzIk94wUbTrn1lDnjCe854SunjJWI8jmzxymHHDSZBe9eMkt23zIrjlhz7z2zYcFoR9yyx2qu58anniOW";
      "vGbFOWvufOl5zuhEHC30rDnkkgXXv/Ucs+KMNT/YsP+jX/X7q2f86blgwU5mnrLLK/Z5wyEfeMAlj9ldizjjgJc85D+0Wh54";
      "XAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2c90;
    .size = 0x51c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tv2saYRgH8PtV84MiQh1MKsbBIUMHB4cON2hiQIgN+XEpEjI4WOjQIUNpj9ahw40ZAskW7xDikD8gQ4aM";
      "/gGGZAiJSgYhWVJqydCC8PT73p36UPAOHtDn8z7v+z7vexeRvEf+tilpZkJ+/XJBiuB/DHF9S5QRmJtKiNwbRPKOKO3XiFwW";
      "oSOn+7kkwkBUkCu4teGkrTnq0qGy1u1chYd1JuIIYzS/LorYR1jILXp1EVtx5Dh+NvyxPZb/2u24cwlvIkptojhbb4W5qDPg";
      "Ndn1rD3tTCkfvAHCNeRbHaKjkOt12Y46r9QTWYwQnoLne0RF1fWWbM87c8qlO4HwPHzvYXhW3vqrbP0K3IIPPC/n7Flnptrp";
      "Dte34OVHohirz7P6BrwE/8j6L/H+4XX4jTbuT83Io/31RP0T0Z409h1WrymSdPrk32EunLZDzot3zFPwJrzE6g3mefgAXmT1";
      "G7x/+OJPoizzNeYWvAA3WH9bvH94FX7P7+/L+P6acP0X0S47v21+/3AT/patX+T9414P4FE+//J4/hTc6hOts/43ef/ws/5o";
      "/67z/Vfgj/3J52vBtd+Tz6cBT8E/e+/nD8VOOgvq8ej9bMLNP0RlVv+e9w8/hz8z/+67+O40vDf7f4ki/313ceQt5KMsv8zm";
      "1eFmgO/CPwV4FV4O8BrcCPALeCHA23A9wAfw9AQXzz8MWAmpHAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x31ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQ6IugFOIBHsbR07Gw5EqVH8BAegJKShhkZR+LIvhShdps3L5svmyQQrSM8wBNcwtIo";
      "V/gzU+7w4hP0TPEZTOCd/n7Qn7j8SNl09vZjhYf0X2OlcXl8jl/0eFngMdyIX8SkshpgjORwDadwC6/GXy9C/x0PGA3mv62+";
      "x23t8Jy8xbm+1PiZfou7f/p3fQFMuh56AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/ghhsoHAHThzJ0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
