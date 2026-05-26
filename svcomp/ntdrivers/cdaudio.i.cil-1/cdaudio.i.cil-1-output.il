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
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd70:bv64) { .label = "2176_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2180_1" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_704:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2192_0" };
    store le $stack Cse0__5_705:bv64 $R21:bv64 64 { .label = "2192_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2192_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%main_177);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_163);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_155);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_147);
  ];
  block %main_11 {.address = 0x9cc; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2508_0$0" };
    $R23: bv64 := Exp14__5_689:bv64 { .label = "2508_1" };
    var Exp16__5_690: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_690:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_691:bv64 { .label = "2512_3" };
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2516_0" };
    var Exp16__5_693: bv64 := load le $stack Cse0__5_692:bv64 64 { .label = "2516_1$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) 64 { .label = "2516_2$0" };
    $R19: bv64 := Exp16__5_693:bv64 { .label = "2516_3" };
    $R20: bv64 := Exp18__5_694:bv64 { .label = "2516_4" };
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_0" };
    var Exp16__5_696: bv64 := load le $stack Cse0__5_695:bv64 64 { .label = "2520_1$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) 64 { .label = "2520_2$0" };
    $R21: bv64 := Exp16__5_696:bv64 { .label = "2520_3" };
    $R22: bv64 := Exp18__5_697:bv64 { .label = "2520_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x290:bv64) { .label = "2524_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x9c8; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2504_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_21 {.address = 0xa2c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @reach_error_3472 () { .label = "2604_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa24; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Cse0__5_707: bv64 := bvadd($R21:bv64, 0xfffffffffffffefd:bv64) { .label = "2596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_707:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_707:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffefd:bv128))) { .label = "2596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv64, 0x0:bv64) { .label = "2596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_707:bv64) { .label = "2596_4" };
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @reach_error_3472 () { .label = "2672_2" };
    goto(%main_basil_return_1);
  ];
  block %main_37 {.address = 0xa64; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_675:bv32) { .label = "2660_1" };
    var Cse2__5_676: bv64 := bvnot($R21:bv64) { .label = "2664_0" };
    var Cse0__5_677: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "2664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "2664_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa54; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%main_29, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2644_0" };
    var Exp14__5_701: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "2648_1" };
    var Cse2__5_702: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2652_0" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_703:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_702:bv32)), 0x1:bv64))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_703:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_702:bv32)), 0x1:bv64))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_703:bv32, 0x1:bv32), 0x0:bv32) { .label = "2652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_703:bv32, 0x1:bv32)) { .label = "2652_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xa4c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "2636_4" };
    goto(%main_27, %main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_57 {.address = 0xa1c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "2588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "2588_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xa10; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%main_51, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_719: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "2576_1" };
    var Cse2__5_720: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2580_0" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_721:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_720:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_721:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_720:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_721:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_721:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xa04; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%main_49, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "2564_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "2564_1" };
    var Cse2__5_717: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2568_0" };
    var Cse0__5_718: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_717:bv32)), 0x1:bv64))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_717:bv32)), 0x1:bv64))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv32, 0x1:bv32), 0x0:bv32) { .label = "2568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_718:bv32, 0x1:bv32)) { .label = "2568_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x9f8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%main_47, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_711: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2552_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "2552_1" };
    var Cse2__5_712: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2556_0" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_713:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_712:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_713:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_712:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_713:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_713:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_75 {.address = 0x9b4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2484_0" };
    var Exp14__5_681: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "2488_1" };
    var Cse2__5_682: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2492_0" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_683:bv32, 0x1:bv32)) { .label = "2492_5" };
    var Cse0__5_684: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "2496_0" };
    var ITESimp_0_685: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2496_1" };
    $VF: bv1 := bvand(ITESimp_0_685:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_684:bv64), bvadd(sign_extend(64, $R21:bv64), 0x1:bv128)))) { .label = "2496_2" };
    $CF: bv1 := bvand(ITESimp_0_685:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_684:bv64), bvadd(zero_extend(64, $R21:bv64), 0x1:bv128)))) { .label = "2496_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_684:bv64, 0x0:bv64), bvnot(ITESimp_0_685:bv1)) { .label = "2496_4" };
    $NF: bv1 := bvand(ITESimp_0_685:bv1, extract(64, 63, Cse0__5_684:bv64)) { .label = "2496_5" };
    goto(%main_71, %main_73);
  ];
  block %main_77 {.address = 0xa48; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_81 {.address = 0xa3c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%main_17, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "2620_1" };
    var Cse2__5_687: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2624_0" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_688:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xa30; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%main_15, %main_83);
  ];
  block %main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_708: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2608_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "2608_1" };
    var Cse2__5_709: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2612_0" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_710:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_709:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_710:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_709:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_710:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_91 {.address = 0x9a0; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2464_0" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "2468_1" };
    var Exp14__5_670: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "2472_1" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_671:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_671:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_671:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_671:bv32) { .label = "2476_4" };
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq(extract(64, 63, $R21:bv64), 0x1:bv1);
    goto(%main_91);
  ];
  block %main_95 {.address = 0xa94; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "2708_0" };
    goto(%main_91);
  ];
  block %main_97 {.address = 0xa88; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @CdAudioDeviceControl_15232 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0xa80; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2688_0" };
    goto(%main_91);
  ];
  block %main_103 {.address = 0xa74; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @CdAudioPnp_15792 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0xa9c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%main_11);
  ];
  block %main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2716_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x99c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R21: bv64 := $R0:bv64 { .label = "2460_0" };
    goto(%main_91);
  ];
  block %main_113 {.address = 0x990; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @CdAudioPower_16960 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x988; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%main_109, %main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffc:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffc:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "2440_4" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x980; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%main_105, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffd:bv32) { .label = "2432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffd:bv64))) { .label = "2432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "2432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "2432_4" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0x978; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffe:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_715:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_715:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffe:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_715:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_715:bv32) { .label = "2424_4" };
    goto(%main_99, %main_123);
  ];
  block %main_127 {.address = 0x974; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @stub_driver_init_4428 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x9e4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2536_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2544_0" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%main_127);
  ];
  block %main_135 {.address = 0x950; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%main_131, %main_133);
  ];
  block %main_137 [
    guard boolnot(eq(extract(64, 63, $R21:bv64), 0x1:bv1));
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2384_0" };
    var Exp14__5_672: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "2388_1" };
    var Cse0__5_673: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "2392_0" };
    store le $mem Cse0__5_673:bv64 0x0:bv32 32 { .label = "2392_1" };
    store le $mem bvadd(Cse0__5_673:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2392_2" };
    var Cse0__5_674: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "2396_0" };
    store le $mem Cse0__5_674:bv64 0x0:bv32 32 { .label = "2396_1" };
    store le $mem bvadd(Cse0__5_674:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2396_2" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2404_0" };
    store le $mem bvadd($R3:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2412_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x94c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%main_93, %main_137);
  ];
  block %main_141 {.address = 0x938; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R3: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2364_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2368_0" };
    store le $mem bvadd($R3:bv64, 0x50:bv64) $R4:bv64 64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @_BLAST_init_3872 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x928; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2348_0" };
    var Cse0__5_678: bv64 := bvadd($R19:bv64, 0xfffffffffffffcdc:bv64) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_678:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffcdc:bv128))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_678:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffcdc:bv128))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_678:bv64, 0x0:bv64) { .label = "2352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_678:bv64) { .label = "2352_4" };
    goto(%main_9, %main_143);
  ];
  block %main_147 {.address = 0x920; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2336_0$0" };
    $R20: bv64 := Exp14__5_679:bv64 { .label = "2336_1" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_char_17632 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x918; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "2328_0" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x908; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2316_0" };
    var Cse0__5_706: bv64 := bvadd($R19:bv64, 0xffffffffffffffbc:bv64) { .label = "2320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_706:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffbc:bv128))) { .label = "2320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_706:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffbc:bv128))) { .label = "2320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv64, 0x0:bv64) { .label = "2320_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_706:bv64) { .label = "2320_4" };
    goto(%main_7, %main_151);
  ];
  block %main_155 {.address = 0x900; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "2304_0$0" };
    $R20: bv64 := Exp14__5_714:bv64 { .label = "2304_1" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_char_17632 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x8f4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "2292_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x8e8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2280_1" };
    var Cse2__5_699: bv64 := bvnot($R20:bv64) { .label = "2284_0" };
    var Cse0__5_700: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_700:bv64, 0x1:bv64), 0x0:bv64) { .label = "2284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_700:bv64, 0x1:bv64)) { .label = "2284_5" };
    goto(%main_5, %main_159);
  ];
  block %main_163 {.address = 0x8e4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_char_17632 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x8e0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2272_0" };
    goto(%main_163);
  ];
  block %main_167 {.address = 0x8d0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2260_0" };
    $R0: bv64 := 0x324:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_800_entry_43);
  ];
  block %main_169 {.address = 0x8bc; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "2236_0" };
    $R0: bv64 := 0x110:bv64 { .label = "2240_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x170:bv64) $R19:bv64 64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_800_entry_71);
  ];
  block %main_171 {.address = 0x8b0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := 0x68:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_800_entry_61);
  ];
  block %main_173 {.address = 0x8a8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0x8a4; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%main_173);
  ];
  block %main_177 {.address = 0x89c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R21: bv64 := $R0:bv64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%main_175);
  ];
  block %_inlineret_3 {.originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%main_165);
  ];
  block %FUN_800_entry_43 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_44);
  ];
  block %FUN_800_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%main_169);
  ];
  block %FUN_800_entry_61 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_62);
  ];
  block %FUN_800_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%main_167);
  ];
  block %FUN_800_entry_71 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_72);
  ];
  block %FUN_800_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_17632 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x44e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x44e0; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17632_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "17632_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17632_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "17632_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17636_0" };
    $R29: bv64 := $R31:bv64 { .label = "17640_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "17644_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17644_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "17644_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "17644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17644_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3472 () -> ()
  { .name = "reach_error"; .address = 0xd90; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd90; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var R30_begin_reach_error_3472: bv64 := $R30:bv64;
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "3472_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3476_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3480_0" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3488_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "3492_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "3500_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3472:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_141);
  ];
  block %_inlineret_3 {.originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_141 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_142);
  ];
  block %FUN_840_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_17440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4420; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17440_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "17440_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17440_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "17440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17444_0" };
    $R29: bv64 := $R31:bv64 { .label = "17448_0" };
    var Exp16__5_1253: bv64 := load le $stack $R31:bv64 64 { .label = "17452_0$0" };
    var Exp18__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17452_1$0" };
    $R29: bv64 := Exp16__5_1253:bv64 { .label = "17452_2" };
    $R30: bv64 := Exp18__5_1254:bv64 { .label = "17452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_6816 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1aa0; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1aa0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var R30_begin_KeWaitForSingleObject_6816: bv64 := $R30:bv64;
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "6816_3" };
    $R29: bv64 := $R31:bv64 { .label = "6820_0" };
    $R30: bv64 := 0x1aac:bv64 { .label = "6824_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x1ad8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp16__5_794: bv64 := load le $stack $R31:bv64 64 { .label = "6872_0$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6872_1$0" };
    $R29: bv64 := Exp16__5_794:bv64 { .label = "6872_2" };
    $R30: bv64 := Exp18__5_795:bv64 { .label = "6872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6872_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x1b20; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "6944_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x1ad4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "6868_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x1ad0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x1b10; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_783: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "6928_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "6928_1" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6932_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6936_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x1ae0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "6880_0" };
    var Exp14__5_790: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "6884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "6884_1" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6888_0" };
    store le $mem bvadd($R2:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6892_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_6816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "6924_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x1b00; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_796: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "6912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "6912_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "6916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "6916_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x1af4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_784: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "6900_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "6900_1" };
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_785:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_785:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_785:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_785:bv32) { .label = "6904_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x1ac4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_791: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "6852_1" };
    var Cse0__5_792: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_792:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_792:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv32, 0x0:bv32) { .label = "6856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_792:bv32) { .label = "6856_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x1aac; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "6832_0" };
    var Exp14__5_786: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "6836_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "6836_1" };
    var Exp14__5_787: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "6840_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "6840_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6844_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "6844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "6844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "6844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "6844_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_17504 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4460; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4460; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17504_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "17504_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17504_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "17504_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17508_0" };
    $R29: bv64 := $R31:bv64 { .label = "17512_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "17516_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17516_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "17516_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "17516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17516_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @HPCdrCompletion_3520 () -> ()
  { .name = "HPCdrCompletion"; .address = 0xdc0; .returnBlock = "HPCdrCompletion_basil_return_1" }
[
  block %HPCdrCompletion_entry {.address = 0xdc0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var R30_begin_HPCdrCompletion_3520: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3524_0" };
    var Exp14__5_1164: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3528_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "3528_1" };
    goto(%HPCdrCompletion_21, %HPCdrCompletion_33);
  ];
  block %HPCdrCompletion_3 {.address = 0xe38; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_5 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3640_0" };
    store le $mem bvadd($R1:bv64, 0x2:bv64) 0x0:bv16 16 { .label = "3644_0" };
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_7 {.address = 0xe10; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_9 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "3600_0" };
    var Exp11__5_1168: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3604_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1168:bv8)) { .label = "3604_1" };
    store le $mem bvadd($R1:bv64, 0x2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3608_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3612_0" };
    $R2: bv64 := bvadd($R1:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "3616_0" };
    var Exp11__5_1169: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3620_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1169:bv8)) { .label = "3620_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3624_0" };
    var Exp10__5_1170: bv64 := load le $mem bvadd($R2:bv64, 0x4:bv64) 64 { .label = "3628_0$0" };
    $R2: bv64 := Exp10__5_1170:bv64 { .label = "3628_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) $R2:bv64 64 { .label = "3632_0" };
    goto(%HPCdrCompletion_7);
  ];
  block %HPCdrCompletion_11 {.address = 0xe04; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%HPCdrCompletion_5, %HPCdrCompletion_9);
  ];
  block %HPCdrCompletion_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    var Exp14__5_1161: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "3588_0$0" };
    $R1: bv64 := Exp14__5_1161:bv64 { .label = "3588_1" };
    var Exp11__5_1162: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1162:bv8)) { .label = "3592_1" };
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_15 {.address = 0xdfc; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_17 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3580_0" };
    goto(%HPCdrCompletion_15);
  ];
  block %HPCdrCompletion_19 {.address = 0xdf0; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3568_0" };
    var Exp14__5_1163: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "3572_1" };
    goto(%HPCdrCompletion_13, %HPCdrCompletion_17);
  ];
  block %HPCdrCompletion_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%HPCdrCompletion_19);
  ];
  block %HPCdrCompletion_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3652_0" };
    store le $stack Cse0__5_1165:bv64 $R29:bv64 64 { .label = "3652_1" };
    store le $stack bvadd(Cse0__5_1165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3652_2" };
    $R31: bv64 := Cse0__5_1165:bv64 { .label = "3652_3" };
    $R29: bv64 := $R31:bv64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    assert eq($R30:bv64, R30_begin_HPCdrCompletion_3520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "3660_2" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_27 {.address = 0xdd8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%HPCdrCompletion_19);
  ];
  block %HPCdrCompletion_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "3544_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3548_0" };
    var Exp14__5_1166: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "3552_0$0" };
    $R3: bv64 := Exp14__5_1166:bv64 { .label = "3552_1" };
    var Exp11__5_1167: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "3556_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1167:bv8)) { .label = "3556_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3560_0" };
    store le $mem bvadd($R3:bv64, 0x3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3564_0" };
    goto(%HPCdrCompletion_27);
  ];
  block %HPCdrCompletion_31 {.address = 0xdd0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%HPCdrCompletion_25, %HPCdrCompletion_29);
  ];
  block %HPCdrCompletion_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_1171: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3536_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "3536_1" };
    goto(%HPCdrCompletion_31);
  ];
  block %HPCdrCompletion_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_5440 () -> ()
  { .name = "IofCallDriver"; .address = 0x1540; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1540; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var R30_begin_IofCallDriver_5440: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_200:bv64 $R19:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5448_2" };
    $R20: bv64 := $R0:bv64 { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5456_0" };
    $R21: bv64 := $R1:bv64 { .label = "5460_0" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%IofCallDriver_135);
  ];
  block %IofCallDriver_3 {.address = 0x1658; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5724_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5728_0$0" };
    $R21: bv64 := Exp14__5_161:bv64 { .label = "5728_1" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "5732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "5732_1" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5736_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5740_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5744_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "5744_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "5744_2$0" };
    $R19: bv64 := Exp16__5_164:bv64 { .label = "5744_3" };
    $R20: bv64 := Exp18__5_165:bv64 { .label = "5744_4" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "5748_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5748_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "5748_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "5748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5748_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 {.address = 0x1650; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x103:bv64 { .label = "5712_0" };
    $R0: bv64 := 0x103:bv64 { .label = "5716_0" };
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 {.address = 0x15dc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5596_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5600_0$0" };
    $R21: bv64 := Exp14__5_152:bv64 { .label = "5600_1" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5604_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5608_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5612_0" };
    var Exp16__5_154: bv64 := load le $stack Cse0__5_153:bv64 64 { .label = "5612_1$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) 64 { .label = "5612_2$0" };
    $R19: bv64 := Exp16__5_154:bv64 { .label = "5612_3" };
    $R20: bv64 := Exp18__5_155:bv64 { .label = "5612_4" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "5616_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5616_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "5616_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "5616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5616_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_11 {.address = 0x16b0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5808_0" };
    $R19: bv64 := 0x103:bv64 { .label = "5812_0" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "5816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "5816_1" };
    $R0: bv64 := 0x103:bv64 { .label = "5820_0" };
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_15 {.address = 0x16fc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_5440:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "5884_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 {.address = 0x15d4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_177: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "5588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "5588_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5592_0" };
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_23 {.address = 0x15c4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5572_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "5576_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "5576_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5580_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "5580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "5580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "5580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "5580_5" };
    goto(%IofCallDriver_17, %IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x15c0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "5568_0" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x15b4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%IofCallDriver_13, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "5556_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5560_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "5560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "5560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "5560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "5560_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x15ac; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5548_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "5548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "5548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "5548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "5548_5" };
    goto(%IofCallDriver_7, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x16dc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5852_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_23);
  ];
  block %IofCallDriver_43 {.address = 0x164c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x163c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%IofCallDriver_41, %IofCallDriver_45);
  ];
  block %IofCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "5692_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5696_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "5696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "5696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "5696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "5696_5" };
    $R0: bv64 := 0x0:bv64 { .label = "5700_0" };
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 {.address = 0x1634; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%IofCallDriver_39, %IofCallDriver_49);
  ];
  block %IofCallDriver_53 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5684_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "5684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "5684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "5684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "5684_5" };
    goto(%IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_57 {.address = 0x16e4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0xc0000001:bv64 { .label = "5860_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5864_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x16f0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0xc0000001:bv64 { .label = "5872_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5876_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x162c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%IofCallDriver_23);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5676_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x1620; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_188: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "5664_1" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5668_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "5668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "5668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "5668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "5668_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1618; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5656_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "5656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "5656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "5656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "5656_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1610; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "5648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "5648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "5648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "5648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "5648_4" };
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x160c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%IofCallDriver_53, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0x1600; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5632_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5636_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "5636_1" };
    goto(%IofCallDriver_35, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0x15f8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_194: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "5624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "5624_1" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "5628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "5628_1" };
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_93 {.address = 0x16a4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "5796_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5800_0" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x1690; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5776_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5780_1" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "5784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "5784_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5788_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "5788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "5788_5" };
    goto(%IofCallDriver_91, %IofCallDriver_95);
  ];
  block %IofCallDriver_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_101 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_103 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_105 {.address = 0x1594; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%IofCallDriver_101, %IofCallDriver_103);
  ];
  block %IofCallDriver_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5524_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "5528_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "5532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "5532_1" };
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5536_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5540_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "5540_1" };
    goto(%IofCallDriver_105);
  ];
  block %IofCallDriver_109 {.address = 0x1584; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R1: bv64 := 0x16:bv64 { .label = "5508_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5512_0" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5516_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "5516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "5516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "5516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "5516_5" };
    goto(%IofCallDriver_99, %IofCallDriver_107);
  ];
  block %IofCallDriver_111 {.address = 0x16d4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "5844_0" };
    goto(%IofCallDriver_109);
  ];
  block %IofCallDriver_113 {.address = 0x16c4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%IofCallDriver_111);
  ];
  block %IofCallDriver_115 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := $R21:bv64 { .label = "5828_0" };
    $R0: bv64 := $R20:bv64 { .label = "5832_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5836_0" };
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    call @HPCdrCompletion_3520 ();
    goto(%IofCallDriver_113);
  ];
  block %IofCallDriver_117 {.address = 0x1684; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "5764_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5768_1" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5772_0" };
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_119 {.address = 0x167c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%IofCallDriver_117);
  ];
  block %IofCallDriver_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5756_0" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_109);
  ];
  block %IofCallDriver_125 {.address = 0x157c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%IofCallDriver_121, %IofCallDriver_123);
  ];
  block %IofCallDriver_127 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "5500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "5500_4" };
    goto(%IofCallDriver_125);
  ];
  block %IofCallDriver_129 {.address = 0x1574; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%IofCallDriver_115, %IofCallDriver_127);
  ];
  block %IofCallDriver_131 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_187: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "5492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "5492_1" };
    goto(%IofCallDriver_129);
  ];
  block %IofCallDriver_133 {.address = 0x1564; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5480_0" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "5484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "5484_1" };
    goto(%IofCallDriver_89, %IofCallDriver_131);
  ];
  block %IofCallDriver_135 {.address = 0x155c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5468_0" };
    $R30: bv64 := 0x1564:bv64 { .label = "5472_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%IofCallDriver_133);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioForwardIrpSynchronous_15368 () -> ()
  { .name = "CdAudioForwardIrpSynchronous"; .address = 0x3c08; .returnBlock = "CdAudioForwardIrpSynchronous_basil_return_1" }
[
  block %CdAudioForwardIrpSynchronous_entry {.address = 0x3c08; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var R30_begin_CdAudioForwardIrpSynchronous_15368: bv64 := $R30:bv64;
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15368_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "15368_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15368_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "15368_3" };
    $R2: bv64 := 0x34:bv64 { .label = "15372_0" };
    $R29: bv64 := $R31:bv64 { .label = "15376_0" };
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15380_0" };
    store le $stack Cse0__5_729:bv64 $R19:bv64 64 { .label = "15380_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15380_2" };
    $R20: bv64 := $R1:bv64 { .label = "15384_0" };
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15388_0" };
    store le $stack Cse0__5_730:bv64 $R21:bv64 64 { .label = "15388_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15388_2" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "15392_0$0" };
    $R1: bv64 := Exp14__5_731:bv64 { .label = "15392_1" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15396_0$0" };
    $R21: bv64 := Exp14__5_732:bv64 { .label = "15396_1" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "15400_0" };
    $R0: bv64 := $R19:bv64 { .label = "15404_0" };
    $R30: bv64 := 0x3c34:bv64 { .label = "15408_0" };
    goto(%FUN_7d0_entry_73);
  ];
  block %CdAudioForwardIrpSynchronous_3 {.address = 0x3cbc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_15368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "15548_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioForwardIrpSynchronous_3);
  ];
  block %CdAudioForwardIrpSynchronous_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioForwardIrpSynchronous_3);
  ];
  block %CdAudioForwardIrpSynchronous_9 {.address = 0x3ca8; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_737: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "15528_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_737:bv32) { .label = "15528_1" };
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15532_0" };
    var Exp16__5_739: bv64 := load le $stack Cse0__5_738:bv64 64 { .label = "15532_1$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) 64 { .label = "15532_2$0" };
    $R21: bv64 := Exp16__5_739:bv64 { .label = "15532_3" };
    $R22: bv64 := Exp18__5_740:bv64 { .label = "15532_4" };
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15536_0" };
    var Exp16__5_742: bv64 := load le $stack Cse0__5_741:bv64 64 { .label = "15536_1$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) 64 { .label = "15536_2$0" };
    $R19: bv64 := Exp16__5_742:bv64 { .label = "15536_3" };
    $R20: bv64 := Exp18__5_743:bv64 { .label = "15536_4" };
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "15540_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15540_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "15540_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "15540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15540_4" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_11 {.address = 0x3c90; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    $R0: bv64 := $R22:bv64 { .label = "15504_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15508_0" };
    $R3: bv64 := 0x0:bv64 { .label = "15512_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @KeWaitForSingleObject_6816 ();
    goto(%CdAudioForwardIrpSynchronous_9);
  ];
  block %CdAudioForwardIrpSynchronous_13 {.address = 0x3c58; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%CdAudioForwardIrpSynchronous_11);
  ];
  block %CdAudioForwardIrpSynchronous_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "15448_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15452_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15460_0" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "15464_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xc00:bv64) { .label = "15468_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R1:bv64 64 { .label = "15472_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15476_0" };
    var Cse0__5_748: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "15480_0" };
    store le $mem Cse0__5_748:bv64 $R1:bv64 64 { .label = "15480_1" };
    store le $mem bvadd(Cse0__5_748:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15480_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "15484_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15488_0" };
    $R1: bv64 := $R20:bv64 { .label = "15492_0" };
    var Exp14__5_749: bv64 := load le $mem $R21:bv64 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "15496_1" };
    $R30: bv64 := 0x3c90:bv64 { .label = "15500_0" };
    call @IofCallDriver_5440 ();
    goto(%CdAudioForwardIrpSynchronous_13);
  ];
  block %CdAudioForwardIrpSynchronous_17 {.address = 0x3c50; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%CdAudioForwardIrpSynchronous_7, %CdAudioForwardIrpSynchronous_15);
  ];
  block %CdAudioForwardIrpSynchronous_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_746: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "15440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "15440_1" };
    goto(%CdAudioForwardIrpSynchronous_17);
  ];
  block %CdAudioForwardIrpSynchronous_21 {.address = 0x3c34; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "15412_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "15416_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "15420_0" };
    var Exp14__5_733: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "15424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "15424_1" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "15428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "15428_1" };
    var Cse2__5_735: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15432_0" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_736:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_735:bv32)), 0x1:bv64))) { .label = "15432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_736:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_735:bv32)), 0x1:bv64))) { .label = "15432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv32, 0x1:bv32), 0x0:bv32) { .label = "15432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_736:bv32, 0x1:bv32)) { .label = "15432_5" };
    goto(%CdAudioForwardIrpSynchronous_5, %CdAudioForwardIrpSynchronous_19);
  ];
  block %_inlineret_3 {.originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%CdAudioForwardIrpSynchronous_21);
  ];
  block %FUN_7d0_entry_73 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_74);
  ];
  block %FUN_7d0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %CdAudioForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @CdAudioStartDevice_15552 () -> ()
  { .name = "CdAudioStartDevice"; .address = 0x3cc0; .returnBlock = "CdAudioStartDevice_basil_return_1" }
[
  block %CdAudioStartDevice_entry {.address = 0x3cc0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15552_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "15552_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15552_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "15552_3" };
    $R29: bv64 := $R31:bv64 { .label = "15556_0" };
    var Cse0__5_1201: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15560_0" };
    store le $stack Cse0__5_1201:bv64 $R19:bv64 64 { .label = "15560_1" };
    store le $stack bvadd(Cse0__5_1201:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15560_2" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15564_0$0" };
    $R19: bv64 := Exp14__5_1202:bv64 { .label = "15564_1" };
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @CdAudioForwardIrpSynchronous_15368 ();
    goto(%CdAudioStartDevice_63);
  ];
  block %CdAudioStartDevice_3 {.address = 0x3d08; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Cse0__5_1205: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15624_0" };
    var Exp16__5_1206: bv64 := load le $stack Cse0__5_1205:bv64 64 { .label = "15624_1$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd(Cse0__5_1205:bv64, 0x8:bv64) 64 { .label = "15624_2$0" };
    $R19: bv64 := Exp16__5_1206:bv64 { .label = "15624_3" };
    $R20: bv64 := Exp18__5_1207:bv64 { .label = "15624_4" };
    var Exp16__5_1208: bv64 := load le $stack $R31:bv64 64 { .label = "15628_0$0" };
    var Exp18__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15628_1$0" };
    $R29: bv64 := Exp16__5_1208:bv64 { .label = "15628_2" };
    $R30: bv64 := Exp18__5_1209:bv64 { .label = "15628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15628_4" };
    goto(%CdAudioStartDevice_basil_return_1);
  ];
  block %CdAudioStartDevice_5 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_7 {.address = 0x3da4; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15780_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "15784_0" };
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_23);
  ];
  block %CdAudioStartDevice_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_17 {.address = 0x3d78; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_1197: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15736_0" };
    store le $stack Cse0__5_1197:bv64 $R20:bv64 64 { .label = "15736_1" };
    store le $stack bvadd(Cse0__5_1197:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15736_2" };
    $R0: bv64 := 0x40:bv64 { .label = "15740_0" };
    var Exp14__5_1198: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15744_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "15744_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15748_0" };
    $R0: bv64 := 0x100:bv64 { .label = "15752_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15756_0" };
    $R0: bv64 := 0x24:bv64 { .label = "15760_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15764_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "15768_0" };
    var Cse0__5_1199: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "15772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15772_1" };
    $CF: bv1 := 0x0:bv1 { .label = "15772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv32, 0x0:bv32) { .label = "15772_3" };
    $NF: bv1 := 0x0:bv1 { .label = "15772_4" };
    $R3: bv64 := zero_extend(32, Cse0__5_1199:bv32) { .label = "15772_5" };
    goto(%CdAudioStartDevice_13, %CdAudioStartDevice_15);
  ];
  block %CdAudioStartDevice_19 {.address = 0x3d54; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x12:bv64 { .label = "15700_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15704_0" };
    $R0: bv64 := 0x24:bv64 { .label = "15708_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15712_0" };
    $R0: bv64 := 0x6:bv64 { .label = "15716_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15720_0" };
    $R0: bv64 := 0xa:bv64 { .label = "15724_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15728_0" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudioStartDevice_17);
  ];
  block %CdAudioStartDevice_21 {.address = 0x3d44; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15684_0" };
    $R2: bv64 := 0x24:bv64 { .label = "15688_0" };
    $R0: bv64 := $R20:bv64 { .label = "15692_0" };
    $R30: bv64 := 0x3d54:bv64 { .label = "15696_0" };
    goto(%FUN_810_entry_133);
  ];
  block %CdAudioStartDevice_23 {.address = 0x3d30; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R2: bv64 := 0x40:bv64 { .label = "15664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15668_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15672_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15676_0" };
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    goto(%FUN_810_entry_117);
  ];
  block %CdAudioStartDevice_25 {.address = 0x3d28; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%CdAudioStartDevice_23);
  ];
  block %CdAudioStartDevice_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15656_0" };
    $R3: bv64 := 0x4:bv64 { .label = "15660_0" };
    goto(%CdAudioStartDevice_25);
  ];
  block %CdAudioStartDevice_29 {.address = 0x3d24; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%CdAudioStartDevice_11, %CdAudioStartDevice_27);
  ];
  block %CdAudioStartDevice_31 {.address = 0x3d1c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%CdAudioStartDevice_29);
  ];
  block %CdAudioStartDevice_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x24:bv64 { .label = "15644_0" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    goto(%FUN_800_entry_49);
  ];
  block %CdAudioStartDevice_35 {.address = 0x3d18; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%CdAudioStartDevice_9, %CdAudioStartDevice_33);
  ];
  block %CdAudioStartDevice_37 {.address = 0x3d14; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%CdAudioStartDevice_35);
  ];
  block %CdAudioStartDevice_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudioStartDevice_37);
  ];
  block %CdAudioStartDevice_41 {.address = 0x3d04; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15620_0" };
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_43 {.address = 0x3d00; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_45 {.address = 0x3cfc; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudioStartDevice_43);
  ];
  block %CdAudioStartDevice_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioStartDevice_45);
  ];
  block %CdAudioStartDevice_49 {.address = 0x3cf8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%CdAudioStartDevice_45);
  ];
  block %CdAudioStartDevice_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudioStartDevice_49);
  ];
  block %CdAudioStartDevice_53 {.address = 0x3cf4; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%CdAudioStartDevice_47, %CdAudioStartDevice_51);
  ];
  block %CdAudioStartDevice_55 {.address = 0x3cf0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%CdAudioStartDevice_53);
  ];
  block %CdAudioStartDevice_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudioStartDevice_55);
  ];
  block %CdAudioStartDevice_59 {.address = 0x3cd8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%CdAudioStartDevice_39, %CdAudioStartDevice_57);
  ];
  block %CdAudioStartDevice_61 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp11__5_1203: bv8 := load le $mem bvadd($R19:bv64, 0x58:bv64) 8 { .label = "15576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1203:bv8)) { .label = "15576_1" };
    store le $mem bvadd($R19:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "15580_0" };
    store le $mem bvadd($R19:bv64, 0x5a:bv64) 0x0:bv16 16 { .label = "15584_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15588_0" };
    var Cse0__5_1204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "15592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "15592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "15592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1204:bv32, 0x0:bv32) { .label = "15592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1204:bv32) { .label = "15592_4" };
    goto(%CdAudioStartDevice_59);
  ];
  block %CdAudioStartDevice_63 {.address = 0x3cd4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%CdAudioStartDevice_5, %CdAudioStartDevice_61);
  ];
  block %_inlineret_3 [
    goto(%CdAudioStartDevice_31);
  ];
  block %FUN_800_entry_49 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_50);
  ];
  block %FUN_800_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%CdAudioStartDevice_21);
  ];
  block %FUN_810_entry_117 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_118);
  ];
  block %FUN_810_basil_return_1_118 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%CdAudioStartDevice_19);
  ];
  block %FUN_810_entry_133 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_134);
  ];
  block %FUN_810_basil_return_1_134 [
    goto(%_inlineret_5);
  ];
  block %CdAudioStartDevice_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPnp_15792 () -> ()
  { .name = "CdAudioPnp"; .address = 0x3db0; .returnBlock = "CdAudioPnp_basil_return_1" }
[
  block %CdAudioPnp_entry {.address = 0x3db0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var R30_begin_CdAudioPnp_15792: bv64 := $R30:bv64;
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15792_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "15792_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15792_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "15792_3" };
    $R5: bv64 := $R1:bv64 { .label = "15796_0" };
    $R29: bv64 := $R31:bv64 { .label = "15800_0" };
    var Exp14__5_1022: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "15804_0$0" };
    $R7: bv64 := Exp14__5_1022:bv64 { .label = "15804_1" };
    var Exp11__5_1023: bv8 := load le $mem bvadd($R7:bv64, 0x1:bv64) 8 { .label = "15808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1023:bv8)) { .label = "15808_1" };
    goto(%CdAudioPnp_15, %CdAudioPnp_107);
  ];
  block %CdAudioPnp_3 {.address = 0x3f80; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R30: bv64 := 0x3f84:bv64 { .label = "16256_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_15792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "16256_2" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_7 {.address = 0x3f24; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1024: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "16164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "16164_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16168_0" };
    $R0: bv64 := $R1:bv64 { .label = "16172_0" };
    var Exp16__5_1025: bv64 := load le $stack $R31:bv64 64 { .label = "16176_0$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16176_1$0" };
    $R29: bv64 := Exp16__5_1025:bv64 { .label = "16176_2" };
    $R30: bv64 := Exp18__5_1026:bv64 { .label = "16176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16176_4" };
    goto(%CdAudioPnp_7);
  ];
  block %CdAudioPnp_11 {.address = 0x3efc; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16124_0$0" };
    $R5: bv64 := Exp14__5_1027:bv64 { .label = "16124_1" };
    $R1: bv64 := $R0:bv64 { .label = "16128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "16136_0" };
    store le $mem bvadd($R5:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16140_0" };
    var Exp14__5_1028: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "16144_1" };
    var Exp14__5_1029: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16148_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "16148_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16152_0" };
    var Cse2__5_1030: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16156_0" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1031:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1030:bv32)), 0x1:bv64))) { .label = "16156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1031:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1030:bv32)), 0x1:bv64))) { .label = "16156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1031:bv32, 0x1:bv32), 0x0:bv32) { .label = "16156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1031:bv32, 0x1:bv32)) { .label = "16156_5" };
    goto(%CdAudioPnp_5, %CdAudioPnp_9);
  ];
  block %CdAudioPnp_13 {.address = 0x3ef4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16116_0" };
    $R30: bv64 := 0x3efc:bv64 { .label = "16120_0" };
    call @CdAudioStartDevice_15552 ();
    goto(%CdAudioPnp_13);
  ];
  block %CdAudioPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1043: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "15868_1" };
    $R7: bv64 := bvadd($R7:bv64, 0x44:bv64) { .label = "15872_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15876_0" };
    var Exp11__5_1044: bv8 := load le $mem bvadd($R5:bv64, 0x43:bv64) 8 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1044:bv8)) { .label = "15880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15884_0" };
    store le $mem bvadd($R5:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15888_0" };
    var Exp14__5_1045: bv64 := load le $mem $R8:bv64 64 { .label = "15892_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "15892_1" };
    store le $mem bvadd($R5:bv64, 0xb8:bv64) $R7:bv64 64 { .label = "15896_0" };
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "15900_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15900_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "15900_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "15900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15900_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_15792:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5440 () { .label = "15904_1" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_23 {.address = 0x3de4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15848_0" };
    var Exp14__5_1039: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "15852_1" };
    var Exp14__5_1040: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "15856_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "15856_1" };
    var Cse2__5_1041: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "15860_0" };
    var Cse0__5_1042: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "15860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1042:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1041:bv32)), 0x1:bv64))) { .label = "15860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1042:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1041:bv32)), 0x1:bv64))) { .label = "15860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1042:bv32, 0x1:bv32), 0x0:bv32) { .label = "15860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1042:bv32, 0x1:bv32)) { .label = "15860_5" };
    goto(%CdAudioPnp_17, %CdAudioPnp_21);
  ];
  block %CdAudioPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_29 {.address = 0x3ec8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16072_0$0" };
    $R1: bv64 := Exp14__5_1065:bv64 { .label = "16072_1" };
    var Exp14__5_1066: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "16076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "16076_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16080_0" };
    $R0: bv64 := $R1:bv64 { .label = "16084_0" };
    var Exp16__5_1067: bv64 := load le $stack $R31:bv64 64 { .label = "16088_0$0" };
    var Exp18__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16088_1$0" };
    $R29: bv64 := Exp16__5_1067:bv64 { .label = "16088_2" };
    $R30: bv64 := Exp18__5_1068:bv64 { .label = "16088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16088_4" };
    goto(%CdAudioPnp_29);
  ];
  block %CdAudioPnp_33 {.address = 0x3ea8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "16040_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "16044_0" };
    $R3: bv64 := 0x1:bv64 { .label = "16048_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "16052_0" };
    var Exp14__5_1075: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "16056_1" };
    var Exp14__5_1076: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16060_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "16060_1" };
    var Cse2__5_1077: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16064_0" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1078:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1077:bv32)), 0x1:bv64))) { .label = "16064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1078:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1077:bv32)), 0x1:bv64))) { .label = "16064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1078:bv32, 0x1:bv32), 0x0:bv32) { .label = "16064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1078:bv32, 0x1:bv32)) { .label = "16064_5" };
    goto(%CdAudioPnp_27, %CdAudioPnp_31);
  ];
  block %CdAudioPnp_35 {.address = 0x3ea0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16032_0" };
    $R30: bv64 := 0x3ea8:bv64 { .label = "16036_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudioPnp_33);
  ];
  block %CdAudioPnp_37 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_39 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_41 {.address = 0x3f6c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_1048: bv64 := load le $mem bvadd($R6:bv64, 0x38:bv64) 64 { .label = "16236_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "16236_1" };
    $R2: bv64 := 0xffffdfff:bv64 { .label = "16240_0" };
    $R0: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "16244_0" };
    store le $mem bvadd($R6:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16248_0" };
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_47 {.address = 0x3e98; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%CdAudioPnp_43, %CdAudioPnp_45);
  ];
  block %CdAudioPnp_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1079: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1079:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "16024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1079:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "16024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1079:bv64, 0x0:bv64) { .label = "16024_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1079:bv64) { .label = "16024_4" };
    goto(%CdAudioPnp_47);
  ];
  block %CdAudioPnp_51 [
    store le $mem bvadd($R8:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16012_0" };
    var Exp11__5_1072: bv8 := load le $mem bvadd($R7:bv64, 0x4:bv64) 8 { .label = "16016_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1072:bv8)) { .label = "16016_1" };
    goto(%CdAudioPnp_39, %CdAudioPnp_49);
  ];
  block %CdAudioPnp_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R2:bv64 { .label = "16008_0" };
    goto(%CdAudioPnp_51);
  ];
  block %CdAudioPnp_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16008_0" };
    goto(%CdAudioPnp_51);
  ];
  block %CdAudioPnp_57 {.address = 0x3e78; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp14__5_1070: bv64 := load le $mem bvadd($R8:bv64, 0x18:bv64) 64 { .label = "15992_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "15992_1" };
    var Exp11__5_1071: bv8 := load le $mem bvadd($R7:bv64, 0x4:bv64) 8 { .label = "15996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1071:bv8)) { .label = "15996_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "16004_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "16004_3" };
    goto(%CdAudioPnp_53, %CdAudioPnp_55);
  ];
  block %CdAudioPnp_59 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    goto(%CdAudioPnp_57);
  ];
  block %CdAudioPnp_61 {.address = 0x3e68; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15976_0$0" };
    $R8: bv64 := Exp14__5_1059:bv64 { .label = "15976_1" };
    $R1: bv64 := $R0:bv64 { .label = "15980_0" };
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15984_0" };
    var Exp16__5_1061: bv64 := load le $stack Cse0__5_1060:bv64 64 { .label = "15984_1$0" };
    var Exp18__5_1062: bv64 := load le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) 64 { .label = "15984_2$0" };
    $R6: bv64 := Exp16__5_1061:bv64 { .label = "15984_3" };
    $R7: bv64 := Exp18__5_1062:bv64 { .label = "15984_4" };
    goto(%CdAudioPnp_37, %CdAudioPnp_59);
  ];
  block %CdAudioPnp_63 {.address = 0x3e58; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R1: bv64 := $R5:bv64 { .label = "15960_0" };
    $R0: bv64 := $R6:bv64 { .label = "15964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R6:bv64 64 { .label = "15968_0" };
    $R30: bv64 := 0x3e68:bv64 { .label = "15972_0" };
    call @CdAudioForwardIrpSynchronous_15368 ();
    goto(%CdAudioPnp_61);
  ];
  block %CdAudioPnp_65 [
    guard eq(extract(15, 14, $R0:bv64), 0x1:bv1);
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_67 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    goto(%CdAudioPnp_57);
  ];
  block %CdAudioPnp_69 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_71 {.address = 0x3f5c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16220_0$0" };
    $R8: bv64 := Exp14__5_1055:bv64 { .label = "16220_1" };
    $R1: bv64 := $R0:bv64 { .label = "16224_0" };
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16228_0" };
    var Exp16__5_1057: bv64 := load le $stack Cse0__5_1056:bv64 64 { .label = "16228_1$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) 64 { .label = "16228_2$0" };
    $R6: bv64 := Exp16__5_1057:bv64 { .label = "16228_3" };
    $R7: bv64 := Exp18__5_1058:bv64 { .label = "16228_4" };
    goto(%CdAudioPnp_67, %CdAudioPnp_69);
  ];
  block %CdAudioPnp_73 {.address = 0x3f44; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%CdAudioPnp_71);
  ];
  block %CdAudioPnp_75 [
    guard boolnot(eq(extract(15, 14, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvor($R0:bv64, 0x2000:bv64) { .label = "16196_0" };
    store le $mem bvadd($R6:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16200_0" };
    $R1: bv64 := $R5:bv64 { .label = "16204_0" };
    $R0: bv64 := $R6:bv64 { .label = "16208_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R6:bv64 64 { .label = "16212_0" };
    $R30: bv64 := 0x3f5c:bv64 { .label = "16216_0" };
    call @CdAudioForwardIrpSynchronous_15368 ();
    goto(%CdAudioPnp_73);
  ];
  block %CdAudioPnp_77 {.address = 0x3f38; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%CdAudioPnp_65, %CdAudioPnp_75);
  ];
  block %CdAudioPnp_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1051: bv64 := load le $mem bvadd($R6:bv64, 0x38:bv64) 64 { .label = "16184_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "16184_1" };
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16188_0" };
    store le $stack Cse0__5_1052:bv64 $R7:bv64 64 { .label = "16188_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R8:bv64 64 { .label = "16188_2" };
    goto(%CdAudioPnp_77);
  ];
  block %CdAudioPnp_81 {.address = 0x3eec; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16108_0" };
    store le $stack Cse0__5_1069:bv64 $R7:bv64 64 { .label = "16108_1" };
    store le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) $R8:bv64 64 { .label = "16108_2" };
    goto(%CdAudioPnp_81);
  ];
  block %CdAudioPnp_85 {.address = 0x3ee0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%CdAudioPnp_79, %CdAudioPnp_83);
  ];
  block %CdAudioPnp_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_1049: bv64 := load le $mem bvadd($R8:bv64, 0x18:bv64) 64 { .label = "16096_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "16096_1" };
    var Cse0__5_1050: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1050:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "16100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1050:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "16100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv64, 0x0:bv64) { .label = "16100_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1050:bv64) { .label = "16100_4" };
    goto(%CdAudioPnp_85);
  ];
  block %CdAudioPnp_89 {.address = 0x3e54; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R8:bv64 64 { .label = "15956_0" };
    goto(%CdAudioPnp_89);
  ];
  block %CdAudioPnp_93 {.address = 0x3e44; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15940_0" };
    var Exp16__5_1033: bv64 := load le $stack Cse0__5_1032:bv64 64 { .label = "15940_1$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) 64 { .label = "15940_2$0" };
    $R8: bv64 := Exp16__5_1033:bv64 { .label = "15940_3" };
    $R7: bv64 := Exp18__5_1034:bv64 { .label = "15940_4" };
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15944_0" };
    var Exp16__5_1036: bv64 := load le $stack Cse0__5_1035:bv64 64 { .label = "15944_1$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) 64 { .label = "15944_2$0" };
    $R6: bv64 := Exp16__5_1036:bv64 { .label = "15944_3" };
    $R5: bv64 := Exp18__5_1037:bv64 { .label = "15944_4" };
    var Exp11__5_1038: bv8 := load le $mem bvadd($R7:bv64, 0x4:bv64) 8 { .label = "15948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1038:bv8)) { .label = "15948_1" };
    goto(%CdAudioPnp_87, %CdAudioPnp_91);
  ];
  block %CdAudioPnp_95 {.address = 0x3e24; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%CdAudioPnp_93);
  ];
  block %CdAudioPnp_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R8:bv64, 0x20:bv64) { .label = "15908_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15912_0" };
    $R3: bv64 := 0x0:bv64 { .label = "15916_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15920_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15924_0" };
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15928_0" };
    store le $stack Cse0__5_1053:bv64 $R8:bv64 64 { .label = "15928_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R7:bv64 64 { .label = "15928_2" };
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15932_0" };
    store le $stack Cse0__5_1054:bv64 $R6:bv64 64 { .label = "15932_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R5:bv64 64 { .label = "15932_2" };
    $R30: bv64 := 0x3e44:bv64 { .label = "15936_0" };
    call @KeWaitForSingleObject_6816 ();
    goto(%CdAudioPnp_95);
  ];
  block %CdAudioPnp_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_101 {.address = 0x3dd8; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%CdAudioPnp_97, %CdAudioPnp_99);
  ];
  block %CdAudioPnp_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1073: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "15832_1" };
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "15836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "15836_4" };
    goto(%CdAudioPnp_101);
  ];
  block %CdAudioPnp_105 {.address = 0x3dc8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%CdAudioPnp_25, %CdAudioPnp_103);
  ];
  block %CdAudioPnp_107 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_1063: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15816_0$0" };
    $R8: bv64 := Exp14__5_1063:bv64 { .label = "15816_1" };
    $R6: bv64 := $R0:bv64 { .label = "15820_0" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffea:bv32) { .label = "15824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffea:bv64))) { .label = "15824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffea:bv64))) { .label = "15824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1064:bv32, 0x0:bv32) { .label = "15824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1064:bv32) { .label = "15824_4" };
    goto(%CdAudioPnp_105);
  ];
  block %CdAudioPnp_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_4428 () -> ()
  { .name = "stub_driver_init"; .address = 0x114c; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x114c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4428_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "4428_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4428_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "4428_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "4436_0" };
    $R29: bv64 := $R31:bv64 { .label = "4440_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4444_0" };
    var Exp14__5_338: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "4448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "4448_1" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "4452_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4452_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "4452_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "4452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4452_4" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4456_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4460_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4464_0" };
    var Cse0__5_341: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4468_0" };
    store le $mem Cse0__5_341:bv64 0x0:bv32 32 { .label = "4468_1" };
    store le $mem bvadd(Cse0__5_341:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4468_2" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4472_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_16512 () -> ()
  { .name = "PoCallDriver"; .address = 0x4080; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x4080; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var R30_begin_PoCallDriver_16512: bv64 := $R30:bv64;
    var Cse0__5_1117: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_1117:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_1117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_1117:bv64 { .label = "16512_3" };
    $R29: bv64 := $R31:bv64 { .label = "16516_0" };
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16520_0" };
    store le $stack Cse0__5_1118:bv64 $R19:bv64 64 { .label = "16520_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16520_2" };
    $R20: bv64 := $R0:bv64 { .label = "16524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "16528_0" };
    $R21: bv64 := $R1:bv64 { .label = "16532_0" };
    $R30: bv64 := 0x409c:bv64 { .label = "16536_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%PoCallDriver_131);
  ];
  block %PoCallDriver_5 {.address = 0x4170; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16752_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16756_0" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16760_0$0" };
    $R21: bv64 := Exp14__5_1125:bv64 { .label = "16760_1" };
    var Exp14__5_1126: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "16764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "16764_1" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16768_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R19:bv64) 32 { .label = "16772_0" };
    var Cse0__5_1127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16776_0" };
    var Exp16__5_1128: bv64 := load le $stack Cse0__5_1127:bv64 64 { .label = "16776_1$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd(Cse0__5_1127:bv64, 0x8:bv64) 64 { .label = "16776_2$0" };
    $R19: bv64 := Exp16__5_1128:bv64 { .label = "16776_3" };
    $R20: bv64 := Exp18__5_1129:bv64 { .label = "16776_4" };
    var Exp16__5_1130: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_1130:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_1131:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16780_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x4218; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0xc0000001:bv64 { .label = "16920_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16924_0" };
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 {.address = 0x4120; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16672_0" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16676_0$0" };
    $R21: bv64 := Exp14__5_1099:bv64 { .label = "16676_1" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16680_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R19:bv64) 32 { .label = "16684_0" };
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16688_0" };
    var Exp16__5_1101: bv64 := load le $stack Cse0__5_1100:bv64 64 { .label = "16688_1$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) 64 { .label = "16688_2$0" };
    $R19: bv64 := Exp16__5_1101:bv64 { .label = "16688_3" };
    $R20: bv64 := Exp18__5_1102:bv64 { .label = "16688_4" };
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "16692_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16692_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "16692_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "16692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16692_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_13 {.address = 0x4224; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0xc0000001:bv64 { .label = "16932_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16936_0" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x4230; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    $R30: bv64 := 0x4234:bv64 { .label = "16944_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_16512:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "16944_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x4118; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1087: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "16664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "16664_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16668_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x4108; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16648_0" };
    var Exp14__5_1110: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "16652_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "16652_1" };
    var Cse2__5_1111: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16656_0" };
    var Cse0__5_1112: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1111:bv32)), 0x1:bv64))) { .label = "16656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1111:bv32)), 0x1:bv64))) { .label = "16656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1112:bv32, 0x1:bv32), 0x0:bv32) { .label = "16656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1112:bv32, 0x1:bv32)) { .label = "16656_5" };
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 {.address = 0x4210; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16912_0" };
    goto(%PoCallDriver_27);
  ];
  block %PoCallDriver_31 {.address = 0x4200; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%PoCallDriver_15, %PoCallDriver_29);
  ];
  block %PoCallDriver_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16896_0" };
    var Exp14__5_1105: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "16900_1" };
    var Cse2__5_1106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16904_0" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1106:bv32)), 0x1:bv64))) { .label = "16904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1106:bv32)), 0x1:bv64))) { .label = "16904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1107:bv32, 0x1:bv32), 0x0:bv32) { .label = "16904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1107:bv32, 0x1:bv32)) { .label = "16904_5" };
    goto(%PoCallDriver_31);
  ];
  block %PoCallDriver_35 {.address = 0x41f8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%PoCallDriver_9, %PoCallDriver_33);
  ];
  block %PoCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_1133: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16888_0" };
    var Cse0__5_1134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1133:bv32)), 0x1:bv64))) { .label = "16888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1133:bv32)), 0x1:bv64))) { .label = "16888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1134:bv32, 0x1:bv32), 0x0:bv32) { .label = "16888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1134:bv32, 0x1:bv32)) { .label = "16888_5" };
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x4168; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x103:bv64 { .label = "16744_0" };
    $R0: bv64 := 0x103:bv64 { .label = "16748_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x41e8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1119: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "16872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "16872_1" };
    $R19: bv64 := 0x103:bv64 { .label = "16876_0" };
    $R0: bv64 := 0x103:bv64 { .label = "16880_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x4104; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "16644_0" };
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 {.address = 0x40f4; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%PoCallDriver_45, %PoCallDriver_49);
  ];
  block %PoCallDriver_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16628_0" };
    var Exp14__5_1090: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "16632_1" };
    var Cse2__5_1091: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16636_0" };
    var Cse0__5_1092: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1092:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1091:bv32)), 0x1:bv64))) { .label = "16636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1092:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1091:bv32)), 0x1:bv64))) { .label = "16636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1092:bv32, 0x1:bv32), 0x0:bv32) { .label = "16636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1092:bv32, 0x1:bv32)) { .label = "16636_5" };
    goto(%PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x40ec; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%PoCallDriver_41, %PoCallDriver_53);
  ];
  block %PoCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1108: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16620_0" };
    var Cse0__5_1109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1108:bv32)), 0x1:bv64))) { .label = "16620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1108:bv32)), 0x1:bv64))) { .label = "16620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1109:bv32, 0x1:bv32), 0x0:bv32) { .label = "16620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1109:bv32, 0x1:bv32)) { .label = "16620_5" };
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 {.address = 0x40e4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_1135: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "16612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1135:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "16612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1135:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "16612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1135:bv32, 0x0:bv32) { .label = "16612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1135:bv32) { .label = "16612_4" };
    goto(%PoCallDriver_37, %PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_63 {.address = 0x41e0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16864_0" };
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_69 {.address = 0x4164; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x4150; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%PoCallDriver_67, %PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16720_0" };
    var Exp14__5_1120: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "16724_1" };
    var Cse2__5_1121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16728_0" };
    var Cse0__5_1122: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1121:bv32)), 0x1:bv64))) { .label = "16728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1121:bv32)), 0x1:bv64))) { .label = "16728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1122:bv32, 0x1:bv32), 0x0:bv32) { .label = "16728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1122:bv32, 0x1:bv32)) { .label = "16728_5" };
    $R0: bv64 := 0x0:bv64 { .label = "16732_0" };
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x4148; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Cse2__5_1088: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16712_0" };
    var Cse0__5_1089: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1089:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1088:bv32)), 0x1:bv64))) { .label = "16712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1089:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1088:bv32)), 0x1:bv64))) { .label = "16712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1089:bv32, 0x1:bv32), 0x0:bv32) { .label = "16712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1089:bv32, 0x1:bv32)) { .label = "16712_5" };
    goto(%PoCallDriver_65, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x413c; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%PoCallDriver_61, %PoCallDriver_79);
  ];
  block %PoCallDriver_83 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_1123: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "16700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "16700_1" };
    var Exp14__5_1124: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "16704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "16704_1" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_87 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_91 {.address = 0x40e0; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%PoCallDriver_87, %PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0x41bc; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1132: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "16828_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16832_0" };
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 {.address = 0x41a8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16808_0" };
    var Exp14__5_1113: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "16812_1" };
    var Exp14__5_1114: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "16816_1" };
    var Cse2__5_1115: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16820_0" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1115:bv32)), 0x1:bv64))) { .label = "16820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1115:bv32)), 0x1:bv64))) { .label = "16820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv32, 0x1:bv32), 0x0:bv32) { .label = "16820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1116:bv32, 0x1:bv32)) { .label = "16820_5" };
    goto(%PoCallDriver_85, %PoCallDriver_95);
  ];
  block %PoCallDriver_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_97);
  ];
  block %PoCallDriver_101 {.address = 0x40d4; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16596_0" };
    var Exp14__5_1097: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "16600_1" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16604_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "16604_1" };
    goto(%PoCallDriver_101);
  ];
  block %PoCallDriver_105 {.address = 0x40c4; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $R1: bv64 := 0x16:bv64 { .label = "16580_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "16584_0" };
    var Cse2__5_1095: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16588_0" };
    var Cse0__5_1096: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1096:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1095:bv32)), 0x1:bv64))) { .label = "16588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1096:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1095:bv32)), 0x1:bv64))) { .label = "16588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1096:bv32, 0x1:bv32), 0x0:bv32) { .label = "16588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1096:bv32, 0x1:bv32)) { .label = "16588_5" };
    goto(%PoCallDriver_99, %PoCallDriver_103);
  ];
  block %PoCallDriver_107 {.address = 0x41d8; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "16856_0" };
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_109 {.address = 0x41c8; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%PoCallDriver_107);
  ];
  block %PoCallDriver_111 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := $R21:bv64 { .label = "16840_0" };
    $R0: bv64 := $R20:bv64 { .label = "16844_0" };
    $R2: bv64 := 0x0:bv64 { .label = "16848_0" };
    $R30: bv64 := 0x41d8:bv64 { .label = "16852_0" };
    call @HPCdrCompletion_3520 ();
    goto(%PoCallDriver_109);
  ];
  block %PoCallDriver_113 {.address = 0x419c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "16796_0" };
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "16800_1" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16804_0" };
    goto(%PoCallDriver_97);
  ];
  block %PoCallDriver_115 {.address = 0x4194; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%PoCallDriver_113);
  ];
  block %PoCallDriver_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16788_0" };
    $R30: bv64 := 0x419c:bv64 { .label = "16792_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%PoCallDriver_115);
  ];
  block %PoCallDriver_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_121 {.address = 0x40bc; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%PoCallDriver_117, %PoCallDriver_119);
  ];
  block %PoCallDriver_123 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "16572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "16572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "16572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "16572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "16572_4" };
    goto(%PoCallDriver_121);
  ];
  block %PoCallDriver_125 {.address = 0x40b4; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%PoCallDriver_111, %PoCallDriver_123);
  ];
  block %PoCallDriver_127 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_1094: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "16564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "16564_1" };
    goto(%PoCallDriver_125);
  ];
  block %PoCallDriver_129 {.address = 0x40a4; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "16548_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16552_0" };
    var Exp14__5_1093: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "16556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "16556_1" };
    goto(%PoCallDriver_83, %PoCallDriver_127);
  ];
  block %PoCallDriver_131 {.address = 0x409c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16540_0" };
    $R30: bv64 := 0x40a4:bv64 { .label = "16544_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%PoCallDriver_129);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPower_16960 () -> ()
  { .name = "CdAudioPower"; .address = 0x4240; .returnBlock = "CdAudioPower_basil_return_1" }
[
  block %CdAudioPower_entry {.address = 0x4240; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var R30_begin_CdAudioPower_16960: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "16960_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "16964_0" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "16968_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "16968_1" };
    var Exp14__5_628: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "16972_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "16972_1" };
    var Cse2__5_629: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "16976_0" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "16976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "16976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "16976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv32, 0x1:bv32), 0x0:bv32) { .label = "16976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_630:bv32, 0x1:bv32)) { .label = "16976_5" };
    goto(%CdAudioPower_5, %CdAudioPower_9);
  ];
  block %CdAudioPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_626: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17028_0" };
    store le $stack Cse0__5_626:bv64 $R29:bv64 64 { .label = "17028_1" };
    store le $stack bvadd(Cse0__5_626:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17028_2" };
    $R31: bv64 := Cse0__5_626:bv64 { .label = "17028_3" };
    $R29: bv64 := $R31:bv64 { .label = "17032_0" };
    $R30: bv64 := 0x4290:bv64 { .label = "17036_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_16960:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "17036_2" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_621: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "16984_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "16984_1" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R4:bv64) 32 { .label = "16988_0" };
    var Exp11__5_622: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "16992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "16992_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "16996_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "17000_0" };
    var Exp14__5_623: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "17004_0$0" };
    $R2: bv64 := Exp14__5_623:bv64 { .label = "17004_1" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17008_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "17008_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "17012_0" };
    var Exp14__5_625: bv64 := load le $mem $R0:bv64 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "17016_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "17020_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_16960:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_16512 () { .label = "17024_1" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17472 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4440; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4440; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17472_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "17472_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17472_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "17472_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17476_0" };
    $R29: bv64 := $R31:bv64 { .label = "17480_0" };
    var Exp16__5_1195: bv64 := load le $stack $R31:bv64 64 { .label = "17484_0$0" };
    var Exp18__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17484_1$0" };
    $R29: bv64 := Exp16__5_1195:bv64 { .label = "17484_2" };
    $R30: bv64 := Exp18__5_1196:bv64 { .label = "17484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17484_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @CdAudioIsPlayActive_6952 () -> ()
  { .name = "CdAudioIsPlayActive"; .address = 0x1b28; .returnBlock = "CdAudioIsPlayActive_basil_return_1" }
[
  block %CdAudioIsPlayActive_entry {.address = 0x1b28; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6952_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "6952_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6952_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "6952_3" };
    $R29: bv64 := $R31:bv64 { .label = "6956_0" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6960_0" };
    store le $stack Cse0__5_611:bv64 $R19:bv64 64 { .label = "6960_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6960_2" };
    $R19: bv64 := $R0:bv64 { .label = "6964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    call @__VERIFIER_nondet_ulong_17472 ();
    goto(%CdAudioIsPlayActive_61);
  ];
  block %CdAudioIsPlayActive_5 {.address = 0x1b5c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7004_0$0" };
    $R21: bv64 := Exp14__5_612:bv64 { .label = "7004_1" };
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7008_0" };
    var Exp16__5_614: bv64 := load le $stack Cse0__5_613:bv64 64 { .label = "7008_1$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) 64 { .label = "7008_2$0" };
    $R19: bv64 := Exp16__5_614:bv64 { .label = "7008_3" };
    $R20: bv64 := Exp18__5_615:bv64 { .label = "7008_4" };
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "7012_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7012_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "7012_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "7012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7012_4" };
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_7 {.address = 0x1b58; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7000_0" };
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_13 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_17 {.address = 0x1b9c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $mem bvadd($R19:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "7068_0" };
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_19 {.address = 0x1bd4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%CdAudioIsPlayActive_17);
  ];
  block %CdAudioIsPlayActive_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_19);
  ];
  block %CdAudioIsPlayActive_23 {.address = 0x1bc0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7104_0$0" };
    $R5: bv64 := Exp14__5_618:bv64 { .label = "7104_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7108_0" };
    var Exp11__5_619: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "7112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "7112_1" };
    var Cse0__5_620: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffef:bv32) { .label = "7116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_620:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffef:bv64))) { .label = "7116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_620:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffef:bv64))) { .label = "7116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_620:bv32, 0x0:bv32) { .label = "7116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_620:bv32) { .label = "7116_4" };
    goto(%CdAudioIsPlayActive_15, %CdAudioIsPlayActive_21);
  ];
  block %CdAudioIsPlayActive_25 {.address = 0x1ba4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x5:bv64 { .label = "7076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7080_0" };
    $R4: bv64 := 0x0:bv64 { .label = "7084_0" };
    $R3: bv64 := 0x0:bv64 { .label = "7088_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7092_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R5:bv64 64 { .label = "7096_0" };
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    call @KeWaitForSingleObject_6816 ();
    goto(%CdAudioIsPlayActive_25);
  ];
  block %CdAudioIsPlayActive_29 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_31 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    goto(%CdAudioIsPlayActive_17);
  ];
  block %CdAudioIsPlayActive_33 {.address = 0x1b98; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%CdAudioIsPlayActive_29, %CdAudioIsPlayActive_31);
  ];
  block %CdAudioIsPlayActive_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_33);
  ];
  block %CdAudioIsPlayActive_37 {.address = 0x1b90; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%CdAudioIsPlayActive_27, %CdAudioIsPlayActive_35);
  ];
  block %CdAudioIsPlayActive_39 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Cse0__5_607: bv64 := bvadd($R20:bv64, 0xfffffffffffffefd:bv64) { .label = "7056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_607:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "7056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_607:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffefd:bv128))) { .label = "7056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv64, 0x0:bv64) { .label = "7056_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_607:bv64) { .label = "7056_4" };
    goto(%CdAudioIsPlayActive_37);
  ];
  block %CdAudioIsPlayActive_41 {.address = 0x1b80; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%CdAudioIsPlayActive_13, %CdAudioIsPlayActive_39);
  ];
  block %CdAudioIsPlayActive_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7040_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7044_0" };
    store le $stack $R5:bv64 extract(16, 0, $R0:bv64) 16 { .label = "7048_0" };
    goto(%CdAudioIsPlayActive_41);
  ];
  block %CdAudioIsPlayActive_45 {.address = 0x1b7c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%CdAudioIsPlayActive_11, %CdAudioIsPlayActive_43);
  ];
  block %CdAudioIsPlayActive_47 {.address = 0x1b74; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%CdAudioIsPlayActive_45);
  ];
  block %CdAudioIsPlayActive_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x10:bv64 { .label = "7028_0" };
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    goto(%FUN_800_entry_69);
  ];
  block %CdAudioIsPlayActive_51 {.address = 0x1b70; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%CdAudioIsPlayActive_9, %CdAudioIsPlayActive_49);
  ];
  block %CdAudioIsPlayActive_53 {.address = 0x1b6c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%CdAudioIsPlayActive_51);
  ];
  block %CdAudioIsPlayActive_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1b70:bv64 { .label = "7020_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudioIsPlayActive_53);
  ];
  block %CdAudioIsPlayActive_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_59 {.address = 0x1b48; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_608: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "6984_0$0" };
    $R19: bv64 := Exp14__5_608:bv64 { .label = "6984_1" };
    $R20: bv64 := $R0:bv64 { .label = "6988_0" };
    var Exp11__5_609: bv8 := load le $mem bvadd($R19:bv64, 0x60:bv64) 8 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_609:bv8)) { .label = "6992_1" };
    goto(%CdAudioIsPlayActive_55, %CdAudioIsPlayActive_57);
  ];
  block %CdAudioIsPlayActive_61 {.address = 0x1b40; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R21: bv64 := $R0:bv64 { .label = "6976_0" };
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudioIsPlayActive_59);
  ];
  block %_inlineret_3 [
    goto(%CdAudioIsPlayActive_47);
  ];
  block %FUN_800_entry_69 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_70);
  ];
  block %FUN_800_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %CdAudioIsPlayActive_basil_return_1 [
    return ();
  ]
];


proc @CdAudio435DeviceControl_13800 () -> ()
  { .name = "CdAudio435DeviceControl"; .address = 0x35e8; .returnBlock = "CdAudio435DeviceControl_basil_return_1" }
[
  block %CdAudio435DeviceControl_entry {.address = 0x35e8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var R30_begin_CdAudio435DeviceControl_13800: bv64 := $R30:bv64;
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "13800_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "13800_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13800_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "13800_3" };
    $R2: bv64 := 0xc:bv64 { .label = "13804_0" };
    $R29: bv64 := $R31:bv64 { .label = "13808_0" };
    var Cse0__5_949: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13812_0" };
    store le $stack Cse0__5_949:bv64 $R19:bv64 64 { .label = "13812_1" };
    store le $stack bvadd(Cse0__5_949:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13812_2" };
    $R19: bv64 := $R1:bv64 { .label = "13816_0" };
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13820_0" };
    store le $stack Cse0__5_950:bv64 $R21:bv64 64 { .label = "13820_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13820_2" };
    $R21: bv64 := $R0:bv64 { .label = "13824_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "13828_0$0" };
    $R20: bv64 := Exp14__5_951:bv64 { .label = "13828_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13832_0" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13836_0$0" };
    $R22: bv64 := Exp14__5_952:bv64 { .label = "13836_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13840_0" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    goto(%FUN_810_entry_109);
  ];
  block %CdAudio435DeviceControl_3 {.address = 0x3b7c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R30: bv64 := 0x3b80:bv64 { .label = "15228_0" };
    assert eq($R30:bv64, R30_begin_CdAudio435DeviceControl_13800:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "15228_2" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_7 {.address = 0x3734; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14132_0" };
    var Exp16__5_978: bv64 := load le $stack Cse0__5_977:bv64 64 { .label = "14132_1$0" };
    var Exp18__5_979: bv64 := load le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) 64 { .label = "14132_2$0" };
    $R19: bv64 := Exp16__5_978:bv64 { .label = "14132_3" };
    $R20: bv64 := Exp18__5_979:bv64 { .label = "14132_4" };
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14136_0" };
    var Exp16__5_981: bv64 := load le $stack Cse0__5_980:bv64 64 { .label = "14136_1$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd(Cse0__5_980:bv64, 0x8:bv64) 64 { .label = "14136_2$0" };
    $R21: bv64 := Exp16__5_981:bv64 { .label = "14136_3" };
    $R22: bv64 := Exp18__5_982:bv64 { .label = "14136_4" };
    var Exp16__5_983: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_983:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_984:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "14140_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_9 {.address = 0x372c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_974: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "14124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "14124_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14128_0" };
    goto(%CdAudio435DeviceControl_9);
  ];
  block %CdAudio435DeviceControl_13 {.address = 0x370c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "14092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "14096_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14100_0" };
    var Exp14__5_1002: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "14104_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "14104_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14108_0" };
    var Exp14__5_1003: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "14112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "14112_1" };
    var Cse2__5_1004: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "14116_0" };
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "14116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1005:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1004:bv32)), 0x1:bv64))) { .label = "14116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1005:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1004:bv32)), 0x1:bv64))) { .label = "14116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1005:bv32, 0x1:bv32), 0x0:bv32) { .label = "14116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1005:bv32, 0x1:bv32)) { .label = "14116_5" };
    goto(%CdAudio435DeviceControl_5, %CdAudio435DeviceControl_11);
  ];
  block %CdAudio435DeviceControl_15 {.address = 0x37a0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R2: bv64 := 0x9a:bv64 { .label = "14240_0" };
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "14244_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "14248_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "14252_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_17 {.address = 0x397c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14716_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_23 {.address = 0x3960; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14688_0" };
    store le $stack Cse0__5_994:bv64 $R20:bv64 64 { .label = "14688_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14688_2" };
    $R0: bv64 := 0x40:bv64 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14696_0" };
    $R0: bv64 := 0x100:bv64 { .label = "14700_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14704_0" };
    $R0: bv64 := 0x324:bv64 { .label = "14708_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14712_0" };
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_25 {.address = 0x3930; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp14__5_1020: bv16 := load le $stack bvadd($R31:bv64, 0x70:bv64) 16 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1020:bv16)) { .label = "14640_1" };
    $R1: bv64 := 0xfffffd00:bv64 { .label = "14644_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14648_0" };
    $R1: bv64 := 0x243:bv64 { .label = "14652_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14656_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14660_0" };
    $R0: bv64 := 0x2403:bv64 { .label = "14664_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14668_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio435DeviceControl_23);
  ];
  block %CdAudio435DeviceControl_27 {.address = 0x391c; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14620_0" };
    $R2: bv64 := 0x324:bv64 { .label = "14624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14628_0" };
    $R0: bv64 := $R20:bv64 { .label = "14632_0" };
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    goto(%FUN_810_entry_119);
  ];
  block %CdAudio435DeviceControl_31 {.address = 0x3918; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%CdAudio435DeviceControl_21, %CdAudio435DeviceControl_29);
  ];
  block %CdAudio435DeviceControl_33 {.address = 0x3910; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%CdAudio435DeviceControl_31);
  ];
  block %CdAudio435DeviceControl_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x324:bv64 { .label = "14608_0" };
    $R30: bv64 := 0x3918:bv64 { .label = "14612_0" };
    goto(%FUN_800_entry_55);
  ];
  block %CdAudio435DeviceControl_37 {.address = 0x390c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%CdAudio435DeviceControl_19, %CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_39 {.address = 0x3908; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%CdAudio435DeviceControl_37);
  ];
  block %CdAudio435DeviceControl_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudio435DeviceControl_39);
  ];
  block %CdAudio435DeviceControl_43 {.address = 0x381c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := 0x11:bv64 { .label = "14364_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "14368_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R2:bv64))) { .label = "14372_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "14376_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14380_0" };
    goto(%CdAudio435DeviceControl_43);
  ];
  block %CdAudio435DeviceControl_47 {.address = 0x3818; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%CdAudio435DeviceControl_41, %CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_49 {.address = 0x3810; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := $R21:bv64 { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @CdAudioIsPlayActive_6952 ();
    goto(%CdAudio435DeviceControl_49);
  ];
  block %CdAudio435DeviceControl_53 {.address = 0x37c0; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R2: bv64 := 0x23:bv64 { .label = "14272_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "14276_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "14280_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "14284_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14288_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_57 {.address = 0x37b4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%CdAudio435DeviceControl_51, %CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_970: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "14260_0$0" };
    $R0: bv64 := Exp10__5_970:bv64 { .label = "14260_1" };
    var Cse0__5_971: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "14264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_971:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "14264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_971:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "14264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv64, 0x0:bv64) { .label = "14264_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_971:bv64) { .label = "14264_4" };
    goto(%CdAudio435DeviceControl_57);
  ];
  block %CdAudio435DeviceControl_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_63 {.address = 0x378c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "14220_0" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "14224_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R1:bv64) 16 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "14232_0" };
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14236_0" };
    store le $stack Cse0__5_993:bv64 0x0:bv64 64 { .label = "14236_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14236_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_65 {.address = 0x3744; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%CdAudio435DeviceControl_63);
  ];
  block %CdAudio435DeviceControl_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x47:bv64 { .label = "14148_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R22:bv64) 8 { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R22:bv64 64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14164_0" };
    var Exp11__5_953: bv8 := load le $mem $R21:bv64 8 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_953:bv8)) { .label = "14168_1" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14172_0" };
    var Exp11__5_954: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_954:bv8)) { .label = "14176_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14180_0" };
    var Exp11__5_955: bv8 := load le $mem bvadd($R21:bv64, 0x2:bv64) 8 { .label = "14184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_955:bv8)) { .label = "14184_1" };
    store le $stack bvadd($R31:bv64, 0x75:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14188_0" };
    var Exp11__5_956: bv8 := load le $mem bvadd($R21:bv64, 0x3:bv64) 8 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_956:bv8)) { .label = "14192_1" };
    store le $stack bvadd($R31:bv64, 0x76:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14196_0" };
    var Exp11__5_957: bv8 := load le $mem bvadd($R21:bv64, 0x4:bv64) 8 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_957:bv8)) { .label = "14200_1" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14204_0" };
    var Exp11__5_958: bv8 := load le $mem bvadd($R21:bv64, 0x5:bv64) 8 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_958:bv8)) { .label = "14208_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14212_0" };
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio435DeviceControl_65);
  ];
  block %CdAudio435DeviceControl_69 {.address = 0x36fc; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R2: bv64 := 0x4:bv64 { .label = "14076_0" };
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "14080_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "14084_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "14088_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_73 {.address = 0x36f0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%CdAudio435DeviceControl_67, %CdAudio435DeviceControl_71);
  ];
  block %CdAudio435DeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_990: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "14064_0$0" };
    $R0: bv64 := Exp10__5_990:bv64 { .label = "14064_1" };
    var Cse0__5_991: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "14068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_991:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "14068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_991:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "14068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv64, 0x0:bv64) { .label = "14068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_991:bv64) { .label = "14068_4" };
    goto(%CdAudio435DeviceControl_73);
  ];
  block %CdAudio435DeviceControl_77 {.address = 0x36cc; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp10__5_1013: bv64 := load le $mem bvadd($R20:bv64, 0x14:bv64) 64 { .label = "14028_0$0" };
    $R0: bv64 := Exp10__5_1013:bv64 { .label = "14028_1" };
    $R1: bv64 := 0x40:bv64 { .label = "14032_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14036_0$0" };
    $R2: bv64 := Exp14__5_1014:bv64 { .label = "14036_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R1:bv64) 16 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "14048_0" };
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14052_0" };
    store le $stack Cse0__5_1015:bv64 0x0:bv64 64 { .label = "14052_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14052_2" };
    var Cse2__5_1016: bv64 := bvnot($R2:bv64) { .label = "14056_0" };
    var Cse0__5_1017: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "14056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "14056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1017:bv64, 0x1:bv64), 0x0:bv64) { .label = "14056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1017:bv64, 0x1:bv64)) { .label = "14056_5" };
    goto(%CdAudio435DeviceControl_61, %CdAudio435DeviceControl_75);
  ];
  block %CdAudio435DeviceControl_79 {.address = 0x36a4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%CdAudio435DeviceControl_77);
  ];
  block %CdAudio435DeviceControl_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13988_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13992_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13996_0" };
    $R0: bv64 := 0xffffffc6:bv64 { .label = "14000_0" };
    var Exp14__5_969: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "14004_0$0" };
    $R21: bv64 := Exp14__5_969:bv64 { .label = "14004_1" };
    $R22: bv64 := 0xa:bv64 { .label = "14008_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "14012_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R22:bv64 64 { .label = "14016_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14020_0" };
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_85 {.address = 0x3888; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "14472_0" };
    $R0: bv64 := 0x40:bv64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14480_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "14484_0" };
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14488_0" };
    store le $stack Cse0__5_985:bv64 0x0:bv64 64 { .label = "14488_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14488_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_87 {.address = 0x3884; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio435DeviceControl_85);
  ];
  block %CdAudio435DeviceControl_89 {.address = 0x3848; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xa:bv64 { .label = "14408_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14412_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14420_0" };
    $R0: bv64 := 0x47:bv64 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14428_0" };
    var Exp11__5_944: bv8 := load le $mem $R1:bv64 8 { .label = "14432_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_944:bv8)) { .label = "14432_1" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R3:bv64) 8 { .label = "14436_0" };
    var Exp11__5_945: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "14440_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_945:bv8)) { .label = "14440_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(8, 0, $R2:bv64) 8 { .label = "14444_0" };
    var Exp11__5_946: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "14448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_946:bv8)) { .label = "14448_1" };
    store le $stack bvadd($R31:bv64, 0x75:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14452_0" };
    store le $stack bvadd($R31:bv64, 0x76:bv64) extract(8, 0, $R3:bv64) 8 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R2:bv64) 8 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14464_0" };
    goto(%CdAudio435DeviceControl_89);
  ];
  block %CdAudio435DeviceControl_93 {.address = 0x3834; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%CdAudio435DeviceControl_83, %CdAudio435DeviceControl_91);
  ];
  block %CdAudio435DeviceControl_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_941: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "14388_0$0" };
    $R0: bv64 := Exp10__5_941:bv64 { .label = "14388_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14392_0" };
    var Exp14__5_942: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "14396_0$0" };
    $R1: bv64 := Exp14__5_942:bv64 { .label = "14396_1" };
    var Cse0__5_943: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "14400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_943:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "14400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_943:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "14400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_943:bv64, 0x0:bv64) { .label = "14400_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_943:bv64) { .label = "14400_4" };
    goto(%CdAudio435DeviceControl_93);
  ];
  block %CdAudio435DeviceControl_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_99 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_101 {.address = 0x3804; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R2: bv64 := 0x0:bv64 { .label = "14340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14344_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_101);
  ];
  block %CdAudio435DeviceControl_105 {.address = 0x3a40; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_995:bv64 $R20:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14912_2" };
    $R0: bv64 := 0x40:bv64 { .label = "14916_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14920_0" };
    $R0: bv64 := 0x100:bv64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14928_0" };
    $R0: bv64 := 0x18:bv64 { .label = "14932_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14936_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_107 {.address = 0x39fc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%CdAudio435DeviceControl_105);
  ];
  block %CdAudio435DeviceControl_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "14844_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14848_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14852_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14856_0" };
    var Exp14__5_927: bv16 := load le $stack bvadd($R31:bv64, 0x70:bv64) 16 { .label = "14860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_927:bv16)) { .label = "14860_1" };
    $R1: bv64 := 0xfffffd00:bv64 { .label = "14864_0" };
    $R20: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "14868_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14872_0" };
    $R1: bv64 := 0x242:bv64 { .label = "14876_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14880_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14884_0" };
    var Exp11__5_928: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_928:bv8)) { .label = "14888_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "14892_0" };
    store le $stack bvadd($R31:bv64, 0x72:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14896_0" };
    $R0: bv64 := 0x18:bv64 { .label = "14900_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14904_0" };
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio435DeviceControl_107);
  ];
  block %CdAudio435DeviceControl_111 {.address = 0x39f0; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%CdAudio435DeviceControl_103, %CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_975: bv8 := load le $mem bvadd($R22:bv64, 0x59:bv64) 8 { .label = "14832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_975:bv8)) { .label = "14832_1" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "14836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "14836_4" };
    goto(%CdAudio435DeviceControl_111);
  ];
  block %CdAudio435DeviceControl_115 {.address = 0x39e4; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14820_0" };
    $R20: bv64 := $R0:bv64 { .label = "14824_0" };
    goto(%CdAudio435DeviceControl_99, %CdAudio435DeviceControl_113);
  ];
  block %CdAudio435DeviceControl_117 {.address = 0x39dc; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%CdAudio435DeviceControl_115);
  ];
  block %CdAudio435DeviceControl_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x18:bv64 { .label = "14812_0" };
    $R30: bv64 := 0x39e4:bv64 { .label = "14816_0" };
    goto(%FUN_800_entry_51);
  ];
  block %CdAudio435DeviceControl_121 {.address = 0x39d8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%CdAudio435DeviceControl_97, %CdAudio435DeviceControl_119);
  ];
  block %CdAudio435DeviceControl_123 {.address = 0x39d4; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%CdAudio435DeviceControl_121);
  ];
  block %CdAudio435DeviceControl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudio435DeviceControl_123);
  ];
  block %CdAudio435DeviceControl_127 {.address = 0x39a8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xa:bv64 { .label = "14760_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14764_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14768_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14772_0" };
    $R0: bv64 := 0x47:bv64 { .label = "14776_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14780_0" };
    var Exp10__5_937: bv32 := load le $mem bvadd($R22:bv64, 0x5a:bv64) 32 { .label = "14784_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_937:bv32) { .label = "14784_1" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14788_0" };
    var Exp14__5_938: bv16 := load le $mem bvadd($R22:bv64, 0x5e:bv64) 16 { .label = "14792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_938:bv16)) { .label = "14792_1" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14796_0" };
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_131 {.address = 0x38ac; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R2: bv64 := 0xc0000001:bv64 { .label = "14508_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "14512_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%CdAudio435DeviceControl_131);
  ];
  block %CdAudio435DeviceControl_135 {.address = 0x38a0; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%CdAudio435DeviceControl_129, %CdAudio435DeviceControl_133);
  ];
  block %CdAudio435DeviceControl_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14496_0" };
    var Exp11__5_960: bv8 := load le $mem bvadd($R22:bv64, 0x59:bv64) 8 { .label = "14500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_960:bv8)) { .label = "14500_1" };
    goto(%CdAudio435DeviceControl_135);
  ];
  block %CdAudio435DeviceControl_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_141 {.address = 0x3b0c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15116_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_143 {.address = 0x3afc; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := $R21:bv64 { .label = "15100_0" };
    $R2: bv64 := 0x10:bv64 { .label = "15104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15108_0" };
    $R30: bv64 := 0x3b0c:bv64 { .label = "15112_0" };
    goto(%FUN_810_entry_85);
  ];
  block %CdAudio435DeviceControl_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio435DeviceControl_143);
  ];
  block %CdAudio435DeviceControl_147 {.address = 0x3af0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%CdAudio435DeviceControl_139, %CdAudio435DeviceControl_145);
  ];
  block %CdAudio435DeviceControl_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp10__5_939: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp10__5_939:bv64 { .label = "15088_1" };
    var Cse0__5_940: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "15092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_940:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "15092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_940:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "15092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_940:bv64, 0x0:bv64) { .label = "15092_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_940:bv64) { .label = "15092_4" };
    goto(%CdAudio435DeviceControl_147);
  ];
  block %CdAudio435DeviceControl_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_153 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_143);
  ];
  block %CdAudio435DeviceControl_155 {.address = 0x3b58; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15192_0" };
    $R0: bv64 := 0x40:bv64 { .label = "15196_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15200_0" };
    $R0: bv64 := 0x100:bv64 { .label = "15204_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15208_0" };
    $R0: bv64 := 0x18:bv64 { .label = "15212_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15216_0" };
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15220_0" };
    store le $stack Cse0__5_947:bv64 $R22:bv64 64 { .label = "15220_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15220_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_157 {.address = 0x3b14; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%CdAudio435DeviceControl_155);
  ];
  block %CdAudio435DeviceControl_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15128_0" };
    $R0: bv64 := 0xa:bv64 { .label = "15132_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15136_0" };
    var Exp14__5_933: bv16 := load le $stack bvadd($R31:bv64, 0x70:bv64) 16 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_933:bv16)) { .label = "15140_1" };
    $R1: bv64 := 0xfffffd00:bv64 { .label = "15144_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "15148_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15152_0" };
    $R1: bv64 := 0x242:bv64 { .label = "15156_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15160_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15164_0" };
    var Exp11__5_934: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "15168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_934:bv8)) { .label = "15168_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "15172_0" };
    store le $stack bvadd($R31:bv64, 0x72:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15176_0" };
    $R0: bv64 := 0x18:bv64 { .label = "15180_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15184_0" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio435DeviceControl_157);
  ];
  block %CdAudio435DeviceControl_161 {.address = 0x3aa4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15012_0" };
    goto(%CdAudio435DeviceControl_131);
  ];
  block %CdAudio435DeviceControl_163 {.address = 0x3a94; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R21:bv64 { .label = "14996_0" };
    $R2: bv64 := 0x10:bv64 { .label = "15000_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15004_0" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    goto(%FUN_810_entry_121);
  ];
  block %CdAudio435DeviceControl_167 {.address = 0x3a88; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%CdAudio435DeviceControl_159, %CdAudio435DeviceControl_165);
  ];
  block %CdAudio435DeviceControl_169 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Exp11__5_1018: bv8 := load le $mem $R21:bv64 8 { .label = "14984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1018:bv8)) { .label = "14984_1" };
    var Cse0__5_1019: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1019:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1019:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1019:bv32, 0x0:bv32) { .label = "14988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1019:bv32) { .label = "14988_4" };
    goto(%CdAudio435DeviceControl_167);
  ];
  block %CdAudio435DeviceControl_171 {.address = 0x3a84; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%CdAudio435DeviceControl_153, %CdAudio435DeviceControl_169);
  ];
  block %CdAudio435DeviceControl_173 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio435DeviceControl_171);
  ];
  block %CdAudio435DeviceControl_175 {.address = 0x3a74; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R22: bv64 := $R0:bv64 { .label = "14964_0" };
    var Exp10__5_921: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp10__5_921:bv64 { .label = "14968_1" };
    var Cse0__5_922: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "14972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_922:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "14972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_922:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "14972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv64, 0x0:bv64) { .label = "14972_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_922:bv64) { .label = "14972_4" };
    goto(%CdAudio435DeviceControl_151, %CdAudio435DeviceControl_173);
  ];
  block %CdAudio435DeviceControl_177 {.address = 0x3a6c; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x18:bv64 { .label = "14956_0" };
    $R30: bv64 := 0x3a74:bv64 { .label = "14960_0" };
    goto(%FUN_800_entry_31);
  ];
  block %CdAudio435DeviceControl_181 {.address = 0x3a68; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%CdAudio435DeviceControl_149, %CdAudio435DeviceControl_179);
  ];
  block %CdAudio435DeviceControl_183 {.address = 0x3a60; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%CdAudio435DeviceControl_181);
  ];
  block %CdAudio435DeviceControl_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1001: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "14944_0$0" };
    $R21: bv64 := Exp14__5_1001:bv64 { .label = "14944_1" };
    $R30: bv64 := 0x3a68:bv64 { .label = "14948_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudio435DeviceControl_183);
  ];
  block %CdAudio435DeviceControl_187 {.address = 0x3acc; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "15052_0" };
    $R0: bv64 := 0x40:bv64 { .label = "15056_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15060_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "15064_0" };
    store le $mem bvadd($R22:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "15068_0" };
    store le $mem bvadd($R22:bv64, 0x5a:bv64) 0x0:bv16 16 { .label = "15072_0" };
    store le $mem bvadd($R22:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15076_0" };
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15080_0" };
    store le $stack Cse0__5_959:bv64 0x0:bv64 64 { .label = "15080_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15080_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_189 {.address = 0x3aac; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%CdAudio435DeviceControl_187);
  ];
  block %CdAudio435DeviceControl_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15024_0" };
    $R0: bv64 := 0xa:bv64 { .label = "15028_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15032_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15036_0" };
    $R0: bv64 := 0xffffffc0:bv64 { .label = "15040_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15044_0" };
    $R30: bv64 := 0x3acc:bv64 { .label = "15048_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio435DeviceControl_189);
  ];
  block %CdAudio435DeviceControl_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_195 {.address = 0x3904; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_197 {.address = 0x38d8; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_961: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "14552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "14552_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14556_0" };
    $R1: bv64 := $R19:bv64 { .label = "14560_0" };
    var Exp11__5_962: bv8 := load le $mem bvadd($R19:bv64, 0x43:bv64) 8 { .label = "14564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_962:bv8)) { .label = "14564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14568_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14572_0" };
    var Exp14__5_963: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "14576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "14580_0" };
    store le $mem bvadd($R19:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "14584_0" };
    var Exp14__5_964: bv64 := load le $mem $R2:bv64 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "14588_1" };
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    call @IofCallDriver_5440 ();
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_199 {.address = 0x38d0; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%CdAudio435DeviceControl_197);
  ];
  block %CdAudio435DeviceControl_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_966: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "14544_0$0" };
    $R2: bv64 := Exp14__5_966:bv64 { .label = "14544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "14548_0" };
    goto(%CdAudio435DeviceControl_199);
  ];
  block %CdAudio435DeviceControl_203 {.address = 0x38b8; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%CdAudio435DeviceControl_193, %CdAudio435DeviceControl_201);
  ];
  block %CdAudio435DeviceControl_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14520_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "14524_0" };
    var Exp14__5_986: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "14528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "14528_1" };
    var Exp14__5_987: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "14532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "14532_1" };
    var Cse2__5_988: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14536_0" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_989:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_988:bv32)), 0x1:bv64))) { .label = "14536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_989:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_988:bv32)), 0x1:bv64))) { .label = "14536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_989:bv32, 0x1:bv32), 0x0:bv32) { .label = "14536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_989:bv32, 0x1:bv32)) { .label = "14536_5" };
    goto(%CdAudio435DeviceControl_203);
  ];
  block %CdAudio435DeviceControl_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_209 {.address = 0x39a0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%CdAudio435DeviceControl_197);
  ];
  block %CdAudio435DeviceControl_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_965: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "14752_0$0" };
    $R2: bv64 := Exp14__5_965:bv64 { .label = "14752_1" };
    goto(%CdAudio435DeviceControl_209);
  ];
  block %CdAudio435DeviceControl_213 {.address = 0x3984; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%CdAudio435DeviceControl_207, %CdAudio435DeviceControl_211);
  ];
  block %CdAudio435DeviceControl_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "14728_0" };
    store le $mem bvadd($R22:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "14732_0" };
    var Exp14__5_997: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "14736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "14736_1" };
    var Exp14__5_998: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "14740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "14740_1" };
    var Cse2__5_999: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14744_0" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1000:bv32, 0x1:bv32), 0x0:bv32) { .label = "14744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1000:bv32, 0x1:bv32)) { .label = "14744_5" };
    goto(%CdAudio435DeviceControl_213);
  ];
  block %CdAudio435DeviceControl_217 {.address = 0x37f8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%CdAudio435DeviceControl_101);
  ];
  block %CdAudio435DeviceControl_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14328_0" };
    store le $mem bvadd($R22:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14332_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14336_0" };
    goto(%CdAudio435DeviceControl_217);
  ];
  block %CdAudio435DeviceControl_221 {.address = 0x37ec; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14316_0" };
    var Cse0__5_996: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_996:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_996:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_996:bv32, 0x0:bv32) { .label = "14320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_996:bv32) { .label = "14320_4" };
    goto(%CdAudio435DeviceControl_215, %CdAudio435DeviceControl_219);
  ];
  block %CdAudio435DeviceControl_223 {.address = 0x37e4; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%CdAudio435DeviceControl_221);
  ];
  block %CdAudio435DeviceControl_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "14308_0" };
    $R30: bv64 := 0x37ec:bv64 { .label = "14312_0" };
    call @CdAudioIsPlayActive_6952 ();
    goto(%CdAudio435DeviceControl_223);
  ];
  block %CdAudio435DeviceControl_227 {.address = 0x37d8; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%CdAudio435DeviceControl_205, %CdAudio435DeviceControl_225);
  ];
  block %CdAudio435DeviceControl_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x7fc:bv64) { .label = "14296_0" };
    var Cse2__5_935: bv64 := bvnot($R1:bv64) { .label = "14300_0" };
    var Cse0__5_936: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "14300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "14300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv64, 0x1:bv64), 0x0:bv64) { .label = "14300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_936:bv64, 0x1:bv64)) { .label = "14300_5" };
    goto(%CdAudio435DeviceControl_227);
  ];
  block %CdAudio435DeviceControl_231 {.address = 0x368c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "13964_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "13968_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "13972_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13976_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13980_0" };
    goto(%CdAudio435DeviceControl_231);
  ];
  block %CdAudio435DeviceControl_235 {.address = 0x3674; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%CdAudio435DeviceControl_229, %CdAudio435DeviceControl_233);
  ];
  block %CdAudio435DeviceControl_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvconcat(extract(64, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64))) { .label = "13940_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "13944_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x24:bv64) { .label = "13948_0" };
    var Cse2__5_1006: bv64 := bvnot($R4:bv64) { .label = "13952_0" };
    var Cse0__5_1007: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "13952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "13952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "13952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "13952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "13952_5" };
    var Cse2__5_1008: bv64 := bvnot($R3:bv64) { .label = "13956_0" };
    var Cse0__5_1009: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "13956_1" };
    var ITESimp_0_1010: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13956_2" };
    $VF: bv1 := bvand(ITESimp_0_1010:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1008:bv64)), 0x1:bv128)))) { .label = "13956_3" };
    $CF: bv1 := bvand(ITESimp_0_1010:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1008:bv64)), 0x1:bv128)))) { .label = "13956_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1009:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1010:bv1)) { .label = "13956_5" };
    $NF: bv1 := bvand(ITESimp_0_1010:bv1, extract(64, 63, bvadd(Cse0__5_1009:bv64, 0x1:bv64))) { .label = "13956_6" };
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_239 {.address = 0x3668; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%CdAudio435DeviceControl_191, %CdAudio435DeviceControl_237);
  ];
  block %CdAudio435DeviceControl_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x804:bv64) { .label = "13928_0" };
    var Cse2__5_1011: bv64 := bvnot($R2:bv64) { .label = "13932_0" };
    var Cse0__5_1012: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "13932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "13932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1012:bv64, 0x1:bv64), 0x0:bv64) { .label = "13932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1012:bv64, 0x1:bv64)) { .label = "13932_5" };
    goto(%CdAudio435DeviceControl_239);
  ];
  block %CdAudio435DeviceControl_243 {.address = 0x365c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%CdAudio435DeviceControl_185, %CdAudio435DeviceControl_241);
  ];
  block %CdAudio435DeviceControl_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "13916_0" };
    var Cse2__5_972: bv64 := bvnot($R2:bv64) { .label = "13920_0" };
    var Cse0__5_973: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "13920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "13920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_973:bv64, 0x1:bv64), 0x0:bv64) { .label = "13920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_973:bv64, 0x1:bv64)) { .label = "13920_5" };
    goto(%CdAudio435DeviceControl_243);
  ];
  block %CdAudio435DeviceControl_247 {.address = 0x3650; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%CdAudio435DeviceControl_137, %CdAudio435DeviceControl_245);
  ];
  block %CdAudio435DeviceControl_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "13904_0" };
    var Cse2__5_923: bv64 := bvnot($R2:bv64) { .label = "13908_0" };
    var Cse0__5_924: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "13908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "13908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_924:bv64, 0x1:bv64), 0x0:bv64) { .label = "13908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_924:bv64, 0x1:bv64)) { .label = "13908_5" };
    goto(%CdAudio435DeviceControl_247);
  ];
  block %CdAudio435DeviceControl_251 {.address = 0x3644; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%CdAudio435DeviceControl_125, %CdAudio435DeviceControl_249);
  ];
  block %CdAudio435DeviceControl_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "13892_0" };
    var Cse2__5_931: bv64 := bvnot($R2:bv64) { .label = "13896_0" };
    var Cse0__5_932: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "13896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "13896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv64, 0x1:bv64), 0x0:bv64) { .label = "13896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_932:bv64, 0x1:bv64)) { .label = "13896_5" };
    goto(%CdAudio435DeviceControl_251);
  ];
  block %CdAudio435DeviceControl_255 {.address = 0x3638; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%CdAudio435DeviceControl_95, %CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "13880_0" };
    var Cse2__5_925: bv64 := bvnot($R1:bv64) { .label = "13884_0" };
    var Cse0__5_926: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "13884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "13884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_926:bv64, 0x1:bv64), 0x0:bv64) { .label = "13884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_926:bv64, 0x1:bv64)) { .label = "13884_5" };
    goto(%CdAudio435DeviceControl_255);
  ];
  block %CdAudio435DeviceControl_259 {.address = 0x3624; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%CdAudio435DeviceControl_81, %CdAudio435DeviceControl_257);
  ];
  block %CdAudio435DeviceControl_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x4008:bv64 { .label = "13860_0" };
    $R2: bv64 := bvconcat(extract(64, 5, $R0:bv64), zero_extend(1, extract(4, 0, $R0:bv64))) { .label = "13864_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "13868_0" };
    var Cse2__5_929: bv64 := bvnot($R1:bv64) { .label = "13872_0" };
    var Cse0__5_930: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "13872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "13872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "13872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_930:bv64, 0x1:bv64), 0x0:bv64) { .label = "13872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_930:bv64, 0x1:bv64)) { .label = "13872_5" };
    goto(%CdAudio435DeviceControl_259);
  ];
  block %CdAudio435DeviceControl_263 {.address = 0x3618; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp10__5_967: bv64 := load le $mem bvadd($R20:bv64, 0x14:bv64) 64 { .label = "13848_0$0" };
    $R0: bv64 := Exp10__5_967:bv64 { .label = "13848_1" };
    var Cse0__5_968: bv64 := bvadd($R0:bv64, 0xfffffffffffdc000:bv64) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_968:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_968:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffdc000:bv128))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_968:bv64, 0x0:bv64) { .label = "13852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_968:bv64) { .label = "13852_4" };
    goto(%CdAudio435DeviceControl_59, %CdAudio435DeviceControl_261);
  ];
  block %_inlineret_3 [
    goto(%CdAudio435DeviceControl_177);
  ];
  block %FUN_800_entry_31 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_32);
  ];
  block %FUN_800_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio435DeviceControl_117);
  ];
  block %FUN_800_entry_51 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_52);
  ];
  block %FUN_800_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio435DeviceControl_33);
  ];
  block %FUN_800_entry_55 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_56);
  ];
  block %FUN_800_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%CdAudio435DeviceControl_141);
  ];
  block %FUN_810_entry_85 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_86);
  ];
  block %FUN_810_basil_return_1_86 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%CdAudio435DeviceControl_263);
  ];
  block %FUN_810_entry_109 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_110);
  ];
  block %FUN_810_basil_return_1_110 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%CdAudio435DeviceControl_27);
  ];
  block %FUN_810_entry_119 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_120);
  ];
  block %FUN_810_basil_return_1_120 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%CdAudio435DeviceControl_163);
  ];
  block %FUN_810_entry_121 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_122);
  ];
  block %FUN_810_basil_return_1_122 [
    goto(%_inlineret_9);
  ];
  block %CdAudio435DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudio535DeviceControl_12588 () -> ()
  { .name = "CdAudio535DeviceControl"; .address = 0x312c; .returnBlock = "CdAudio535DeviceControl_basil_return_1" }
[
  block %CdAudio535DeviceControl_entry {.address = 0x312c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var R30_begin_CdAudio535DeviceControl_12588: bv64 := $R30:bv64;
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12588_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "12588_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12588_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "12588_3" };
    $R2: bv64 := 0xc:bv64 { .label = "12592_0" };
    $R29: bv64 := $R31:bv64 { .label = "12596_0" };
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12600_0" };
    store le $stack Cse0__5_317:bv64 $R19:bv64 64 { .label = "12600_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12600_2" };
    $R19: bv64 := $R1:bv64 { .label = "12604_0" };
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12608_0" };
    store le $stack Cse0__5_318:bv64 $R21:bv64 64 { .label = "12608_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12608_2" };
    $R21: bv64 := $R0:bv64 { .label = "12612_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "12616_0$0" };
    $R20: bv64 := Exp14__5_319:bv64 { .label = "12616_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12620_0" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "12624_0$0" };
    $R22: bv64 := Exp14__5_320:bv64 { .label = "12624_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12628_0" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    goto(%FUN_810_entry_125);
  ];
  block %CdAudio535DeviceControl_3 {.address = 0x35e4; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    assert eq($R30:bv64, R30_begin_CdAudio535DeviceControl_12588:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "13796_2" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_7 {.address = 0x31f4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_249: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "12788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "12788_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12792_0" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12796_0" };
    var Exp16__5_251: bv64 := load le $stack Cse0__5_250:bv64 64 { .label = "12796_1$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) 64 { .label = "12796_2$0" };
    $R19: bv64 := Exp16__5_251:bv64 { .label = "12796_3" };
    $R20: bv64 := Exp18__5_252:bv64 { .label = "12796_4" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12800_0" };
    var Exp16__5_254: bv64 := load le $stack Cse0__5_253:bv64 64 { .label = "12800_1$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) 64 { .label = "12800_2$0" };
    $R21: bv64 := Exp16__5_254:bv64 { .label = "12800_3" };
    $R22: bv64 := Exp18__5_255:bv64 { .label = "12800_4" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "12804_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12804_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "12804_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "12804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12804_4" };
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_11 {.address = 0x31d4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12756_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "12760_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12764_0" };
    var Exp14__5_270: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "12768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "12768_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12772_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "12776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "12776_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12780_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "12780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "12780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "12780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "12780_5" };
    goto(%CdAudio535DeviceControl_5, %CdAudio535DeviceControl_9);
  ];
  block %CdAudio535DeviceControl_13 {.address = 0x32b4; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R2: bv64 := 0x11:bv64 { .label = "12980_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "12984_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R2:bv64))) { .label = "12988_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "12992_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12996_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_17 {.address = 0x3288; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R2: bv64 := 0x9a:bv64 { .label = "12936_0" };
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "12940_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "12944_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12948_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_19 {.address = 0x3450; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13392_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_25 {.address = 0x349c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13468_0" };
    $R0: bv64 := 0x40:bv64 { .label = "13472_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13476_0" };
    $R0: bv64 := 0x100:bv64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13484_0" };
    $R0: bv64 := 0x10:bv64 { .label = "13488_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13492_0" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13496_0" };
    store le $stack Cse0__5_274:bv64 $R20:bv64 64 { .label = "13496_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13496_2" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_27 {.address = 0x3480; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := 0xa:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13444_0" };
    $R0: bv64 := 0x26:bv64 { .label = "13448_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13452_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13456_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13460_0" };
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_29 {.address = 0x346c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%CdAudio535DeviceControl_27);
  ];
  block %CdAudio535DeviceControl_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13420_0" };
    $R2: bv64 := 0x10:bv64 { .label = "13424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13428_0" };
    $R0: bv64 := $R20:bv64 { .label = "13432_0" };
    $R30: bv64 := 0x3480:bv64 { .label = "13436_0" };
    goto(%FUN_810_entry_79);
  ];
  block %CdAudio535DeviceControl_33 {.address = 0x3468; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%CdAudio535DeviceControl_23, %CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_35 {.address = 0x3460; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%CdAudio535DeviceControl_33);
  ];
  block %CdAudio535DeviceControl_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x10:bv64 { .label = "13408_0" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    goto(%FUN_800_entry_47);
  ];
  block %CdAudio535DeviceControl_39 {.address = 0x345c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%CdAudio535DeviceControl_21, %CdAudio535DeviceControl_37);
  ];
  block %CdAudio535DeviceControl_41 {.address = 0x3458; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%CdAudio535DeviceControl_39);
  ];
  block %CdAudio535DeviceControl_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x345c:bv64 { .label = "13400_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudio535DeviceControl_41);
  ];
  block %CdAudio535DeviceControl_45 {.address = 0x32e4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R2: bv64 := 0x23:bv64 { .label = "13028_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "13032_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "13036_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13040_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13044_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_49 {.address = 0x32d8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%CdAudio535DeviceControl_43, %CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_332: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp10__5_332:bv64 { .label = "13016_1" };
    var Cse0__5_333: bv64 := bvadd($R0:bv64, 0xfffffffffffffff5:bv64) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_333:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff5:bv128))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_333:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff5:bv128))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv64, 0x0:bv64) { .label = "13020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_333:bv64) { .label = "13020_4" };
    goto(%CdAudio535DeviceControl_49);
  ];
  block %CdAudio535DeviceControl_53 {.address = 0x32d4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%CdAudio535DeviceControl_15, %CdAudio535DeviceControl_51);
  ];
  block %CdAudio535DeviceControl_55 {.address = 0x32cc; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%CdAudio535DeviceControl_53);
  ];
  block %CdAudio535DeviceControl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @CdAudioIsPlayActive_6952 ();
    goto(%CdAudio535DeviceControl_55);
  ];
  block %CdAudio535DeviceControl_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_65 {.address = 0x3434; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13364_0" };
    store le $stack Cse0__5_269:bv64 $R20:bv64 64 { .label = "13364_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13364_2" };
    $R0: bv64 := 0x40:bv64 { .label = "13368_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13372_0" };
    $R0: bv64 := 0x100:bv64 { .label = "13376_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13380_0" };
    $R0: bv64 := 0x324:bv64 { .label = "13384_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13388_0" };
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_67 {.address = 0x3404; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_246: bv16 := load le $stack bvadd($R31:bv64, 0x60:bv64) 16 { .label = "13316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_246:bv16)) { .label = "13316_1" };
    $R1: bv64 := 0xfffff900:bv64 { .label = "13320_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13324_0" };
    $R1: bv64 := 0x243:bv64 { .label = "13328_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13332_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13336_0" };
    $R0: bv64 := 0x2403:bv64 { .label = "13340_0" };
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13344_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio535DeviceControl_65);
  ];
  block %CdAudio535DeviceControl_69 {.address = 0x33f0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%CdAudio535DeviceControl_67);
  ];
  block %CdAudio535DeviceControl_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13296_0" };
    $R2: bv64 := 0x324:bv64 { .label = "13300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13304_0" };
    $R0: bv64 := $R20:bv64 { .label = "13308_0" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    goto(%FUN_810_entry_103);
  ];
  block %CdAudio535DeviceControl_73 {.address = 0x33ec; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%CdAudio535DeviceControl_63, %CdAudio535DeviceControl_71);
  ];
  block %CdAudio535DeviceControl_75 {.address = 0x33e4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%CdAudio535DeviceControl_73);
  ];
  block %CdAudio535DeviceControl_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x324:bv64 { .label = "13284_0" };
    $R30: bv64 := 0x33ec:bv64 { .label = "13288_0" };
    goto(%FUN_800_entry_45);
  ];
  block %CdAudio535DeviceControl_79 {.address = 0x33e0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%CdAudio535DeviceControl_61, %CdAudio535DeviceControl_77);
  ];
  block %CdAudio535DeviceControl_81 {.address = 0x33dc; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_83 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x33e0:bv64 { .label = "13276_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudio535DeviceControl_81);
  ];
  block %CdAudio535DeviceControl_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_87 {.address = 0x32b0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%CdAudio535DeviceControl_83, %CdAudio535DeviceControl_85);
  ];
  block %CdAudio535DeviceControl_89 {.address = 0x32a8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R21:bv64 { .label = "12968_0" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @CdAudioIsPlayActive_6952 ();
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_93 {.address = 0x329c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%CdAudio535DeviceControl_59, %CdAudio535DeviceControl_91);
  ];
  block %CdAudio535DeviceControl_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_247: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp10__5_247:bv64 { .label = "12956_1" };
    var Cse0__5_248: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "12960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_248:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "12960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_248:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "12960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv64, 0x0:bv64) { .label = "12960_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_248:bv64) { .label = "12960_4" };
    goto(%CdAudio535DeviceControl_93);
  ];
  block %CdAudio535DeviceControl_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_99 {.address = 0x34dc; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13532_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_101 {.address = 0x34cc; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := $R21:bv64 { .label = "13516_0" };
    $R2: bv64 := 0x10:bv64 { .label = "13520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    goto(%FUN_810_entry_89);
  ];
  block %CdAudio535DeviceControl_103 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_105 {.address = 0x34c0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%CdAudio535DeviceControl_97, %CdAudio535DeviceControl_103);
  ];
  block %CdAudio535DeviceControl_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp10__5_301: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp10__5_301:bv64 { .label = "13504_1" };
    var Cse0__5_302: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "13508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_302:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "13508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_302:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "13508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv64, 0x0:bv64) { .label = "13508_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_302:bv64) { .label = "13508_4" };
    goto(%CdAudio535DeviceControl_105);
  ];
  block %CdAudio535DeviceControl_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_111 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_113 {.address = 0x35c0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13760_0" };
    $R0: bv64 := 0x40:bv64 { .label = "13764_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13768_0" };
    $R0: bv64 := 0x100:bv64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13776_0" };
    $R0: bv64 := 0x10:bv64 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13784_0" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13788_0" };
    store le $stack Cse0__5_264:bv64 $R22:bv64 64 { .label = "13788_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13788_2" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_115 {.address = 0x3580; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%CdAudio535DeviceControl_113);
  ];
  block %CdAudio535DeviceControl_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13696_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13700_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13704_0" };
    $R1: bv64 := 0xfd00:bv64 { .label = "13708_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13712_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xbf:bv16, extract(16, 0, $R1:bv64))) { .label = "13716_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "13720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "13720_1" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "13724_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13728_0" };
    $R1: bv64 := 0x242:bv64 { .label = "13732_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x140:bv16, extract(16, 0, $R1:bv64))) { .label = "13736_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13740_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13744_0" };
    $R0: bv64 := 0x10:bv64 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13752_0" };
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio535DeviceControl_115);
  ];
  block %CdAudio535DeviceControl_119 {.address = 0x33cc; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R2: bv64 := 0xc0000001:bv64 { .label = "13260_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "13264_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13268_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_121 {.address = 0x33bc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%CdAudio535DeviceControl_119);
  ];
  block %CdAudio535DeviceControl_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "13244_0" };
    $R0: bv64 := $R21:bv64 { .label = "13248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13252_0" };
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    goto(%FUN_810_entry_93);
  ];
  block %CdAudio535DeviceControl_125 {.address = 0x33b0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%CdAudio535DeviceControl_117, %CdAudio535DeviceControl_123);
  ];
  block %CdAudio535DeviceControl_127 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Exp11__5_327: bv8 := load le $mem $R21:bv64 8 { .label = "13232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "13232_1" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_328:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_328:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_328:bv32, 0x0:bv32) { .label = "13236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_328:bv32) { .label = "13236_4" };
    goto(%CdAudio535DeviceControl_125);
  ];
  block %CdAudio535DeviceControl_129 {.address = 0x33ac; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%CdAudio535DeviceControl_111, %CdAudio535DeviceControl_127);
  ];
  block %CdAudio535DeviceControl_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio535DeviceControl_129);
  ];
  block %CdAudio535DeviceControl_133 {.address = 0x339c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R22: bv64 := $R0:bv64 { .label = "13212_0" };
    var Exp10__5_288: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp10__5_288:bv64 { .label = "13216_1" };
    var Cse0__5_289: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "13220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_289:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "13220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_289:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "13220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv64, 0x0:bv64) { .label = "13220_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_289:bv64) { .label = "13220_4" };
    goto(%CdAudio535DeviceControl_109, %CdAudio535DeviceControl_131);
  ];
  block %CdAudio535DeviceControl_135 {.address = 0x3394; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%CdAudio535DeviceControl_133);
  ];
  block %CdAudio535DeviceControl_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x10:bv64 { .label = "13204_0" };
    $R30: bv64 := 0x339c:bv64 { .label = "13208_0" };
    goto(%FUN_800_entry_41);
  ];
  block %CdAudio535DeviceControl_139 {.address = 0x3390; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%CdAudio535DeviceControl_107, %CdAudio535DeviceControl_137);
  ];
  block %CdAudio535DeviceControl_141 {.address = 0x3388; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%CdAudio535DeviceControl_139);
  ];
  block %CdAudio535DeviceControl_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_277: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13192_0$0" };
    $R21: bv64 := Exp14__5_277:bv64 { .label = "13192_1" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    call @__VERIFIER_nondet_int_17440 ();
    goto(%CdAudio535DeviceControl_141);
  ];
  block %CdAudio535DeviceControl_145 {.address = 0x3374; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R2: bv64 := 0x4:bv64 { .label = "13172_0" };
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "13176_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "13180_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13184_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_149 {.address = 0x3274; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x37:bv64) 0x0:bv16 16 { .label = "12916_0" };
    $R0: bv64 := 0x40:bv64 { .label = "12920_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "12924_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "12928_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12932_0" };
    store le $stack Cse0__5_245:bv64 0x0:bv64 64 { .label = "12932_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "12932_2" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_151 {.address = 0x3270; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R30: bv64 := 0x3274:bv64 { .label = "12912_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudio535DeviceControl_149);
  ];
  block %CdAudio535DeviceControl_153 {.address = 0x3260; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0xa:bv64 { .label = "12896_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12900_0" };
    $R0: bv64 := 0xa:bv64 { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12908_0" };
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_155 {.address = 0x3238; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R5: bv64 := 0x47:bv64 { .label = "12856_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R5:bv64) 8 { .label = "12860_0" };
    store le $stack bvadd($R31:bv64, 0x63:bv64) extract(8, 0, $R2:bv64) 8 { .label = "12864_0" };
    var Exp11__5_299: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "12868_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(8, 0, $R2:bv64) 8 { .label = "12872_0" };
    var Exp11__5_300: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "12876_1" };
    store le $stack bvadd($R31:bv64, 0x65:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12880_0" };
    store le $stack bvadd($R31:bv64, 0x66:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(8, 0, $R3:bv64) 8 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R4:bv64) 8 { .label = "12892_0" };
    goto(%CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_161 {.address = 0x3540; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4b:bv64 { .label = "13632_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13636_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv8 8 { .label = "13640_0" };
    goto(%CdAudio535DeviceControl_161);
  ];
  block %CdAudio535DeviceControl_165 {.address = 0x3534; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%CdAudio535DeviceControl_159, %CdAudio535DeviceControl_163);
  ];
  block %CdAudio535DeviceControl_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_305: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "13620_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "13620_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "13624_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "13624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "13624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "13624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "13624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "13624_5" };
    goto(%CdAudio535DeviceControl_165);
  ];
  block %CdAudio535DeviceControl_169 {.address = 0x3528; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%CdAudio535DeviceControl_157, %CdAudio535DeviceControl_167);
  ];
  block %CdAudio535DeviceControl_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_324: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13608_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "13608_1" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "13612_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "13612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "13612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "13612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "13612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "13612_5" };
    goto(%CdAudio535DeviceControl_169);
  ];
  block %CdAudio535DeviceControl_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_175 {.address = 0x3220; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%CdAudio535DeviceControl_171, %CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_177 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "12832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "12832_1" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "12836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "12836_1" };
    var Exp11__5_292: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "12840_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "12840_1" };
    var Exp11__5_293: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "12844_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "12844_1" };
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12848_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "12848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "12848_5" };
    goto(%CdAudio535DeviceControl_175);
  ];
  block %CdAudio535DeviceControl_179 {.address = 0x320c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%CdAudio535DeviceControl_147, %CdAudio535DeviceControl_177);
  ];
  block %CdAudio535DeviceControl_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_321: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "12812_0$0" };
    $R1: bv64 := Exp10__5_321:bv64 { .label = "12812_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12816_0" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "12820_1" };
    var Cse0__5_323: bv64 := bvadd($R1:bv64, 0xfffffffffffffffb:bv64) { .label = "12824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_323:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "12824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_323:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffb:bv128))) { .label = "12824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv64, 0x0:bv64) { .label = "12824_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_323:bv64) { .label = "12824_4" };
    goto(%CdAudio535DeviceControl_179);
  ];
  block %CdAudio535DeviceControl_183 {.address = 0x34e4; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_334: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "13540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "13540_1" };
    $R3: bv64 := 0x3c:bv64 { .label = "13544_0" };
    var Exp11__5_335: bv8 := load le $mem $R1:bv64 8 { .label = "13548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "13548_1" };
    var Exp11__5_336: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "13552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "13552_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffff6a:bv64) { .label = "13556_0" };
    $R0: bv64 := bvadd($R2:bv64, bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R3:bv64)))) { .label = "13560_0" };
    $R2: bv64 := 0x4b:bv64 { .label = "13564_0" };
    $R0: bv64 := bvadd($R1:bv64, bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R2:bv64)))) { .label = "13568_0" };
    $R1: bv64 := 0xa:bv64 { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13576_0" };
    $R1: bv64 := 0xa:bv64 { .label = "13580_0" };
    $R0: bv64 := zero_extend(32, bvconcat(bvconcat(bvconcat(extract(8, 0, $R0:bv64), extract(16, 8, $R0:bv64)), extract(24, 16, $R0:bv64)), extract(32, 24, $R0:bv64))) { .label = "13584_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "13588_0" };
    $R1: bv64 := 0x2b:bv64 { .label = "13592_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13596_0" };
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13600_0" };
    goto(%CdAudio535DeviceControl_183);
  ];
  block %CdAudio535DeviceControl_187 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_189 {.address = 0x3360; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%CdAudio535DeviceControl_185, %CdAudio535DeviceControl_187);
  ];
  block %CdAudio535DeviceControl_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_308: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "13152_0$0" };
    $R0: bv64 := Exp10__5_308:bv64 { .label = "13152_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13156_0" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13160_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "13160_1" };
    var Cse0__5_310: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "13164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_310:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_310:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "13164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv64, 0x0:bv64) { .label = "13164_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_310:bv64) { .label = "13164_4" };
    goto(%CdAudio535DeviceControl_189);
  ];
  block %CdAudio535DeviceControl_193 {.address = 0x3550; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13648_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13652_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13656_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13660_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13664_0" };
    $R0: bv64 := 0xffffffc0:bv64 { .label = "13668_0" };
    store le $mem bvadd($R22:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "13672_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13676_0" };
    goto(%CdAudio535DeviceControl_193);
  ];
  block %CdAudio535DeviceControl_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_199 {.address = 0x3350; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13136_0" };
    var Exp16__5_281: bv64 := load le $stack Cse0__5_280:bv64 64 { .label = "13136_1$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) 64 { .label = "13136_2$0" };
    $R19: bv64 := Exp16__5_281:bv64 { .label = "13136_3" };
    $R20: bv64 := Exp18__5_282:bv64 { .label = "13136_4" };
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13140_0" };
    var Exp16__5_284: bv64 := load le $stack Cse0__5_283:bv64 64 { .label = "13140_1$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) 64 { .label = "13140_2$0" };
    $R21: bv64 := Exp16__5_284:bv64 { .label = "13140_3" };
    $R22: bv64 := Exp18__5_285:bv64 { .label = "13140_4" };
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "13144_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13144_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "13144_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "13144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13144_4" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_201 {.address = 0x3320; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%CdAudio535DeviceControl_199);
  ];
  block %CdAudio535DeviceControl_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_258: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "13088_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13092_0" };
    $R1: bv64 := $R19:bv64 { .label = "13096_0" };
    var Exp11__5_259: bv8 := load le $mem bvadd($R19:bv64, 0x43:bv64) 8 { .label = "13100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "13100_1" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "13104_0$0" };
    $R2: bv64 := Exp14__5_260:bv64 { .label = "13104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13108_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13112_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "13116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13120_0" };
    store le $mem bvadd($R19:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "13124_0" };
    var Exp14__5_262: bv64 := load le $mem $R2:bv64 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "13128_1" };
    $R30: bv64 := 0x3350:bv64 { .label = "13132_0" };
    call @IofCallDriver_5440 ();
    goto(%CdAudio535DeviceControl_201);
  ];
  block %CdAudio535DeviceControl_205 {.address = 0x3308; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "13068_0" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "13072_1" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "13076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "13076_1" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13080_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "13080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "13080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "13080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "13080_5" };
    goto(%CdAudio535DeviceControl_197, %CdAudio535DeviceControl_203);
  ];
  block %CdAudio535DeviceControl_207 {.address = 0x357c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%CdAudio535DeviceControl_205);
  ];
  block %CdAudio535DeviceControl_209 {.address = 0x3574; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%CdAudio535DeviceControl_207);
  ];
  block %CdAudio535DeviceControl_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "13684_0" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    call @CdAudioIsPlayActive_6952 ();
    goto(%CdAudio535DeviceControl_209);
  ];
  block %CdAudio535DeviceControl_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_205);
  ];
  block %CdAudio535DeviceControl_215 {.address = 0x32fc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%CdAudio535DeviceControl_211, %CdAudio535DeviceControl_213);
  ];
  block %CdAudio535DeviceControl_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x7d4:bv64) { .label = "13052_0" };
    var Cse2__5_278: bv64 := bvnot($R0:bv64) { .label = "13056_0" };
    var Cse0__5_279: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "13056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "13056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv64, 0x1:bv64), 0x0:bv64) { .label = "13056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_279:bv64, 0x1:bv64)) { .label = "13056_5" };
    goto(%CdAudio535DeviceControl_215);
  ];
  block %CdAudio535DeviceControl_219 {.address = 0x31c0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "12736_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "12740_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "12744_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12748_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12752_0" };
    goto(%CdAudio535DeviceControl_219);
  ];
  block %CdAudio535DeviceControl_223 {.address = 0x31a8; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%CdAudio535DeviceControl_217, %CdAudio535DeviceControl_221);
  ];
  block %CdAudio535DeviceControl_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvconcat(extract(64, 6, $R1:bv64), zero_extend(1, extract(5, 0, $R1:bv64))) { .label = "12712_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xffffffffffffffe8:bv64) { .label = "12716_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "12720_0" };
    var Cse2__5_311: bv64 := bvnot($R4:bv64) { .label = "12724_0" };
    var Cse0__5_312: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "12724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "12724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "12724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv64, 0x1:bv64), 0x0:bv64) { .label = "12724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_312:bv64, 0x1:bv64)) { .label = "12724_5" };
    var Cse2__5_313: bv64 := bvnot($R3:bv64) { .label = "12728_0" };
    var Cse0__5_314: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "12728_1" };
    var ITESimp_0_315: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12728_2" };
    $VF: bv1 := bvand(ITESimp_0_315:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_313:bv64)), 0x1:bv128)))) { .label = "12728_3" };
    $CF: bv1 := bvand(ITESimp_0_315:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_313:bv64)), 0x1:bv128)))) { .label = "12728_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_314:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_315:bv1)) { .label = "12728_5" };
    $NF: bv1 := bvand(ITESimp_0_315:bv1, extract(64, 63, bvadd(Cse0__5_314:bv64, 0x1:bv64))) { .label = "12728_6" };
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_227 {.address = 0x319c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%CdAudio535DeviceControl_195, %CdAudio535DeviceControl_225);
  ];
  block %CdAudio535DeviceControl_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0x7dc:bv64) { .label = "12700_0" };
    var Cse2__5_303: bv64 := bvnot($R2:bv64) { .label = "12704_0" };
    var Cse0__5_304: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "12704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "12704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "12704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv64, 0x1:bv64), 0x0:bv64) { .label = "12704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_304:bv64, 0x1:bv64)) { .label = "12704_5" };
    goto(%CdAudio535DeviceControl_227);
  ];
  block %CdAudio535DeviceControl_231 {.address = 0x3190; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%CdAudio535DeviceControl_191, %CdAudio535DeviceControl_229);
  ];
  block %CdAudio535DeviceControl_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffd8:bv64) { .label = "12688_0" };
    var Cse2__5_275: bv64 := bvnot($R2:bv64) { .label = "12692_0" };
    var Cse0__5_276: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "12692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "12692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "12692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv64, 0x1:bv64), 0x0:bv64) { .label = "12692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_276:bv64, 0x1:bv64)) { .label = "12692_5" };
    goto(%CdAudio535DeviceControl_231);
  ];
  block %CdAudio535DeviceControl_235 {.address = 0x3184; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%CdAudio535DeviceControl_181, %CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffec:bv64) { .label = "12676_0" };
    var Cse2__5_243: bv64 := bvnot($R2:bv64) { .label = "12680_0" };
    var Cse0__5_244: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "12680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "12680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "12680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv64, 0x1:bv64), 0x0:bv64) { .label = "12680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_244:bv64, 0x1:bv64)) { .label = "12680_5" };
    goto(%CdAudio535DeviceControl_235);
  ];
  block %CdAudio535DeviceControl_239 {.address = 0x3178; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%CdAudio535DeviceControl_143, %CdAudio535DeviceControl_237);
  ];
  block %CdAudio535DeviceControl_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff4:bv64) { .label = "12664_0" };
    var Cse2__5_297: bv64 := bvnot($R0:bv64) { .label = "12668_0" };
    var Cse0__5_298: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "12668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "12668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv64, 0x1:bv64), 0x0:bv64) { .label = "12668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_298:bv64, 0x1:bv64)) { .label = "12668_5" };
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_243 {.address = 0x3170; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%CdAudio535DeviceControl_95, %CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_296: bv64 := bvadd($R1:bv64, 0xfffffffffffdc000:bv64) { .label = "12656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_296:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "12656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_296:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffdc000:bv128))) { .label = "12656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv64, 0x0:bv64) { .label = "12656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_296:bv64) { .label = "12656_4" };
    goto(%CdAudio535DeviceControl_243);
  ];
  block %CdAudio535DeviceControl_247 {.address = 0x315c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp10__5_329: bv64 := load le $mem bvadd($R20:bv64, 0x14:bv64) 64 { .label = "12636_0$0" };
    $R1: bv64 := Exp10__5_329:bv64 { .label = "12636_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "12640_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "12644_0" };
    var Cse2__5_330: bv64 := bvnot($R0:bv64) { .label = "12648_0" };
    var Cse0__5_331: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "12648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "12648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv64, 0x1:bv64), 0x0:bv64) { .label = "12648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_331:bv64, 0x1:bv64)) { .label = "12648_5" };
    goto(%CdAudio535DeviceControl_57, %CdAudio535DeviceControl_245);
  ];
  block %_inlineret_3 [
    goto(%CdAudio535DeviceControl_135);
  ];
  block %FUN_800_entry_41 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_42);
  ];
  block %FUN_800_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio535DeviceControl_75);
  ];
  block %FUN_800_entry_45 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_46);
  ];
  block %FUN_800_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio535DeviceControl_35);
  ];
  block %FUN_800_entry_47 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_48);
  ];
  block %FUN_800_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudio535DeviceControl_29);
  ];
  block %FUN_810_entry_79 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_80);
  ];
  block %FUN_810_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%CdAudio535DeviceControl_99);
  ];
  block %FUN_810_entry_89 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_90);
  ];
  block %FUN_810_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%CdAudio535DeviceControl_121);
  ];
  block %FUN_810_entry_93 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_94);
  ];
  block %FUN_810_basil_return_1_94 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%CdAudio535DeviceControl_69);
  ];
  block %FUN_810_entry_103 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_104);
  ];
  block %FUN_810_basil_return_1_104 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%CdAudio535DeviceControl_247);
  ];
  block %FUN_810_entry_125 {.address = 0x810} [
    var R30_begin_FUN_810_2064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_126);
  ];
  block %FUN_810_basil_return_1_126 [
    goto(%_inlineret_10);
  ];
  block %CdAudio535DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioHPCdrDeviceControl_6336 () -> ()
  { .name = "CdAudioHPCdrDeviceControl"; .address = 0x18c0; .returnBlock = "CdAudioHPCdrDeviceControl_basil_return_1" }
[
  block %CdAudioHPCdrDeviceControl_entry {.address = 0x18c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var R30_begin_CdAudioHPCdrDeviceControl_6336: bv64 := $R30:bv64;
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_641:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_641:bv64 { .label = "6336_3" };
    $R3: bv64 := $R1:bv64 { .label = "6340_0" };
    $R29: bv64 := $R31:bv64 { .label = "6344_0" };
    var Exp14__5_642: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6348_0$0" };
    $R4: bv64 := Exp14__5_642:bv64 { .label = "6348_1" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6352_0$0" };
    $R5: bv64 := Exp14__5_643:bv64 { .label = "6352_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "6356_0" };
    var Exp10__5_644: bv64 := load le $mem bvadd($R4:bv64, 0x14:bv64) 64 { .label = "6360_0$0" };
    $R2: bv64 := Exp10__5_644:bv64 { .label = "6360_1" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6364_0" };
    var Cse2__5_645: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_646: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_646:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_645:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_646:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_645:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_646:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_646:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%CdAudioHPCdrDeviceControl_13, %CdAudioHPCdrDeviceControl_31);
  ];
  block %CdAudioHPCdrDeviceControl_3 {.address = 0x19a8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_6336:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "6568_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_647: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "6528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "6528_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x44:bv64) { .label = "6532_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6536_0" };
    var Exp11__5_648: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_648:bv8)) { .label = "6540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6544_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6548_0" };
    var Exp14__5_649: bv64 := load le $mem $R5:bv64 64 { .label = "6552_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "6552_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R4:bv64 64 { .label = "6556_0" };
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "6560_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6560_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "6560_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "6560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6560_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_6336:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5440 () { .label = "6564_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_11 {.address = 0x1968; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%CdAudioHPCdrDeviceControl_5, %CdAudioHPCdrDeviceControl_9);
  ];
  block %CdAudioHPCdrDeviceControl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6508_0" };
    var Exp14__5_636: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "6512_1" };
    var Exp14__5_637: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "6516_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "6516_1" };
    var Cse2__5_638: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6520_0" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_639:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_638:bv32)), 0x1:bv64))) { .label = "6520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_639:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_638:bv32)), 0x1:bv64))) { .label = "6520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_639:bv32, 0x1:bv32), 0x0:bv32) { .label = "6520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_639:bv32, 0x1:bv32)) { .label = "6520_5" };
    goto(%CdAudioHPCdrDeviceControl_11);
  ];
  block %CdAudioHPCdrDeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6448_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6452_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6456_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdc0:bv64) { .label = "6460_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "6464_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6468_0" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "6472_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "6472_1" };
    var Cse0__5_653: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "6476_0" };
    store le $mem Cse0__5_653:bv64 $R1:bv64 64 { .label = "6476_1" };
    store le $mem bvadd(Cse0__5_653:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6476_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "6480_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6484_0" };
    $R1: bv64 := $R3:bv64 { .label = "6488_0" };
    var Exp14__5_654: bv64 := load le $mem $R5:bv64 64 { .label = "6492_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "6492_1" };
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "6496_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6496_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "6496_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "6496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6496_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_6336:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5440 () { .label = "6500_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_23 {.address = 0x1928; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%CdAudioHPCdrDeviceControl_17, %CdAudioHPCdrDeviceControl_21);
  ];
  block %CdAudioHPCdrDeviceControl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_657: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "6440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "6440_1" };
    goto(%CdAudioHPCdrDeviceControl_23);
  ];
  block %CdAudioHPCdrDeviceControl_27 {.address = 0x1904; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6404_0" };
    var Exp16__5_659: bv64 := load le $stack Cse0__5_658:bv64 64 { .label = "6404_1$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) 64 { .label = "6404_2$0" };
    $R6: bv64 := Exp16__5_659:bv64 { .label = "6404_3" };
    $R5: bv64 := Exp18__5_660:bv64 { .label = "6404_4" };
    $R0: bv64 := 0x20000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6412_0" };
    store le $mem bvadd($R6:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "6416_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6420_0$0" };
    $R3: bv64 := Exp14__5_661:bv64 { .label = "6420_1" };
    var Exp14__5_662: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "6424_1" };
    var Exp14__5_663: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "6428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "6428_1" };
    var Cse2__5_664: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6432_0" };
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "6432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "6432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv32, 0x1:bv32), 0x0:bv32) { .label = "6432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_665:bv32, 0x1:bv32)) { .label = "6432_5" };
    goto(%CdAudioHPCdrDeviceControl_15, %CdAudioHPCdrDeviceControl_25);
  ];
  block %CdAudioHPCdrDeviceControl_29 {.address = 0x18e8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%CdAudioHPCdrDeviceControl_27);
  ];
  block %CdAudioHPCdrDeviceControl_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R4:bv64, 0xffffffffffffffbc:bv64) { .label = "6376_0" };
    $R1: bv64 := $R4:bv64 { .label = "6380_0" };
    $R0: bv64 := $R6:bv64 { .label = "6384_0" };
    $R2: bv64 := 0x34:bv64 { .label = "6388_0" };
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6392_0" };
    store le $stack Cse0__5_640:bv64 $R6:bv64 64 { .label = "6392_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6392_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "6396_0" };
    $R30: bv64 := 0x1904:bv64 { .label = "6400_0" };
    goto(%FUN_7d0_entry_75);
  ];
  block %_inlineret_3 [
    goto(%CdAudioHPCdrDeviceControl_29);
  ];
  block %FUN_7d0_entry_75 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_76);
  ];
  block %FUN_7d0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %CdAudioHPCdrDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioAtapiDeviceControl_6092 () -> ()
  { .name = "CdAudioAtapiDeviceControl"; .address = 0x17cc; .returnBlock = "CdAudioAtapiDeviceControl_basil_return_1" }
[
  block %CdAudioAtapiDeviceControl_entry {.address = 0x17cc; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var R30_begin_CdAudioAtapiDeviceControl_6092: bv64 := $R30:bv64;
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6092_0" };
    store le $stack Cse0__5_1232:bv64 $R29:bv64 64 { .label = "6092_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6092_2" };
    $R31: bv64 := Cse0__5_1232:bv64 { .label = "6092_3" };
    $R3: bv64 := $R1:bv64 { .label = "6096_0" };
    $R29: bv64 := $R31:bv64 { .label = "6100_0" };
    var Exp14__5_1233: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6104_0$0" };
    $R2: bv64 := Exp14__5_1233:bv64 { .label = "6104_1" };
    var Exp14__5_1234: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6108_0$0" };
    $R5: bv64 := Exp14__5_1234:bv64 { .label = "6108_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "6112_0" };
    var Exp10__5_1235: bv64 := load le $mem bvadd($R2:bv64, 0x14:bv64) 64 { .label = "6116_0$0" };
    $R4: bv64 := Exp10__5_1235:bv64 { .label = "6116_1" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6120_0" };
    var Cse2__5_1236: bv64 := bvnot($R0:bv64) { .label = "6124_0" };
    var Cse0__5_1237: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "6124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "6124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "6124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv64, 0x1:bv64), 0x0:bv64) { .label = "6124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1237:bv64, 0x1:bv64)) { .label = "6124_5" };
    goto(%CdAudioAtapiDeviceControl_17, %CdAudioAtapiDeviceControl_27);
  ];
  block %CdAudioAtapiDeviceControl_3 {.address = 0x18bc; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    assert eq($R30:bv64, R30_begin_CdAudioAtapiDeviceControl_6092:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "6332_2" };
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_7 {.address = 0x18ac; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1224: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "6316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "6316_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6320_0" };
    var Exp16__5_1225: bv64 := load le $stack $R31:bv64 64 { .label = "6324_0$0" };
    var Exp18__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6324_1$0" };
    $R29: bv64 := Exp16__5_1225:bv64 { .label = "6324_2" };
    $R30: bv64 := Exp18__5_1226:bv64 { .label = "6324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6324_4" };
    goto(%CdAudioAtapiDeviceControl_7);
  ];
  block %CdAudioAtapiDeviceControl_11 {.address = 0x186c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv16 16 { .label = "6252_0" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6256_0$0" };
    $R3: bv64 := Exp14__5_1218:bv64 { .label = "6256_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "6264_0" };
    $R0: bv64 := 0x40:bv64 { .label = "6268_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(16, 0, $R0:bv64) 16 { .label = "6272_0" };
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "6276_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6280_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6284_0" };
    var Exp14__5_1219: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "6288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "6288_1" };
    var Exp14__5_1220: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "6292_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "6292_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6296_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6300_0" };
    var Cse0__5_1221: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_1221:bv64 0x0:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_1221:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6304_2" };
    var Cse2__5_1222: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6308_0" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "6308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "6308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv32, 0x1:bv32), 0x0:bv32) { .label = "6308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1223:bv32, 0x1:bv32)) { .label = "6308_5" };
    goto(%CdAudioAtapiDeviceControl_5, %CdAudioAtapiDeviceControl_9);
  ];
  block %CdAudioAtapiDeviceControl_13 {.address = 0x1850; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := 0x4e:bv64 { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6228_0" };
    $R0: bv64 := 0xc:bv64 { .label = "6232_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6236_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6240_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6244_0" };
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    call @__VERIFIER_nondet_long_17504 ();
    goto(%CdAudioAtapiDeviceControl_11);
  ];
  block %CdAudioAtapiDeviceControl_15 {.address = 0x1834; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%CdAudioAtapiDeviceControl_13);
  ];
  block %CdAudioAtapiDeviceControl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R3:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6196_0" };
    $R2: bv64 := 0x40:bv64 { .label = "6200_0" };
    store le $mem bvadd($R5:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "6204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "6216_0" };
    $R30: bv64 := 0x1850:bv64 { .label = "6220_0" };
    goto(%FUN_810_entry_99);
  ];
  block %CdAudioAtapiDeviceControl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1227: bv32 := load le $stack bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "6156_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "6156_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "6160_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R4:bv64) 32 { .label = "6164_0" };
    var Exp11__5_1228: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1228:bv8)) { .label = "6168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6172_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6176_0" };
    var Exp14__5_1229: bv64 := load le $mem $R5:bv64 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "6180_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "6184_0" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "6188_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6188_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "6188_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "6188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6188_4" };
    assert eq($R30:bv64, R30_begin_CdAudioAtapiDeviceControl_6092:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5440 () { .label = "6192_1" };
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_25 {.address = 0x17f4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%CdAudioAtapiDeviceControl_19, %CdAudioAtapiDeviceControl_23);
  ];
  block %CdAudioAtapiDeviceControl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6136_0" };
    var Exp14__5_1238: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6140_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "6140_1" };
    var Exp14__5_1239: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "6144_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "6144_1" };
    var Cse2__5_1240: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6148_0" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_1240:bv32)), 0x1:bv64))) { .label = "6148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_1240:bv32)), 0x1:bv64))) { .label = "6148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1241:bv32, 0x1:bv32), 0x0:bv32) { .label = "6148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1241:bv32, 0x1:bv32)) { .label = "6148_5" };
    goto(%CdAudioAtapiDeviceControl_25);
  ];
  block %_inlineret_3 [
    goto(%CdAudioAtapiDeviceControl_15);
  ];
  block %FUN_810_entry_99 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_100);
  ];
  block %FUN_810_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %CdAudioAtapiDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioDeviceControl_15232 () -> ()
  { .name = "CdAudioDeviceControl"; .address = 0x3b80; .returnBlock = "CdAudioDeviceControl_basil_return_1" }
[
  block %CdAudioDeviceControl_entry {.address = 0x3b80; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var R30_begin_CdAudioDeviceControl_15232: bv64 := $R30:bv64;
    var Exp14__5_1262: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15232_0$0" };
    $R4: bv64 := Exp14__5_1262:bv64 { .label = "15232_1" };
    var Exp11__5_1263: bv8 := load le $mem bvadd($R4:bv64, 0x58:bv64) 8 { .label = "15236_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1263:bv8)) { .label = "15236_1" };
    var Cse0__5_1264: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "15240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1264:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1264:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "15240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1264:bv32, 0x0:bv32) { .label = "15240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1264:bv32) { .label = "15240_4" };
    goto(%CdAudioDeviceControl_5, %CdAudioDeviceControl_41);
  ];
  block %CdAudioDeviceControl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15232:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio535DeviceControl_12588 () { .label = "15344_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15232:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio435DeviceControl_13800 () { .label = "15348_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15232:bv64) { .comment = "R30 = R30_in" };
    call @CdAudioAtapiDeviceControl_6092 () { .label = "15352_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15232:bv64) { .comment = "R30 = R30_in" };
    call @CdAudioHPCdrDeviceControl_6336 () { .label = "15340_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15356_0" };
    store le $stack Cse0__5_1269:bv64 $R29:bv64 64 { .label = "15356_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15356_2" };
    $R31: bv64 := Cse0__5_1269:bv64 { .label = "15356_3" };
    $R29: bv64 := $R31:bv64 { .label = "15360_0" };
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3472 () { .label = "15364_2" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1265: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15300_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "15300_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15304_0" };
    var Exp11__5_1266: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "15308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1266:bv8)) { .label = "15308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15312_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15316_0" };
    var Exp14__5_1267: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "15320_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "15320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "15324_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "15328_0" };
    var Exp14__5_1268: bv64 := load le $mem $R4:bv64 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "15332_1" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15232:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5440 () { .label = "15336_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_27 {.address = 0x3ba8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%CdAudioDeviceControl_21, %CdAudioDeviceControl_25);
  ];
  block %CdAudioDeviceControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15276_0" };
    store le $mem bvadd($R4:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "15280_0" };
    var Exp14__5_1258: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15284_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "15284_1" };
    var Exp14__5_1259: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "15288_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "15288_1" };
    var Cse2__5_1260: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "15292_0" };
    var Cse0__5_1261: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "15292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1260:bv32)), 0x1:bv64))) { .label = "15292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1260:bv32)), 0x1:bv64))) { .label = "15292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1261:bv32, 0x1:bv32), 0x0:bv32) { .label = "15292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1261:bv32, 0x1:bv32)) { .label = "15292_5" };
    goto(%CdAudioDeviceControl_27);
  ];
  block %CdAudioDeviceControl_31 {.address = 0x3ba0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%CdAudioDeviceControl_17, %CdAudioDeviceControl_29);
  ];
  block %CdAudioDeviceControl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff9:bv32) { .label = "15264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff9:bv64))) { .label = "15264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff9:bv64))) { .label = "15264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1257:bv32, 0x0:bv32) { .label = "15264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1257:bv32) { .label = "15264_4" };
    goto(%CdAudioDeviceControl_31);
  ];
  block %CdAudioDeviceControl_35 {.address = 0x3b98; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%CdAudioDeviceControl_13, %CdAudioDeviceControl_33);
  ];
  block %CdAudioDeviceControl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "15256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1256:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "15256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1256:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "15256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1256:bv32, 0x0:bv32) { .label = "15256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1256:bv32) { .label = "15256_4" };
    goto(%CdAudioDeviceControl_35);
  ];
  block %CdAudioDeviceControl_39 {.address = 0x3b90; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%CdAudioDeviceControl_9, %CdAudioDeviceControl_37);
  ];
  block %CdAudioDeviceControl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1255: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "15248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1255:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1255:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "15248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1255:bv32, 0x0:bv32) { .label = "15248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1255:bv32) { .label = "15248_4" };
    goto(%CdAudioDeviceControl_39);
  ];
  block %CdAudioDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_3872 () -> ()
  { .name = "_BLAST_init"; .address = 0xf20; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xf20; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3872_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3888_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3892_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_4" };
    var Cse0__5_121: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3900_0" };
    store le $mem Cse0__5_121:bv64 0x0:bv32 32 { .label = "3900_1" };
    store le $mem bvadd(Cse0__5_121:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3900_2" };
    $R2: bv64 := 0x2:bv64 { .label = "3904_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3908_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3912_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3916_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3920_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3924_0" };
    $R2: bv64 := 0x5:bv64 { .label = "3928_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3932_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3936_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3940_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3944_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3948_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3952_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3956_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3960_0" };
    var Cse0__5_122: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3964_0" };
    store le $mem Cse0__5_122:bv64 0x0:bv32 32 { .label = "3964_1" };
    store le $mem bvadd(Cse0__5_122:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3964_2" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3968_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
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
      { .name = "_IO_stdin_used"; .address = 0x4510; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200b0; .size = 0x8 };
      { .name = "__BLAST_NONDET"; .address = 0x200b4; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5788; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x578c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20090; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20098; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "customIrp"; .address = 0x200a0; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2009c; .size = 0x20 };
      { .name = "myIrp_PendingReturned"; .address = 0x2005c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20064; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "pirp"; .address = 0x200a8; .size = 0x40 };
      { .name = "routine"; .address = 0x200a4; .size = 0x20 };
      { .name = "s"; .address = 0x20088; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x45d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "CdAudio435DeviceControl"; .address = 0x35e8; .size = 0x2cc0 };
      { .name = "CdAudio535DeviceControl"; .address = 0x312c; .size = 0x25e0 };
      { .name = "CdAudioAddDevice"; .address = 0xc40; .size = 0xa80 };
      { .name = "CdAudioAtapiDeviceControl"; .address = 0x17cc; .size = 0x7a0 };
      { .name = "CdAudioDenonDeviceControl"; .address = 0x262c; .size = 0x2da0 };
      { .name = "CdAudioDeviceControl"; .address = 0x3b80; .size = 0x440 };
      { .name = "CdAudioForwardIrpSynchronous"; .address = 0x3c08; .size = 0x5c0 };
      { .name = "CdAudioHPCdrDeviceControl"; .address = 0x18c0; .size = 0x760 };
      { .name = "CdAudioHitachiDeviceControl"; .address = 0x2be0; .size = 0x2a60 };
      { .name = "CdAudioHitachiSendPauseCommand"; .address = 0x108c; .size = 0x340 };
      { .name = "CdAudioIsPlayActive"; .address = 0x1b28; .size = 0x580 };
      { .name = "CdAudioNECDeviceControl"; .address = 0x1be0; .size = 0x2660 };
      { .name = "CdAudioPioneerDeviceControl"; .address = 0x20ac; .size = 0x2c00 };
      { .name = "CdAudioPnp"; .address = 0x3db0; .size = 0xea0 };
      { .name = "CdAudioPower"; .address = 0x4240; .size = 0x280 };
      { .name = "CdAudioReadWrite"; .address = 0x1750; .size = 0x3e0 };
      { .name = "CdAudioSendToNextDriver"; .address = 0x1700; .size = 0x280 };
      { .name = "CdAudioSignalCompletion"; .address = 0xc00; .size = 0x140 };
      { .name = "CdAudioStartDevice"; .address = 0x3cc0; .size = 0x780 };
      { .name = "CdAudioUnload"; .address = 0xc28; .size = 0x80 };
      { .name = "DriverEntry"; .address = 0xfec; .size = 0x400 };
      { .name = "ExAcquireFastMutex"; .address = 0x11c0; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x11e0; .size = 0x1c0 };
      { .name = "ExFreePool"; .address = 0x1220; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x11d0; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1230; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1244; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1260; .size = 0xa0 };
      { .name = "HPCdrCompletion"; .address = 0xdc0; .size = 0x480 };
      { .name = "HpCdrProcessLastSession"; .address = 0x1100; .size = 0x260 };
      { .name = "InterlockedDecrement"; .address = 0xea0; .size = 0x100 };
      { .name = "InterlockedIncrement"; .address = 0xe80; .size = 0x100 };
      { .name = "IoAllocateMdl"; .address = 0x1280; .size = 0x1c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x12c0; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x12e4; .size = 0x1c0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1320; .size = 0x1c0 };
      { .name = "IoCreateDevice"; .address = 0x1360; .size = 0x200 };
      { .name = "IoCreateSymbolicLink"; .address = 0x13a0; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x13c4; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x13e0; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1404; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1420; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1430; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1440; .size = 0x160 };
      { .name = "IoOpenDeviceRegistryKey"; .address = 0xed0; .size = 0x1c0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x146c; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1490; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x14c0; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x14d0; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1500; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1540; .size = 0xe00 };
      { .name = "IofCompleteRequest"; .address = 0x19ac; .size = 0x180 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x19e0; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x1a00; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x1a24; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x1a40; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x1a50; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x1a60; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x1a80; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x1aa0; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x1a70; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x3f84; .size = 0x200 };
      { .name = "MmFreeContiguousMemory"; .address = 0x3fc4; .size = 0x80 };
      { .name = "MmLockPagableDataSection"; .address = 0xec0; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x4000; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x4020; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x4030; .size = 0x80 };
      { .name = "NecSupportNeeded"; .address = 0x106c; .size = 0x100 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x4040; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x4064; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x4080; .size = 0xda0 };
      { .name = "PoStartNextPowerIrp"; .address = 0x4290; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x42a0; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x42c4; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x42e8; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x430c; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x4320; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x4330; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x4360; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x4370; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x4380; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x4390; .size = 0x120 };
      { .name = "RtlWriteRegistryValue"; .address = 0xe50; .size = 0x120 };
      { .name = "SendSrbSynchronous"; .address = 0xf88; .size = 0x320 };
      { .name = "ZwClose"; .address = 0x43c0; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0xf20; .size = 0x340 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x44e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x44c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x44a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4440; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xf08; .size = 0x60 };
      { .name = "main"; .address = 0x880; .size = 0x1120 };
      { .name = "nondet_malloc"; .address = 0x1180; .size = 0x200 };
      { .name = "reach_error"; .address = 0xd90; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1510; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0x114c; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4G7IAFSrMBMTMQcwAxOxCzAjEnEAMACsoBj0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGzA2IhLGaI4RA3Y2RgUMAirgHESljE+XGYY45DPAiH+a441CfiUM+IQz0A";
      "pAwQljgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjAkNjwjwo/n6YrWqumi7mtGdM2ekAZyLlFTMfBLGAiesDRJwbs0g";
      "ecqiDJwwviRyE3wyXljzUMApl1Tei7y/AzGEmMG+UqVQteDl9fx84qRq6HeLGai92eqUQ1T1wqjuilAf2IQWjxy94hbZ1TiM";
      "jgsdoN5lUIgory2Fs7/5sHpojZ83qP0MSUUJbHFdsKcfXqebx3hkdqUjQwavzfWtEyO6dZGwuyTkH6OWEuJDRSpUwqH+E9xP";
      "An7uL3xUUWmTsor95WSDV70YrCqf0i74r9/xT/RX8ANZMzqBewEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUAwAWlz6+RoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4txI";
      "4gCGOFiAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOvMTBM+Vt9cMV+oNgB5vhrADoXlRMcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x3c74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81be3QU53W/M7N6C1BASBiw9yG1NsSOCUjGWyfRrMCBxG5qrzc5NPYxI0FdJ6RNABub4GRHguTYcXrCAg2x";
      "3R5WJm1Y9cVxsWHt2F5Bk+DSJCAn2I6TMivxcogThITQAtL0d7+ZYWdXuzyS9pz+sWce3+t+97v3d3/3m2/NBZWHRtdRYlSh";
      "2OB9UuLs/XLi3AzKnJlIW84q1G3gegS/YYVm/wrXc7jSBD3ca5pbB1FOAT38yPNSbPAVyvwY72iOEjPWU0ZfroffwLMxjzIm";
      "2ml1dHtUrj3VZZqRKaT3en3Kz/k3tF7NnEO5/vl5t68upVh0sjTQ5qozNE/N/M5dvqnaKpdo47J2KXa0QYotv4kyayTa8qI8";
      "sjv6WUpqtWoy+oQ0K/pE+SxtDiWjMykTXUxJs4UyuxVqGkbdI5W0UiunCOa2Ui/DdTKt7MBzWvF0G+s9sdn2/DWMIZerSWmO";
      "mlzqoZXkoQi/U2owBkkrvjs99HKXRBFDmTr73Aw1M7pOTQzeF4IeWxPmgspYSll6WD+5bRPRnjNaNSUNyGCYZr3is9prMkWU";
      "m617wj1NU5Ne3HcRRXi8Nlxfn+gZoFEz8g7RFqXWqqtfNCN0k1XXh/t30SfXj4+ZkdWQT5tulWl41j6u437qKeO8GdmPPpw5";
      "/rjamuOP0NZ59xH73V68I9InH8DVWatCv6WNys+vx1rdgN8xtEsraqavgWLHYU8G0Wn6zaKMgjIPfh+FPdzDNsHvTy7KqES7";
      "FqN/1lGx/gnrTKoUk3D149pCdCoFnaTRh99YlIF+dp1WpG6SvYe5n/z6fqIDgYvRN0PVHU/7L4Y296B+H9q2nl6UaRdt5Utt";
      "R9e9ZvlBFWXYvrTWUFCVaL6Q9+iijI76ov9GNTMR83gHPx/pYa1VCg5W8drv3ZE/l19eQX+j614XY9bB3rhvP/obXdezQ1pC";
      "Sd+oZTeWbFY9LnOPMbruxYTh1XsduQehC8ML/51AW6Df5tO4GgpseKIeltD3yTFzq+7Re40bKeMjzIXqY8YHYZP9WK9b4bdY";
      "JyNamjDvoEwabVMSNRteNeO9iQYehp3/kvvj54vKAE375PkdeIc6L8JWei0dHBDysUwsx8G8+gnYo1P2BsvooWb6kB5+DXIp";
      "T6ibSd7Q2zZTzSy/Sc0E6IkXWmjVGcjZTdT5rAY/lidY8zBgr0cnyYldaLcb/Ryd1JrQIOtmosx9Eu3iMTd/kxJSjT5Z16Sg";
      "hj6JpG9wHz/HmmxDPd+YpV9gWb3xdPsLB3FlPTcQrwNtZJ2yjpZptTF/vDZGNDXWjrG3Y0y3fcqaFFvgUZMNEjUtAFasV6i5";
      "AfUWlFOy4QE1016tBluJ5rZXU5BQl6rVpEYjtxHmy7ryV2Ou5WqwHXK3euhQQ40abChHXZQHquWnF/Az2raq6khApRFh5yhr";
      "8dBat20cgj0696ugEy8BDyTYBmyG50m07dl8++T6ffBbbiMRr1/PDp+HYrCdjNN3gfJD7nK3XTrP4QmMM4gVsAv4avOnbHkk";
      "We+VIEugmg75sKb57eJmVreOfOzLPuiNywPQawt8g9t5y+VZrXiWp1GS10WeSclOvvoo+TxfGym5F1cv1kG+iZJ9/O5mSnoR";
      "E7ywAy/igxdxwRr/1UsxkH1oCLhwdgplzipK962Qnf18F9ZHKtfDbTKtjd5AQS1Awfhvtm16tJIyrN9Hvionzk5RM4z/o+v2";
      "iXlh/uGp0MEZYVtZfOHYeR36pdtZr2xvM2NtX/aNEPuken1M6yxP4P5g23S22w/FtFU8Bh2k1G0x7R/F/Wmiipi2ScQT3H84";
      "hnWx7uNzYtptXMfxyb05Or4AjD+Pn1elAaN+2/TsGrwiyvtRhrjUrEH2t0cR02VqYv2y37HdvYV3jCmdkvXuTTzruDfuJ+Al";
      "fLuebUOfjDpBA32xjlg/o+t+MA4fHZkk2H+I9VstPS3D3lmmhtTS2/2ppSMyfEGB/Uu27Su8jjZOOmXO/DguOLbCdiIjXlq2";
      "gvuC656zJrO/C3mB982GMmX2M5gX64/n7OhQPBP7VK5O8+04++zuX+r+ZnXWLzrscaKsY4xRKIYU6l+Mf4V37vbFytz9P1Qt";
      "4k/zclwRX5upTA//+SjjCbDDxilr3vn9W/NLT6LMp3luk4D18HOeh8/GG2eMP+VyrA/wZDb7ky9OSe6zk8eboYc/auvBPYbT";
      "9mNXaPuhAm3d8ln6L+2+Gf34JCvm+O02sPVxvsLx4KIdD7j9DWin81guHXCdUVedy+l34h/Yvrh9Wc/DVbl2RZV6+L2LuTpx";
      "6p6qurIsfYXq2HzkoovTFJOn9zJjXG5+gmvBfyX4rcycGxwW84lIjczBHZ+12kwdY/v8/iXcHgKmWpgtdb+A8dmfd+Lajz7b";
      "0GdAVZOIr03+u9VkWyU1IX6uNMD9e2TGsT2rmC8TcgDNNT7fexDbG5E3tJC8gkrA0RuZW8sr4mir+fRe7rtxpprchndtFRTx";
      "g9vz2MvwnuNBG+RevZCSVlz4DzHPAPr217r6HzWbwVuaoqW0sgd8nsdSS62xlhKJe9bfMeiPy3wl2TIRYy+YkaMoW+0DH7Vl";
      "csb3I78oJEO6hZKP2/pJt6AO8FLL030aOYncqArsZN7E5TyGhNyDx7Fyh6ndhlLbDUzu/T58ivv7Jyt/6P1vXAer5Lks+7uu";
      "+yTu/wF1BRdHnwsx5p0Y83XyrOgAp/SA/6nQqYpxfdWhIPKuD/iqpaAPfIpqpJjvAeaqakZ32WwM/XE7p09dDwU/bvcbh88f";
      "oZIVHZjP1fT7ec5LhL3vPKMib/NNo4xoD1sMIUcL5dniKoGVLyf6YXuCp6C/EshC0pO9C9XQiErxM+Ccp3wY37FxD2QrhWxH";
      "MOcurKcHcrVCBk+ebHHIE4Bco+t+uGMh5OJ8VgYPeV2XgoILr0fMBv4OXDC3pirwvEAKinj8nB2PwbXHKmmLuVp+vB/4LHIn";
      "5qHlXJfWOvFZwxwDkKkBMvkwZ3MGcveoJxGFvXE+GsC8A3OYe/1Q2E+zmPOrl+bc6My57MneTnvOsM9TfuTMX6+RDokcExjc";
      "WaqHj2+VEv3gCbsg8/GtoYSjkyOI5f31asZtg9xegu8C35o5PwIPSKbBc/w0PyZxPL8bdvsAt2lJpME7pNMzbk+Dt8UFX923";
      "49wY+L3dv3xJ5/BV2JkMnW+AzuUCOm8UOt+34wTan79o562FsGnaeGz67UWLx9rxN3wlfP965f9tfODnr1RSbbHyNZVWfA3Y";
      "vCqwJHc+D6Kc/SqE+TfA9xvnMN4pK+BXEf9iNclYGocudDl3DuyHoVrLX5aCc41gPguWqMmoXd9pm0Je2AWdNaDuUozdgPrv";
      "23nZ+0IHL7v4uYXzoUprr2IRrqtnqxnGf60zFExZegxnubhlr7egnmqazQS8D8DujDGzqQTxkfkEZFn7KJ63TfQMYB0itWPm";
      "7minFPwtxu4S+Sb8EvNyuOcx+BQwbOsx5JncvsujBlsW0koN2H0mJz4mE8yT3TGKeSDvsxF8pRl2O4x3lh/DJyFXvDU0IsGH";
      "QvAfxKRTOxTo6Sgd4vunIBttVA95DRpIlGWxxG2TPV7Y5EzLJtPKlG5tYijYCf2wbWsTkQs/aGGd9iBlVNj5rYijzp7V6Lof";
      "CV35fd4Yj5eq5XhG4h7rE1EZV961ceVGymgeffIR6AmyB49VMMYojwtcWSZypIzZwBhSkmidAh0DZ2TEWcYaB4O06ZRhvEE+";
      "mAyIvS15Rc91WazJlwvzXvnwiBmRuL1vasy/WLtdI8zmSf/TPvIelrG2zFOccVgGjpn5chv71LX+dchn7pk6mUiabeyjtUYZ";
      "cpbvScF/z5uHM4efFugn7po/rzvfP4drfK86gpxj4OFJFOGcVDNzZUqxbSNmfhI2pE+g+fFW1K+mgVnAuvUYXwXWpaJ6+PHz";
      "sFPkX7WwU2vfo7Z7L96vwXtHFp5LD88lUndpLo58OvoaguzOXAix28Dc0HevgXmxLM+wvDz+zTSwA3Go3aOH9Qu58m5BnUcm";
      "qpkH0J9WRs089r2QoQvtWj5CA5+D/8ZHzaapkLOV5QInYHnvRh1dVoNe+LiviiJ9dvznPqOOnmpp4L3h8bbF85Lu0MPtGNe9";
      "TrcQ1bIeLsBuVVuPI3yv0Pwmli9jCt3NwthYuXG6u/EKujMqYAdPS8F/c/TC8ztnRljmT+FdADaWEja2cxXzA35/N96znOPm";
      "APtg21hIajD+zDNh/Znkqo4n4s/5Ly57s6FcqlrvUe5qq5Gq0hhvITCkYNm3pGAr8mMVZYQyqZyqQh7pLl8NVRmbpSCvbRjj";
      "33shd15d93eEsRa9fZCDFk+5NL8L5cBN2ya43LELoSPYBuupD7bBvvTLjLmV51cjMDgXyxwcYwxu4viL9nXANMaxn6BdB3Cs";
      "ZaM6oMGmmQcxHxD7t414Vkns5dIHEIPvoUPgtKcM2B7isLiPT8O9z7rXG0SdGN/70FZOecV9aipwYuTLmzw1dEhBf0vJc6qx";
      "ZsF5fyXqFMCBCtiNbvvZTdWF7Ry4dLAYLqUbiuOSDjvm9o/CBtjvP1FDkZew3j9DzPg21nycXZRadrEdvqE98dKldW1z1hVr";
      "vr20SBnWfHtlkbKtwKLvhYLMk3ye6fMYz6Ll4/FsSykNMKaFkDfkY/PrzN3jXmuvfbqIMQfH8Z4Z42PM85eJMd++OD7GMEZU";
      "wm/BNW8r5FN/Dzly9AqceKrk/49eZ11Br92QPx/7H2b+jvlwnEi1h4LeRlqpAhc1RcT/oLEZHPSRG+Cr3rksT4qs+U2A7RbC";
      "x7S3czL3B9+uDF3XGWYfF/EIfi655OM1Zhnd6+zEtQWQ6XgZbUmVUjN/t3t3xNyqlVJT5/Lsnt8v8I7lbYOcLDPvG/p8NDvN";
      "cXRJfRY7D6hriWiucYDWOrI78v6qrDg/WAoZOHbwutah3OFP4/iGvb6i7+1ScD/6HHbHNbLiGuMbr4U0ZuH2Is5TIavoB/2x";
      "zNyfv3z63DTkftGO3XfmxXhuK+K8PS7ntWyLz2JcFVzXh7rfGmGss+Pgr8yIgTy+C/bHvBaxiL8NdsuypcsnUfcdzkfw7i7k";
      "T7PYxu0Y89S7uXW/MmJh7zTU+UWGc609V88l90mxvxq5Zi45zs/9118bl/y7C24/35/DJbW6XC7Jayj0O0Oy1vdWyvgUm0/t";
      "k4L3CnvxWPayHv71QbaV0kTExqvaLJe8hNlO/toE3GbM9tcXwuz9+VzyoL+mbhyXrLVjSG0el3TkZj4UYrkhP9lyp29lv5SC";
      "AcjOuuc8vQ+ys555Ls4cyEcDKdgG8x/ug7HtJGLhFhsvnDHfsPEi9VAoqE2i5iGbP+3D+0wpuJ1Cs9WJFh97/5xlLxyPBb4M";
      "m009aMf5mMixhi2ds7y6rE+OYNwhyPviV9XNLPPQm/ihT0fflk95Hh/6IPtTaeJ5m6/xGMvsOPfUeZu3udZQ9Qj7E3xnOXiP";
      "m/MEwGs6PfJdreA1fQek4F+A83TZZY0o+67Hc1cHc56fSsHl4Dx9b0Gn70Jem/sowGTmRRpjMuQ1jkjBNQ5PQ1xn+37Ejuvu";
      "dXvM5q//jPnFwa2xXuEu6CsNXTkc7xPACr9CTQ5fjU/i7/q1l/zxGVu/22zOeT9i2jz7fgnvD1TSbU12HKt1xbElLh4564KZ";
      "0+cGu8+7XHFhsYNBBXSaeklda5wAtj6oJo3HKDkfdd+En3N5ekbW/hyu2XcHJTfIRXgl9L+htEgZ9L+hskgZ9L5hYpEyrNeG";
      "yUXKsI7r6zi+xsfHV6zjp0stf++7Q032ufzdgzl+DGVaiRWf5kFnVGLlRE6MYp1+GO9TsGuev6M3x965vYiTebaN/nr5+/cQ";
      "xvn1mOXbbv9II88fsnXK/nGz7R/pO/SkwK48P0mjn7fHrLU8PHZtnFk6l+XMVJrLmfXrspw5VVWYM6cmZTkzXefizDOynFn1";
      "FubMaU9hznw5Ptx2OT5s++PiIvnkr13cbo2NJeXTxufKhpuLziwSowrsd1yOiw5mCnPRv0TsosrCXPS1fHmB14nzVrx+YcT+";
      "/pnHzYh5UfWMucyLUvBBzilT8DfmoCn4luB38CNjG67wGeYzKfgHc8tNJYX3IPK5+ncg12Ooq3us77VfGLbwJDVmNjGWsI84";
      "327ZRx4eHi+r+FYLbvNoSeG9As3mVLzPlXqIfUMNpj6PK+aS+mtcMZfUKin4DmSJoA/E0CaWgb8XsL8u4jFNc5y/3umSRXDL";
      "meB9tbSSrgfnrOmYzjJp+oawsbn0cUfWu4vIyH4s/BFy7ra5HK8Nv/sk1ucI5D7yEq098iAlv2hjLZcvuJq1Y8z9Ea6rQtaa";
      "rQlZa/Ya3r9Ja//W5oRTSxgbrNhSibkxF3O43XsnzMiac2ZT3I4tWlnuXsgfmxYn9F6FPHvRRx9sqQf6T7tsqQ8ypWFDX0Jf";
      "Zzy0xRg0m3nNTpy1bIL5Iv3WbHL3L/TEvNq2gS3MBd6yOfxbtPa0p7C+fbZNPGDL/Z3z5tbrXFz2c4bFuyP8Lm8+qj3WYYz1";
      "tseFy67+oUPR/7Cdn0w/x/z36rH0X89aWMrfIhwMJeAmY6taASwVmEmn1JoslvLZPjlu3YNTReQvWZipXW9jpgbMBG46mCkV";
      "2WcAZu4shpld3uKY2WHjiwZbagG+vMH9gz9J1WpQqVGDnlo1yHgXB6c9Bn0dgw77sP4yOFSf2AeCHSBPTT8nBfthC0e3iziY";
      "o/snPFeHKz911hIYXiGL843dXqyxVlEYH/fZdlDHe25m2Xzd3k/cX1UY/9lH6R4L1/UpAtd35uN6qO7acJ3zpWL7Mm12jNlR";
      "NT7GbLH994+gG72CxPeB6Wfz/Bdcva6CLvmvsA85u885GfXz9zY/wP0pFmcpRblPGc9ZPHgv8vgjOufQlW2L9bCTSwvsW21j";
      "H+/pYf2qi/ij4DH2fu7fsP8r4Ln2t44TQ2KfVIzt8E4e+9hQdr8w5bH2Hxw74fYF/VK2xmEZVrv8/b3TubnrT4YszOHvqAHY";
      "5/oyPeyDLftho/4l8iEq3/5cewXm6nn+OeQ/4TRk4DyIylOfTWP8thK84/2QhtI996GPEvTxOikrQifNSEk533tWpIGpWoUl";
      "t7m9eO7O+/rOHr1q2+kXwAGW5dWX4tvCXD9dH19lLFOTjE9iX2Uxf++OrxLrsoySrFOO1Ykr6IixazbGOHV2fO5eFLuQt0eh";
      "Ox3Y5QVWxavhA+CB8si6TSHxPVU6pXMOX2Pl8JyjBERODcwCPwKuWPeTcR+37g3GnBqfde+H3QLLGsH9GjZa/M8DLOsogmUz";
      "7H0nJ0/3QZfsK5/hfWVw42GbGz8EXbDMfD6uz6tm0szfXfkujx0HF9Tt/f6H5fF+eFncDBTP4w2MOQzZHFnSyHnYTw3kMHHm";
      "W+DtcY6RyE3izLeQh8SZbyHniDPf6peCtylW7pFG7pF25R75uPiWCxd3yIWx7Seo4z9t7Xn0lFrYeRDYRDNpMmNHB9ZUcCnY";
      "JNfn74mco6ds2/wBc4Cywji728VDHUx74+z4HJx1wrpogM/1Qw/sg33Qg6/c0kM/dNCH+fPcz8mF91l6XHsPzGscfPu2Kb6n";
      "75T4TI19jkXsCU+liMBnxvE83C6G2TWI699Efz+Us1j5ymBhrEzivdEPrFyah5X9DlaWWVgJPbAOemTGytJEsZyP5/akPRdx";
      "9gDrwecDJDv+SJOs+fy4QD7u6Df1/J17jHllewQXxPj/grqbMa5v1BQ88MnBLPeKv282sS4F/ztdYM3suW1x4Y4zP+MA7+NM";
      "n2scEHtNYV63p4rMT3AnzO9eO659UbbPWaPd8sHcuFbxazNyWMnGNZ+HcnD8AVv+jjwdCDy41cJW4f8FbMjNudmebnHFi08c";
      "z40XrfY4jYV0bevl8FXqZYFcONd39DIMWSoxzteGrPNC67UQfyNZCZuLRKuRf/CVz4bBv6MzEevlLD/ZpklB/g9GiTirpKxI";
      "SxRRYOvKFc4TfWbYrG8+Z9b/2ahZ/5Uxs/7scPZcx7Ihjg+vJPhcTHZv14oPfvQzFTLOq5EOGfClk2egp4kUHIQ84n8edWqy";
      "ba6aBI9a0QG5tVY1yd+Orf8lUFL7lDgrs1OH3/lpTqwNehneRzFpifusTG031j9zyzCf663rdp9z4LWJwke1iXqSMdc6T2Gd";
      "420esuKaI/MUyAns2xqXRnZryOeiWP8o1j+K9fdeVFaq0NV/Sdb/Ev4T1zfw24+fOHsp+rXwfB/eabBXHdi6B/OFTgUWrGeZ";
      "yh08kGL9LZTchXJ+7vRYGLETz6ps+Sa3Z+x39nQce3pFyvpNf4uazMEGj2UjbR66t2Emrerg/9lAvmi7FHxLfAN9NXHMPu90";
      "I9amD7jaCV5Yjrkfh18tXQJ8J9hLuZoU/uSyHcYWZY4Vz0LV1tmjE/bZo7htO3HYDklq5nv22aP9Z8GTOyiWvyYnvVLieL2c";
      "mIa1OekN4b41YSBH0KGrk1PAYZQScdbqeBVlPoc1OTkFMRnyHUddDetDE9RMP+rLHjoUJdi4R3+WJlCmD+/akb9D9gEdsSuN";
      "9l+UxNmfnSqf/eH/Ndjnqp25pEu4npqRp1nnBA3Wj3P+HeOIvqCHE9ulxC/4Owz6XMVnZ6osmRz9dE1DLLT7lez9ewk2Xajf";
      "1Ew1w/2lRh6bT7T6hdTM3DnfnDdnfcR8idvItAGxQ/4G1+e99Q2DbMO55/IbMN84dJB/1pvPateeGX8m/Erns650/vpqzmdf";
      "8fwv/b7nxwqfn8V6i/OzWBs+H7rROT/bbp+f7Si3zs/GS3PPz6ZKc8/P3qdYZ1r1chJnWlOKXd5oxVi1wBnadPm1naGdgljL";
      "fcc9Vt/uc7GhUTPyu9/jXOwL9ryLnYvtUbLnYvPPwF44I87AbnzZPgPbjyufl3VkOGCf4YVuc+Tl/7Xxmr3qOif7M9c9v3/7";
      "TO7/Y7BOGwudn10IXS6EbAHgSitwJQBc4TOp/J2Qz5iSfabUfX6250z2/0P59vXgVdjXp6+izt1XaacI8LWXs/8/uUw/v+/5";
      "SPdz4Br7r7vK+oX+/3el86FXUf4H4cv/wvjXVP4/MPuYF3Q8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x44f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4510;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85JbE0JTNfL1MvOTNH11AvmQECDKC09p49e5SAWAGIJYCYDYgZgDhnDyoA";
      "iYUjsf2AerOBtCtUjwbUHAYoH11vCRIbZK8vQyJDAUMIQyWQTGVAAAAV4HNiyAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x45d8;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrW8UURAA8Ef4WuCAI6kgwVSuOFFR0QQEArHixImKE/0DNuQEouIEAlFxogJRgUAgV1RUVJxANISPBcr3";
      "QQhBVJFNOFFRoJDC8Dv1S2bfzM68eceuHL+6cjylmyml6lHE4YWUmscRq2LFk4gRh7zPbW4xexoxYc6GPWYnUiqZc/wsoseG";
      "JYd1xB1WfMCaO7Pv3OMh08mUFp5HzLPgErfY59yLiDVusOI2a+Yv/Z+rbJ9SnwtsuMJD3ma2q38W3GGfexwwnU5pxHlWvM6G";
      "JVuvzM+C1ewca9accspWpv7riA477LLggH2us+QmN7jLMads2Dqjz1k+8zfyucQBS67N4u8iHnLICQ84ZfM+Yu5sSpMPEdeY";
      "TSKWmXOVXW6w5DaHnHDEA97j3Dlzc5H1LJ+9j/KZfbIvTr5EfOXyXsTllvg357j8PeIu2/vmYvUj4ogLP9U9rz/e4Odf5uHm";
      "b3vglDWzP/bHnJl3VzBnnwVLllzniBWrWfzI/jhm56K+2eWUA7b/uncucpMFd9nnlCO22uZnhxW7HHPAZpbP/J/3zoJvWXKf";
      "I7YvyeMCa/bY8BazcC/8D88BmuNcAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4938;
    .size = 0xe54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WWPWhbVxTHJVmyZelZfYNaDA2pBw8ePGjw4CGD/OQY11VtxThgaApKUYNLRVHBUFE8aPCQwYNAkuvB79HB";
      "QwcPgmrQkCFtLVoXUwxR2xRiU2iGtJFBgwcPhtv/efcqvvq47wkuTzq/87/nnPtxnnQP/3i/XvX487e972rveXT8HsfI/sDY";
      "DMG5kdtkm8aowxYTGrLFMZqw3RG2CYw1jGvYFm1tZML0W0NGybd8fvYs0tHlab4fGfML3S2MHYxZ2Ka4Tjd9lvfu+Vmkww8p";
      "HrgucUPwSYwToU95bV71mu9YbydK0YchO/JcGOYoxiVG+qfuOGTXoMvDXiT7J9xOcSdhb8M+qchrnuIdMTYh8XmJZ1z4tuCD";
      "6iJ+IOLPSjwpOOV9BB6EXpM46V4I+4ZkXxA6qv0aPAWe4TxmDlsBo+QvDyUqvhWs2e/PmvaqUd5TPo/nMXwL3Xv6oLOnFC8J";
      "n5c9dS5IdWQFF/mkzJA1ui7t3w74bIOxpKwPkcNCOCHNU4Pfg0bnbPbX1QTPgce7c13sHIOESJrm8gxh/RvqtZ8A31RwqjMO";
      "nmm82ZtOrCV5XTLwKTjE2B7i+UYlLtd7IGKo+BF4WsFpXV8KLp+fRXtdjbCch4bLmG+8Oed2LfL+TYNvNQafQ3v/wfcUnNYq";
      "C17v35elzr7QHEX4NBs9d83OlfMq+HOHtTx10bdd9HqA61U8Bn7kwFPgNfBpib8v8Rz4U4f8imL+KQWvuuR3KvTK+h30dH70";
      "Ya63e/wS53TPpmB/AftT3lvjZtAaMUrD5YBR8W/c9Iq01Dbs+dLQZX5GT6b5Vm96bR72fdi3yP4xt1PORdg9vzB2yfNLm5oV";
      "Xhf5PxRP8qvD7wR+Le5n964NwVfEk+L8Db/icXc9tA5XsB8eq+/U+AjnqnWcBa8eq/dhXehVPA++78D3wHcceB18y4E/B88e";
      "d/di+Z11JfhjiS+L+ujsjQdxTsCr0j4YpVB51KgEP5A2me76PHzTvzJ24rd9c2bEGkuUtHI4UQntjj4i7z+4+6fSd4+tLUDb";
      "/g3vlUCP1iCtLy4JfEnpB2mfQDvTZKzGtQWvqVtvJUqR8liiou2GlYFJewXt4V941wyM+5Xk/nlfzjOjiH3O2JPeem3tl3LK";
      "a7KYekIO2jv/MLbXl7NBOftSkoDO5rfwP3gl9inN98n+HwZ79F/G6nx/7HdpohQsjxiV4d3Ao66c6Qy/gv8+/NseKa5Bce9R";
      "+7U9aV49hPv6H2NN7829+kiciy/E8750TuLwD7b6evpCp6ffld61WfjeaqnP7A74eEt9Jw9d+IngqvlbIlcV17BWV6/Vd34a";
      "/Pr1YD31yKTQ1wb0yM9u7sz93h65jWfhortHUr/ah/2775GPz56vGJgzV61786VUeaWyvPvhN0nfauhP2uazc3syu/9Ds32h";
      "rrENvnmhrlHHn8i8A4+BbznwlMZrUcXPaTy+ihfBMw7zV130p0KvrB98zYHrY+hnivjUS2NjXD+Id+ZYg0/uQn1ON1142YXX";
      "XHjThV+68GjEmc84cPr8DwYCH1VUDgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x578c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALxAM+SClCAICbEMRKaNQMABLMEbKjEDBAIxASZkCCoSIEdxz4dRc8/R8dz6fA9Go4AbuYAqP";
      "Y+UUv2+VS7x+Bz+u8AksYEN+3cuHrn+gfHR2/2WLj8iXFBo8Gypj/KDXS4Iv4Ez8oE1uVhsYIyeYQ9aVObwY/zwz/h6uP+rN";
      "f1ndx5V2+JXFLM7zpcXP5J+4+6d/xweUE8a5AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
