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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6832;

proc @main_6832 () -> ()
  { .name = "main"; .address = 0x1ab0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1ab0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd00:bv64) { .label = "6832_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6836_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6836_1" };
    $R29: bv64 := $R31:bv64 { .label = "6840_0" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%main_205);
  ];
  block %main_5 {.address = 0x1eec; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp16__5_704: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_704:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_705:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x300:bv64) { .label = "7920_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1ee8; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x2f8:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "7912_1" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @errorFn_2608 () { .label = "7908_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x1ed8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x2f8:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "7896_1" };
    var Cse0__5_707: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "7900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_707:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "7900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_707:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "7900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv64, 0x0:bv64) { .label = "7900_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_707:bv64) { .label = "7900_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1eb8; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7868_0" };
    var Exp14__5_643: bv32 := load le $mem $R0:bv64 32 { .label = "7872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "7872_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7880_0" };
    var Exp14__5_644: bv32 := load le $mem $R0:bv64 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "7884_1" };
    var Cse2__5_645: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7888_0" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "7888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "7888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_646:bv32, 0x1:bv32), 0x0:bv32) { .label = "7888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_646:bv32, 0x1:bv32)) { .label = "7888_5" };
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    call @errorFn_2608 () { .label = "7856_2" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1ea4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x2f8:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "7844_1" };
    var Cse0__5_695: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "7848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_695:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "7848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_695:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "7848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv64, 0x0:bv64) { .label = "7848_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_695:bv64) { .label = "7848_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1e90; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7828_0" };
    var Exp14__5_638: bv32 := load le $mem $R0:bv64 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "7832_1" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "7836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "7836_4" };
    goto(%main_27, %main_37);
  ];
  block %main_41 {.address = 0x1e84; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1e8c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%main_39);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_51 {.address = 0x1e80; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%main_39);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1e60; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%main_49, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7780_0" };
    var Exp14__5_688: bv32 := load le $mem $R0:bv64 32 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "7784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7792_0" };
    var Exp14__5_689: bv32 := load le $mem $R0:bv64 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "7796_1" };
    var Cse2__5_690: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7800_0" };
    var Cse0__5_691: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_691:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_690:bv32)), 0x1:bv64))) { .label = "7800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_691:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_690:bv32)), 0x1:bv64))) { .label = "7800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_691:bv32, 0x1:bv32), 0x0:bv32) { .label = "7800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_691:bv32, 0x1:bv32)) { .label = "7800_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1e40; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%main_47, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7748_0" };
    var Exp14__5_697: bv32 := load le $mem $R0:bv64 32 { .label = "7752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "7752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7760_0" };
    var Exp14__5_698: bv32 := load le $mem $R0:bv64 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "7764_1" };
    var Cse2__5_699: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7768_0" };
    var Cse0__5_700: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_699:bv32)), 0x1:bv64))) { .label = "7768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_699:bv32)), 0x1:bv64))) { .label = "7768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_700:bv32, 0x1:bv32), 0x0:bv32) { .label = "7768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_700:bv32, 0x1:bv32)) { .label = "7768_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1e20; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%main_43, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7716_0" };
    var Exp14__5_652: bv32 := load le $mem $R0:bv64 32 { .label = "7720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "7720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7728_0" };
    var Exp14__5_653: bv32 := load le $mem $R0:bv64 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "7732_1" };
    var Cse2__5_654: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7736_0" };
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_655:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_654:bv32)), 0x1:bv64))) { .label = "7736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_655:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_654:bv32)), 0x1:bv64))) { .label = "7736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_655:bv32, 0x1:bv32), 0x0:bv32) { .label = "7736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_655:bv32, 0x1:bv32)) { .label = "7736_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1e14; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%main_11, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x2f8:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "7700_1" };
    var Cse0__5_642: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_642:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_642:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv64, 0x0:bv64) { .label = "7704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_642:bv64) { .label = "7704_4" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1df4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7672_0" };
    var Exp14__5_674: bv32 := load le $mem $R0:bv64 32 { .label = "7676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "7676_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "7684_0" };
    var Exp14__5_675: bv32 := load le $mem $R0:bv64 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "7688_1" };
    var Cse2__5_676: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7692_0" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "7692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "7692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv32, 0x1:bv32), 0x0:bv32) { .label = "7692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_677:bv32, 0x1:bv32)) { .label = "7692_5" };
    goto(%main_9, %main_69);
  ];
  block %main_73 {.address = 0x1de8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1df0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%main_71);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1dcc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%main_7);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7632_0" };
    var Exp14__5_671: bv32 := load le $mem $R0:bv64 32 { .label = "7636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "7636_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7648_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x1dac; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%main_79, %main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7600_0" };
    var Exp14__5_667: bv32 := load le $mem $R0:bv64 32 { .label = "7604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "7604_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7612_0" };
    var Exp14__5_668: bv32 := load le $mem $R0:bv64 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "7616_1" };
    var Cse2__5_669: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7620_0" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "7620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "7620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv32, 0x1:bv32), 0x0:bv32) { .label = "7620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_670:bv32, 0x1:bv32)) { .label = "7620_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x1d98; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7580_0" };
    var Exp14__5_665: bv32 := load le $mem $R0:bv64 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "7584_1" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv32, 0x0:bv32) { .label = "7588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_666:bv32) { .label = "7588_4" };
    goto(%main_75, %main_87);
  ];
  block %main_91 {.address = 0x1d8c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x1d94; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%main_89);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_95);
  ];
  block %main_99 {.address = 0x1d70; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%main_7);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7540_0" };
    var Exp14__5_637: bv32 := load le $mem $R0:bv64 32 { .label = "7544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "7544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7556_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x1d50; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%main_97, %main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7508_0" };
    var Exp14__5_659: bv32 := load le $mem $R0:bv64 32 { .label = "7512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "7512_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7520_0" };
    var Exp14__5_660: bv32 := load le $mem $R0:bv64 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "7524_1" };
    var Cse2__5_661: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7528_0" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_662:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_661:bv32)), 0x1:bv64))) { .label = "7528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_662:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_661:bv32)), 0x1:bv64))) { .label = "7528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_662:bv32, 0x1:bv32), 0x0:bv32) { .label = "7528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_662:bv32, 0x1:bv32)) { .label = "7528_5" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x1d3c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7488_0" };
    var Exp14__5_663: bv32 := load le $mem $R0:bv64 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "7492_1" };
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_664:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_664:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_664:bv32, 0x0:bv32) { .label = "7496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_664:bv32) { .label = "7496_4" };
    goto(%main_93, %main_105);
  ];
  block %main_109 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_107);
  ];
  block %main_111 {.address = 0x1c8c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "7308_0" };
    goto(%main_107);
  ];
  block %main_113 {.address = 0x1c74; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7292_0" };
    var Exp14__5_649: bv64 := load le $mem $R0:bv64 64 { .label = "7296_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "7296_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    call @KbFilter_CreateClose_3356 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x1cac; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "7340_0" };
    goto(%main_107);
  ];
  block %main_119 {.address = 0x1c94; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7324_0" };
    var Exp14__5_658: bv64 := load le $mem $R0:bv64 64 { .label = "7328_0$0" };
    $R1: bv64 := Exp14__5_658:bv64 { .label = "7328_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7332_0" };
    $R30: bv64 := 0x1cac:bv64 { .label = "7336_0" };
    call @KbFilter_CreateClose_3356 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x1ccc; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "7372_0" };
    goto(%main_107);
  ];
  block %main_125 {.address = 0x1cb4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7356_0" };
    var Exp14__5_672: bv64 := load le $mem $R0:bv64 64 { .label = "7360_0$0" };
    $R1: bv64 := Exp14__5_672:bv64 { .label = "7360_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7364_0" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @KbFilter_IoCtl_2540 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x1cec; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "7404_0" };
    goto(%main_107);
  ];
  block %main_131 {.address = 0x1cd4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7388_0" };
    var Exp14__5_696: bv64 := load le $mem $R0:bv64 64 { .label = "7392_0$0" };
    $R1: bv64 := Exp14__5_696:bv64 { .label = "7392_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7396_0" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    call @KbFilter_PnP_4556 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x1d0c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "7436_0" };
    goto(%main_107);
  ];
  block %main_137 {.address = 0x1cf4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7420_0" };
    var Exp14__5_648: bv64 := load le $mem $R0:bv64 64 { .label = "7424_0$0" };
    $R1: bv64 := Exp14__5_648:bv64 { .label = "7424_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    call @KbFilter_Power_5952 ();
    goto(%main_137);
  ];
  block %main_141 {.address = 0x1d30; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%main_5);
  ];
  block %main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7476_0" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x1d28; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "7464_0" };
    goto(%main_107);
  ];
  block %main_147 {.address = 0x1d14; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7448_0" };
    var Exp14__5_651: bv64 := load le $mem $R0:bv64 64 { .label = "7452_0$0" };
    $R1: bv64 := Exp14__5_651:bv64 { .label = "7452_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7456_0" };
    $R30: bv64 := 0x1d28:bv64 { .label = "7460_0" };
    call @KbFilter_InternIoCtl_3776 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x1c70; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_149);
  ];
  block %main_153 {.address = 0x1c64; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%main_143, %main_151);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "7268_1" };
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_693:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_693:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_693:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_693:bv32) { .label = "7272_4" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0x1c58; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%main_139, %main_155);
  ];
  block %main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "7256_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "7260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "7260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "7260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "7260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "7260_4" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x1c4c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%main_133, %main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 32 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "7244_1" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_657:bv32) { .label = "7248_4" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x1c40; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%main_127, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 32 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "7232_1" };
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "7236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "7236_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x1c34; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%main_121, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 32 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "7220_1" };
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "7224_4" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0x1c28; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%main_115, %main_171);
  ];
  block %main_175 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x2f0:bv64) 32 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "7208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7212_3" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0x1c20; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%main_5);
  ];
  block %main_179 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7200_0" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x1c14; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x2f8:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "7188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7192_3" };
    goto(%main_175, %main_179);
  ];
  block %main_183 {.address = 0x1c0c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "7180_0" };
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    call @stub_driver_init_6716 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0x1c00; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x198:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    call @KbFilter_AddDevice_3040 ();
    goto(%main_183);
  ];
  block %main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_185);
  ];
  block %main_189 {.address = 0x1bd4; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%main_185);
  ];
  block %main_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7128_0" };
    var Exp14__5_647: bv64 := load le $mem $R0:bv64 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "7132_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "7136_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "7140_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7152_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "7156_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "7160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7164_0" };
    goto(%main_189);
  ];
  block %main_193 {.address = 0x1b04; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%main_187, %main_191);
  ];
  block %main_195 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6920_0" };
    var Exp14__5_678: bv32 := load le $mem $R0:bv64 32 { .label = "6924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "6924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6944_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6956_0" };
    var Exp14__5_679: bv32 := load le $mem $R0:bv64 32 { .label = "6960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "6960_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6980_0" };
    var Exp14__5_680: bv32 := load le $mem $R0:bv64 32 { .label = "6984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "6984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "7004_0" };
    var Exp14__5_681: bv32 := load le $mem $R0:bv64 32 { .label = "7008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "7008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7028_0" };
    var Exp14__5_682: bv32 := load le $mem $R0:bv64 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "7032_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7036_0" };
    $R1: bv64 := $R0:bv64 { .label = "7040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7048_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7060_0" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "7064_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7088_0" };
    var Exp14__5_684: bv64 := load le $mem $R0:bv64 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "7092_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "7096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7104_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "7108_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x2ec:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "7112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7116_3" };
    goto(%main_193);
  ];
  block %main_197 {.address = 0x1af4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "6900_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x2f8:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "6904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6908_3" };
    goto(%main_109, %main_195);
  ];
  block %main_199 {.address = 0x1ae8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "6888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x198:bv64) { .label = "6892_0" };
    $R30: bv64 := 0x1af4:bv64 { .label = "6896_0" };
    call @DriverEntry_2864 ();
    goto(%main_197);
  ];
  block %main_201 {.address = 0x1ad0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    store le $stack bvadd($R31:bv64, 0x2ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6872_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "6876_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6880_0" };
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    call @_BLAST_init_2624 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x1ac8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%main_201);
  ];
  block %main_205 {.address = 0x1ac0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6848_0" };
    $R30: bv64 := 0x1ac8:bv64 { .label = "6852_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%main_203);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_6716 () -> ()
  { .name = "stub_driver_init"; .address = 0x1a3c; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x1a3c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6716_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "6716_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6716_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "6716_3" };
    $R29: bv64 := $R31:bv64 { .label = "6720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6728_0" };
    var Exp14__5_612: bv32 := load le $mem $R0:bv64 32 { .label = "6732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "6732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6752_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6764_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6776_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6788_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6800_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6812_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6816_0" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "6824_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6824_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "6824_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "6824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6824_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_567:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_567:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2608 () -> ()
  { .name = "errorFn"; .address = 0xa30; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xa30; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var R30_begin_errorFn_2608: bv64 := $R30:bv64;
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2616_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_11892 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2e74; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2e74; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11892_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "11892_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11892_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "11892_3" };
    $R29: bv64 := $R31:bv64 { .label = "11896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11900_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "11904_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11904_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "11904_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "11904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11904_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_9212 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x23fc; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x23fc; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var R30_begin_stubMoreProcessingRequired_9212: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9212_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "9212_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9212_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "9212_3" };
    $R29: bv64 := $R31:bv64 { .label = "9216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9224_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "9228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "9228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9236_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "9240_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9244_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "9244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "9244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "9244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "9244_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2444:bv64 { .label = "9280_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_9212:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "9280_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x2448; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x2424; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9256_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "9260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "9260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9272_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9288_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9288_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9288_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9288_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_11932 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2e9c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2e9c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11932_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "11932_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11932_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "11932_3" };
    $R29: bv64 := $R31:bv64 { .label = "11936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11940_0" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "11944_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11944_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "11944_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "11944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11944_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_10124 () -> ()
  { .name = "KeSetEvent"; .address = 0x278c; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x278c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_882: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10124_0" };
    store le $stack Cse0__5_882:bv64 $R29:bv64 64 { .label = "10124_1" };
    store le $stack bvadd(Cse0__5_882:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10124_2" };
    $R31: bv64 := Cse0__5_882:bv64 { .label = "10124_3" };
    $R29: bv64 := $R31:bv64 { .label = "10128_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10136_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "10140_0" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    call @__VERIFIER_nondet_long_11932 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x27a4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "10156_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10164_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10168_1" };
    var Exp16__5_880: bv64 := load le $stack $R31:bv64 64 { .label = "10172_0$0" };
    var Exp18__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10172_1$0" };
    $R29: bv64 := Exp16__5_880:bv64 { .label = "10172_2" };
    $R30: bv64 := Exp18__5_881:bv64 { .label = "10172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10172_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Complete_3296 () -> ()
  { .name = "KbFilter_Complete"; .address = 0xce0; .returnBlock = "KbFilter_Complete_basil_return_1" }
[
  block %KbFilter_Complete_entry {.address = 0xce0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "3296_3" };
    $R29: bv64 := $R31:bv64 { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3312_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3316_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3320_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3328_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3332_1" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @KeSetEvent_10124 ();
    goto(%KbFilter_Complete_3);
  ];
  block %KbFilter_Complete_3 {.address = 0xd0c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "3340_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3344_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3348_4" };
    goto(%KbFilter_Complete_basil_return_1);
  ];
  block %KbFilter_Complete_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_10800 () -> ()
  { .name = "PoCallDriver"; .address = 0x2a30; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x2a30; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_PoCallDriver_10800: bv64 := $R30:bv64;
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10800_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "10800_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10800_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "10800_3" };
    $R29: bv64 := $R31:bv64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_10800:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "11268_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x2c08; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "11272_1" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "11276_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11276_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "11276_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "11276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11276_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x2bd4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "11224_0" };
    var Exp14__5_281: bv32 := load le $mem $R0:bv64 32 { .label = "11228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "11228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11240_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "11244_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "11256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11260_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x2bb4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11192_0" };
    var Exp14__5_250: bv32 := load le $mem $R0:bv64 32 { .label = "11196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "11196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11204_0" };
    var Exp14__5_251: bv32 := load le $mem $R0:bv64 32 { .label = "11208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "11208_1" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11212_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "11212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "11212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "11212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "11212_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x2b84; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11144_0" };
    var Exp14__5_263: bv32 := load le $mem $R0:bv64 32 { .label = "11148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "11148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11160_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "11164_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "11176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11180_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x2b54; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "11096_0" };
    var Exp14__5_257: bv32 := load le $mem $R0:bv64 32 { .label = "11100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "11100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11112_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "11116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "11128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11132_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x2b48; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "11080_1" };
    var Cse0__5_277: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "11084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_277:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "11084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_277:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "11084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv64, 0x0:bv64) { .label = "11084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_277:bv64) { .label = "11084_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x2b28; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11052_0" };
    var Exp14__5_272: bv32 := load le $mem $R0:bv64 32 { .label = "11056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "11056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11064_0" };
    var Exp14__5_273: bv32 := load le $mem $R0:bv64 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "11068_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11072_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "11072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "11072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "11072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "11072_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x2af8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11004_0" };
    var Exp14__5_255: bv32 := load le $mem $R0:bv64 32 { .label = "11008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "11008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11020_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "11024_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "11036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11040_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x2ad8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10972_0" };
    var Exp14__5_259: bv32 := load le $mem $R0:bv64 32 { .label = "10976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "10976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10984_0" };
    var Exp14__5_260: bv32 := load le $mem $R0:bv64 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "10988_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10992_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "10992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "10992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "10992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "10992_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x2ab0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "10932_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x2ac8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "10956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10960_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x2abc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10944_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x2aac; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x2aa0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "10912_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "10916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "10916_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x2a94; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10904_3" };
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
  block %PoCallDriver_63 {.address = 0x2a90; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @stubMoreProcessingRequired_9212 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0x2a70; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10864_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "10868_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10872_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "10876_1" };
    $R0: bv64 := 0x16:bv64 { .label = "10880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10884_0" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10888_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "10888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "10888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "10888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "10888_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x2a60; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10848_0$0" };
    $R2: bv64 := Exp14__5_278:bv64 { .label = "10848_1" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10852_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "10852_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "10856_1" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @KbFilter_Complete_3296 ();
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x2a44; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10820_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10832_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "10836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%PoCallDriver_59, %PoCallDriver_71);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Power_5952 () -> ()
  { .name = "KbFilter_Power"; .address = 0x1740; .returnBlock = "KbFilter_Power_basil_return_1" }
[
  block %KbFilter_Power_entry {.address = 0x1740; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var R30_begin_KbFilter_Power_5952: bv64 := $R30:bv64;
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5952_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "5952_3" };
    $R29: bv64 := $R31:bv64 { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5964_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "5968_1" };
    var Exp14__5_745: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "5972_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5976_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5980_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "5980_1" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "5984_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5988_0" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "5992_1" };
    var Exp14__5_749: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "5996_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "6004_1" };
    var Exp14__5_751: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "6008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "6008_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "6016_1" };
    var Exp11__5_753: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_753:bv8)) { .label = "6020_1" };
    var Cse0__5_754: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_754:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_754:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_754:bv32, 0x0:bv32) { .label = "6024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_754:bv32) { .label = "6024_4" };
    goto(%KbFilter_Power_27, %KbFilter_Power_47);
  ];
  block %KbFilter_Power_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_5952:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "6196_2" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_7 {.address = 0x1874; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6260_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6264_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "6264_1" };
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "6268_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6268_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "6268_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "6268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6268_4" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_9 {.address = 0x1838; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%KbFilter_Power_7);
  ];
  block %KbFilter_Power_11 {.address = 0x1818; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%KbFilter_Power_9);
  ];
  block %KbFilter_Power_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6172_0" };
    var Exp14__5_772: bv32 := load le $mem $R0:bv64 32 { .label = "6176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "6176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6188_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "6200_1" };
    var Exp11__5_756: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_756:bv8)) { .label = "6204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6208_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6212_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6216_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "6216_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6220_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "6224_1" };
    var Exp14__5_759: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6228_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "6228_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6232_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6236_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "6236_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "6240_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6244_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "6244_1" };
    var Exp14__5_762: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6248_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "6248_1" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6252_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "6252_1" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    call @PoCallDriver_10800 ();
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_15 {.address = 0x17f4; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6140_0" };
    var Exp14__5_775: bv32 := load le $mem $R0:bv64 32 { .label = "6144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "6144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6152_0" };
    var Exp14__5_776: bv32 := load le $mem $R0:bv64 32 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "6156_1" };
    var Cse2__5_777: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6160_0" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_778:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_777:bv32)), 0x1:bv64))) { .label = "6160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_778:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_777:bv32)), 0x1:bv64))) { .label = "6160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_778:bv32, 0x1:bv32), 0x0:bv32) { .label = "6160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_778:bv32, 0x1:bv32)) { .label = "6160_5" };
    goto(%KbFilter_Power_5, %KbFilter_Power_13);
  ];
  block %KbFilter_Power_17 {.address = 0x17f0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_Power_17);
  ];
  block %KbFilter_Power_21 {.address = 0x17d0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "6096_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "6100_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6104_0" };
    goto(%KbFilter_Power_21);
  ];
  block %KbFilter_Power_25 {.address = 0x17c0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%KbFilter_Power_19, %KbFilter_Power_23);
  ];
  block %KbFilter_Power_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "6084_1" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "6088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "6088_4" };
    goto(%KbFilter_Power_25);
  ];
  block %KbFilter_Power_29 {.address = 0x17e0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_Power_29);
  ];
  block %KbFilter_Power_33 {.address = 0x17e8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_Power_33);
  ];
  block %KbFilter_Power_37 {.address = 0x17b0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "6064_1" };
    var Exp11__5_768: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_768:bv8)) { .label = "6068_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "6072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "6072_4" };
    goto(%KbFilter_Power_37);
  ];
  block %KbFilter_Power_41 {.address = 0x17a0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%KbFilter_Power_35, %KbFilter_Power_39);
  ];
  block %KbFilter_Power_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "6048_1" };
    var Exp11__5_771: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_771:bv8)) { .label = "6052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6056_3" };
    goto(%KbFilter_Power_41);
  ];
  block %KbFilter_Power_45 {.address = 0x1790; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%KbFilter_Power_31, %KbFilter_Power_43);
  ];
  block %KbFilter_Power_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6032_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "6032_1" };
    var Exp11__5_765: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_765:bv8)) { .label = "6036_1" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "6040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "6040_4" };
    goto(%KbFilter_Power_45);
  ];
  block %KbFilter_Power_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_2864 () -> ()
  { .name = "DriverEntry"; .address = 0xb30; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xb30; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_long_11932 ();
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_3 {.address = 0xb44; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2884_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2888_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2892_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2892_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xe:bv64) { .label = "2896_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe14:bv64) { .label = "2904_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2908_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2912_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd1c:bv64) { .label = "2920_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2924_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2928_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd1c:bv64) { .label = "2936_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2940_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2944_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "2948_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1cc:bv64) { .label = "2952_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) $R1:bv64 64 { .label = "2956_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2960_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "2964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x740:bv64) { .label = "2968_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) $R1:bv64 64 { .label = "2972_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2976_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xec0:bv64) { .label = "2984_0" };
    store le $mem bvadd($R0:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "2988_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2992_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "2996_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa24:bv64) { .label = "3000_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3004_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3008_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3012_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3016_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe0:bv64) { .label = "3020_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3024_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3032_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3032_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3032_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3032_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_9296 () -> ()
  { .name = "IofCallDriver"; .address = 0x2450; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x2450; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var R30_begin_IofCallDriver_9296: bv64 := $R30:bv64;
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9296_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "9296_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9296_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "9296_3" };
    $R29: bv64 := $R31:bv64 { .label = "9300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9308_0" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2628:bv64 { .label = "9764_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_9296:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "9764_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x2628; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "9768_1" };
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "9772_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9772_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "9772_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "9772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9772_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x25f4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "9720_0" };
    var Exp14__5_807: bv32 := load le $mem $R0:bv64 32 { .label = "9724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "9724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9736_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9740_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "9740_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "9752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9756_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x25d4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9688_0" };
    var Exp14__5_781: bv32 := load le $mem $R0:bv64 32 { .label = "9692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "9692_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9700_0" };
    var Exp14__5_782: bv32 := load le $mem $R0:bv64 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "9704_1" };
    var Cse2__5_783: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9708_0" };
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_784:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_783:bv32)), 0x1:bv64))) { .label = "9708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_784:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_783:bv32)), 0x1:bv64))) { .label = "9708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_784:bv32, 0x1:bv32), 0x0:bv32) { .label = "9708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_784:bv32, 0x1:bv32)) { .label = "9708_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x25a4; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9640_0" };
    var Exp14__5_814: bv32 := load le $mem $R0:bv64 32 { .label = "9644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "9644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9656_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "9660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "9672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9676_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x2574; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "9592_0" };
    var Exp14__5_779: bv32 := load le $mem $R0:bv64 32 { .label = "9596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "9596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9608_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9612_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "9612_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "9624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9628_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x2568; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "9576_1" };
    var Cse0__5_803: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_803:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_803:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv64, 0x0:bv64) { .label = "9580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_803:bv64) { .label = "9580_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x2548; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9548_0" };
    var Exp14__5_794: bv32 := load le $mem $R0:bv64 32 { .label = "9552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "9552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9560_0" };
    var Exp14__5_795: bv32 := load le $mem $R0:bv64 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "9564_1" };
    var Cse2__5_796: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9568_0" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_797:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_796:bv32)), 0x1:bv64))) { .label = "9568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_797:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_796:bv32)), 0x1:bv64))) { .label = "9568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv32, 0x1:bv32), 0x0:bv32) { .label = "9568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_797:bv32, 0x1:bv32)) { .label = "9568_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x2518; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "9500_0" };
    var Exp14__5_798: bv32 := load le $mem $R0:bv64 32 { .label = "9504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "9504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9512_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9516_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9520_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "9520_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "9532_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9536_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x24f8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9468_0" };
    var Exp14__5_785: bv32 := load le $mem $R0:bv64 32 { .label = "9472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "9472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9480_0" };
    var Exp14__5_786: bv32 := load le $mem $R0:bv64 32 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "9484_1" };
    var Cse2__5_787: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9488_0" };
    var Cse0__5_788: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_788:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_787:bv32)), 0x1:bv64))) { .label = "9488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_788:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_787:bv32)), 0x1:bv64))) { .label = "9488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_788:bv32, 0x1:bv32), 0x0:bv32) { .label = "9488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_788:bv32, 0x1:bv32)) { .label = "9488_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x24d0; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "9428_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x24e8; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "9452_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "9456_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x24dc; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "9436_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "9440_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x24cc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x24c0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "9408_1" };
    var Cse0__5_793: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_793:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_793:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_793:bv32, 0x0:bv32) { .label = "9412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_793:bv32) { .label = "9412_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x24b4; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "9396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9400_3" };
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
  block %IofCallDriver_63 {.address = 0x24b0; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x24b4:bv64 { .label = "9392_0" };
    call @stubMoreProcessingRequired_9212 ();
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x2490; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9360_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "9364_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9368_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "9372_1" };
    $R0: bv64 := 0x16:bv64 { .label = "9376_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9380_0" };
    var Cse2__5_812: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9384_0" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_813:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_812:bv32)), 0x1:bv64))) { .label = "9384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_813:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_812:bv32)), 0x1:bv64))) { .label = "9384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_813:bv32, 0x1:bv32), 0x0:bv32) { .label = "9384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_813:bv32, 0x1:bv32)) { .label = "9384_5" };
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x2480; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9344_0$0" };
    $R2: bv64 := Exp14__5_789:bv64 { .label = "9344_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9348_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "9348_1" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "9352_1" };
    $R30: bv64 := 0x2490:bv64 { .label = "9356_0" };
    call @KbFilter_Complete_3296 ();
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x2464; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9316_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "9328_0" };
    var Exp14__5_809: bv32 := load le $mem $R0:bv64 32 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "9332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9336_3" };
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_DispatchPassThrough_3604 () -> ()
  { .name = "KbFilter_DispatchPassThrough"; .address = 0xe14; .returnBlock = "KbFilter_DispatchPassThrough_basil_return_1" }
[
  block %KbFilter_DispatchPassThrough_entry {.address = 0xe14; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var R30_begin_KbFilter_DispatchPassThrough_3604: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3616_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3620_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3624_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3636_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3648_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3652_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3656_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%KbFilter_DispatchPassThrough_5, %KbFilter_DispatchPassThrough_13);
  ];
  block %KbFilter_DispatchPassThrough_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_DispatchPassThrough_3604:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "3692_2" };
    goto(%KbFilter_DispatchPassThrough_basil_return_1);
  ];
  block %KbFilter_DispatchPassThrough_7 {.address = 0xeb0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3760_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3764_1" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3768_4" };
    goto(%KbFilter_DispatchPassThrough_basil_return_1);
  ];
  block %KbFilter_DispatchPassThrough_9 {.address = 0xe70; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%KbFilter_DispatchPassThrough_7);
  ];
  block %KbFilter_DispatchPassThrough_11 {.address = 0xe50; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%KbFilter_DispatchPassThrough_9);
  ];
  block %KbFilter_DispatchPassThrough_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3668_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3684_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3696_1" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3704_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3708_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3712_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3716_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3720_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3724_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3728_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3732_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "3736_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3740_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3744_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3748_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "3752_1" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @IofCallDriver_9296 ();
    goto(%KbFilter_DispatchPassThrough_11);
  ];
  block %KbFilter_DispatchPassThrough_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_9780 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x2634; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x2634; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var R30_begin_IofCompleteRequest_9780: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9780_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "9780_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9780_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "9780_3" };
    $R29: bv64 := $R31:bv64 { .label = "9784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9788_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9800_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "9804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "9804_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9812_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "9816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "9816_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9820_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "9820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "9820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "9820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "9820_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2684:bv64 { .label = "9856_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_9780:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "9856_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x2688; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x2664; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "9832_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "9836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "9836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9844_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9848_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "9864_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9864_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "9864_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "9864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9864_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_InternIoCtl_3776 () -> ()
  { .name = "KbFilter_InternIoCtl"; .address = 0xec0; .returnBlock = "KbFilter_InternIoCtl_basil_return_1" }
[
  block %KbFilter_InternIoCtl_entry {.address = 0xec0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3792_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "3796_1" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "3800_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3804_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "3808_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3812_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "3816_1" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "3820_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3824_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "3828_1" };
    var Exp10__5_343: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3832_0$0" };
    $R1: bv64 := Exp10__5_343:bv64 { .label = "3832_1" };
    $R0: bv64 := 0x203:bv64 { .label = "3836_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3840_0" };
    var Cse2__5_344: bv64 := bvnot($R0:bv64) { .label = "3844_0" };
    var Cse0__5_345: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "3844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "3844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv64, 0x1:bv64), 0x0:bv64) { .label = "3844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_345:bv64, 0x1:bv64)) { .label = "3844_5" };
    goto(%KbFilter_InternIoCtl_37, %KbFilter_InternIoCtl_131);
  ];
  block %KbFilter_InternIoCtl_3 {.address = 0x11c4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "4548_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4548_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "4548_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "4548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4548_4" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_5 {.address = 0x11bc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4540_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "4544_1" };
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_7 {.address = 0x11b0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4528_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "4528_1" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "4532_1" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @KbFilter_DispatchPassThrough_3604 ();
    goto(%KbFilter_InternIoCtl_7);
  ];
  block %KbFilter_InternIoCtl_11 {.address = 0x11a8; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "4520_1" };
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_13 {.address = 0x117c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "4476_1" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4480_0$0" };
    $R1: bv64 := Exp14__5_370:bv64 { .label = "4480_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4484_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "4488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4508_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "4512_1" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @IofCompleteRequest_9780 ();
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_17 {.address = 0x1170; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "4464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4468_3" };
    goto(%KbFilter_InternIoCtl_9, %KbFilter_InternIoCtl_15);
  ];
  block %KbFilter_InternIoCtl_19 {.address = 0x100c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "4108_1" };
    var Exp10__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp10__5_302:bv64 { .label = "4112_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4116_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4120_0$0" };
    $R2: bv64 := Exp14__5_303:bv64 { .label = "4120_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "4124_1" };
    var Exp16__5_305: bv64 := load le $mem $R0:bv64 64 { .label = "4128_0$0" };
    var Exp18__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4128_1$0" };
    $R0: bv64 := Exp16__5_305:bv64 { .label = "4128_2" };
    $R1: bv64 := Exp18__5_306:bv64 { .label = "4128_3" };
    var Cse0__5_307: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "4132_0" };
    store le $mem Cse0__5_307:bv64 $R0:bv64 64 { .label = "4132_1" };
    store le $mem bvadd(Cse0__5_307:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4132_2" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "4136_1" };
    var Exp14__5_309: bv64 := load le $mem $R0:bv64 64 { .label = "4140_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "4140_1" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "4144_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4148_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "4152_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4156_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9d0:bv64) { .label = "4160_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4164_0" };
    goto(%KbFilter_InternIoCtl_19);
  ];
  block %KbFilter_InternIoCtl_23 {.address = 0xffc; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "4092_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4100_0" };
    goto(%KbFilter_InternIoCtl_23);
  ];
  block %KbFilter_InternIoCtl_27 {.address = 0xfec; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%KbFilter_InternIoCtl_21, %KbFilter_InternIoCtl_25);
  ];
  block %KbFilter_InternIoCtl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "4076_1" };
    var Exp10__5_331: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp10__5_331:bv64 { .label = "4080_1" };
    var Cse0__5_332: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "4084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_332:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "4084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_332:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "4084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv64, 0x0:bv64) { .label = "4084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_332:bv64) { .label = "4084_4" };
    goto(%KbFilter_InternIoCtl_27);
  ];
  block %KbFilter_InternIoCtl_31 {.address = 0xfdc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0043:bv64 { .label = "4060_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4068_0" };
    goto(%KbFilter_InternIoCtl_31);
  ];
  block %KbFilter_InternIoCtl_35 {.address = 0xfc8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%KbFilter_InternIoCtl_29, %KbFilter_InternIoCtl_33);
  ];
  block %KbFilter_InternIoCtl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "4044_1" };
    var Exp14__5_378: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "4048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_39 {.address = 0x104c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffff0002:bv64 { .label = "4176_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4184_0" };
    goto(%KbFilter_InternIoCtl_39);
  ];
  block %KbFilter_InternIoCtl_43 {.address = 0x10fc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "4348_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4352_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x914:bv64) { .label = "4356_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4360_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "4364_1" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4368_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "4368_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "4372_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "4376_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "4380_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "4384_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "4384_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "4388_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "4392_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "4396_1" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "4400_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "4400_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "4404_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "4412_0" };
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_47 {.address = 0x10ec; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "4332_1" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4336_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "4336_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "4340_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4344_0" };
    goto(%KbFilter_InternIoCtl_47);
  ];
  block %KbFilter_InternIoCtl_51 {.address = 0x10cc; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "4300_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4304_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x884:bv64) { .label = "4308_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4312_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "4316_1" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "4320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4324_3" };
    goto(%KbFilter_InternIoCtl_45, %KbFilter_InternIoCtl_49);
  ];
  block %KbFilter_InternIoCtl_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_51);
  ];
  block %KbFilter_InternIoCtl_55 {.address = 0x10bc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%KbFilter_InternIoCtl_51);
  ];
  block %KbFilter_InternIoCtl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "4284_1" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4288_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "4288_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "4292_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "4296_0" };
    goto(%KbFilter_InternIoCtl_55);
  ];
  block %KbFilter_InternIoCtl_59 {.address = 0x1084; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%KbFilter_InternIoCtl_53, %KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "4228_1" };
    var Exp10__5_380: bv64 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 64 { .label = "4232_0$0" };
    $R0: bv64 := Exp10__5_380:bv64 { .label = "4232_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4236_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "4240_1" };
    var Exp14__5_382: bv64 := load le $mem $R0:bv64 64 { .label = "4244_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "4244_1" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "4248_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4252_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "4256_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4260_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "4260_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4264_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "4268_1" };
    var Exp14__5_387: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4276_3" };
    goto(%KbFilter_InternIoCtl_59);
  ];
  block %KbFilter_InternIoCtl_63 {.address = 0x1074; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "4212_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4220_0" };
    goto(%KbFilter_InternIoCtl_63);
  ];
  block %KbFilter_InternIoCtl_67 {.address = 0x1060; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%KbFilter_InternIoCtl_61, %KbFilter_InternIoCtl_65);
  ];
  block %KbFilter_InternIoCtl_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "4196_1" };
    var Exp10__5_389: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp10__5_389:bv64 { .label = "4200_1" };
    var Cse0__5_390: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_390:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_390:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv64, 0x0:bv64) { .label = "4204_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_390:bv64) { .label = "4204_4" };
    goto(%KbFilter_InternIoCtl_67);
  ];
  block %KbFilter_InternIoCtl_71 {.address = 0x1144; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_71);
  ];
  block %KbFilter_InternIoCtl_75 {.address = 0x114c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_75);
  ];
  block %KbFilter_InternIoCtl_79 {.address = 0x1154; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_79);
  ];
  block %KbFilter_InternIoCtl_83 {.address = 0x115c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_83);
  ];
  block %KbFilter_InternIoCtl_87 {.address = 0x1168; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_89 {.address = 0x1164; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%KbFilter_InternIoCtl_87);
  ];
  block %KbFilter_InternIoCtl_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_89);
  ];
  block %KbFilter_InternIoCtl_93 {.address = 0x116c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_93);
  ];
  block %KbFilter_InternIoCtl_97 {.address = 0xfc4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%KbFilter_InternIoCtl_87);
  ];
  block %KbFilter_InternIoCtl_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_InternIoCtl_97);
  ];
  block %KbFilter_InternIoCtl_101 {.address = 0xfac; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%KbFilter_InternIoCtl_95, %KbFilter_InternIoCtl_99);
  ];
  block %KbFilter_InternIoCtl_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "4012_1" };
    var Exp10__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4016_0$0" };
    $R1: bv64 := Exp10__5_392:bv64 { .label = "4016_1" };
    $R0: bv64 := 0x4:bv64 { .label = "4020_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4024_0" };
    var Cse2__5_393: bv64 := bvnot($R0:bv64) { .label = "4028_0" };
    var Cse0__5_394: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_394:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_393:bv64)), 0x1:bv128))) { .label = "4028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_394:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_393:bv64)), 0x1:bv128))) { .label = "4028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv64, 0x1:bv64), 0x0:bv64) { .label = "4028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_394:bv64, 0x1:bv64)) { .label = "4028_5" };
    goto(%KbFilter_InternIoCtl_101);
  ];
  block %KbFilter_InternIoCtl_105 {.address = 0xf94; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%KbFilter_InternIoCtl_91, %KbFilter_InternIoCtl_103);
  ];
  block %KbFilter_InternIoCtl_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "3988_1" };
    var Exp10__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3992_0$0" };
    $R1: bv64 := Exp10__5_347:bv64 { .label = "3992_1" };
    $R0: bv64 := 0x20:bv64 { .label = "3996_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4000_0" };
    var Cse2__5_348: bv64 := bvnot($R0:bv64) { .label = "4004_0" };
    var Cse0__5_349: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_349:bv64, 0x1:bv64), 0x0:bv64) { .label = "4004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_349:bv64, 0x1:bv64)) { .label = "4004_5" };
    goto(%KbFilter_InternIoCtl_105);
  ];
  block %KbFilter_InternIoCtl_109 {.address = 0xf7c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%KbFilter_InternIoCtl_85, %KbFilter_InternIoCtl_107);
  ];
  block %KbFilter_InternIoCtl_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "3964_1" };
    var Exp10__5_366: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3968_0$0" };
    $R1: bv64 := Exp10__5_366:bv64 { .label = "3968_1" };
    $R0: bv64 := 0x8:bv64 { .label = "3972_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3976_0" };
    var Cse2__5_367: bv64 := bvnot($R0:bv64) { .label = "3980_0" };
    var Cse0__5_368: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_368:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%KbFilter_InternIoCtl_109);
  ];
  block %KbFilter_InternIoCtl_113 {.address = 0xf64; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%KbFilter_InternIoCtl_81, %KbFilter_InternIoCtl_111);
  ];
  block %KbFilter_InternIoCtl_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "3940_1" };
    var Exp10__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3944_0$0" };
    $R1: bv64 := Exp10__5_351:bv64 { .label = "3944_1" };
    $R0: bv64 := 0x40:bv64 { .label = "3948_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3952_0" };
    var Cse2__5_352: bv64 := bvnot($R0:bv64) { .label = "3956_0" };
    var Cse0__5_353: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv64, 0x1:bv64), 0x0:bv64) { .label = "3956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_353:bv64, 0x1:bv64)) { .label = "3956_5" };
    goto(%KbFilter_InternIoCtl_113);
  ];
  block %KbFilter_InternIoCtl_117 {.address = 0xf4c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%KbFilter_InternIoCtl_77, %KbFilter_InternIoCtl_115);
  ];
  block %KbFilter_InternIoCtl_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "3916_1" };
    var Exp10__5_327: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3920_0$0" };
    $R1: bv64 := Exp10__5_327:bv64 { .label = "3920_1" };
    $R0: bv64 := 0x80:bv64 { .label = "3924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3928_0" };
    var Cse2__5_328: bv64 := bvnot($R0:bv64) { .label = "3932_0" };
    var Cse0__5_329: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "3932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "3932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv64, 0x1:bv64), 0x0:bv64) { .label = "3932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_329:bv64, 0x1:bv64)) { .label = "3932_5" };
    goto(%KbFilter_InternIoCtl_117);
  ];
  block %KbFilter_InternIoCtl_121 {.address = 0xf3c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%KbFilter_InternIoCtl_73, %KbFilter_InternIoCtl_119);
  ];
  block %KbFilter_InternIoCtl_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "3900_1" };
    var Exp10__5_355: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp10__5_355:bv64 { .label = "3904_1" };
    var Cse0__5_356: bv64 := bvadd($R0:bv64, 0xfffffffffff50000:bv64) { .label = "3908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_356:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffff50000:bv128))) { .label = "3908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_356:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffff50000:bv128))) { .label = "3908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv64, 0x0:bv64) { .label = "3908_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_356:bv64) { .label = "3908_4" };
    goto(%KbFilter_InternIoCtl_121);
  ];
  block %KbFilter_InternIoCtl_125 {.address = 0xf24; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%KbFilter_InternIoCtl_69, %KbFilter_InternIoCtl_123);
  ];
  block %KbFilter_InternIoCtl_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "3876_1" };
    var Exp10__5_362: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3880_0$0" };
    $R1: bv64 := Exp10__5_362:bv64 { .label = "3880_1" };
    $R0: bv64 := 0x3fc3:bv64 { .label = "3884_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3888_0" };
    var Cse2__5_363: bv64 := bvnot($R0:bv64) { .label = "3892_0" };
    var Cse0__5_364: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv64, 0x1:bv64), 0x0:bv64) { .label = "3892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_364:bv64, 0x1:bv64)) { .label = "3892_5" };
    goto(%KbFilter_InternIoCtl_125);
  ];
  block %KbFilter_InternIoCtl_129 {.address = 0xf0c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%KbFilter_InternIoCtl_41, %KbFilter_InternIoCtl_127);
  ];
  block %KbFilter_InternIoCtl_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "3852_1" };
    var Exp10__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3856_0$0" };
    $R1: bv64 := Exp10__5_323:bv64 { .label = "3856_1" };
    $R0: bv64 := 0x403:bv64 { .label = "3860_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3864_0" };
    var Cse2__5_324: bv64 := bvnot($R0:bv64) { .label = "3868_0" };
    var Cse0__5_325: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv64, 0x1:bv64), 0x0:bv64) { .label = "3868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_325:bv64, 0x1:bv64)) { .label = "3868_5" };
    goto(%KbFilter_InternIoCtl_129);
  ];
  block %KbFilter_InternIoCtl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2624 () -> ()
  { .name = "_BLAST_init"; .address = 0xa40; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xa40; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2636_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2648_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2664_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2680_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2684_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2696_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2712_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2728_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2744_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2748_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2760_0" };
    var Exp14__5_396: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "2764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2784_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2796_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2808_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2820_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2832_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2844_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2848_0" };
    var Exp16__5_397: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_397:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_398:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_IoCtl_2540 () -> ()
  { .name = "KbFilter_IoCtl"; .address = 0x9ec; .returnBlock = "KbFilter_IoCtl_basil_return_1" }
[
  block %KbFilter_IoCtl_entry {.address = 0x9ec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%KbFilter_IoCtl_23);
  ];
  block %KbFilter_IoCtl_3 {.address = 0xa28; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2600_4" };
    goto(%KbFilter_IoCtl_basil_return_1);
  ];
  block %KbFilter_IoCtl_5 {.address = 0xa24; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%KbFilter_IoCtl_3);
  ];
  block %KbFilter_IoCtl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "2596_0" };
    goto(%KbFilter_IoCtl_5);
  ];
  block %KbFilter_IoCtl_9 {.address = 0xa1c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%KbFilter_IoCtl_3);
  ];
  block %KbFilter_IoCtl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "2588_0" };
    goto(%KbFilter_IoCtl_9);
  ];
  block %KbFilter_IoCtl_13 {.address = 0xa14; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2580_3" };
    goto(%KbFilter_IoCtl_7, %KbFilter_IoCtl_11);
  ];
  block %KbFilter_IoCtl_15 {.address = 0xa10; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%KbFilter_IoCtl_13);
  ];
  block %KbFilter_IoCtl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%KbFilter_IoCtl_15);
  ];
  block %KbFilter_IoCtl_19 {.address = 0xa08; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%KbFilter_IoCtl_3);
  ];
  block %KbFilter_IoCtl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2568_0" };
    goto(%KbFilter_IoCtl_19);
  ];
  block %KbFilter_IoCtl_23 {.address = 0xa00; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2560_3" };
    goto(%KbFilter_IoCtl_17, %KbFilter_IoCtl_21);
  ];
  block %KbFilter_IoCtl_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_10180 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x27c4; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x27c4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var R30_begin_KeWaitForSingleObject_10180: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10180_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "10180_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10180_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "10180_3" };
    $R29: bv64 := $R31:bv64 { .label = "10184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10188_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10192_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "10196_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "10200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "10204_0" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x28d0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "10448_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10448_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "10448_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "10448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10448_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x28c8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10444_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x28bc; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10432_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x28b0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10420_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_10180:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "10412_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x288c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10384_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "10388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "10388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "10396_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "10400_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10404_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "10404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "10404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "10404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "10404_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0x2864; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10344_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "10348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "10348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "10368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10372_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0x2850; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "10324_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "10328_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "10332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "10332_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x2844; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x284c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x281c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10272_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "10276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "10276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "10296_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10300_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x2808; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "10252_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "10256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "10256_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "10260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "10260_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x27e4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10220_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "10224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "10224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "10232_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "10236_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10240_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "10240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "10240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "10240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "10240_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @KbFilter_PnP_4556 () -> ()
  { .name = "KbFilter_PnP"; .address = 0x11cc; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0x11cc; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var R30_begin_KbFilter_PnP_4556: bv64 := $R30:bv64;
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4572_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "4576_1" };
    var Exp14__5_482: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "4580_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4584_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "4588_1" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "4592_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4596_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4600_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "4600_1" };
    var Exp11__5_486: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "4604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4608_3" };
    goto(%KbFilter_PnP_57, %KbFilter_PnP_251);
  ];
  block %KbFilter_PnP_7 {.address = 0x1734; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5940_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "5940_1" };
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5944_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_9 {.address = 0x1500; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_11 {.address = 0x14cc; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "5324_1" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5328_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "5328_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5332_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "5336_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5352_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "5356_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5360_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5364_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5368_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "5368_1" };
    $R30: bv64 := 0x1500:bv64 { .label = "5372_0" };
    call @IofCompleteRequest_9780 ();
    goto(%KbFilter_PnP_9);
  ];
  block %KbFilter_PnP_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_17 {.address = 0x14b0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "5296_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5300_0" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5304_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "5308_1" };
    store le $mem bvadd($R0:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "5312_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "5316_1" };
    store le $mem bvadd($R0:bv64, 0x65:bv64) 0x0:bv8 8 { .label = "5320_0" };
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 {.address = 0x149c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%KbFilter_PnP_15, %KbFilter_PnP_19);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5280_0" };
    var Exp14__5_470: bv32 := load le $mem $R0:bv64 32 { .label = "5284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5288_3" };
    goto(%KbFilter_PnP_21);
  ];
  block %KbFilter_PnP_25 {.address = 0x1490; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5264_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "5264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5268_3" };
    goto(%KbFilter_PnP_13, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 {.address = 0x1478; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5240_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5248_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    call @KeWaitForSingleObject_10180 ();
    goto(%KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 {.address = 0x1468; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5224_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "5228_1" };
    var Cse0__5_435: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_435:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_435:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv64, 0x0:bv64) { .label = "5232_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_435:bv64) { .label = "5232_4" };
    goto(%KbFilter_PnP_27, %KbFilter_PnP_31);
  ];
  block %KbFilter_PnP_35 {.address = 0x13e8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "5096_1" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "5100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5108_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "5112_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5116_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce0:bv64) { .label = "5120_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "5124_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5128_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "5128_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5132_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "5136_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "5140_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "5144_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "5148_1" };
    $R1: bv64 := 0x40:bv64 { .label = "5152_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5160_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "5160_1" };
    var Exp11__5_423: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "5164_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "5168_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5172_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5176_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "5176_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5180_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5184_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "5184_1" };
    var Exp11__5_426: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "5188_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "5192_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5196_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "5200_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5204_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5208_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "5208_1" };
    var Exp14__5_429: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "5212_1" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5216_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "5216_1" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @IofCallDriver_9296 ();
    goto(%KbFilter_PnP_33);
  ];
  block %KbFilter_PnP_37 {.address = 0x13c4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5064_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5080_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5084_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce0:bv64) { .label = "5088_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5092_0" };
    goto(%KbFilter_PnP_37);
  ];
  block %KbFilter_PnP_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4556:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "5052_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_45 {.address = 0x13a8; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%KbFilter_PnP_39, %KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5036_0" };
    var Exp14__5_554: bv32 := load le $mem $R0:bv64 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "5040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5044_3" };
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4556:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "5024_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_53 {.address = 0x1378; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4984_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "4984_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "4988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4996_0" };
    var Exp14__5_412: bv32 := load le $mem $R0:bv64 32 { .label = "5000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "5000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5008_0" };
    var Exp14__5_413: bv32 := load le $mem $R0:bv64 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "5012_1" };
    var Cse2__5_414: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5016_0" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "5016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "5016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv32, 0x1:bv32), 0x0:bv32) { .label = "5016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_415:bv32, 0x1:bv32)) { .label = "5016_5" };
    goto(%KbFilter_PnP_47, %KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 {.address = 0x1348; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%KbFilter_PnP_53);
  ];
  block %KbFilter_PnP_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4940_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "4940_1" };
    var Exp14__5_516: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "4944_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "4944_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4948_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "4952_1" };
    var Exp14__5_518: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "4956_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "4956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4964_0" };
    $R2: bv64 := 0x34:bv64 { .label = "4968_0" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4972_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "4972_1" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "4976_1" };
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %KbFilter_PnP_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4556:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "5456_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_63 {.address = 0x1590; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5520_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_65 {.address = 0x1554; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 {.address = 0x1534; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%KbFilter_PnP_65);
  ];
  block %KbFilter_PnP_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5432_0" };
    var Exp14__5_544: bv32 := load le $mem $R0:bv64 32 { .label = "5436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "5436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5448_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "5460_1" };
    var Exp11__5_528: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_528:bv8)) { .label = "5464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5468_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5472_0" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "5476_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5480_0" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "5484_1" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "5488_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5492_0" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "5496_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5500_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "5504_1" };
    var Exp14__5_534: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "5508_1" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5512_0$0" };
    $R1: bv64 := Exp14__5_535:bv64 { .label = "5512_1" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    call @IofCallDriver_9296 ();
    goto(%KbFilter_PnP_67);
  ];
  block %KbFilter_PnP_71 {.address = 0x1504; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%KbFilter_PnP_61, %KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "5384_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5388_0" };
    store le $mem bvadd($R0:bv64, 0x65:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5400_0" };
    var Exp14__5_452: bv32 := load le $mem $R0:bv64 32 { .label = "5404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "5404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5412_0" };
    var Exp14__5_453: bv32 := load le $mem $R0:bv64 32 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "5416_1" };
    var Cse2__5_454: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5420_0" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_455:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_454:bv32)), 0x1:bv64))) { .label = "5420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_455:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_454:bv32)), 0x1:bv64))) { .label = "5420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_455:bv32, 0x1:bv32), 0x0:bv32) { .label = "5420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_455:bv32, 0x1:bv32)) { .label = "5420_5" };
    goto(%KbFilter_PnP_71);
  ];
  block %KbFilter_PnP_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4556:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "5604_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_79 {.address = 0x1624; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5668_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_81 {.address = 0x15e8; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%KbFilter_PnP_79);
  ];
  block %KbFilter_PnP_83 {.address = 0x15c8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5580_0" };
    var Exp14__5_496: bv32 := load le $mem $R0:bv64 32 { .label = "5584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "5584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5596_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "5608_1" };
    var Exp11__5_498: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "5612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5616_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5620_0" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "5624_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5628_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "5632_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5636_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "5636_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5640_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "5644_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5648_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "5652_1" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "5656_1" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5660_0$0" };
    $R1: bv64 := Exp14__5_505:bv64 { .label = "5660_1" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @IofCallDriver_9296 ();
    goto(%KbFilter_PnP_83);
  ];
  block %KbFilter_PnP_87 {.address = 0x1598; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%KbFilter_PnP_77, %KbFilter_PnP_85);
  ];
  block %KbFilter_PnP_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "5532_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5536_0" };
    store le $mem bvadd($R0:bv64, 0x66:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5548_0" };
    var Exp14__5_466: bv32 := load le $mem $R0:bv64 32 { .label = "5552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "5552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5560_0" };
    var Exp14__5_467: bv32 := load le $mem $R0:bv64 32 { .label = "5564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "5564_1" };
    var Cse2__5_468: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5568_0" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "5568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "5568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv32, 0x1:bv32), 0x0:bv32) { .label = "5568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_469:bv32, 0x1:bv32)) { .label = "5568_5" };
    goto(%KbFilter_PnP_87);
  ];
  block %KbFilter_PnP_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4556:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2608 () { .label = "5868_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_95 {.address = 0x172c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5932_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_97 {.address = 0x16f0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%KbFilter_PnP_95);
  ];
  block %KbFilter_PnP_99 {.address = 0x16d0; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%KbFilter_PnP_97);
  ];
  block %KbFilter_PnP_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5844_0" };
    var Exp14__5_558: bv32 := load le $mem $R0:bv64 32 { .label = "5848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "5848_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5860_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "5872_1" };
    var Exp11__5_443: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "5876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5880_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5884_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "5888_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5892_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "5896_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "5900_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5904_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "5908_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5912_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "5916_1" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5920_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "5920_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5924_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "5924_1" };
    $R30: bv64 := 0x172c:bv64 { .label = "5928_0" };
    call @IofCallDriver_9296 ();
    goto(%KbFilter_PnP_99);
  ];
  block %KbFilter_PnP_103 {.address = 0x16b0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5812_0" };
    var Exp14__5_406: bv32 := load le $mem $R0:bv64 32 { .label = "5816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "5816_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5824_0" };
    var Exp14__5_407: bv32 := load le $mem $R0:bv64 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "5828_1" };
    var Cse2__5_408: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5832_0" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_409:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_408:bv32)), 0x1:bv64))) { .label = "5832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_409:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_408:bv32)), 0x1:bv64))) { .label = "5832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_409:bv32, 0x1:bv32), 0x0:bv32) { .label = "5832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_409:bv32, 0x1:bv32)) { .label = "5832_5" };
    goto(%KbFilter_PnP_93, %KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_105 {.address = 0x162c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_105);
  ];
  block %KbFilter_PnP_109 {.address = 0x1634; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_109);
  ];
  block %KbFilter_PnP_113 {.address = 0x163c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_113);
  ];
  block %KbFilter_PnP_117 {.address = 0x1644; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_117);
  ];
  block %KbFilter_PnP_121 {.address = 0x164c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_121);
  ];
  block %KbFilter_PnP_125 {.address = 0x1654; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_125);
  ];
  block %KbFilter_PnP_129 {.address = 0x165c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_129);
  ];
  block %KbFilter_PnP_133 {.address = 0x1664; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_133);
  ];
  block %KbFilter_PnP_137 {.address = 0x166c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_137);
  ];
  block %KbFilter_PnP_141 {.address = 0x1674; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_141);
  ];
  block %KbFilter_PnP_145 {.address = 0x167c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_145);
  ];
  block %KbFilter_PnP_149 {.address = 0x1684; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_149);
  ];
  block %KbFilter_PnP_153 {.address = 0x168c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_153);
  ];
  block %KbFilter_PnP_157 {.address = 0x1694; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_157);
  ];
  block %KbFilter_PnP_161 {.address = 0x169c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_161);
  ];
  block %KbFilter_PnP_165 {.address = 0x16a4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_165);
  ];
  block %KbFilter_PnP_169 {.address = 0x16ac; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_169);
  ];
  block %KbFilter_PnP_173 {.address = 0x1338; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4920_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "4920_1" };
    var Exp11__5_463: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_463:bv8)) { .label = "4924_1" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "4928_4" };
    goto(%KbFilter_PnP_173);
  ];
  block %KbFilter_PnP_177 {.address = 0x1328; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%KbFilter_PnP_171, %KbFilter_PnP_175);
  ];
  block %KbFilter_PnP_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "4904_1" };
    var Exp11__5_549: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_549:bv8)) { .label = "4908_1" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "4912_4" };
    goto(%KbFilter_PnP_177);
  ];
  block %KbFilter_PnP_181 {.address = 0x1318; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%KbFilter_PnP_167, %KbFilter_PnP_179);
  ];
  block %KbFilter_PnP_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "4888_1" };
    var Exp11__5_507: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "4892_1" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffee:bv32) { .label = "4896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffee:bv64))) { .label = "4896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffee:bv64))) { .label = "4896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "4896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "4896_4" };
    goto(%KbFilter_PnP_181);
  ];
  block %KbFilter_PnP_185 {.address = 0x1308; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%KbFilter_PnP_163, %KbFilter_PnP_183);
  ];
  block %KbFilter_PnP_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4872_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "4872_1" };
    var Exp11__5_432: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "4876_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "4880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "4880_4" };
    goto(%KbFilter_PnP_185);
  ];
  block %KbFilter_PnP_189 {.address = 0x12f8; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%KbFilter_PnP_159, %KbFilter_PnP_187);
  ];
  block %KbFilter_PnP_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "4856_1" };
    var Exp11__5_522: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_522:bv8)) { .label = "4860_1" };
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "4864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_523:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_523:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "4864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_523:bv32, 0x0:bv32) { .label = "4864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_523:bv32) { .label = "4864_4" };
    goto(%KbFilter_PnP_189);
  ];
  block %KbFilter_PnP_193 {.address = 0x12e8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%KbFilter_PnP_155, %KbFilter_PnP_191);
  ];
  block %KbFilter_PnP_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4840_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "4840_1" };
    var Exp11__5_478: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_478:bv8)) { .label = "4844_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "4848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "4848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "4848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "4848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "4848_4" };
    goto(%KbFilter_PnP_193);
  ];
  block %KbFilter_PnP_197 {.address = 0x12d8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%KbFilter_PnP_151, %KbFilter_PnP_195);
  ];
  block %KbFilter_PnP_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "4824_1" };
    var Exp11__5_552: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_552:bv8)) { .label = "4828_1" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "4832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "4832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "4832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "4832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "4832_4" };
    goto(%KbFilter_PnP_197);
  ];
  block %KbFilter_PnP_201 {.address = 0x12c8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%KbFilter_PnP_147, %KbFilter_PnP_199);
  ];
  block %KbFilter_PnP_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "4808_1" };
    var Exp11__5_491: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "4812_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "4816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "4816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "4816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "4816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "4816_4" };
    goto(%KbFilter_PnP_201);
  ];
  block %KbFilter_PnP_205 {.address = 0x12b8; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%KbFilter_PnP_143, %KbFilter_PnP_203);
  ];
  block %KbFilter_PnP_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "4792_1" };
    var Exp11__5_494: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "4796_1" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "4800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "4800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "4800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "4800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "4800_4" };
    goto(%KbFilter_PnP_205);
  ];
  block %KbFilter_PnP_209 {.address = 0x12a8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%KbFilter_PnP_139, %KbFilter_PnP_207);
  ];
  block %KbFilter_PnP_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "4776_1" };
    var Exp11__5_472: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "4780_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "4784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "4784_4" };
    goto(%KbFilter_PnP_209);
  ];
  block %KbFilter_PnP_213 {.address = 0x1298; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%KbFilter_PnP_135, %KbFilter_PnP_211);
  ];
  block %KbFilter_PnP_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4760_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "4760_1" };
    var Exp11__5_457: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "4764_1" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "4768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "4768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "4768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "4768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "4768_4" };
    goto(%KbFilter_PnP_213);
  ];
  block %KbFilter_PnP_217 {.address = 0x1288; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%KbFilter_PnP_131, %KbFilter_PnP_215);
  ];
  block %KbFilter_PnP_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4744_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "4744_1" };
    var Exp11__5_542: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_542:bv8)) { .label = "4748_1" };
    var Cse0__5_543: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "4752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_543:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "4752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_543:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "4752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv32, 0x0:bv32) { .label = "4752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_543:bv32) { .label = "4752_4" };
    goto(%KbFilter_PnP_217);
  ];
  block %KbFilter_PnP_221 {.address = 0x1278; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%KbFilter_PnP_127, %KbFilter_PnP_219);
  ];
  block %KbFilter_PnP_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "4728_1" };
    var Exp11__5_460: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "4732_1" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "4736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "4736_4" };
    goto(%KbFilter_PnP_221);
  ];
  block %KbFilter_PnP_225 {.address = 0x1268; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%KbFilter_PnP_123, %KbFilter_PnP_223);
  ];
  block %KbFilter_PnP_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "4712_1" };
    var Exp11__5_556: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "4716_1" };
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "4720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "4720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "4720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "4720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "4720_4" };
    goto(%KbFilter_PnP_225);
  ];
  block %KbFilter_PnP_229 {.address = 0x1258; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%KbFilter_PnP_119, %KbFilter_PnP_227);
  ];
  block %KbFilter_PnP_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "4696_1" };
    var Exp11__5_437: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "4700_1" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "4704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "4704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "4704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "4704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "4704_4" };
    goto(%KbFilter_PnP_229);
  ];
  block %KbFilter_PnP_233 {.address = 0x1248; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%KbFilter_PnP_115, %KbFilter_PnP_231);
  ];
  block %KbFilter_PnP_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "4680_1" };
    var Exp11__5_488: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "4684_1" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv32, 0x0:bv32) { .label = "4688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_489:bv32) { .label = "4688_4" };
    goto(%KbFilter_PnP_233);
  ];
  block %KbFilter_PnP_237 {.address = 0x1238; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%KbFilter_PnP_111, %KbFilter_PnP_235);
  ];
  block %KbFilter_PnP_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4664_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "4664_1" };
    var Exp11__5_525: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "4668_1" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "4672_4" };
    goto(%KbFilter_PnP_237);
  ];
  block %KbFilter_PnP_241 {.address = 0x1228; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%KbFilter_PnP_107, %KbFilter_PnP_239);
  ];
  block %KbFilter_PnP_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "4648_1" };
    var Exp11__5_510: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "4652_1" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "4656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "4656_4" };
    goto(%KbFilter_PnP_241);
  ];
  block %KbFilter_PnP_245 {.address = 0x1218; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%KbFilter_PnP_89, %KbFilter_PnP_243);
  ];
  block %KbFilter_PnP_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "4632_1" };
    var Exp11__5_475: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "4636_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "4640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "4640_4" };
    goto(%KbFilter_PnP_245);
  ];
  block %KbFilter_PnP_249 {.address = 0x1208; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%KbFilter_PnP_73, %KbFilter_PnP_247);
  ];
  block %KbFilter_PnP_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "4616_1" };
    var Exp11__5_513: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "4620_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "4624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "4624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "4624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "4624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "4624_4" };
    goto(%KbFilter_PnP_249);
  ];
  block %_inlineret_3 [
    goto(%KbFilter_PnP_55);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := $R16:bv64 { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];


proc @malloc_7928 () -> ()
  { .name = "malloc"; .address = 0x1ef8; .returnBlock = "malloc_basil_return_1" }
[
  block %malloc_entry {.address = 0x1ef8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7928_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "7928_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7928_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "7928_3" };
    $R29: bv64 := $R31:bv64 { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7936_0" };
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%malloc_13);
  ];
  block %malloc_3 {.address = 0x1f24; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_568: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_568:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_569:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%malloc_basil_return_1);
  ];
  block %malloc_5 {.address = 0x1f20; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%malloc_3);
  ];
  block %malloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7968_0" };
    goto(%malloc_5);
  ];
  block %malloc_9 {.address = 0x1f18; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%malloc_3);
  ];
  block %malloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7960_0" };
    goto(%malloc_9);
  ];
  block %malloc_13 {.address = 0x1f08; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7944_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "7948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7952_3" };
    goto(%malloc_7, %malloc_11);
  ];
  block %malloc_basil_return_1 [
    return ();
  ]
];


proc @IoCreateDevice_8572 () -> ()
  { .name = "IoCreateDevice"; .address = 0x217c; .returnBlock = "IoCreateDevice_basil_return_1" }
[
  block %IoCreateDevice_entry {.address = 0x217c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8572_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "8572_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8572_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "8572_3" };
    $R29: bv64 := $R31:bv64 { .label = "8576_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "8584_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "8588_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "8592_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "8596_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R5:bv64) 8 { .label = "8600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%IoCreateDevice_15);
  ];
  block %IoCreateDevice_3 {.address = 0x21e0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "8672_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8672_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "8672_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "8672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8672_4" };
    goto(%IoCreateDevice_basil_return_1);
  ];
  block %IoCreateDevice_5 {.address = 0x21d8; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%IoCreateDevice_3);
  ];
  block %IoCreateDevice_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8668_0" };
    goto(%IoCreateDevice_5);
  ];
  block %IoCreateDevice_9 {.address = 0x21c0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8640_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "8644_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8648_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "8648_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8656_0" };
    goto(%IoCreateDevice_3);
  ];
  block %IoCreateDevice_11 {.address = 0x21b4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%IoCreateDevice_9);
  ];
  block %IoCreateDevice_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x170:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @malloc_7928 ();
    goto(%IoCreateDevice_11);
  ];
  block %IoCreateDevice_15 {.address = 0x21a4; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8612_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "8616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8620_3" };
    goto(%IoCreateDevice_7, %IoCreateDevice_13);
  ];
  block %IoCreateDevice_basil_return_1 [
    return ();
  ]
];


proc @IoAttachDeviceToDeviceStack_8284 () -> ()
  { .name = "IoAttachDeviceToDeviceStack"; .address = 0x205c; .returnBlock = "IoAttachDeviceToDeviceStack_basil_return_1" }
[
  block %IoAttachDeviceToDeviceStack_entry {.address = 0x205c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8296_0" };
    $R30: bv64 := 0x2070:bv64 { .label = "8300_0" };
    call @__VERIFIER_nondet_int_11892 ();
    goto(%IoAttachDeviceToDeviceStack_13);
  ];
  block %IoAttachDeviceToDeviceStack_3 {.address = 0x2094; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%IoAttachDeviceToDeviceStack_basil_return_1);
  ];
  block %IoAttachDeviceToDeviceStack_5 {.address = 0x208c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%IoAttachDeviceToDeviceStack_3);
  ];
  block %IoAttachDeviceToDeviceStack_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%IoAttachDeviceToDeviceStack_5);
  ];
  block %IoAttachDeviceToDeviceStack_9 {.address = 0x2080; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%IoAttachDeviceToDeviceStack_3);
  ];
  block %IoAttachDeviceToDeviceStack_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8324_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8324_1" };
    goto(%IoAttachDeviceToDeviceStack_9);
  ];
  block %IoAttachDeviceToDeviceStack_13 {.address = 0x2070; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8304_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "8308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8312_3" };
    goto(%IoAttachDeviceToDeviceStack_7, %IoAttachDeviceToDeviceStack_11);
  ];
  block %IoAttachDeviceToDeviceStack_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @KbFilter_AddDevice_3040 () -> ()
  { .name = "KbFilter_AddDevice"; .address = 0xbe0; .returnBlock = "KbFilter_AddDevice_basil_return_1" }
[
  block %KbFilter_AddDevice_entry {.address = 0xbe0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "3040_3" };
    $R29: bv64 := $R31:bv64 { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3060_0" };
    $R6: bv64 := $R0:bv64 { .label = "3064_0" };
    $R5: bv64 := 0x0:bv64 { .label = "3068_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3072_0" };
    $R3: bv64 := 0xb:bv64 { .label = "3076_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R1: bv64 := 0x68:bv64 { .label = "3084_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "3088_1" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @IoCreateDevice_8572 ();
    goto(%KbFilter_AddDevice_17);
  ];
  block %KbFilter_AddDevice_3 {.address = 0xcd8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3288_4" };
    goto(%KbFilter_AddDevice_basil_return_1);
  ];
  block %KbFilter_AddDevice_5 {.address = 0xc5c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3164_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "3168_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3172_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3176_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "3176_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "3180_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3184_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "3188_1" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3192_0$0" };
    $R1: bv64 := Exp14__5_838:bv64 { .label = "3192_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3196_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "3200_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3208_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "3212_1" };
    store le $mem bvadd($R0:bv64, 0x65:bv64) 0x0:bv8 8 { .label = "3216_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "3220_1" };
    store le $mem bvadd($R0:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "3224_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "3228_1" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) 0x0:bv8 8 { .label = "3232_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "3236_1" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "3240_0$0" };
    $R2: bv64 := Exp14__5_844:bv64 { .label = "3240_1" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "3244_1" };
    $R1: bv64 := 0x2004:bv64 { .label = "3248_0" };
    $R1: bv64 := bvor($R2:bv64, $R1:bv64) { .label = "3252_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3256_0" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "3260_1" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "3264_0$0" };
    $R2: bv64 := Exp14__5_847:bv64 { .label = "3264_1" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "3268_1" };
    $R1: bv64 := 0xffffff7f:bv64 { .label = "3272_0" };
    $R1: bv64 := bvand($R2:bv64, $R1:bv64) { .label = "3276_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3280_0" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "3284_1" };
    goto(%KbFilter_AddDevice_3);
  ];
  block %KbFilter_AddDevice_7 {.address = 0xc44; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "3140_1" };
    var Exp14__5_825: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "3144_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3148_0" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "3152_1" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3156_0$0" };
    $R1: bv64 := Exp14__5_827:bv64 { .label = "3156_1" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @IoAttachDeviceToDeviceStack_8284 ();
    goto(%KbFilter_AddDevice_5);
  ];
  block %KbFilter_AddDevice_9 {.address = 0xc30; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%KbFilter_AddDevice_7);
  ];
  block %KbFilter_AddDevice_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "3120_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "3124_1" };
    $R2: bv64 := 0x68:bv64 { .label = "3128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %KbFilter_AddDevice_13 {.address = 0xc28; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%KbFilter_AddDevice_3);
  ];
  block %KbFilter_AddDevice_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "3112_1" };
    goto(%KbFilter_AddDevice_13);
  ];
  block %KbFilter_AddDevice_17 {.address = 0xc18; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3096_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3104_3" };
    goto(%KbFilter_AddDevice_11, %KbFilter_AddDevice_15);
  ];
  block %_inlineret_3 [
    goto(%KbFilter_AddDevice_9);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %KbFilter_AddDevice_basil_return_1 [
    return ();
  ]
];


proc @InterlockedIncrement_2444 () -> ()
  { .name = "InterlockedIncrement"; .address = 0x98c; .returnBlock = "InterlockedIncrement_basil_return_1" }
[
  block %InterlockedIncrement_entry {.address = 0x98c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "2456_1" };
    var Exp14__5_598: bv64 := load le $mem $R0:bv64 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "2460_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "2468_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2472_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "2476_1" };
    var Exp14__5_601: bv64 := load le $mem $R0:bv64 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "2480_1" };
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2484_4" };
    goto(%InterlockedIncrement_basil_return_1);
  ];
  block %InterlockedIncrement_basil_return_1 [
    return ();
  ]
];


proc @InterlockedDecrement_2492 () -> ()
  { .name = "InterlockedDecrement"; .address = 0x9bc; .returnBlock = "InterlockedDecrement_basil_return_1" }
[
  block %InterlockedDecrement_entry {.address = 0x9bc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2492_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2492_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2492_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2492_3" };
    $R29: bv64 := $R31:bv64 { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2500_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2504_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2508_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2512_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2516_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2520_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2524_1" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2528_1" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2532_4" };
    goto(%InterlockedDecrement_basil_return_1);
  ];
  block %InterlockedDecrement_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_CreateClose_3356 () -> ()
  { .name = "KbFilter_CreateClose"; .address = 0xd1c; .returnBlock = "KbFilter_CreateClose_basil_return_1" }
[
  block %KbFilter_CreateClose_entry {.address = 0xd1c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3356_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "3356_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3356_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "3356_3" };
    $R29: bv64 := $R31:bv64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3368_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "3372_1" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "3376_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3380_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "3384_1" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "3388_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3392_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "3396_1" };
    var Exp14__5_734: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "3400_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3412_0" };
    var Exp14__5_735: bv32 := load le $mem $R0:bv64 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "3416_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3424_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "3428_1" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%KbFilter_CreateClose_19, %KbFilter_CreateClose_35);
  ];
  block %KbFilter_CreateClose_3 {.address = 0xe04; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3588_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "3592_1" };
    var Exp16__5_714: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_714:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_715:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3596_4" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_5 {.address = 0xdd8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "3544_1" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3548_0$0" };
    $R1: bv64 := Exp14__5_724:bv64 { .label = "3548_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3552_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "3556_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3572_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3576_0$0" };
    $R1: bv64 := Exp14__5_726:bv64 { .label = "3576_1" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "3580_1" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @KbFilter_DispatchPassThrough_3604 ();
    goto(%KbFilter_CreateClose_3);
  ];
  block %KbFilter_CreateClose_7 {.address = 0xdb8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3512_0" };
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_9 {.address = 0xdac; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%KbFilter_CreateClose_7);
  ];
  block %KbFilter_CreateClose_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "3500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @InterlockedIncrement_2444 ();
    goto(%KbFilter_CreateClose_9);
  ];
  block %KbFilter_CreateClose_13 {.address = 0xd9c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff0184:bv64 { .label = "3484_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3492_0" };
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_17 {.address = 0xd88; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%KbFilter_CreateClose_11, %KbFilter_CreateClose_15);
  ];
  block %KbFilter_CreateClose_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "3468_1" };
    var Exp14__5_722: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "3472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3476_3" };
    goto(%KbFilter_CreateClose_17);
  ];
  block %KbFilter_CreateClose_21 {.address = 0xdd4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_CreateClose_21);
  ];
  block %KbFilter_CreateClose_25 {.address = 0xdcc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3532_0" };
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_27 {.address = 0xdc0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "3520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @InterlockedDecrement_2492 ();
    goto(%KbFilter_CreateClose_25);
  ];
  block %KbFilter_CreateClose_29 {.address = 0xd84; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%KbFilter_CreateClose_27);
  ];
  block %KbFilter_CreateClose_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_CreateClose_29);
  ];
  block %KbFilter_CreateClose_33 {.address = 0xd74; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%KbFilter_CreateClose_23, %KbFilter_CreateClose_31);
  ];
  block %KbFilter_CreateClose_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "3444_1" };
    var Exp11__5_719: bv8 := load le $mem $R0:bv64 8 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_719:bv8)) { .label = "3448_1" };
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_720:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_720:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_720:bv32, 0x0:bv32) { .label = "3452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_720:bv32) { .label = "3452_4" };
    goto(%KbFilter_CreateClose_33);
  ];
  block %KbFilter_CreateClose_basil_return_1 [
    return ();
  ]
];




prog entry @main_6832 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x2005c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20070; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20068; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2006c; .size = 0x20 };
      { .name = "NP"; .address = 0x20058; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20060; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20064; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20054; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2f18; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200a0; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x3d80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20078; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20080; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "customIrp"; .address = 0x2008c; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20084; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20090; .size = 0x20 };
      { .name = "pended"; .address = 0x20074; .size = 0x20 };
      { .name = "pirp"; .address = 0x20098; .size = 0x40 };
      { .name = "s"; .address = 0x20050; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2f50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xb30; .size = 0x580 };
      { .name = "ExAcquireFastMutex"; .address = 0x1f2c; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x1f5c; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0x1f90; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0x1f44; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1fa8; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1fc8; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1fe8; .size = 0xe0 };
      { .name = "InterlockedDecrement"; .address = 0x9bc; .size = 0x180 };
      { .name = "InterlockedIncrement"; .address = 0x98c; .size = 0x180 };
      { .name = "IoAllocateMdl"; .address = 0x2004; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x205c; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x209c; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x2108; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0x217c; .size = 0x360 };
      { .name = "IoCreateSymbolicLink"; .address = 0x21e8; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0x2228; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x2240; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0x227c; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0x2294; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0x22ac; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0x22c4; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0x22e4; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x233c; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x2388; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x23a0; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x23e0; .size = 0xe0 };
      { .name = "IofCallDriver"; .address = 0x2450; .size = 0xf20 };
      { .name = "IofCompleteRequest"; .address = 0x2634; .size = 0x2e0 };
      { .name = "KbFilter_AddDevice"; .address = 0xbe0; .size = 0x800 };
      { .name = "KbFilter_Complete"; .address = 0xce0; .size = 0x1e0 };
      { .name = "KbFilter_CreateClose"; .address = 0xd1c; .size = 0x7c0 };
      { .name = "KbFilter_DispatchPassThrough"; .address = 0xe14; .size = 0x560 };
      { .name = "KbFilter_InitializationRoutine"; .address = 0x1884; .size = 0x480 };
      { .name = "KbFilter_InternIoCtl"; .address = 0xec0; .size = 0x1860 };
      { .name = "KbFilter_IoCtl"; .address = 0x9ec; .size = 0x220 };
      { .name = "KbFilter_IsrHook"; .address = 0x1914; .size = 0x5e0 };
      { .name = "KbFilter_PnP"; .address = 0x11cc; .size = 0x2ba0 };
      { .name = "KbFilter_Power"; .address = 0x1740; .size = 0xa20 };
      { .name = "KbFilter_ServiceCallback"; .address = 0x19d0; .size = 0x2a0 };
      { .name = "KbFilter_Unload"; .address = 0x1a24; .size = 0xc0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x2690; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0x26a8; .size = 0x220 };
      { .name = "KeInitializeEvent"; .address = 0x26ec; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0x270c; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0x272c; .size = 0xc0 };
      { .name = "KeReleaseSemaphore"; .address = 0x2744; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0x278c; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x27c4; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0x2770; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x28d8; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0x293c; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x2954; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0x2980; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0x2998; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0x29b0; .size = 0xc0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x29c8; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0x2a18; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0x2a30; .size = 0xf20 };
      { .name = "PoStartNextPowerIrp"; .address = 0x2c14; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0x2c2c; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0x2c80; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x2cbc; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0x2d00; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0x2d28; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x2d44; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0x2d88; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0x2da0; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0x2dbc; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0x2dd8; .size = 0x260 };
      { .name = "ZwClose"; .address = 0x2e24; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xa40; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2eec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2e74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2e9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2eb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2ec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e88; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xa30; .size = 0x80 };
      { .name = "main"; .address = 0x1ab0; .size = 0x2240 };
      { .name = "malloc"; .address = 0x1ef8; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x23fc; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x1a3c; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x1ab0 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4G7IAFSjMDMTsQswExKxBzADEnEAMA2o234kgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAWJGIGZjgAEBBQaouO1aS14AE+GHmSQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGtixiYszWDAwoYjZAbEQFjPEcIibMTIwKGAR1wBiJSzi5jjMCcJhjisO9Yk41DPiUM8PFudh";
      "+CEH4ZtAxQHnDSw9OAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x450;
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
    .address = 0x5cc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQZiRAQBZscZzGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXyDFIR2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4lxI";
      "4gD0IfxuwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x780;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOtGBim/K0+uGI/UOwAc/w1AIGkC9EcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7a0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x26c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+0aW2xcR/XM3fWjttNsYlOn2MnuxkEOuCIRDnJWBOU6BRkqRIKVD1QiZZ18lBSB4gokwJV8XYoQmIdvGpT+";
      "VLHVgprwQVLxEUMfm6YURCVwXDUVUCl3bSdENGqTRmp8k2yWc2bO7J3rveu1E8QXH9bMOTNzzpnznrveuyH21lpwptfh34UY";
      "HM/HbH+mA9yLMXA9gCtwuc+P4Voc//5eLB65hH8Sf6nPtwF+5xWLrbnY3nPJVOytqD8QMAYp4Qoc0zhuB3g3B7A7jzTSXp8/";
      "gDSuxMRxsJLniM7C/WmAN9bfGn6zt2lkNH2r96nTuH8Gz+640ufvk2et0tnC0MvHCij3tUbwm/F8dn1vxhbQI+Wd6/Md3K/o";
      "2/5xvAfdJwVOf3a9yFxrtP3C0KvPL7zLO3i/wtArki4ATMWcbe4+PENzkdsmcZD6rPtrpKX5eyvB91baPoDtizjBOEKA03wq";
      "7D+7lP15vOO6e+BwEmAwi/oEtE8dQMv9YdwhC3HZlDMd0FB3eQPl/Y6Ume9GetklXDw7KedZ0r3TLzR8ULi9JuwId8CEx4Q7";
      "YsLjwp0w4RPCPW3COeHmTRh5C7DV3KY546cMmTw59+UcrACfMOYpY75ZzcmOhaHTfP+XQjp8ux4Oe61K1/lW209vBRd1NrZj";
      "11bX+m56nm0xlj64xRVb1b4SbJfgE+nNda54zoBhrSvGjP3wGVd821gf2+iKLWzjNbzH2eSi/X2yZWHoDMv7YkjeYhLPPCvj";
      "83gN6o/icr9wpi0cxQpnmug9XIN3on1J28f7X30UfYHmXegLHt4RNtq+tYJ07/Rfvo3xzDivDc/gPI+xIJBGHnl4bTivB6kb";
      "OSe/bOM9cTWXfpKFSZonD4uMHJ/mcQxHPGu125L2CDw53QviuGhXvDReJJzViP+JxCfJ518L3x9tlG8Gf4Zjhe5nSf/BO+P+";
      "iVo4nCocPQRw6oPg7B9CuvNQZtiDZztY7xsVHYlHG3id7Fu2hXGNvvi4/RThvA4ZhxmKK8pdJbgeBics2L0S9Uo+RnJAi9T5";
      "4ATuy/5NyUM0mkj3tJ4F90Opc/DrDFyBcG10J6aFMuU7US9rkD+OaItPaNkoNkj/dIcaQFujXrxm0tkfI328dO9WfT8j1jDO";
      "6a6Yl7+BOXe3ju2FsUhyXSUZiVZTbwbisApttZpg0YQ2Zh4iIVyJ2xPoGOqVvxyoMWU9E2mjYqdhmw4le7LduAP7tbB757O2";
      "M50V4x9QTYFa5eMS7wT47D0Gfv5HJbzNeEB8MrfjKvIv7YOEcd7E1wd4714DL4z9Jj5u7F8R4B0I8AOIP6Bt3hH4zzj6j3M9";
      "8J992ldy9nxyG1x9Htft28H6w6X13nmy80yHiiuI28fsuHWMaKNNVawB6HEsbXfKnPMQyzBeDGh+3vRr4vtiOd9tJt824Bxh";
      "y5iRvku5YmWQN1AemZPofnJvnPe267MoU2K9q3ML+U5ofz3vTxn7d21wKUdJuInXNzCcYHgjwy0MP6B8rYnv2MBjPY+1PMZ5";
      "LMVlp5LnLxgrUTEqew2OUcqvtGcD+T2uE00dt63UR5XF7WQ4FnqMWOg2YmATzjdJXcqclGpAWTS8BwadVgPGHDXeZsBxzGFJ";
      "A27B/SbcBIO2Ca+BQTDhLXh+nQEn8LwJt+N5E07heRPegOfXGvBmPG/CG/G8CT+A5014G55vN2Abz5vw5/C8CX8Bz5vwl/C8";
      "qY9dMPhPI+dK/XYFuoaEOEt+/kSt05/vsqWdmwtoO/KDJsgoe6t8KedGPqUe7Dncu4pihNZA1RXdnz2Daw3Gmu63JIy9Tr5Y";
      "vJJ2ul0ZO6Y8Haomldbt2LyEfwCuyKm5lI38vB5p8hya7Axk7/+UzNu0ZuKhLYzvDvL2zRj6L/liD9GNX81TLCIv6j3wbdDP";
      "dbj/r3Hap+LjNxQfHAv6zo2E6+Z+gfqCbu4TurlvoHjq4XjqKY8nXQt0XH0Z+f1M207TJTqL2ERouRxj3ahxWwvLrHGGnk6y";
      "nr6+UKan706m5ruQ6acoE+WRB1mmFI/reGzn8aM8ruHxPh5beFzNY4LHe3lcdv68Cz2cvXXneniIbSNl6KGc+6foHlHn284F";
      "/aKKk0lvO/ohzRM47+K5zrOCe0POsynLgNH/PXMd86zWobcd4wP3p3Edc8wk5Rbqpyvp8G71OLxcPXYGejxIMc51PqhbrEPs";
      "zfK4NoP9xyzWtrmV3M8ljX6O7t+ucgSwfmraVU2mHnwO9T+LNXGG3iHIYxy2n5O26DTeMp2y720hW3HOzBAukOf3Sh48l0ee";
      "MyjX7HnIzKFcF1CuiygXvfu9YSHPSdko52N+p28DUrYY8kG4LmUrPMp2EfldQNnmULbZ83ZmBu+Vpz6LZCRaw73SzgMkI84b";
      "Scbm4O2g8TWML8mOuMLQ6xXfO7ONql8rvVf4nTFH77Ok9EXcgzqjNyzSdVAe9eZ9rey7gcKHvwVo/1noK3LO729dk+j9retV";
      "CZ8w5iljHvH+LsaazhaGQPJ9j3zpujV5mcZr1uS/aXzfYn+23HysVta+t28Wj+Q7al1vf62bIN8dFj7qTNrp3VXs65Xk3xyW";
      "p7QnZQV7UgY+YeATBh4MPATvQ/lGZt0IrRtPxmJQv6YMebLyrJ9cw3ttlu/9HbJGjujY5X0jl44eEthrC2P/QCv5zanH5Dvw";
      "QZB6+fCm0sso9ZWsm0fVN6DVL5C/XVP0ZU6iOfWBeo65KxvjOeYlzAlqjr3duJ5jH5fGN9bHzTyelfrxPZThY2yXrgrra3m9";
      "o8L6F1n+tgrrmYJab66w/vPbar1R91PG2iPMW+dR0sk39b4plTdJH8LSPUt0Xu0VlX3tq1F1rhrtExG0T5TT7q1WQ3cFdHK1";
      "Msf4yPNktjaC51iw146SKResOyJi/WCwPoA+E1nfjXufBpYH+0ZZ/24Uj6zQuq9Ad8I4g3ff/eYN5dOFIfsY5g839I0jCZPv";
      "UG3fhDG0Keit6RsayZQKfUurlAcr4TkXI+3St6dm2Xcf0Xk4qIXVcu1LZXk9/J2v2nr4269aezW6ZgxDZnYI6x3u+yXphnqW";
      "7Uo31LvLGKhz+n9bVN+cSP5YEBvTwV3C35GeWKDnEaZFfUL4/JmqfcEFpPctordT5sUpys2l98/OBbK2Of1PkqzcP4R5LVLz";
      "kWep5qNO/oU8v0I890bw3FvO8xHiyX1BmOfr1XkehQz1GZ/W/Jg+xbmk80mnf6emT3W7S30jAfmm4lga3fdCwCtsi2QFW5Sf";
      "r+b7Ad2G/xrNO8NDg9PfQDrhb7zBehXb4n6y7T+ssK4ry794r/VnKxwzJh2d77yyb818N/SzSvrN74XMSevOdSztHt2/TRm5";
      "dCriLTBFv8eU1rmuEL/H/eKR8O8j4ffQD0nePpiUvzvQWeMbRg5pyx6Yv2l95EaQT2TOxDvmLPqt7NRjssZRLif79qnz8pte";
      "H9dHEdQSejPQO5L0QDavYTz9jkUw15mKd57Qd86V39n4Tjele72MqkdheuMBvZGYenNQPSrRPrE02us17ezS9t8XJYsTcbex";
      "pdGjGhjz1feqIFe+HPLJJfnPwWj/uTyv/ac8xtGn+8viAOMjj7VpBn3rPXEXsdAKkzM7K8SaEc9qvVq+isgDqJcpEfyOFlXf";
      "SXeL0sG7vqJpyN+JjXpT6TeuTrzXL7B+j2L9Rh6/EpyLFtrI6B25t5T0dd9V8pMov+O99O5oL+/fZF3UdAaq0eH3VUOU35r9";
      "Ldp2AH0lKqeGbR2hk1FxbL8I52SZO/i7CdXUOk0D38nfKwR5iHKHySPc31TxB+pbzqOvdsPkLMoxhza9gP1mJRrhnmy5NTCi";
      "VzqqfIB6pQ7BvdLOavorj/FIPpzfV4il5/dn5qvn96/d/n9+/1/n99HrlfN72PbV+6gfw3J7qKC/+T4sN5+X58sDULn3qpon";
      "OHfvgyp5u6yPKqfRt2w5qsd7Od/F1iq/nVKw3FwQ2GjVsm2k//eJavnppeCml4hbKr1Fcf8B3tNZncAmAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2f00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2f18;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6RIL1MvOTNH11AvmQECDBhQAQB6cKQ5QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2f58;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLW8UURSA4QsdoEAhSBIQiBErECsqmoBYMWJlBaIJCMSIihUrEJUrVqxAVOwPqBhRgUBUVlSMqKioqGih";
      "fIRMwgBN+AwUsnB4qp5zc+9rTu65W3P3mvMpPUwptYcRM3P/KOLGXEprzLnFJc6/iHjEBQ65yAlLbnLKXR6yZcuUOb+MuMPJ";
      "cUTvzFcRj1lzxO3XERtcfROxwyfvIt6yfa+/kNLdD3pus8e1j3ruccSGG1z5pOfG54iGB8wupnTCnNmXiIJLLLnMMYesuM6a";
      "z9icvf+qv5RSwZzPWTD/puc6x9xnxZb12f13Pe8zm0/pAXMOWPApSzYcs/tDzz5rTtiwYnY5pVPmPP6p59IvPZc55pQVt1jz";
      "gA1PmF1J6eapnossOGDJ0W89G1acsWbnj549ZlftlTmHLLjDkoccc3um5wFrdv7qWTJbSGmTOfdZ8IQlu//07LNiyZojNtxj";
      "ds2/i4gOb7PPLldZcMIVbnLAXY7Ycsr56yn9Bw2ECVnkAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3240;
    .size = 0xb44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP0wTURwH8Hft8R+xQwcSG7yBgYGhAwNDh0OqQa2AWGMNJF4Mi0YThyYS0pgOjAwkOjBwlxsYHBwYGBgY";
      "atLBgc2oaChpTE2AWvESBwaT5/feXe9+/rknyRt4n/d7736/9wcSzPtRlueYujSkXOi/yBL4fRCt8Y7zMRcnuobcvlG09HvO";
      "036M26ej5dCX8fs0tDxaEX1TInZAM1Urful5bPqw9nagHbeEtokxqh+XRFtFe4G+ES8uYcYsJeWO88emyXzXDmtiLteraNsS";
      "b7hj4FniM76766oKY0fwxB/rptBfR/930r9M5s3Atz5wvuV52uy0Oh4SX4Dr+5wzRbhudltdz4iX0K999Gvn+w3iG/AM/Mzz";
      "WbPX6ikR34UnP3H+iqz/gPgB3Ib3x8P42GtvgOs/4as1zosdwp+YA9a5+LwiBoj8Y8j/M+qmkPiZMD4DVxucr5Hvu0/zhxfh";
      "u54bZr/V95jmD0984TxP8r9F84dn4YNk37I0f3gGXiT7M++7ew4P4GvwKVV4uXPCNKx78fNK7TCYg6E228ftc+7V8DpZQ4O/";
      "OY7+Bh1ekbgB3wnnFznS+cvwPUm8Da/CNfJ9V4hX/uN131Nk/svEmep9f4F8X57mDz+D62T+aZo/fPCE80fkDNyl+cMXT4I9";
      "EmdgnuYP3wnjhdN4G642o9evwIeb0fWrw1PN4I6JeHrHGM7+uCReg6clrsNHJG7AtWawP8Lp/pR9L5D8af1teAGeI/tzk+YP";
      "X5HlDy9J6sc6cc+a0edDg683gzsq7hi9ozp8D96gb8TT8I0w4GstzhfI/Ldp/m58S3L+4dVW8HaL75+h+cOPWtH1rf/uf90P";
      "1uV55P7D6/BRUv+rNH/411Z0/Qx//nESn6P5w9k3zpPkb0RsMqyfDf8BXyTxd2j+8PFTyf7D06fR38+68YZK4jX4mMR1+KjE";
      "DfgwfJaF52OO5g/PS+JteO40+nxV4AlHkj+82wnOr7hf9PyyHuTvRL8PGrzgBOdP1I+ePx1ecoL/WYRP0fzhK070+SjDy5L5";
      "bfimJL8KfEMyfx2+LnHWi/+5nOB9EfVtvy+a2+CViPq058hizD7GJL0x4o2YJGsswvckvuKvEeWb8G2JV+EvJd7o9WoU5Wof";
      "3iiJD/d5e/gvd39+AWDOtt9ECwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3d84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMBAFzwYE5pOZsfnVQCEk9EFAASQuxyElUAAFuASHTggYBssDtxfIsS/ZWT2dpFMkWid4gBe4hMVU";
      "ucLlqNig5Tf6c4fP4Bbeyfe9fGz9sfLV+uuPDT4hP7PR4flIOcdverwsLIdrCYs2qb02xHY/TCHjSgYrF67nLpzjAZPe/R+v";
      "89jWFq8ZzOM8Xxr8Sf7G7Z+Grg7YQA67AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gghcoHACUhVIUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WsJNHAwDFzDf6UAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
