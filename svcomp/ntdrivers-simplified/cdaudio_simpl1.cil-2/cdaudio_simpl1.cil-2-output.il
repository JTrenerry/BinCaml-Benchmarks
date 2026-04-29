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

prog entry @main_10876;

proc @main_10876 () -> ()
  { .name = "main"; .address = 0x2a7c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2a7c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10876_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "10876_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10876_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "10876_3" };
    $R29: bv64 := $R31:bv64 { .label = "10880_0" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_195);
  ];
  block %main_7 {.address = 0x2f64; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "12132_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12132_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "12132_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "12132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12132_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x2f60; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "12128_1" };
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
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @errorFn_2252 () { .label = "12124_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x2f44; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "12104_0" };
    var Exp14__5_667: bv32 := load le $mem $R0:bv64 32 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "12108_1" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "12112_1" };
    var Cse2__5_669: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12116_0" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "12116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "12116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv32, 0x1:bv32), 0x0:bv32) { .label = "12116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_670:bv32, 0x1:bv32)) { .label = "12116_5" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f40:bv64 { .label = "12092_0" };
    call @errorFn_2252 () { .label = "12092_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0x2f30; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "12080_1" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "12084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "12084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "12084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "12084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "12084_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x2f10; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12052_0" };
    var Exp14__5_685: bv32 := load le $mem $R0:bv64 32 { .label = "12056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "12056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "12064_0" };
    var Exp14__5_686: bv32 := load le $mem $R0:bv64 32 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "12068_1" };
    var Cse2__5_687: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12072_0" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "12072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "12072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv32, 0x1:bv32), 0x0:bv32) { .label = "12072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_688:bv32, 0x1:bv32)) { .label = "12072_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x2efc; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "12032_0" };
    var Exp14__5_734: bv32 := load le $mem $R0:bv64 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "12036_1" };
    var Cse0__5_735: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_735:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_735:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_735:bv32, 0x0:bv32) { .label = "12040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_735:bv32) { .label = "12040_4" };
    goto(%main_15, %main_39);
  ];
  block %main_43 {.address = 0x2ee8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_47 {.address = 0x2ef0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%main_41);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 {.address = 0x2ef8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%main_41);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ee4:bv64 { .label = "12000_0" };
    call @errorFn_2252 () { .label = "12000_2" };
    goto(%main_basil_return_1);
  ];
  block %main_59 {.address = 0x2ec0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11972_0" };
    var Exp14__5_699: bv32 := load le $mem $R0:bv64 32 { .label = "11976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "11976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "11984_0" };
    var Exp14__5_700: bv32 := load le $mem $R0:bv64 32 { .label = "11988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "11988_1" };
    var Cse2__5_701: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11992_0" };
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_702:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_701:bv32)), 0x1:bv64))) { .label = "11992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_702:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_701:bv32)), 0x1:bv64))) { .label = "11992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv32, 0x1:bv32), 0x0:bv32) { .label = "11992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_702:bv32, 0x1:bv32)) { .label = "11992_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x2ea0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%main_49, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11940_0" };
    var Exp14__5_704: bv32 := load le $mem $R0:bv64 32 { .label = "11944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "11944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "11952_0" };
    var Exp14__5_705: bv32 := load le $mem $R0:bv64 32 { .label = "11956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "11956_1" };
    var Cse2__5_706: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11960_0" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_707:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_706:bv32)), 0x1:bv64))) { .label = "11960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_707:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_706:bv32)), 0x1:bv64))) { .label = "11960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_707:bv32, 0x1:bv32), 0x0:bv32) { .label = "11960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_707:bv32, 0x1:bv32)) { .label = "11960_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x2e80; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%main_45, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11908_0" };
    var Exp14__5_708: bv32 := load le $mem $R0:bv64 32 { .label = "11912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "11912_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11920_0" };
    var Exp14__5_709: bv32 := load le $mem $R0:bv64 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "11924_1" };
    var Cse2__5_710: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11928_0" };
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_711:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_710:bv32)), 0x1:bv64))) { .label = "11928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_711:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_710:bv32)), 0x1:bv64))) { .label = "11928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_711:bv32, 0x1:bv32), 0x0:bv32) { .label = "11928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_711:bv32, 0x1:bv32)) { .label = "11928_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x2e74; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%main_13, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "11892_1" };
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_716:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_716:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv32, 0x0:bv32) { .label = "11896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_716:bv32) { .label = "11896_4" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x2e54; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11864_0" };
    var Exp14__5_728: bv32 := load le $mem $R0:bv64 32 { .label = "11868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "11868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "11876_0" };
    var Exp14__5_729: bv32 := load le $mem $R0:bv64 32 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "11880_1" };
    var Cse2__5_730: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11884_0" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_731:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_730:bv32)), 0x1:bv64))) { .label = "11884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_731:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_730:bv32)), 0x1:bv64))) { .label = "11884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_731:bv32, 0x1:bv32), 0x0:bv32) { .label = "11884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_731:bv32, 0x1:bv32)) { .label = "11884_5" };
    goto(%main_11, %main_73);
  ];
  block %main_77 {.address = 0x2e48; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_81 {.address = 0x2e50; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%main_75);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_85 {.address = 0x2e2c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%main_9);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11824_0" };
    var Exp14__5_733: bv32 := load le $mem $R0:bv64 32 { .label = "11828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "11828_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11840_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x2e0c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%main_83, %main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11792_0" };
    var Exp14__5_691: bv32 := load le $mem $R0:bv64 32 { .label = "11796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "11796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11804_0" };
    var Exp14__5_692: bv32 := load le $mem $R0:bv64 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "11808_1" };
    var Cse2__5_693: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11812_0" };
    var Cse0__5_694: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_694:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_693:bv32)), 0x1:bv64))) { .label = "11812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_694:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_693:bv32)), 0x1:bv64))) { .label = "11812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv32, 0x1:bv32), 0x0:bv32) { .label = "11812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_694:bv32, 0x1:bv32)) { .label = "11812_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x2df8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11772_0" };
    var Exp14__5_722: bv32 := load le $mem $R0:bv64 32 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "11776_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "11780_4" };
    goto(%main_79, %main_91);
  ];
  block %main_95 {.address = 0x2dec; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_95);
  ];
  block %main_99 {.address = 0x2df4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%main_93);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_99);
  ];
  block %main_103 {.address = 0x2dd0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%main_9);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11732_0" };
    var Exp14__5_717: bv32 := load le $mem $R0:bv64 32 { .label = "11736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "11736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11744_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11748_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x2db0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%main_101, %main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11700_0" };
    var Exp14__5_724: bv32 := load le $mem $R0:bv64 32 { .label = "11704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "11704_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11712_0" };
    var Exp14__5_725: bv32 := load le $mem $R0:bv64 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "11716_1" };
    var Cse2__5_726: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11720_0" };
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "11720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "11720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv32, 0x1:bv32), 0x0:bv32) { .label = "11720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_727:bv32, 0x1:bv32)) { .label = "11720_5" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x2d9c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11680_0" };
    var Exp14__5_682: bv32 := load le $mem $R0:bv64 32 { .label = "11684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "11684_1" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_683:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_683:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_683:bv32, 0x0:bv32) { .label = "11688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_683:bv32) { .label = "11688_4" };
    goto(%main_97, %main_109);
  ];
  block %main_113 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_111);
  ];
  block %main_117 {.address = 0x2d94; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%main_111);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "11668_1" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    call @CdAudioUnload_10520 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0x2d88; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "11656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11660_3" };
    goto(%main_115, %main_119);
  ];
  block %main_123 {.address = 0x2d30; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11568_0" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0x2d14; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11548_0" };
    var Exp14__5_665: bv32 := load le $mem $R0:bv64 32 { .label = "11552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "11552_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11556_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "11560_1" };
    $R30: bv64 := 0x2d30:bv64 { .label = "11564_0" };
    call @CdAudioDeviceControl_3572 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x2d54; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11604_0" };
    goto(%main_121);
  ];
  block %main_131 {.address = 0x2d38; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11584_0" };
    var Exp14__5_695: bv32 := load le $mem $R0:bv64 32 { .label = "11588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "11588_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11592_0" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "11596_1" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    call @CdAudioPnp_3144 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x2d7c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%main_7);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11648_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x2d74; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11636_0" };
    goto(%main_121);
  ];
  block %main_141 {.address = 0x2d5c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11616_0" };
    var Exp14__5_697: bv32 := load le $mem $R0:bv64 32 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "11620_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11624_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "11628_1" };
    $R30: bv64 := 0x2d74:bv64 { .label = "11632_0" };
    call @CdAudioPower_10544 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x2d10; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_143);
  ];
  block %main_147 {.address = 0x2d00; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11520_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "11524_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "11528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "11528_4" };
    goto(%main_137, %main_145);
  ];
  block %main_149 {.address = 0x2cfc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0x2cec; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11500_0" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "11504_1" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "11508_4" };
    goto(%main_133, %main_151);
  ];
  block %main_155 {.address = 0x2ce8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2cec:bv64 { .label = "11496_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0x2cd8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11480_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "11484_1" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "11488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "11488_4" };
    goto(%main_127, %main_157);
  ];
  block %main_161 {.address = 0x2cd4; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%main_159);
  ];
  block %main_163 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x2cd8:bv64 { .label = "11476_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x2ccc; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%main_7);
  ];
  block %main_167 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11468_0" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x2cc0; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "11456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11460_3" };
    goto(%main_163, %main_167);
  ];
  block %main_171 {.address = 0x2cbc; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R30: bv64 := 0x2cc0:bv64 { .label = "11452_0" };
    call @stub_driver_init_10700 ();
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_171);
  ];
  block %main_175 {.address = 0x2c9c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%main_171);
  ];
  block %main_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xbb:bv64 { .label = "11420_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "11436_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "11440_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "11444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11448_0" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0x2be4; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%main_173, %main_177);
  ];
  block %main_181 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11240_0" };
    var Exp14__5_673: bv32 := load le $mem $R0:bv64 32 { .label = "11244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "11244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "11252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "11264_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "11276_0" };
    var Exp14__5_674: bv32 := load le $mem $R0:bv64 32 { .label = "11280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "11280_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11288_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11300_0" };
    var Exp14__5_675: bv32 := load le $mem $R0:bv64 32 { .label = "11304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "11304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "11312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "11324_0" };
    var Exp14__5_676: bv32 := load le $mem $R0:bv64 32 { .label = "11328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "11328_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11348_0" };
    var Exp14__5_677: bv32 := load le $mem $R0:bv64 32 { .label = "11352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "11352_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "11360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "11372_0" };
    var Exp14__5_678: bv32 := load le $mem $R0:bv64 32 { .label = "11376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "11376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11384_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11388_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "11392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "11400_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11404_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "11408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11412_3" };
    goto(%main_179);
  ];
  block %main_183 {.address = 0x2bd8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "11224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11228_3" };
    goto(%main_113, %main_181);
  ];
  block %main_185 {.address = 0x2ab0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "10936_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "10948_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10960_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "10972_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "10984_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10996_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "11008_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11020_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "11032_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11044_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "11056_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11068_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "11080_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11092_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "11104_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "11116_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "11128_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11140_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "11152_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "11164_0" };
    $R1: bv64 := 0x5:bv64 { .label = "11168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "11180_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "11192_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11208_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "11212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "11212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11216_0" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @_BLAST_init_2268 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0x2aa8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_185);
  ];
  block %main_189 {.address = 0x2aa0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_187);
  ];
  block %main_191 {.address = 0x2a98; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10904_0" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0x2a90; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_191);
  ];
  block %main_195 {.address = 0x2a88; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%main_193);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_10700 () -> ()
  { .name = "stub_driver_init"; .address = 0x29cc; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x29cc; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10700_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "10700_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10700_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "10700_3" };
    $R29: bv64 := $R31:bv64 { .label = "10704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10712_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "10716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "10716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "10724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "10736_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "10748_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "10752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "10752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "10760_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "10772_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "10776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "10776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "10784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "10796_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "10800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "10800_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10820_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "10824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "10824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "10832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "10844_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "10848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "10848_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10860_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "10868_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10868_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "10868_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "10868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10868_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2268 () -> ()
  { .name = "_BLAST_init"; .address = 0x8dc; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x8dc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2268_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "2268_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2268_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "2268_3" };
    $R29: bv64 := $R31:bv64 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2280_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2308_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2340_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2356_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2372_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2388_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "2408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2428_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2452_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2464_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2476_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2488_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2492_0" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @CdAudioUnload_10520 () -> ()
  { .name = "CdAudioUnload"; .address = 0x2918; .returnBlock = "CdAudioUnload_basil_return_1" }
[
  block %CdAudioUnload_entry {.address = 0x2918; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10520_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "10520_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10520_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "10520_3" };
    $R29: bv64 := $R31:bv64 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10528_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "10536_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10536_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "10536_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "10536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10536_4" };
    goto(%CdAudioUnload_basil_return_1);
  ];
  block %CdAudioUnload_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
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


proc @errorFn_2252 () -> ()
  { .name = "errorFn"; .address = 0x8cc; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0x8cc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var R30_begin_errorFn_2252: bv64 := $R30:bv64;
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2260_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13856 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3620; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3620; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13856_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "13856_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13856_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "13856_3" };
    $R29: bv64 := $R31:bv64 { .label = "13860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13864_0" };
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "13868_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13868_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "13868_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "13868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13868_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_12140 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x2f6c; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x2f6c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var R30_begin_stubMoreProcessingRequired_12140: bv64 := $R30:bv64;
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12140_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "12140_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12140_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "12140_3" };
    $R29: bv64 := $R31:bv64 { .label = "12144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12152_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "12156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "12156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "12164_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "12168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "12168_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12172_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "12172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "12172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "12172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "12172_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2fb4:bv64 { .label = "12208_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_12140:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "12208_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x2fb8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x2f94; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "12184_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "12188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "12188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12200_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_12892 () -> ()
  { .name = "KeSetEvent"; .address = 0x325c; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x325c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12892_0" };
    store le $stack Cse0__5_662:bv64 $R29:bv64 64 { .label = "12892_1" };
    store le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12892_2" };
    $R31: bv64 := Cse0__5_662:bv64 { .label = "12892_3" };
    $R29: bv64 := $R31:bv64 { .label = "12896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12908_0" };
    $R30: bv64 := 0x3274:bv64 { .label = "12912_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x3274; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12924_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12932_0" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "12936_1" };
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "12940_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12940_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "12940_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "12940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12940_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @CdAudioSignalCompletion_2780 () -> ()
  { .name = "CdAudioSignalCompletion"; .address = 0xadc; .returnBlock = "CdAudioSignalCompletion_basil_return_1" }
[
  block %CdAudioSignalCompletion_entry {.address = 0xadc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "2780_3" };
    $R29: bv64 := $R31:bv64 { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2796_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2800_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2804_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "2808_1" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @KeSetEvent_12892 ();
    goto(%CdAudioSignalCompletion_3);
  ];
  block %CdAudioSignalCompletion_3 {.address = 0xb00; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := 0x16:bv64 { .label = "2816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2820_0" };
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2824_4" };
    goto(%CdAudioSignalCompletion_basil_return_1);
  ];
  block %CdAudioSignalCompletion_basil_return_1 [
    return ();
  ]
];


proc @HpCdrProcessLastSession_9820 () -> ()
  { .name = "HpCdrProcessLastSession"; .address = 0x265c; .returnBlock = "HpCdrProcessLastSession_basil_return_1" }
[
  block %HpCdrProcessLastSession_entry {.address = 0x265c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9820_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "9820_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9820_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "9820_3" };
    $R29: bv64 := $R31:bv64 { .label = "9824_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9828_0" };
    $R30: bv64 := 0x266c:bv64 { .label = "9832_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%HpCdrProcessLastSession_11);
  ];
  block %HpCdrProcessLastSession_3 {.address = 0x268c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "9872_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9872_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "9872_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "9872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9872_4" };
    goto(%HpCdrProcessLastSession_basil_return_1);
  ];
  block %HpCdrProcessLastSession_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%HpCdrProcessLastSession_3);
  ];
  block %HpCdrProcessLastSession_7 {.address = 0x267c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%HpCdrProcessLastSession_3);
  ];
  block %HpCdrProcessLastSession_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "9852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9856_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9860_0" };
    goto(%HpCdrProcessLastSession_7);
  ];
  block %HpCdrProcessLastSession_11 {.address = 0x266c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9836_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "9840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9844_3" };
    goto(%HpCdrProcessLastSession_5, %HpCdrProcessLastSession_9);
  ];
  block %HpCdrProcessLastSession_basil_return_1 [
    return ();
  ]
];


proc @HPCdrCompletion_9880 () -> ()
  { .name = "HPCdrCompletion"; .address = 0x2698; .returnBlock = "HPCdrCompletion_basil_return_1" }
[
  block %HPCdrCompletion_entry {.address = 0x2698; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_HPCdrCompletion_9880: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9880_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "9880_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9880_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "9880_3" };
    $R29: bv64 := $R31:bv64 { .label = "9884_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9892_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9896_0" };
    $R30: bv64 := 0x26b0:bv64 { .label = "9900_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%HPCdrCompletion_29);
  ];
  block %HPCdrCompletion_3 {.address = 0x2710; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "10004_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "10008_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "10012_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10012_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "10012_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "10012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10012_4" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_7 {.address = 0x2708; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "9992_1" };
    $R30: bv64 := 0x2710:bv64 { .label = "9996_0" };
    call @HpCdrProcessLastSession_9820 ();
    goto(%HPCdrCompletion_7);
  ];
  block %HPCdrCompletion_11 {.address = 0x26f4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "9976_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "9980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "9980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9984_3" };
    goto(%HPCdrCompletion_5, %HPCdrCompletion_9);
  ];
  block %HPCdrCompletion_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    assert eq($R30:bv64, R30_begin_HPCdrCompletion_9880:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "9968_2" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_19 {.address = 0x26dc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9952_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9960_0" };
    goto(%HPCdrCompletion_19);
  ];
  block %HPCdrCompletion_23 {.address = 0x26c8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%HPCdrCompletion_17, %HPCdrCompletion_21);
  ];
  block %HPCdrCompletion_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9932_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "9936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "9936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9940_3" };
    goto(%HPCdrCompletion_23);
  ];
  block %HPCdrCompletion_27 {.address = 0x26b8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9912_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "9916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9920_3" };
    goto(%HPCdrCompletion_13, %HPCdrCompletion_25);
  ];
  block %HPCdrCompletion_29 {.address = 0x26b0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9904_0" };
    $R30: bv64 := 0x26b8:bv64 { .label = "9908_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%HPCdrCompletion_27);
  ];
  block %HPCdrCompletion_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_12224 () -> ()
  { .name = "IofCallDriver"; .address = 0x2fc0; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x2fc0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var R30_begin_IofCallDriver_12224: bv64 := $R30:bv64;
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%IofCallDriver_105);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x31f4:bv64 { .label = "12784_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_12224:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "12784_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x31f4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "12788_1" };
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "12792_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12792_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "12792_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "12792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12792_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x31c4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "12744_0" };
    var Exp14__5_327: bv32 := load le $mem $R0:bv64 32 { .label = "12748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "12748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "12768_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "12772_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12776_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x31a4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12712_0" };
    var Exp14__5_342: bv32 := load le $mem $R0:bv64 32 { .label = "12716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "12716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "12724_0" };
    var Exp14__5_343: bv32 := load le $mem $R0:bv64 32 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "12728_1" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12732_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "12732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "12732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "12732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "12732_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x3178; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "12668_0" };
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "12672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "12672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "12692_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "12696_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12700_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x314c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "12624_0" };
    var Exp14__5_316: bv32 := load le $mem $R0:bv64 32 { .label = "12628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "12628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "12648_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "12652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12656_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x3140; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "12608_1" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "12612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "12612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "12612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "12612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "12612_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x3120; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12580_0" };
    var Exp14__5_306: bv32 := load le $mem $R0:bv64 32 { .label = "12584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "12584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "12592_0" };
    var Exp14__5_307: bv32 := load le $mem $R0:bv64 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "12596_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12600_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "12600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "12600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "12600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "12600_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x30f4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "12536_0" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "12540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "12540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "12560_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "12564_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12568_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x30d4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12504_0" };
    var Exp14__5_334: bv32 := load le $mem $R0:bv64 32 { .label = "12508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "12508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "12516_0" };
    var Exp14__5_335: bv32 := load le $mem $R0:bv64 32 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "12520_1" };
    var Cse2__5_336: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12524_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "12524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "12524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv32, 0x1:bv32), 0x0:bv32) { .label = "12524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_337:bv32, 0x1:bv32)) { .label = "12524_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x30ac; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "12464_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x30c4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "12488_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12492_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x30b8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12476_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x30a8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x3098; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12440_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "12444_1" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "12448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "12448_4" };
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x3094; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3098:bv64 { .label = "12436_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x3084; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12420_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "12424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12428_3" };
    goto(%IofCallDriver_41, %IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x3080; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3084:bv64 { .label = "12416_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x3074; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12408_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x3068; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "12392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12396_3" };
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_75 {.address = 0x3064; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3068:bv64 { .label = "12388_0" };
    call @stubMoreProcessingRequired_12140 ();
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0x3048; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_320:bv32) { .label = "12360_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12364_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12368_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "12368_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "12372_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12376_0" };
    var Cse2__5_322: bv64 := bvnot($R0:bv64) { .label = "12380_0" };
    var Cse0__5_323: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "12380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "12380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "12380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "12380_5" };
    goto(%IofCallDriver_73, %IofCallDriver_77);
  ];
  block %IofCallDriver_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x3044; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12356_0" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_85 {.address = 0x3034; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "12340_1" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "12344_1" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "12348_1" };
    $R30: bv64 := 0x3044:bv64 { .label = "12352_0" };
    call @CdAudioSignalCompletion_2780 ();
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x3020; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%IofCallDriver_81, %IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "12324_0" };
    var Exp14__5_325: bv32 := load le $mem $R0:bv64 32 { .label = "12328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "12328_1" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "12332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "12332_4" };
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x3018; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12312_0" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_95 {.address = 0x3008; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "12296_1" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "12300_1" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "12304_1" };
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    call @HPCdrCompletion_9880 ();
    goto(%IofCallDriver_95);
  ];
  block %IofCallDriver_99 {.address = 0x2ff4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%IofCallDriver_91, %IofCallDriver_97);
  ];
  block %IofCallDriver_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "12280_0" };
    var Exp14__5_346: bv32 := load le $mem $R0:bv64 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "12284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12288_3" };
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_103 {.address = 0x2fdc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12260_0" };
    var Exp14__5_312: bv32 := load le $mem $R0:bv64 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "12264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12268_3" };
    goto(%IofCallDriver_71, %IofCallDriver_101);
  ];
  block %IofCallDriver_105 {.address = 0x2fd4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12244_0" };
    $R30: bv64 := 0x2fdc:bv64 { .label = "12248_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%IofCallDriver_103);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioSendToNextDriver_3776 () -> ()
  { .name = "CdAudioSendToNextDriver"; .address = 0xec0; .returnBlock = "CdAudioSendToNextDriver_basil_return_1" }
[
  block %CdAudioSendToNextDriver_entry {.address = 0xec0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var R30_begin_CdAudioSendToNextDriver_3776: bv64 := $R30:bv64;
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioSendToNextDriver_19);
  ];
  block %CdAudioSendToNextDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    assert eq($R30:bv64, R30_begin_CdAudioSendToNextDriver_3776:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3876_2" };
    goto(%CdAudioSendToNextDriver_basil_return_1);
  ];
  block %CdAudioSendToNextDriver_7 {.address = 0xf4c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "3920_1" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3924_4" };
    goto(%CdAudioSendToNextDriver_basil_return_1);
  ];
  block %CdAudioSendToNextDriver_9 {.address = 0xf28; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%CdAudioSendToNextDriver_7);
  ];
  block %CdAudioSendToNextDriver_11 {.address = 0xf08; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%CdAudioSendToNextDriver_9);
  ];
  block %CdAudioSendToNextDriver_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3852_0" };
    var Exp14__5_294: bv32 := load le $mem $R0:bv64 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "3856_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3868_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "3880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "3904_1" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "3908_1" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @IofCallDriver_12224 ();
    goto(%CdAudioSendToNextDriver_11);
  ];
  block %CdAudioSendToNextDriver_15 {.address = 0xee4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3820_0" };
    var Exp14__5_296: bv32 := load le $mem $R0:bv64 32 { .label = "3824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "3824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3832_0" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "3836_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%CdAudioSendToNextDriver_5, %CdAudioSendToNextDriver_13);
  ];
  block %CdAudioSendToNextDriver_17 {.address = 0xedc; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioSendToNextDriver_15);
  ];
  block %CdAudioSendToNextDriver_19 {.address = 0xed4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioSendToNextDriver_17);
  ];
  block %CdAudioSendToNextDriver_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_12800 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x3200; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x3200; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var R30_begin_IofCompleteRequest_12800: bv64 := $R30:bv64;
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12800_0" };
    store le $stack Cse0__5_816:bv64 $R29:bv64 64 { .label = "12800_1" };
    store le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12800_2" };
    $R31: bv64 := Cse0__5_816:bv64 { .label = "12800_3" };
    $R29: bv64 := $R31:bv64 { .label = "12804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12820_0" };
    var Exp14__5_817: bv32 := load le $mem $R0:bv64 32 { .label = "12824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "12824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "12832_0" };
    var Exp14__5_818: bv32 := load le $mem $R0:bv64 32 { .label = "12836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "12836_1" };
    var Cse2__5_819: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12840_0" };
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_820:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_819:bv32)), 0x1:bv64))) { .label = "12840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_820:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_819:bv32)), 0x1:bv64))) { .label = "12840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_820:bv32, 0x1:bv32), 0x0:bv32) { .label = "12840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_820:bv32, 0x1:bv32)) { .label = "12840_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3250:bv64 { .label = "12876_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_12800:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "12876_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x3254; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x3230; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "12852_0" };
    var Exp14__5_813: bv32 := load le $mem $R0:bv64 32 { .label = "12856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "12856_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12868_0" };
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "12884_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12884_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "12884_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "12884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12884_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_12948 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x3294; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x3294; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var R30_begin_KeWaitForSingleObject_12948: bv64 := $R30:bv64;
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12948_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "12948_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12948_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "12948_3" };
    $R29: bv64 := $R31:bv64 { .label = "12952_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12960_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "12980_0" };
    var Exp14__5_274: bv32 := load le $mem $R0:bv64 32 { .label = "12984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "12984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "12992_0" };
    var Exp14__5_275: bv32 := load le $mem $R0:bv64 32 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "12996_1" };
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13000_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "13000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "13000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "13000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "13000_5" };
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x33a0; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13216_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x3398; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "13212_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x338c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13200_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x337c; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13180_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "13184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13188_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x3378; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3378:bv64 { .label = "13172_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_12948:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "13172_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x3354; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13144_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "13148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "13148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "13156_0" };
    var Exp14__5_286: bv32 := load le $mem $R0:bv64 32 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "13160_1" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13164_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "13164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "13164_5" };
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x332c; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13104_0" };
    var Exp14__5_278: bv32 := load le $mem $R0:bv64 32 { .label = "13108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "13108_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "13128_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13132_0" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x3318; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "13084_0" };
    var Exp14__5_283: bv32 := load le $mem $R0:bv64 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "13088_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "13092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "13092_4" };
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 {.address = 0x330c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0x3314; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 {.address = 0x32e4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13032_0" };
    var Exp14__5_290: bv32 := load le $mem $R0:bv64 32 { .label = "13036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "13036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "13056_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13060_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 {.address = 0x32d0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "13012_0" };
    var Exp14__5_279: bv32 := load le $mem $R0:bv64 32 { .label = "13016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "13016_1" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "13020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "13020_4" };
    goto(%KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @CdAudioForwardIrpSynchronous_10272 () -> ()
  { .name = "CdAudioForwardIrpSynchronous"; .address = 0x2820; .returnBlock = "CdAudioForwardIrpSynchronous_basil_return_1" }
[
  block %CdAudioForwardIrpSynchronous_entry {.address = 0x2820; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_CdAudioForwardIrpSynchronous_10272: bv64 := $R30:bv64;
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10284_0" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioForwardIrpSynchronous_39);
  ];
  block %CdAudioForwardIrpSynchronous_7 {.address = 0x290c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "10508_1" };
    var Exp16__5_828: bv64 := load le $stack $R31:bv64 64 { .label = "10512_0$0" };
    var Exp18__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10512_1$0" };
    $R29: bv64 := Exp16__5_828:bv64 { .label = "10512_2" };
    $R30: bv64 := Exp18__5_829:bv64 { .label = "10512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10512_4" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioForwardIrpSynchronous_7);
  ];
  block %CdAudioForwardIrpSynchronous_11 {.address = 0x28fc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "10496_0" };
    var Exp14__5_830: bv32 := load le $mem $R0:bv64 32 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "10500_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10504_0" };
    goto(%CdAudioForwardIrpSynchronous_7);
  ];
  block %CdAudioForwardIrpSynchronous_13 {.address = 0x28d0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%CdAudioForwardIrpSynchronous_11);
  ];
  block %CdAudioForwardIrpSynchronous_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "10452_0" };
    var Exp14__5_822: bv32 := load le $mem $R0:bv64 32 { .label = "10456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "10456_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "10464_0" };
    var Exp14__5_823: bv32 := load le $mem $R0:bv64 32 { .label = "10468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "10468_1" };
    $R4: bv64 := 0x0:bv64 { .label = "10472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10476_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10480_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "10484_1" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    call @KeWaitForSingleObject_12948 ();
    goto(%CdAudioForwardIrpSynchronous_13);
  ];
  block %CdAudioForwardIrpSynchronous_17 {.address = 0x28b8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10424_0" };
    $R0: bv64 := 0x103:bv64 { .label = "10428_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10432_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "10436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10440_3" };
    goto(%CdAudioForwardIrpSynchronous_9, %CdAudioForwardIrpSynchronous_15);
  ];
  block %CdAudioForwardIrpSynchronous_19 {.address = 0x28a4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := 0xe0:bv64 { .label = "10404_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10408_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "10412_1" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "10416_1" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    call @IofCallDriver_12224 ();
    goto(%CdAudioForwardIrpSynchronous_17);
  ];
  block %CdAudioForwardIrpSynchronous_21 {.address = 0x2884; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%CdAudioForwardIrpSynchronous_19);
  ];
  block %CdAudioForwardIrpSynchronous_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10376_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "10392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10400_0" };
    goto(%CdAudioForwardIrpSynchronous_21);
  ];
  block %CdAudioForwardIrpSynchronous_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_10272:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "10364_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_29 {.address = 0x2868; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%CdAudioForwardIrpSynchronous_23, %CdAudioForwardIrpSynchronous_27);
  ];
  block %CdAudioForwardIrpSynchronous_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10348_0" };
    var Exp14__5_831: bv32 := load le $mem $R0:bv64 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "10352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%CdAudioForwardIrpSynchronous_29);
  ];
  block %CdAudioForwardIrpSynchronous_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_10272:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "10336_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_37 {.address = 0x283c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "10308_0" };
    var Exp14__5_833: bv32 := load le $mem $R0:bv64 32 { .label = "10312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "10312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10320_0" };
    var Exp14__5_834: bv32 := load le $mem $R0:bv64 32 { .label = "10324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "10324_1" };
    var Cse2__5_835: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10328_0" };
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_836:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_835:bv32)), 0x1:bv64))) { .label = "10328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_836:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_835:bv32)), 0x1:bv64))) { .label = "10328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv32, 0x1:bv32), 0x0:bv32) { .label = "10328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_836:bv32, 0x1:bv32)) { .label = "10328_5" };
    goto(%CdAudioForwardIrpSynchronous_31, %CdAudioForwardIrpSynchronous_35);
  ];
  block %CdAudioForwardIrpSynchronous_39 {.address = 0x2834; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10292_0" };
    $R30: bv64 := 0x283c:bv64 { .label = "10296_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioForwardIrpSynchronous_37);
  ];
  block %CdAudioForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_13776 () -> ()
  { .name = "ZwClose"; .address = 0x35d0; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0x35d0; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_839: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13776_0" };
    store le $stack Cse0__5_839:bv64 $R29:bv64 64 { .label = "13776_1" };
    store le $stack bvadd(Cse0__5_839:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13776_2" };
    $R31: bv64 := Cse0__5_839:bv64 { .label = "13776_3" };
    $R29: bv64 := $R31:bv64 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13784_0" };
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0x3604; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp16__5_837: bv64 := load le $stack $R31:bv64 64 { .label = "13828_0$0" };
    var Exp18__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13828_1$0" };
    $R29: bv64 := Exp16__5_837:bv64 { .label = "13828_2" };
    $R30: bv64 := Exp18__5_838:bv64 { .label = "13828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13828_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0x35fc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "13824_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0x35f0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13812_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0x35e0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13792_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "13796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13800_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @SendSrbSynchronous_2508 () -> ()
  { .name = "SendSrbSynchronous"; .address = 0x9cc; .returnBlock = "SendSrbSynchronous_basil_return_1" }
[
  block %SendSrbSynchronous_entry {.address = 0x9cc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%SendSrbSynchronous_37);
  ];
  block %SendSrbSynchronous_3 {.address = 0xad4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2772_4" };
    goto(%SendSrbSynchronous_basil_return_1);
  ];
  block %SendSrbSynchronous_5 {.address = 0xad0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "2768_1" };
    goto(%SendSrbSynchronous_3);
  ];
  block %SendSrbSynchronous_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%SendSrbSynchronous_5);
  ];
  block %SendSrbSynchronous_9 {.address = 0xac8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "2760_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_0" };
    goto(%SendSrbSynchronous_5);
  ];
  block %SendSrbSynchronous_11 {.address = 0xa9c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%SendSrbSynchronous_9);
  ];
  block %SendSrbSynchronous_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2720_0" };
    var Exp14__5_736: bv32 := load le $mem $R0:bv64 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "2724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2732_0" };
    var Exp14__5_737: bv32 := load le $mem $R0:bv64 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "2736_1" };
    $R4: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2744_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @KeWaitForSingleObject_12948 ();
    goto(%SendSrbSynchronous_11);
  ];
  block %SendSrbSynchronous_15 {.address = 0xa88; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%SendSrbSynchronous_7, %SendSrbSynchronous_13);
  ];
  block %SendSrbSynchronous_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_743:bv32) { .label = "2696_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2700_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "2704_1" };
    var Cse0__5_745: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_745:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_745:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_745:bv64, 0x0:bv64) { .label = "2708_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_745:bv64) { .label = "2708_4" };
    goto(%SendSrbSynchronous_15);
  ];
  block %SendSrbSynchronous_19 {.address = 0xa7c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%SendSrbSynchronous_3);
  ];
  block %SendSrbSynchronous_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2688_0" };
    goto(%SendSrbSynchronous_19);
  ];
  block %SendSrbSynchronous_23 {.address = 0xa70; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2676_3" };
    goto(%SendSrbSynchronous_17, %SendSrbSynchronous_21);
  ];
  block %SendSrbSynchronous_25 {.address = 0xa40; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%SendSrbSynchronous_23);
  ];
  block %SendSrbSynchronous_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1004:bv64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    $R0: bv64 := 0x40000:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "2648_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    $R0: bv64 := 0xd004:bv64 { .label = "2660_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    goto(%SendSrbSynchronous_25);
  ];
  block %SendSrbSynchronous_29 {.address = 0xa0c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%SendSrbSynchronous_23);
  ];
  block %SendSrbSynchronous_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1014:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x40000:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "2596_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    $R0: bv64 := 0xd014:bv64 { .label = "2608_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    goto(%SendSrbSynchronous_29);
  ];
  block %SendSrbSynchronous_33 {.address = 0x9f8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "2556_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "2560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2564_3" };
    goto(%SendSrbSynchronous_27, %SendSrbSynchronous_31);
  ];
  block %SendSrbSynchronous_35 {.address = 0x9f0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%SendSrbSynchronous_33);
  ];
  block %SendSrbSynchronous_37 {.address = 0x9e8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%SendSrbSynchronous_35);
  ];
  block %SendSrbSynchronous_basil_return_1 [
    return ();
  ]
];


proc @CdAudioStartDevice_2832 () -> ()
  { .name = "CdAudioStartDevice"; .address = 0xb10; .returnBlock = "CdAudioStartDevice_basil_return_1" }
[
  block %CdAudioStartDevice_entry {.address = 0xb10; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioStartDevice_79);
  ];
  block %CdAudioStartDevice_3 {.address = 0xc40; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "3136_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3136_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "3136_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "3136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3136_4" };
    goto(%CdAudioStartDevice_basil_return_1);
  ];
  block %CdAudioStartDevice_5 {.address = 0xc3c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_7 {.address = 0xc34; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%CdAudioStartDevice_5);
  ];
  block %CdAudioStartDevice_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3124_1" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    call @ZwClose_13776 ();
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_11 {.address = 0xc2c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3116_0" };
    goto(%CdAudioStartDevice_11);
  ];
  block %CdAudioStartDevice_15 {.address = 0xc18; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3096_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "3104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%CdAudioStartDevice_9, %CdAudioStartDevice_13);
  ];
  block %CdAudioStartDevice_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_15);
  ];
  block %CdAudioStartDevice_19 {.address = 0xc14; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%CdAudioStartDevice_15);
  ];
  block %CdAudioStartDevice_21 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3092_0" };
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_23 {.address = 0xc08; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    goto(%CdAudioStartDevice_23);
  ];
  block %CdAudioStartDevice_27 {.address = 0xbfc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3072_3" };
    goto(%CdAudioStartDevice_21, %CdAudioStartDevice_25);
  ];
  block %CdAudioStartDevice_29 {.address = 0xbf0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%CdAudioStartDevice_27);
  ];
  block %CdAudioStartDevice_31 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudioStartDevice_29);
  ];
  block %CdAudioStartDevice_33 {.address = 0xbf8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%CdAudioStartDevice_27);
  ];
  block %CdAudioStartDevice_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%CdAudioStartDevice_33);
  ];
  block %CdAudioStartDevice_37 {.address = 0xbe8; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    goto(%CdAudioStartDevice_47);
  ];
  block %CdAudioStartDevice_39 {.address = 0xbd4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%CdAudioStartDevice_37);
  ];
  block %CdAudioStartDevice_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x24:bv64 { .label = "3028_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3032_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3036_1" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3040_1" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudioStartDevice_39);
  ];
  block %CdAudioStartDevice_43 {.address = 0xbb4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%CdAudioStartDevice_35, %CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "2996_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3016_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "3020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "3020_4" };
    goto(%CdAudioStartDevice_43);
  ];
  block %CdAudioStartDevice_47 {.address = 0xba8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2988_3" };
    goto(%CdAudioStartDevice_31, %CdAudioStartDevice_45);
  ];
  block %CdAudioStartDevice_49 {.address = 0xba0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%CdAudioStartDevice_47);
  ];
  block %CdAudioStartDevice_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    goto(%CdAudioStartDevice_49);
  ];
  block %CdAudioStartDevice_53 {.address = 0xb94; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    goto(%CdAudioStartDevice_53);
  ];
  block %CdAudioStartDevice_57 {.address = 0xb78; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%CdAudioStartDevice_51, %CdAudioStartDevice_55);
  ];
  block %CdAudioStartDevice_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2948_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2956_3" };
    goto(%CdAudioStartDevice_57);
  ];
  block %CdAudioStartDevice_61 {.address = 0xb6c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%CdAudioStartDevice_17, %CdAudioStartDevice_59);
  ];
  block %CdAudioStartDevice_63 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "2924_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "2928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "2928_4" };
    goto(%CdAudioStartDevice_61);
  ];
  block %CdAudioStartDevice_65 {.address = 0xb64; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "2916_1" };
    goto(%CdAudioStartDevice_65);
  ];
  block %CdAudioStartDevice_69 {.address = 0xb54; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "2904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2908_3" };
    goto(%CdAudioStartDevice_63, %CdAudioStartDevice_67);
  ];
  block %CdAudioStartDevice_71 {.address = 0xb44; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "2888_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @CdAudioForwardIrpSynchronous_10272 ();
    goto(%CdAudioStartDevice_69);
  ];
  block %CdAudioStartDevice_73 {.address = 0xb3c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioStartDevice_71);
  ];
  block %CdAudioStartDevice_75 {.address = 0xb34; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioStartDevice_73);
  ];
  block %CdAudioStartDevice_77 {.address = 0xb2c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioStartDevice_75);
  ];
  block %CdAudioStartDevice_79 {.address = 0xb24; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioStartDevice_77);
  ];
  block %CdAudioStartDevice_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPnp_3144 () -> ()
  { .name = "CdAudioPnp"; .address = 0xc48; .returnBlock = "CdAudioPnp_basil_return_1" }
[
  block %CdAudioPnp_entry {.address = 0xc48; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPnp_89);
  ];
  block %CdAudioPnp_3 {.address = 0xdec; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3564_4" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_5 {.address = 0xcf0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "3312_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_7 {.address = 0xcc8; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "3276_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3288_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "3292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "3304_1" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudioPnp_5);
  ];
  block %CdAudioPnp_9 {.address = 0xcb8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%CdAudioPnp_7);
  ];
  block %CdAudioPnp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "3260_1" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "3264_1" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @CdAudioStartDevice_2832 ();
    goto(%CdAudioPnp_9);
  ];
  block %CdAudioPnp_13 {.address = 0xde4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3556_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "3560_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_15 {.address = 0xdd4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%CdAudioPnp_13);
  ];
  block %CdAudioPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "3544_1" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3548_1" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudioPnp_15);
  ];
  block %CdAudioPnp_19 {.address = 0xdcc; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "3532_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_21 {.address = 0xdc0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3520_0" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "3524_1" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudioPnp_19);
  ];
  block %CdAudioPnp_23 {.address = 0xdb0; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R2: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3508_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "3512_1" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @KeSetEvent_12892 ();
    goto(%CdAudioPnp_21);
  ];
  block %CdAudioPnp_25 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_29 {.address = 0xdac; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3500_0" };
    goto(%CdAudioPnp_29);
  ];
  block %CdAudioPnp_33 {.address = 0xda0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%CdAudioPnp_27, %CdAudioPnp_31);
  ];
  block %CdAudioPnp_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "3488_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "3492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "3492_4" };
    goto(%CdAudioPnp_33);
  ];
  block %CdAudioPnp_37 {.address = 0xd90; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%CdAudioPnp_25, %CdAudioPnp_35);
  ];
  block %CdAudioPnp_39 {.address = 0xd84; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "3460_1" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "3464_1" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @CdAudioForwardIrpSynchronous_10272 ();
    goto(%CdAudioPnp_37);
  ];
  block %CdAudioPnp_41 {.address = 0xd7c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    goto(%CdAudioPnp_39);
  ];
  block %CdAudioPnp_43 {.address = 0xd78; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioPnp_43);
  ];
  block %CdAudioPnp_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioPnp_39);
  ];
  block %CdAudioPnp_49 {.address = 0xd74; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_49);
  ];
  block %CdAudioPnp_53 {.address = 0xd68; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%CdAudioPnp_47, %CdAudioPnp_51);
  ];
  block %CdAudioPnp_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "3432_1" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "3436_4" };
    goto(%CdAudioPnp_53);
  ];
  block %CdAudioPnp_57 {.address = 0xd54; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3416_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "3420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3424_3" };
    goto(%CdAudioPnp_45, %CdAudioPnp_55);
  ];
  block %CdAudioPnp_59 {.address = 0xd28; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%CdAudioPnp_57);
  ];
  block %CdAudioPnp_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3372_0" };
    var Exp14__5_375: bv32 := load le $mem $R0:bv64 32 { .label = "3376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "3376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3384_0" };
    var Exp14__5_376: bv32 := load le $mem $R0:bv64 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "3388_1" };
    $R4: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3400_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "3404_1" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @KeWaitForSingleObject_12948 ();
    goto(%CdAudioPnp_59);
  ];
  block %CdAudioPnp_63 {.address = 0xd1c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "3360_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_65 {.address = 0xd10; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "3344_1" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "3348_1" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_69 {.address = 0xcf8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3324_0" };
    var Exp14__5_371: bv32 := load le $mem $R0:bv64 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "3328_1" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "3332_1" };
    var Cse2__5_373: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_374:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%CdAudioPnp_61, %CdAudioPnp_67);
  ];
  block %CdAudioPnp_71 {.address = 0xcb4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%CdAudioPnp_69);
  ];
  block %CdAudioPnp_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioPnp_71);
  ];
  block %CdAudioPnp_75 {.address = 0xca8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%CdAudioPnp_17, %CdAudioPnp_73);
  ];
  block %CdAudioPnp_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "3240_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "3244_4" };
    goto(%CdAudioPnp_75);
  ];
  block %CdAudioPnp_79 {.address = 0xc84; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "3208_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    $R0: bv64 := 0xbb:bv64 { .label = "3216_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "3228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3232_3" };
    goto(%CdAudioPnp_11, %CdAudioPnp_77);
  ];
  block %CdAudioPnp_81 {.address = 0xc7c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPnp_79);
  ];
  block %CdAudioPnp_83 {.address = 0xc74; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPnp_81);
  ];
  block %CdAudioPnp_85 {.address = 0xc6c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPnp_83);
  ];
  block %CdAudioPnp_87 {.address = 0xc64; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPnp_85);
  ];
  block %CdAudioPnp_89 {.address = 0xc5c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPnp_87);
  ];
  block %CdAudioPnp_basil_return_1 [
    return ();
  ]
];


proc @CdAudioAtapiDeviceControl_9540 () -> ()
  { .name = "CdAudioAtapiDeviceControl"; .address = 0x2544; .returnBlock = "CdAudioAtapiDeviceControl_basil_return_1" }
[
  block %CdAudioAtapiDeviceControl_entry {.address = 0x2544; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "9540_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "9540_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9540_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "9540_3" };
    $R29: bv64 := $R31:bv64 { .label = "9544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9552_0" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioAtapiDeviceControl_33);
  ];
  block %CdAudioAtapiDeviceControl_3 {.address = 0x2654; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "9812_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9812_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "9812_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "9812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9812_4" };
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_5 {.address = 0x2620; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9760_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "9764_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_7 {.address = 0x2614; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%CdAudioAtapiDeviceControl_5);
  ];
  block %CdAudioAtapiDeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "9748_1" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "9752_1" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudioAtapiDeviceControl_7);
  ];
  block %CdAudioAtapiDeviceControl_11 {.address = 0x2650; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "9808_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_13 {.address = 0x262c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%CdAudioAtapiDeviceControl_11);
  ];
  block %CdAudioAtapiDeviceControl_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "9772_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "9784_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "9788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9796_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "9800_1" };
    $R30: bv64 := 0x2650:bv64 { .label = "9804_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudioAtapiDeviceControl_13);
  ];
  block %CdAudioAtapiDeviceControl_17 {.address = 0x260c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "9740_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_19 {.address = 0x25e8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%CdAudioAtapiDeviceControl_17);
  ];
  block %CdAudioAtapiDeviceControl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "9704_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "9716_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "9720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9728_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "9732_1" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudioAtapiDeviceControl_19);
  ];
  block %CdAudioAtapiDeviceControl_23 {.address = 0x25d8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9688_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "9692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9696_3" };
    goto(%CdAudioAtapiDeviceControl_15, %CdAudioAtapiDeviceControl_21);
  ];
  block %CdAudioAtapiDeviceControl_25 {.address = 0x25ac; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%CdAudioAtapiDeviceControl_23);
  ];
  block %CdAudioAtapiDeviceControl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "9644_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "9648_0" };
    $R0: bv64 := 0xc:bv64 { .label = "9652_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9656_0" };
    $R0: bv64 := 0xa:bv64 { .label = "9660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9664_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9668_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9672_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "9676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "9676_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "9680_1" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudioAtapiDeviceControl_25);
  ];
  block %CdAudioAtapiDeviceControl_29 {.address = 0x2568; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9576_0" };
    $R0: bv64 := 0x8:bv64 { .label = "9580_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9584_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9588_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9596_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9600_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9604_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "9608_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9612_0" };
    $R0: bv64 := 0x4008:bv64 { .label = "9616_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "9620_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9624_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "9628_1" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "9632_1" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9636_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "9636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "9636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "9636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "9636_5" };
    goto(%CdAudioAtapiDeviceControl_9, %CdAudioAtapiDeviceControl_27);
  ];
  block %CdAudioAtapiDeviceControl_31 {.address = 0x2560; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9568_0" };
    $R30: bv64 := 0x2568:bv64 { .label = "9572_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioAtapiDeviceControl_29);
  ];
  block %CdAudioAtapiDeviceControl_33 {.address = 0x2558; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9560_0" };
    $R30: bv64 := 0x2560:bv64 { .label = "9564_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioAtapiDeviceControl_31);
  ];
  block %CdAudioAtapiDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioIsPlayActive_3932 () -> ()
  { .name = "CdAudioIsPlayActive"; .address = 0xf5c; .returnBlock = "CdAudioIsPlayActive_basil_return_1" }
[
  block %CdAudioIsPlayActive_entry {.address = 0xf5c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_759:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_759:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioIsPlayActive_69);
  ];
  block %CdAudioIsPlayActive_3 {.address = 0x105c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4188_4" };
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_5 {.address = 0x1058; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "4184_1" };
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_7 {.address = 0x1050; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "4180_0" };
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_11 {.address = 0x1044; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    goto(%CdAudioIsPlayActive_11);
  ];
  block %CdAudioIsPlayActive_15 {.address = 0x1038; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%CdAudioIsPlayActive_9, %CdAudioIsPlayActive_13);
  ];
  block %CdAudioIsPlayActive_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "4152_1" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "4156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "4156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "4156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "4156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "4156_4" };
    goto(%CdAudioIsPlayActive_15);
  ];
  block %CdAudioIsPlayActive_19 {.address = 0x1030; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4144_0" };
    goto(%CdAudioIsPlayActive_19);
  ];
  block %CdAudioIsPlayActive_23 {.address = 0x1024; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "4132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4136_3" };
    goto(%CdAudioIsPlayActive_17, %CdAudioIsPlayActive_21);
  ];
  block %CdAudioIsPlayActive_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_27 {.address = 0x101c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "4124_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_29 {.address = 0xff0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%CdAudioIsPlayActive_27);
  ];
  block %CdAudioIsPlayActive_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4084_0" };
    var Exp14__5_762: bv32 := load le $mem $R0:bv64 32 { .label = "4088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "4088_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4096_0" };
    var Exp14__5_763: bv32 := load le $mem $R0:bv64 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "4100_1" };
    $R4: bv64 := 0x0:bv64 { .label = "4104_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4108_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "4116_1" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @KeWaitForSingleObject_12948 ();
    goto(%CdAudioIsPlayActive_29);
  ];
  block %CdAudioIsPlayActive_33 {.address = 0xfdc; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%CdAudioIsPlayActive_25, %CdAudioIsPlayActive_31);
  ];
  block %CdAudioIsPlayActive_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_753:bv32) { .label = "4060_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4064_0" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "4068_1" };
    var Cse0__5_755: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_755:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_755:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_755:bv64, 0x0:bv64) { .label = "4072_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_755:bv64) { .label = "4072_4" };
    goto(%CdAudioIsPlayActive_33);
  ];
  block %CdAudioIsPlayActive_37 {.address = 0xfd4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4052_0" };
    goto(%CdAudioIsPlayActive_37);
  ];
  block %CdAudioIsPlayActive_41 {.address = 0xfc8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%CdAudioIsPlayActive_35, %CdAudioIsPlayActive_39);
  ];
  block %CdAudioIsPlayActive_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "4040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4044_3" };
    goto(%CdAudioIsPlayActive_41);
  ];
  block %CdAudioIsPlayActive_45 {.address = 0xfc0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4032_0" };
    goto(%CdAudioIsPlayActive_45);
  ];
  block %CdAudioIsPlayActive_49 {.address = 0xfb4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%CdAudioIsPlayActive_43, %CdAudioIsPlayActive_47);
  ];
  block %CdAudioIsPlayActive_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "4020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4024_3" };
    goto(%CdAudioIsPlayActive_49);
  ];
  block %CdAudioIsPlayActive_53 {.address = 0xfac; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%CdAudioIsPlayActive_53);
  ];
  block %CdAudioIsPlayActive_57 {.address = 0xf9c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "4000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4004_3" };
    goto(%CdAudioIsPlayActive_51, %CdAudioIsPlayActive_55);
  ];
  block %CdAudioIsPlayActive_59 {.address = 0xf94; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioIsPlayActive_57);
  ];
  block %CdAudioIsPlayActive_61 {.address = 0xf8c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioIsPlayActive_59);
  ];
  block %CdAudioIsPlayActive_63 {.address = 0xf84; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioIsPlayActive_61);
  ];
  block %CdAudioIsPlayActive_65 {.address = 0xf7c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioIsPlayActive_63);
  ];
  block %CdAudioIsPlayActive_67 {.address = 0xf74; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioIsPlayActive_65);
  ];
  block %CdAudioIsPlayActive_69 {.address = 0xf6c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioIsPlayActive_67);
  ];
  block %CdAudioIsPlayActive_basil_return_1 [
    return ();
  ]
];


proc @AG_SetStatusAndReturn_6368 () -> ()
  { .name = "AG_SetStatusAndReturn"; .address = 0x18e0; .returnBlock = "AG_SetStatusAndReturn_basil_return_1" }
[
  block %AG_SetStatusAndReturn_entry {.address = 0x18e0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6384_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_354:bv32) { .label = "6388_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "6400_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "6404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6412_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "6416_1" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @IofCompleteRequest_12800 ();
    goto(%AG_SetStatusAndReturn_3);
  ];
  block %AG_SetStatusAndReturn_3 {.address = 0x1918; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "6424_1" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "6428_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6428_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "6428_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "6428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6428_4" };
    goto(%AG_SetStatusAndReturn_basil_return_1);
  ];
  block %AG_SetStatusAndReturn_basil_return_1 [
    return ();
  ]
];


proc @CdAudio535DeviceControl_4196 () -> ()
  { .name = "CdAudio535DeviceControl"; .address = 0x1064; .returnBlock = "CdAudio535DeviceControl_basil_return_1" }
[
  block %CdAudio535DeviceControl_entry {.address = 0x1064; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffe20:bv64) { .label = "4196_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "4196_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4196_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "4196_3" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_341);
  ];
  block %CdAudio535DeviceControl_3 {.address = 0x18d8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "6360_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6360_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "6360_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "6360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1e0:bv64) { .label = "6360_4" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_5 {.address = 0x18d0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6352_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "6356_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_7 {.address = 0x18c0; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 32 { .label = "6336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "6336_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "6340_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "6344_1" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @AG_SetStatusAndReturn_6368 ();
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_9 {.address = 0x18b4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_9);
  ];
  block %CdAudio535DeviceControl_13 {.address = 0x14f0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5372_0" };
    goto(%CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_17 {.address = 0x14d8; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%CdAudio535DeviceControl_11, %CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_19 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) 0x0:bv32 32 { .label = "5336_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x16c:bv64) 32 { .label = "5340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5340_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5344_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "5348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5352_3" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_21 {.address = 0x14cc; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5324_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "5328_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_23 {.address = 0x14b8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%CdAudio535DeviceControl_21);
  ];
  block %CdAudio535DeviceControl_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5304_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 32 { .label = "5308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "5308_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "5312_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "5316_1" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @AG_SetStatusAndReturn_6368 ();
    goto(%CdAudio535DeviceControl_23);
  ];
  block %CdAudio535DeviceControl_27 {.address = 0x14a8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5288_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "5292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5296_3" };
    goto(%CdAudio535DeviceControl_19, %CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_29 {.address = 0x147c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%CdAudio535DeviceControl_27);
  ];
  block %CdAudio535DeviceControl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5248_0" };
    $R0: bv64 := 0x26:bv64 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5256_0" };
    $R0: bv64 := 0xa:bv64 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5264_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "5268_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "5268_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x174:bv64) 32 { .label = "5272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "5272_1" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "5276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "5276_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "5280_1" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio535DeviceControl_29);
  ];
  block %CdAudio535DeviceControl_33 {.address = 0x1470; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "5236_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_35 {.address = 0x1450; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%CdAudio535DeviceControl_33);
  ];
  block %CdAudio535DeviceControl_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5200_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5212_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 32 { .label = "5216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "5216_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "5220_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "5224_1" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @AG_SetStatusAndReturn_6368 ();
    goto(%CdAudio535DeviceControl_35);
  ];
  block %CdAudio535DeviceControl_39 {.address = 0x1444; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%CdAudio535DeviceControl_31, %CdAudio535DeviceControl_37);
  ];
  block %CdAudio535DeviceControl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x174:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "5188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5192_3" };
    goto(%CdAudio535DeviceControl_39);
  ];
  block %CdAudio535DeviceControl_43 {.address = 0x1430; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "5168_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5180_0" };
    goto(%CdAudio535DeviceControl_43);
  ];
  block %CdAudio535DeviceControl_47 {.address = 0x1424; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%CdAudio535DeviceControl_41, %CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "5156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5160_3" };
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_51 {.address = 0x1410; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x11:bv64 { .label = "5136_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5148_0" };
    goto(%CdAudio535DeviceControl_51);
  ];
  block %CdAudio535DeviceControl_55 {.address = 0x1400; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "5124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5128_3" };
    goto(%CdAudio535DeviceControl_49, %CdAudio535DeviceControl_53);
  ];
  block %CdAudio535DeviceControl_57 {.address = 0x13f4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%CdAudio535DeviceControl_55);
  ];
  block %CdAudio535DeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "5112_1" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @CdAudioIsPlayActive_3932 ();
    goto(%CdAudio535DeviceControl_57);
  ];
  block %CdAudio535DeviceControl_61 {.address = 0x18bc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_61);
  ];
  block %CdAudio535DeviceControl_65 {.address = 0x1684; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%CdAudio535DeviceControl_61);
  ];
  block %CdAudio535DeviceControl_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x170:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5772_0" };
    goto(%CdAudio535DeviceControl_65);
  ];
  block %CdAudio535DeviceControl_69 {.address = 0x1674; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "5748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5748_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "5752_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5756_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "5756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "5756_5" };
    goto(%CdAudio535DeviceControl_63, %CdAudio535DeviceControl_67);
  ];
  block %CdAudio535DeviceControl_71 {.address = 0x166c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%CdAudio535DeviceControl_69);
  ];
  block %CdAudio535DeviceControl_73 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "5740_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5744_0" };
    goto(%CdAudio535DeviceControl_71);
  ];
  block %CdAudio535DeviceControl_75 {.address = 0x1660; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%CdAudio535DeviceControl_69);
  ];
  block %CdAudio535DeviceControl_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "5728_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    goto(%CdAudio535DeviceControl_75);
  ];
  block %CdAudio535DeviceControl_79 {.address = 0x162c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5676_1" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "5680_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5684_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5688_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "5704_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5708_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "5712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "5712_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5716_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5720_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "5720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "5720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "5720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "5720_5" };
    goto(%CdAudio535DeviceControl_73, %CdAudio535DeviceControl_77);
  ];
  block %CdAudio535DeviceControl_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_83 {.address = 0x1620; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5664_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "5668_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_85 {.address = 0x160c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%CdAudio535DeviceControl_83);
  ];
  block %CdAudio535DeviceControl_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5644_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 32 { .label = "5648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "5648_1" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "5652_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "5656_1" };
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @AG_SetStatusAndReturn_6368 ();
    goto(%CdAudio535DeviceControl_85);
  ];
  block %CdAudio535DeviceControl_89 {.address = 0x15f0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_196:bv32) { .label = "5616_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5620_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5624_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "5624_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "5628_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5632_0" };
    var Cse2__5_198: bv64 := bvnot($R0:bv64) { .label = "5636_0" };
    var Cse0__5_199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "5636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "5636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv64, 0x1:bv64), 0x0:bv64) { .label = "5636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_199:bv64, 0x1:bv64)) { .label = "5636_5" };
    goto(%CdAudio535DeviceControl_81, %CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_91 {.address = 0x15e4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_93 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_91);
  ];
  block %CdAudio535DeviceControl_95 {.address = 0x15ec; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_95);
  ];
  block %CdAudio535DeviceControl_99 {.address = 0x15dc; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) 0x0:bv32 32 { .label = "5596_0" };
    goto(%CdAudio535DeviceControl_99);
  ];
  block %CdAudio535DeviceControl_103 {.address = 0x15c0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%CdAudio535DeviceControl_97, %CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_105 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_114:bv32) { .label = "5568_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5576_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "5576_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "5580_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5584_0" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "5588_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "5588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "5588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "5588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "5588_5" };
    goto(%CdAudio535DeviceControl_103);
  ];
  block %CdAudio535DeviceControl_107 {.address = 0x15b0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5560_3" };
    goto(%CdAudio535DeviceControl_93, %CdAudio535DeviceControl_105);
  ];
  block %CdAudio535DeviceControl_109 {.address = 0x158c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%CdAudio535DeviceControl_107);
  ];
  block %CdAudio535DeviceControl_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5520_0" };
    $R0: bv64 := 0xa:bv64 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5532_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5532_1" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x168:bv64) 32 { .label = "5536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "5536_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "5540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "5540_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "5544_1" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_113 {.address = 0x1580; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5504_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "5508_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_115 {.address = 0x1560; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%CdAudio535DeviceControl_113);
  ];
  block %CdAudio535DeviceControl_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5472_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5484_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 32 { .label = "5488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "5488_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "5492_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "5496_1" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @AG_SetStatusAndReturn_6368 ();
    goto(%CdAudio535DeviceControl_115);
  ];
  block %CdAudio535DeviceControl_119 {.address = 0x1554; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%CdAudio535DeviceControl_111, %CdAudio535DeviceControl_117);
  ];
  block %CdAudio535DeviceControl_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x168:bv64) 32 { .label = "5460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "5460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5464_3" };
    goto(%CdAudio535DeviceControl_119);
  ];
  block %CdAudio535DeviceControl_123 {.address = 0x1540; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x11:bv64 { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5452_0" };
    goto(%CdAudio535DeviceControl_123);
  ];
  block %CdAudio535DeviceControl_127 {.address = 0x1530; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5424_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "5428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5432_3" };
    goto(%CdAudio535DeviceControl_121, %CdAudio535DeviceControl_125);
  ];
  block %CdAudio535DeviceControl_129 {.address = 0x1528; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%CdAudio535DeviceControl_127);
  ];
  block %CdAudio535DeviceControl_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "5416_1" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @CdAudioIsPlayActive_3932 ();
    goto(%CdAudio535DeviceControl_129);
  ];
  block %CdAudio535DeviceControl_133 {.address = 0x1514; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "5396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5408_0" };
    goto(%CdAudio535DeviceControl_133);
  ];
  block %CdAudio535DeviceControl_137 {.address = 0x1504; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%CdAudio535DeviceControl_131, %CdAudio535DeviceControl_135);
  ];
  block %CdAudio535DeviceControl_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "5384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5388_3" };
    goto(%CdAudio535DeviceControl_137);
  ];
  block %CdAudio535DeviceControl_141 {.address = 0x1770; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "6000_0" };
    goto(%CdAudio535DeviceControl_141);
  ];
  block %CdAudio535DeviceControl_145 {.address = 0x1764; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_147 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "5988_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5992_0" };
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_149 {.address = 0x1754; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5972_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "5976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5980_3" };
    goto(%CdAudio535DeviceControl_143, %CdAudio535DeviceControl_147);
  ];
  block %CdAudio535DeviceControl_151 {.address = 0x1730; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%CdAudio535DeviceControl_149);
  ];
  block %CdAudio535DeviceControl_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "5936_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    $R0: bv64 := 0xa:bv64 { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5948_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "5952_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x164:bv64) 32 { .label = "5956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "5956_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "5960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "5960_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "5964_1" };
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_155 {.address = 0x1724; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "5928_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_157 {.address = 0x1708; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "5896_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5904_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 32 { .label = "5908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "5908_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "5912_1" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "5916_1" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @AG_SetStatusAndReturn_6368 ();
    goto(%CdAudio535DeviceControl_157);
  ];
  block %CdAudio535DeviceControl_161 {.address = 0x16fc; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%CdAudio535DeviceControl_153, %CdAudio535DeviceControl_159);
  ];
  block %CdAudio535DeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "5884_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "5888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "5888_4" };
    goto(%CdAudio535DeviceControl_161);
  ];
  block %CdAudio535DeviceControl_165 {.address = 0x16f0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "5876_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_167 {.address = 0x16d0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%CdAudio535DeviceControl_165);
  ];
  block %CdAudio535DeviceControl_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5852_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 32 { .label = "5856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "5856_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "5860_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "5864_1" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @AG_SetStatusAndReturn_6368 ();
    goto(%CdAudio535DeviceControl_167);
  ];
  block %CdAudio535DeviceControl_171 {.address = 0x16c4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%CdAudio535DeviceControl_163, %CdAudio535DeviceControl_169);
  ];
  block %CdAudio535DeviceControl_173 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x164:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "5828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5832_3" };
    goto(%CdAudio535DeviceControl_171);
  ];
  block %CdAudio535DeviceControl_175 {.address = 0x16b0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_177 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "5808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "5820_0" };
    goto(%CdAudio535DeviceControl_175);
  ];
  block %CdAudio535DeviceControl_179 {.address = 0x1694; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%CdAudio535DeviceControl_173, %CdAudio535DeviceControl_177);
  ];
  block %CdAudio535DeviceControl_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "5784_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5788_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "5792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "5792_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5796_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5800_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "5800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "5800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "5800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "5800_5" };
    goto(%CdAudio535DeviceControl_179);
  ];
  block %CdAudio535DeviceControl_183 {.address = 0x17cc; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6092_0" };
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_185 {.address = 0x17a8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%CdAudio535DeviceControl_183);
  ];
  block %CdAudio535DeviceControl_187 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "6056_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6060_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6068_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6072_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6076_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "6080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "6080_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6084_1" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio535DeviceControl_185);
  ];
  block %CdAudio535DeviceControl_189 {.address = 0x1798; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_191 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "6040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6044_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    goto(%CdAudio535DeviceControl_189);
  ];
  block %CdAudio535DeviceControl_193 {.address = 0x1778; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%CdAudio535DeviceControl_187, %CdAudio535DeviceControl_191);
  ];
  block %CdAudio535DeviceControl_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "6012_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "6020_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "6024_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "6028_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6032_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "6032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "6032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "6032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "6032_5" };
    goto(%CdAudio535DeviceControl_193);
  ];
  block %CdAudio535DeviceControl_197 {.address = 0x1828; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_199 {.address = 0x1804; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%CdAudio535DeviceControl_197);
  ];
  block %CdAudio535DeviceControl_201 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6160_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6164_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6168_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "6172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "6172_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "6176_1" };
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio535DeviceControl_199);
  ];
  block %CdAudio535DeviceControl_203 {.address = 0x17f4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_205 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "6132_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    goto(%CdAudio535DeviceControl_203);
  ];
  block %CdAudio535DeviceControl_207 {.address = 0x17d4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%CdAudio535DeviceControl_201, %CdAudio535DeviceControl_205);
  ];
  block %CdAudio535DeviceControl_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "6104_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6108_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "6112_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "6116_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x17c:bv64) 32 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "6120_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6124_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "6124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "6124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "6124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "6124_5" };
    goto(%CdAudio535DeviceControl_207);
  ];
  block %CdAudio535DeviceControl_211 {.address = 0x185c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6236_0" };
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_213 {.address = 0x1830; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%CdAudio535DeviceControl_211);
  ];
  block %CdAudio535DeviceControl_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "6196_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6200_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6204_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6208_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6216_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6220_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "6224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "6224_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "6228_1" };
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio535DeviceControl_213);
  ];
  block %CdAudio535DeviceControl_217 {.address = 0x1878; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "6264_0" };
    $R0: bv64 := 0x10:bv64 { .label = "6268_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6272_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6276_0" };
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_219 {.address = 0x1864; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%CdAudio535DeviceControl_217);
  ];
  block %CdAudio535DeviceControl_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_219);
  ];
  block %CdAudio535DeviceControl_223 {.address = 0x186c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%CdAudio535DeviceControl_217);
  ];
  block %CdAudio535DeviceControl_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_227 {.address = 0x1874; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%CdAudio535DeviceControl_217);
  ];
  block %CdAudio535DeviceControl_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_227);
  ];
  block %CdAudio535DeviceControl_231 {.address = 0x18a8; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6312_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "6316_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_233 {.address = 0x189c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "6300_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6304_1" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudio535DeviceControl_231);
  ];
  block %CdAudio535DeviceControl_235 {.address = 0x1898; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_235);
  ];
  block %CdAudio535DeviceControl_239 {.address = 0x1894; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_241 {.address = 0x188c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "6284_1" };
    $R30: bv64 := 0x1894:bv64 { .label = "6288_0" };
    call @CdAudioIsPlayActive_3932 ();
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_243 {.address = 0x13f0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio535DeviceControl_243);
  ];
  block %CdAudio535DeviceControl_247 {.address = 0x13b0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%CdAudio535DeviceControl_237, %CdAudio535DeviceControl_245);
  ];
  block %CdAudio535DeviceControl_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x800:bv64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5064_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5072_0" };
    $R0: bv64 := 0x4800:bv64 { .label = "5076_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5084_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "5088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "5088_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "5092_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5096_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "5096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "5096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "5096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "5096_5" };
    goto(%CdAudio535DeviceControl_247);
  ];
  block %CdAudio535DeviceControl_251 {.address = 0x1370; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%CdAudio535DeviceControl_229, %CdAudio535DeviceControl_249);
  ];
  block %CdAudio535DeviceControl_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x28:bv64 { .label = "4976_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4980_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5000_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "5004_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    $R0: bv64 := 0x4028:bv64 { .label = "5012_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "5024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "5024_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "5028_1" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5032_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "5032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "5032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "5032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "5032_5" };
    goto(%CdAudio535DeviceControl_251);
  ];
  block %CdAudio535DeviceControl_255 {.address = 0x1330; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%CdAudio535DeviceControl_225, %CdAudio535DeviceControl_253);
  ];
  block %CdAudio535DeviceControl_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x14:bv64 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4936_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4940_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    $R0: bv64 := 0x4014:bv64 { .label = "4948_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "4960_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "4964_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4968_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "4968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "4968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "4968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "4968_5" };
    goto(%CdAudio535DeviceControl_255);
  ];
  block %CdAudio535DeviceControl_259 {.address = 0x12f0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%CdAudio535DeviceControl_221, %CdAudio535DeviceControl_257);
  ];
  block %CdAudio535DeviceControl_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x34:bv64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4872_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    $R0: bv64 := 0x4034:bv64 { .label = "4884_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4896_1" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4900_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4904_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "4904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "4904_5" };
    goto(%CdAudio535DeviceControl_259);
  ];
  block %CdAudio535DeviceControl_263 {.address = 0x12b0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%CdAudio535DeviceControl_215, %CdAudio535DeviceControl_261);
  ];
  block %CdAudio535DeviceControl_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x808:bv64 { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4816_0" };
    $R0: bv64 := 0x4808:bv64 { .label = "4820_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4832_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4836_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4840_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "4840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "4840_5" };
    goto(%CdAudio535DeviceControl_263);
  ];
  block %CdAudio535DeviceControl_267 {.address = 0x1270; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%CdAudio535DeviceControl_209, %CdAudio535DeviceControl_265);
  ];
  block %CdAudio535DeviceControl_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4724_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4740_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4744_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    $R0: bv64 := 0x4004:bv64 { .label = "4756_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4768_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4772_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "4776_5" };
    goto(%CdAudio535DeviceControl_267);
  ];
  block %CdAudio535DeviceControl_271 {.address = 0x1230; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%CdAudio535DeviceControl_195, %CdAudio535DeviceControl_269);
  ];
  block %CdAudio535DeviceControl_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x18:bv64 { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    $R0: bv64 := 0x4018:bv64 { .label = "4692_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "4704_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4708_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4712_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "4712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "4712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "4712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "4712_5" };
    goto(%CdAudio535DeviceControl_271);
  ];
  block %CdAudio535DeviceControl_275 {.address = 0x11f0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%CdAudio535DeviceControl_181, %CdAudio535DeviceControl_273);
  ];
  block %CdAudio535DeviceControl_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2c:bv64 { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4596_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4616_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    $R0: bv64 := 0x402c:bv64 { .label = "4628_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4640_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4644_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4648_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4648_5" };
    goto(%CdAudio535DeviceControl_275);
  ];
  block %CdAudio535DeviceControl_279 {.address = 0x11c4; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%CdAudio535DeviceControl_139, %CdAudio535DeviceControl_277);
  ];
  block %CdAudio535DeviceControl_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4564_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4572_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4576_1" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4580_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4584_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "4584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "4584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "4584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "4584_5" };
    goto(%CdAudio535DeviceControl_279);
  ];
  block %CdAudio535DeviceControl_283 {.address = 0x1160; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x164:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x1d8:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4452_1" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4456_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1d4:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4460_1" };
    store le $stack bvadd($R31:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4468_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "4476_1" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4480_0" };
    $R0: bv64 := 0x38:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4500_0" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4504_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4508_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4516_0" };
    $R0: bv64 := 0x4038:bv64 { .label = "4520_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4532_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x140:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4536_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "4540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "4540_5" };
    goto(%CdAudio535DeviceControl_59, %CdAudio535DeviceControl_281);
  ];
  block %CdAudio535DeviceControl_285 {.address = 0x1158; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_283);
  ];
  block %CdAudio535DeviceControl_287 {.address = 0x1150; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x16c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_285);
  ];
  block %CdAudio535DeviceControl_289 {.address = 0x1148; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_287);
  ];
  block %CdAudio535DeviceControl_291 {.address = 0x1140; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    store le $stack bvadd($R31:bv64, 0x174:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_289);
  ];
  block %CdAudio535DeviceControl_293 {.address = 0x1138; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x178:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_291);
  ];
  block %CdAudio535DeviceControl_295 {.address = 0x1130; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    store le $stack bvadd($R31:bv64, 0x17c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_293);
  ];
  block %CdAudio535DeviceControl_297 {.address = 0x1128; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    store le $stack bvadd($R31:bv64, 0x180:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_295);
  ];
  block %CdAudio535DeviceControl_299 {.address = 0x1120; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_297);
  ];
  block %CdAudio535DeviceControl_301 {.address = 0x1118; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    store le $stack bvadd($R31:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_299);
  ];
  block %CdAudio535DeviceControl_303 {.address = 0x1110; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    store le $stack bvadd($R31:bv64, 0x18c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_301);
  ];
  block %CdAudio535DeviceControl_305 {.address = 0x1108; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    store le $stack bvadd($R31:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_303);
  ];
  block %CdAudio535DeviceControl_307 {.address = 0x1100; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_305);
  ];
  block %CdAudio535DeviceControl_309 {.address = 0x10f8; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_307);
  ];
  block %CdAudio535DeviceControl_311 {.address = 0x10f0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_309);
  ];
  block %CdAudio535DeviceControl_313 {.address = 0x10e8; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_311);
  ];
  block %CdAudio535DeviceControl_315 {.address = 0x10e0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_313);
  ];
  block %CdAudio535DeviceControl_317 {.address = 0x10d8; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_315);
  ];
  block %CdAudio535DeviceControl_319 {.address = 0x10d0; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_317);
  ];
  block %CdAudio535DeviceControl_321 {.address = 0x10c8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_319);
  ];
  block %CdAudio535DeviceControl_323 {.address = 0x10c0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_321);
  ];
  block %CdAudio535DeviceControl_325 {.address = 0x10b8; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_323);
  ];
  block %CdAudio535DeviceControl_327 {.address = 0x10b0; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_325);
  ];
  block %CdAudio535DeviceControl_329 {.address = 0x10a8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_327);
  ];
  block %CdAudio535DeviceControl_331 {.address = 0x10a0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_329);
  ];
  block %CdAudio535DeviceControl_333 {.address = 0x1098; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_331);
  ];
  block %CdAudio535DeviceControl_335 {.address = 0x1090; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_333);
  ];
  block %CdAudio535DeviceControl_337 {.address = 0x1088; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    store le $stack bvadd($R31:bv64, 0x1d0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_335);
  ];
  block %CdAudio535DeviceControl_339 {.address = 0x1080; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    store le $stack bvadd($R31:bv64, 0x1d4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_337);
  ];
  block %CdAudio535DeviceControl_341 {.address = 0x1078; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    store le $stack bvadd($R31:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio535DeviceControl_339);
  ];
  block %CdAudio535DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioHPCdrDeviceControl_10020 () -> ()
  { .name = "CdAudioHPCdrDeviceControl"; .address = 0x2724; .returnBlock = "CdAudioHPCdrDeviceControl_basil_return_1" }
[
  block %CdAudioHPCdrDeviceControl_entry {.address = 0x2724; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_CdAudioHPCdrDeviceControl_10020: bv64 := $R30:bv64;
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10020_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "10020_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10020_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "10020_3" };
    $R29: bv64 := $R31:bv64 { .label = "10024_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10032_0" };
    $R30: bv64 := 0x2738:bv64 { .label = "10036_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioHPCdrDeviceControl_41);
  ];
  block %CdAudioHPCdrDeviceControl_7 {.address = 0x2818; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10264_4" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_9 {.address = 0x2810; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10256_0" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "10260_1" };
    goto(%CdAudioHPCdrDeviceControl_7);
  ];
  block %CdAudioHPCdrDeviceControl_11 {.address = 0x2804; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%CdAudioHPCdrDeviceControl_9);
  ];
  block %CdAudioHPCdrDeviceControl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "10244_1" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "10248_1" };
    $R30: bv64 := 0x2810:bv64 { .label = "10252_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudioHPCdrDeviceControl_11);
  ];
  block %CdAudioHPCdrDeviceControl_15 {.address = 0x27f8; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10232_0" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "10236_1" };
    goto(%CdAudioHPCdrDeviceControl_7);
  ];
  block %CdAudioHPCdrDeviceControl_17 {.address = 0x27e4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0xe0:bv64 { .label = "10212_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10216_0" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "10220_1" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "10224_1" };
    $R30: bv64 := 0x27f8:bv64 { .label = "10228_0" };
    call @IofCallDriver_12224 ();
    goto(%CdAudioHPCdrDeviceControl_15);
  ];
  block %CdAudioHPCdrDeviceControl_19 {.address = 0x27c8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%CdAudioHPCdrDeviceControl_17);
  ];
  block %CdAudioHPCdrDeviceControl_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10188_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10192_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "10204_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10208_0" };
    goto(%CdAudioHPCdrDeviceControl_19);
  ];
  block %CdAudioHPCdrDeviceControl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_10020:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "10176_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_27 {.address = 0x27ac; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%CdAudioHPCdrDeviceControl_21, %CdAudioHPCdrDeviceControl_25);
  ];
  block %CdAudioHPCdrDeviceControl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10160_0" };
    var Exp14__5_849: bv32 := load le $mem $R0:bv64 32 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "10164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10168_3" };
    goto(%CdAudioHPCdrDeviceControl_27);
  ];
  block %CdAudioHPCdrDeviceControl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x27a8:bv64 { .label = "10148_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_10020:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "10148_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_35 {.address = 0x2784; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%CdAudioHPCdrDeviceControl_29, %CdAudioHPCdrDeviceControl_33);
  ];
  block %CdAudioHPCdrDeviceControl_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "10120_0" };
    var Exp14__5_845: bv32 := load le $mem $R0:bv64 32 { .label = "10124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "10124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10132_0" };
    var Exp14__5_846: bv32 := load le $mem $R0:bv64 32 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "10136_1" };
    var Cse2__5_847: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10140_0" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "10140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "10140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_848:bv32, 0x1:bv32), 0x0:bv32) { .label = "10140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_848:bv32, 0x1:bv32)) { .label = "10140_5" };
    goto(%CdAudioHPCdrDeviceControl_35);
  ];
  block %CdAudioHPCdrDeviceControl_39 {.address = 0x2740; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10048_0" };
    $R0: bv64 := 0x38:bv64 { .label = "10052_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10056_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10060_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10068_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10072_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10076_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "10080_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10084_0" };
    $R0: bv64 := 0x4038:bv64 { .label = "10088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "10092_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10096_0" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "10100_1" };
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "10104_1" };
    var Cse2__5_852: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10108_0" };
    var Cse0__5_853: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_853:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_852:bv32)), 0x1:bv64))) { .label = "10108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_853:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_852:bv32)), 0x1:bv64))) { .label = "10108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_853:bv32, 0x1:bv32), 0x0:bv32) { .label = "10108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_853:bv32, 0x1:bv32)) { .label = "10108_5" };
    goto(%CdAudioHPCdrDeviceControl_13, %CdAudioHPCdrDeviceControl_37);
  ];
  block %CdAudioHPCdrDeviceControl_41 {.address = 0x2738; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10040_0" };
    $R30: bv64 := 0x2740:bv64 { .label = "10044_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioHPCdrDeviceControl_39);
  ];
  block %CdAudioHPCdrDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudio435DeviceControl_6436 () -> ()
  { .name = "CdAudio435DeviceControl"; .address = 0x1924; .returnBlock = "CdAudio435DeviceControl_basil_return_1" }
[
  block %CdAudio435DeviceControl_entry {.address = 0x1924; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffdd0:bv64) { .label = "6436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6440_1" };
    $R29: bv64 := $R31:bv64 { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6452_0" };
    $R30: bv64 := 0x193c:bv64 { .label = "6456_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_501);
  ];
  block %CdAudio435DeviceControl_3 {.address = 0x2538; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "9528_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9528_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "9528_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "9528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x230:bv64) { .label = "9532_0" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_5 {.address = 0x2534; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "9524_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_7 {.address = 0x2518; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "9500_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "9504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9512_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "9516_1" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_5);
  ];
  block %CdAudio435DeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_11 {.address = 0x2514; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9492_0" };
    goto(%CdAudio435DeviceControl_11);
  ];
  block %CdAudio435DeviceControl_15 {.address = 0x24f8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_520:bv32) { .label = "9464_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9468_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9472_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "9472_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "9476_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9480_0" };
    var Cse2__5_522: bv64 := bvnot($R0:bv64) { .label = "9484_0" };
    var Cse0__5_523: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_522:bv64)), 0x1:bv128))) { .label = "9484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_522:bv64)), 0x1:bv128))) { .label = "9484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_523:bv64, 0x1:bv64), 0x0:bv64) { .label = "9484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_523:bv64, 0x1:bv64)) { .label = "9484_5" };
    goto(%CdAudio435DeviceControl_9, %CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_17 {.address = 0x24dc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_21 {.address = 0x1eb4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x1f0:bv64) 32 { .label = "7860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "7860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7864_0" };
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7868_0" };
    goto(%CdAudio435DeviceControl_21);
  ];
  block %CdAudio435DeviceControl_25 {.address = 0x1ea4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "7844_1" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "7848_1" };
    var Cse2__5_641: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7852_0" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_642:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_641:bv32)), 0x1:bv64))) { .label = "7852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_642:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_641:bv32)), 0x1:bv64))) { .label = "7852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_642:bv32, 0x1:bv32), 0x0:bv32) { .label = "7852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_642:bv32, 0x1:bv32)) { .label = "7852_5" };
    goto(%CdAudio435DeviceControl_19, %CdAudio435DeviceControl_23);
  ];
  block %CdAudio435DeviceControl_27 {.address = 0x1e9c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_29 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "7836_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    goto(%CdAudio435DeviceControl_27);
  ];
  block %CdAudio435DeviceControl_31 {.address = 0x1e90; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "7824_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7828_0" };
    goto(%CdAudio435DeviceControl_31);
  ];
  block %CdAudio435DeviceControl_35 {.address = 0x1e54; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x214:bv64) 32 { .label = "7764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "7764_1" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x210:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "7768_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "7780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7784_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7788_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x224:bv64) 32 { .label = "7792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "7792_1" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "7796_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7800_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7804_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "7808_1" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "7812_1" };
    var Cse2__5_464: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_465:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%CdAudio435DeviceControl_29, %CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_37 {.address = 0x1e4c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x224:bv64) 32 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "7756_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7760_0" };
    goto(%CdAudio435DeviceControl_37);
  ];
  block %CdAudio435DeviceControl_41 {.address = 0x1e40; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x218:bv64) 32 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "7744_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    goto(%CdAudio435DeviceControl_41);
  ];
  block %CdAudio435DeviceControl_45 {.address = 0x1e30; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x224:bv64) 32 { .label = "7728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "7728_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x218:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "7732_1" };
    var Cse2__5_599: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7736_0" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "7736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "7736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_600:bv32, 0x1:bv32), 0x0:bv32) { .label = "7736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_600:bv32, 0x1:bv32)) { .label = "7736_5" };
    goto(%CdAudio435DeviceControl_39, %CdAudio435DeviceControl_43);
  ];
  block %CdAudio435DeviceControl_47 {.address = 0x1e2c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_49 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x22c:bv64) 0x0:bv32 32 { .label = "7724_0" };
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_51 {.address = 0x1e24; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x22c:bv64) 0x0:bv32 32 { .label = "7716_0" };
    goto(%CdAudio435DeviceControl_51);
  ];
  block %CdAudio435DeviceControl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_57 {.address = 0x1e1c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "7708_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_59 {.address = 0x1e00; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7684_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "7688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7696_0" };
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "7700_1" };
    $R30: bv64 := 0x1e1c:bv64 { .label = "7704_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_57);
  ];
  block %CdAudio435DeviceControl_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_59);
  ];
  block %CdAudio435DeviceControl_63 {.address = 0x1dfc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%CdAudio435DeviceControl_59);
  ];
  block %CdAudio435DeviceControl_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "7676_0" };
    goto(%CdAudio435DeviceControl_63);
  ];
  block %CdAudio435DeviceControl_67 {.address = 0x1de0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%CdAudio435DeviceControl_61, %CdAudio435DeviceControl_65);
  ];
  block %CdAudio435DeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_623:bv32) { .label = "7648_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7652_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7656_0$0" };
    $R1: bv64 := Exp14__5_624:bv64 { .label = "7656_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "7660_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7664_0" };
    var Cse2__5_625: bv64 := bvnot($R0:bv64) { .label = "7668_0" };
    var Cse0__5_626: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "7668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "7668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv64, 0x1:bv64), 0x0:bv64) { .label = "7668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_626:bv64, 0x1:bv64)) { .label = "7668_5" };
    goto(%CdAudio435DeviceControl_67);
  ];
  block %CdAudio435DeviceControl_71 {.address = 0x1dc4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%CdAudio435DeviceControl_55, %CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_534:bv32) { .label = "7620_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7624_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7628_0$0" };
    $R1: bv64 := Exp14__5_535:bv64 { .label = "7628_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "7632_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7636_0" };
    var Cse2__5_536: bv64 := bvnot($R0:bv64) { .label = "7640_0" };
    var Cse0__5_537: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "7640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "7640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv64, 0x1:bv64), 0x0:bv64) { .label = "7640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_537:bv64, 0x1:bv64)) { .label = "7640_5" };
    goto(%CdAudio435DeviceControl_71);
  ];
  block %CdAudio435DeviceControl_75 {.address = 0x1da8; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%CdAudio435DeviceControl_53, %CdAudio435DeviceControl_73);
  ];
  block %CdAudio435DeviceControl_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7592_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_646:bv32) { .label = "7592_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "7596_0" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7600_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "7600_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "7604_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7608_0" };
    var Cse2__5_648: bv64 := bvnot($R0:bv64) { .label = "7612_0" };
    var Cse0__5_649: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_649:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_648:bv64)), 0x1:bv128))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_649:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_648:bv64)), 0x1:bv128))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_649:bv64, 0x1:bv64), 0x0:bv64) { .label = "7612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_649:bv64, 0x1:bv64)) { .label = "7612_5" };
    goto(%CdAudio435DeviceControl_75);
  ];
  block %CdAudio435DeviceControl_79 {.address = 0x1d98; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7576_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "7580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7584_3" };
    goto(%CdAudio435DeviceControl_49, %CdAudio435DeviceControl_77);
  ];
  block %CdAudio435DeviceControl_81 {.address = 0x1d74; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7544_0" };
    $R0: bv64 := 0xa:bv64 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7552_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x218:bv64) 32 { .label = "7556_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "7556_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x1ec:bv64) 32 { .label = "7560_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "7560_1" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "7564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "7564_1" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "7568_1" };
    $R30: bv64 := 0x1d98:bv64 { .label = "7572_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_81);
  ];
  block %CdAudio435DeviceControl_85 {.address = 0x1d6c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "7532_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_87 {.address = 0x1d50; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7508_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "7512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7520_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "7524_1" };
    $R30: bv64 := 0x1d6c:bv64 { .label = "7528_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_85);
  ];
  block %CdAudio435DeviceControl_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_91 {.address = 0x1d4c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "7500_0" };
    goto(%CdAudio435DeviceControl_91);
  ];
  block %CdAudio435DeviceControl_95 {.address = 0x1d20; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%CdAudio435DeviceControl_89, %CdAudio435DeviceControl_93);
  ];
  block %CdAudio435DeviceControl_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7460_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7464_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "7468_0" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_448:bv32) { .label = "7472_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7476_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7480_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "7480_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "7484_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7488_0" };
    var Cse2__5_450: bv64 := bvnot($R0:bv64) { .label = "7492_0" };
    var Cse0__5_451: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "7492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "7492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv64, 0x1:bv64), 0x0:bv64) { .label = "7492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_451:bv64, 0x1:bv64)) { .label = "7492_5" };
    goto(%CdAudio435DeviceControl_95);
  ];
  block %CdAudio435DeviceControl_99 {.address = 0x1d14; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%CdAudio435DeviceControl_83, %CdAudio435DeviceControl_97);
  ];
  block %CdAudio435DeviceControl_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x1ec:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "7444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7448_3" };
    goto(%CdAudio435DeviceControl_99);
  ];
  block %CdAudio435DeviceControl_103 {.address = 0x1d00; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x11:bv64 { .label = "7424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7432_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "7436_0" };
    goto(%CdAudio435DeviceControl_103);
  ];
  block %CdAudio435DeviceControl_107 {.address = 0x1cf0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7408_0" };
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "7412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7416_3" };
    goto(%CdAudio435DeviceControl_101, %CdAudio435DeviceControl_105);
  ];
  block %CdAudio435DeviceControl_109 {.address = 0x1ce8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%CdAudio435DeviceControl_107);
  ];
  block %CdAudio435DeviceControl_111 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "7400_1" };
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    call @CdAudioIsPlayActive_3932 ();
    goto(%CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_113 {.address = 0x1cd4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_115 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "7380_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7384_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7388_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "7392_0" };
    goto(%CdAudio435DeviceControl_113);
  ];
  block %CdAudio435DeviceControl_117 {.address = 0x1cc0; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%CdAudio435DeviceControl_111, %CdAudio435DeviceControl_115);
  ];
  block %CdAudio435DeviceControl_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x224:bv64) 32 { .label = "7364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "7364_1" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x21c:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "7368_1" };
    var Cse2__5_585: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7372_0" };
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_585:bv32)), 0x1:bv64))) { .label = "7372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_585:bv32)), 0x1:bv64))) { .label = "7372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_586:bv32, 0x1:bv32), 0x0:bv32) { .label = "7372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_586:bv32, 0x1:bv32)) { .label = "7372_5" };
    goto(%CdAudio435DeviceControl_117);
  ];
  block %CdAudio435DeviceControl_121 {.address = 0x1fc4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8132_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_123 {.address = 0x1fa0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%CdAudio435DeviceControl_121);
  ];
  block %CdAudio435DeviceControl_125 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8100_0" };
    $R0: bv64 := 0xa:bv64 { .label = "8104_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8108_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8112_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8116_0" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "8120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "8120_1" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "8124_1" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_123);
  ];
  block %CdAudio435DeviceControl_127 {.address = 0x1f90; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8080_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8084_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8088_0" };
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_131 {.address = 0x1f80; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%CdAudio435DeviceControl_125, %CdAudio435DeviceControl_129);
  ];
  block %CdAudio435DeviceControl_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x220:bv64) 32 { .label = "8064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "8064_1" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x20c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "8068_1" };
    var Cse2__5_555: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8072_0" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "8072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "8072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv32, 0x1:bv32), 0x0:bv32) { .label = "8072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_556:bv32, 0x1:bv32)) { .label = "8072_5" };
    goto(%CdAudio435DeviceControl_131);
  ];
  block %CdAudio435DeviceControl_135 {.address = 0x1f78; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "8056_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_137 {.address = 0x1f5c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8032_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "8036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8040_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8044_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "8048_1" };
    $R30: bv64 := 0x1f78:bv64 { .label = "8052_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_135);
  ];
  block %CdAudio435DeviceControl_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_137);
  ];
  block %CdAudio435DeviceControl_141 {.address = 0x1f58; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%CdAudio435DeviceControl_137);
  ];
  block %CdAudio435DeviceControl_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8024_0" };
    goto(%CdAudio435DeviceControl_141);
  ];
  block %CdAudio435DeviceControl_145 {.address = 0x1f3c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%CdAudio435DeviceControl_139, %CdAudio435DeviceControl_143);
  ];
  block %CdAudio435DeviceControl_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "7996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_593:bv32) { .label = "7996_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8000_0" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8004_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "8004_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8008_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8012_0" };
    var Cse2__5_595: bv64 := bvnot($R0:bv64) { .label = "8016_0" };
    var Cse0__5_596: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "8016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "8016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv64, 0x1:bv64), 0x0:bv64) { .label = "8016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_596:bv64, 0x1:bv64)) { .label = "8016_5" };
    goto(%CdAudio435DeviceControl_145);
  ];
  block %CdAudio435DeviceControl_149 {.address = 0x1ef8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7928_0" };
    $R0: bv64 := 0x8:bv64 { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7936_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7940_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7948_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7952_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7956_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7960_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7964_0" };
    $R0: bv64 := 0x4008:bv64 { .label = "7968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7972_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7976_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "7980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "7980_1" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "7984_1" };
    var Cse2__5_572: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7988_0" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_573:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_572:bv32)), 0x1:bv64))) { .label = "7988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_573:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_572:bv32)), 0x1:bv64))) { .label = "7988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv32, 0x1:bv32), 0x0:bv32) { .label = "7988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_573:bv32, 0x1:bv32)) { .label = "7988_5" };
    goto(%CdAudio435DeviceControl_133, %CdAudio435DeviceControl_147);
  ];
  block %CdAudio435DeviceControl_151 {.address = 0x1ed0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "7888_0" };
    $R0: bv64 := 0xa:bv64 { .label = "7892_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7896_0" };
    $R0: bv64 := 0xa:bv64 { .label = "7900_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7904_0" };
    $R3: bv64 := 0x0:bv64 { .label = "7908_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7912_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "7916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "7916_1" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "7920_1" };
    $R30: bv64 := 0x1ef8:bv64 { .label = "7924_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_149);
  ];
  block %CdAudio435DeviceControl_153 {.address = 0x1ec4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_153);
  ];
  block %CdAudio435DeviceControl_157 {.address = 0x1ecc; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_157);
  ];
  block %CdAudio435DeviceControl_161 {.address = 0x24e4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_163 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_167 {.address = 0x2044; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x15:bv64 { .label = "8260_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8268_0" };
    goto(%CdAudio435DeviceControl_167);
  ];
  block %CdAudio435DeviceControl_171 {.address = 0x2028; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%CdAudio435DeviceControl_165, %CdAudio435DeviceControl_169);
  ];
  block %CdAudio435DeviceControl_173 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_419:bv32) { .label = "8232_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8236_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8240_0$0" };
    $R1: bv64 := Exp14__5_420:bv64 { .label = "8240_1" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "8244_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8248_0" };
    var Cse2__5_421: bv64 := bvnot($R0:bv64) { .label = "8252_0" };
    var Cse0__5_422: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "8252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "8252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv64, 0x1:bv64), 0x0:bv64) { .label = "8252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_422:bv64, 0x1:bv64)) { .label = "8252_5" };
    goto(%CdAudio435DeviceControl_171);
  ];
  block %CdAudio435DeviceControl_175 {.address = 0x2018; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8216_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "8220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8224_3" };
    goto(%CdAudio435DeviceControl_163, %CdAudio435DeviceControl_173);
  ];
  block %CdAudio435DeviceControl_177 {.address = 0x1ff4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_179 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "8180_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8184_0" };
    $R0: bv64 := 0xa:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8196_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8200_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "8204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "8204_1" };
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "8208_1" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_177);
  ];
  block %CdAudio435DeviceControl_181 {.address = 0x1fe4; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_183 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8168_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8172_0" };
    goto(%CdAudio435DeviceControl_181);
  ];
  block %CdAudio435DeviceControl_185 {.address = 0x1fcc; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%CdAudio435DeviceControl_179, %CdAudio435DeviceControl_183);
  ];
  block %CdAudio435DeviceControl_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8144_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x220:bv64) 32 { .label = "8148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "8148_1" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x208:bv64) 32 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "8152_1" };
    var Cse2__5_629: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8156_0" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "8156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "8156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv32, 0x1:bv32), 0x0:bv32) { .label = "8156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_630:bv32, 0x1:bv32)) { .label = "8156_5" };
    goto(%CdAudio435DeviceControl_185);
  ];
  block %CdAudio435DeviceControl_189 {.address = 0x24ec; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_191 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudio435DeviceControl_189);
  ];
  block %CdAudio435DeviceControl_193 {.address = 0x21f4; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "8692_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_195 {.address = 0x21d8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8668_0" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "8672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8676_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8680_0" };
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "8684_1" };
    $R30: bv64 := 0x21f4:bv64 { .label = "8688_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_193);
  ];
  block %CdAudio435DeviceControl_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_199 {.address = 0x21d4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8660_0" };
    goto(%CdAudio435DeviceControl_199);
  ];
  block %CdAudio435DeviceControl_203 {.address = 0x21b8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%CdAudio435DeviceControl_197, %CdAudio435DeviceControl_201);
  ];
  block %CdAudio435DeviceControl_205 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_530:bv32) { .label = "8632_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "8636_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8640_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "8640_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8644_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8648_0" };
    var Cse2__5_532: bv64 := bvnot($R0:bv64) { .label = "8652_0" };
    var Cse0__5_533: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "8652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "8652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "8652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "8652_5" };
    goto(%CdAudio435DeviceControl_203);
  ];
  block %CdAudio435DeviceControl_207 {.address = 0x21a8; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8616_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "8620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8624_3" };
    goto(%CdAudio435DeviceControl_191, %CdAudio435DeviceControl_205);
  ];
  block %CdAudio435DeviceControl_209 {.address = 0x2184; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%CdAudio435DeviceControl_207);
  ];
  block %CdAudio435DeviceControl_211 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8584_0" };
    $R0: bv64 := 0xa:bv64 { .label = "8588_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8592_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8596_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8600_0" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "8604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "8604_1" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "8608_1" };
    $R30: bv64 := 0x21a8:bv64 { .label = "8612_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_209);
  ];
  block %CdAudio435DeviceControl_213 {.address = 0x217c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "8572_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_215 {.address = 0x2160; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8548_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "8552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8560_0" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "8564_1" };
    $R30: bv64 := 0x217c:bv64 { .label = "8568_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_213);
  ];
  block %CdAudio435DeviceControl_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_215);
  ];
  block %CdAudio435DeviceControl_219 {.address = 0x215c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%CdAudio435DeviceControl_215);
  ];
  block %CdAudio435DeviceControl_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8540_0" };
    goto(%CdAudio435DeviceControl_219);
  ];
  block %CdAudio435DeviceControl_223 {.address = 0x2140; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%CdAudio435DeviceControl_217, %CdAudio435DeviceControl_221);
  ];
  block %CdAudio435DeviceControl_225 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_558:bv32) { .label = "8512_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8516_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8520_0$0" };
    $R1: bv64 := Exp14__5_559:bv64 { .label = "8520_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8524_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8528_0" };
    var Cse2__5_560: bv64 := bvnot($R0:bv64) { .label = "8532_0" };
    var Cse0__5_561: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "8532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "8532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_561:bv64, 0x1:bv64), 0x0:bv64) { .label = "8532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_561:bv64, 0x1:bv64)) { .label = "8532_5" };
    goto(%CdAudio435DeviceControl_223);
  ];
  block %CdAudio435DeviceControl_227 {.address = 0x2130; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8504_3" };
    goto(%CdAudio435DeviceControl_211, %CdAudio435DeviceControl_225);
  ];
  block %CdAudio435DeviceControl_229 {.address = 0x210c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%CdAudio435DeviceControl_227);
  ];
  block %CdAudio435DeviceControl_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "8460_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8464_0" };
    $R0: bv64 := 0xa:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8472_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "8476_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "8476_1" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x1e8:bv64) 32 { .label = "8480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "8480_1" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "8484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "8484_1" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "8488_1" };
    $R30: bv64 := 0x2130:bv64 { .label = "8492_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_229);
  ];
  block %CdAudio435DeviceControl_233 {.address = 0x2104; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "8452_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_235 {.address = 0x20e8; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8428_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "8432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8440_0" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "8444_1" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_233);
  ];
  block %CdAudio435DeviceControl_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_239 {.address = 0x20e4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8420_0" };
    goto(%CdAudio435DeviceControl_239);
  ];
  block %CdAudio435DeviceControl_243 {.address = 0x20c4; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%CdAudio435DeviceControl_237, %CdAudio435DeviceControl_241);
  ];
  block %CdAudio435DeviceControl_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x22c:bv64) 0x0:bv32 32 { .label = "8388_0" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_433:bv32) { .label = "8392_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "8396_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8400_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "8400_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8404_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8408_0" };
    var Cse2__5_435: bv64 := bvnot($R0:bv64) { .label = "8412_0" };
    var Cse0__5_436: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_436:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_435:bv64)), 0x1:bv128))) { .label = "8412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_436:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_435:bv64)), 0x1:bv128))) { .label = "8412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_436:bv64, 0x1:bv64), 0x0:bv64) { .label = "8412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_436:bv64, 0x1:bv64)) { .label = "8412_5" };
    goto(%CdAudio435DeviceControl_243);
  ];
  block %CdAudio435DeviceControl_247 {.address = 0x20b8; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%CdAudio435DeviceControl_231, %CdAudio435DeviceControl_245);
  ];
  block %CdAudio435DeviceControl_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x204:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "8376_1" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "8380_4" };
    goto(%CdAudio435DeviceControl_247);
  ];
  block %CdAudio435DeviceControl_251 {.address = 0x20b0; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "8368_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_253 {.address = 0x2094; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8344_0" };
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "8348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8356_0" };
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "8360_1" };
    $R30: bv64 := 0x20b0:bv64 { .label = "8364_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_251);
  ];
  block %CdAudio435DeviceControl_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_257 {.address = 0x2090; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8336_0" };
    goto(%CdAudio435DeviceControl_257);
  ];
  block %CdAudio435DeviceControl_261 {.address = 0x2068; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%CdAudio435DeviceControl_255, %CdAudio435DeviceControl_259);
  ];
  block %CdAudio435DeviceControl_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "8296_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8300_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8304_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_487:bv32) { .label = "8308_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8312_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_488:bv64 { .label = "8316_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8320_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8324_0" };
    var Cse2__5_489: bv64 := bvnot($R0:bv64) { .label = "8328_0" };
    var Cse0__5_490: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "8328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "8328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv64, 0x1:bv64), 0x0:bv64) { .label = "8328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_490:bv64, 0x1:bv64)) { .label = "8328_5" };
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_265 {.address = 0x2054; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%CdAudio435DeviceControl_249, %CdAudio435DeviceControl_263);
  ];
  block %CdAudio435DeviceControl_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8280_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x1e8:bv64) 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "8284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8288_3" };
    goto(%CdAudio435DeviceControl_265);
  ];
  block %CdAudio435DeviceControl_269 {.address = 0x24f4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_271 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_269);
  ];
  block %CdAudio435DeviceControl_273 {.address = 0x2290; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%CdAudio435DeviceControl_269);
  ];
  block %CdAudio435DeviceControl_275 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8848_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8852_0" };
    store le $stack bvadd($R31:bv64, 0x204:bv64) 0x0:bv32 32 { .label = "8856_0" };
    goto(%CdAudio435DeviceControl_273);
  ];
  block %CdAudio435DeviceControl_277 {.address = 0x2280; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "8836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8840_3" };
    goto(%CdAudio435DeviceControl_271, %CdAudio435DeviceControl_275);
  ];
  block %CdAudio435DeviceControl_279 {.address = 0x225c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%CdAudio435DeviceControl_277);
  ];
  block %CdAudio435DeviceControl_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "8796_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8800_0" };
    $R0: bv64 := 0xa:bv64 { .label = "8804_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8808_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8812_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8816_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "8820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "8820_1" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "8824_1" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_279);
  ];
  block %CdAudio435DeviceControl_283 {.address = 0x2254; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "8788_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_285 {.address = 0x2238; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8764_0" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "8768_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8772_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8776_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "8780_1" };
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_283);
  ];
  block %CdAudio435DeviceControl_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_285);
  ];
  block %CdAudio435DeviceControl_289 {.address = 0x2234; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%CdAudio435DeviceControl_285);
  ];
  block %CdAudio435DeviceControl_291 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8756_0" };
    goto(%CdAudio435DeviceControl_289);
  ];
  block %CdAudio435DeviceControl_293 {.address = 0x2210; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%CdAudio435DeviceControl_287, %CdAudio435DeviceControl_291);
  ];
  block %CdAudio435DeviceControl_295 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8724_0" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_610:bv32) { .label = "8728_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "8732_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8736_0$0" };
    $R1: bv64 := Exp14__5_611:bv64 { .label = "8736_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8740_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8744_0" };
    var Cse2__5_612: bv64 := bvnot($R0:bv64) { .label = "8748_0" };
    var Cse0__5_613: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_613:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_612:bv64)), 0x1:bv128))) { .label = "8748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_613:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_612:bv64)), 0x1:bv128))) { .label = "8748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_613:bv64, 0x1:bv64), 0x0:bv64) { .label = "8748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_613:bv64, 0x1:bv64)) { .label = "8748_5" };
    goto(%CdAudio435DeviceControl_293);
  ];
  block %CdAudio435DeviceControl_297 {.address = 0x21fc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%CdAudio435DeviceControl_281, %CdAudio435DeviceControl_295);
  ];
  block %CdAudio435DeviceControl_299 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8704_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x204:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "8708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8712_3" };
    goto(%CdAudio435DeviceControl_297);
  ];
  block %CdAudio435DeviceControl_301 {.address = 0x23d4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_303 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9172_0" };
    goto(%CdAudio435DeviceControl_301);
  ];
  block %CdAudio435DeviceControl_305 {.address = 0x23c8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x1fc:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "9160_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_305);
  ];
  block %CdAudio435DeviceControl_309 {.address = 0x23c4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%CdAudio435DeviceControl_305);
  ];
  block %CdAudio435DeviceControl_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "9156_0" };
    goto(%CdAudio435DeviceControl_309);
  ];
  block %CdAudio435DeviceControl_313 {.address = 0x23b8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%CdAudio435DeviceControl_307, %CdAudio435DeviceControl_311);
  ];
  block %CdAudio435DeviceControl_315 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x204:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "9144_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "9148_4" };
    goto(%CdAudio435DeviceControl_313);
  ];
  block %CdAudio435DeviceControl_317 {.address = 0x23a8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "9132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9136_3" };
    goto(%CdAudio435DeviceControl_303, %CdAudio435DeviceControl_315);
  ];
  block %CdAudio435DeviceControl_319 {.address = 0x2384; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%CdAudio435DeviceControl_317);
  ];
  block %CdAudio435DeviceControl_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "9092_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9096_0" };
    $R0: bv64 := 0xa:bv64 { .label = "9100_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9104_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x200:bv64) 32 { .label = "9108_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "9108_1" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "9112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "9112_1" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "9116_1" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "9120_1" };
    $R30: bv64 := 0x23a8:bv64 { .label = "9124_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_319);
  ];
  block %CdAudio435DeviceControl_323 {.address = 0x237c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "9084_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_325 {.address = 0x2360; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "9060_0" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "9064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9072_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "9076_1" };
    $R30: bv64 := 0x237c:bv64 { .label = "9080_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_323);
  ];
  block %CdAudio435DeviceControl_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_329 {.address = 0x235c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9052_0" };
    goto(%CdAudio435DeviceControl_329);
  ];
  block %CdAudio435DeviceControl_333 {.address = 0x2334; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%CdAudio435DeviceControl_327, %CdAudio435DeviceControl_331);
  ];
  block %CdAudio435DeviceControl_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "9012_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9020_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_491:bv32) { .label = "9024_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9028_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9032_0$0" };
    $R1: bv64 := Exp14__5_492:bv64 { .label = "9032_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "9036_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9040_0" };
    var Cse2__5_493: bv64 := bvnot($R0:bv64) { .label = "9044_0" };
    var Cse0__5_494: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "9044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "9044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_494:bv64, 0x1:bv64), 0x0:bv64) { .label = "9044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_494:bv64, 0x1:bv64)) { .label = "9044_5" };
    goto(%CdAudio435DeviceControl_333);
  ];
  block %CdAudio435DeviceControl_337 {.address = 0x2328; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%CdAudio435DeviceControl_321, %CdAudio435DeviceControl_335);
  ];
  block %CdAudio435DeviceControl_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x1e4:bv64) 32 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "9000_1" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "9004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "9004_4" };
    goto(%CdAudio435DeviceControl_337);
  ];
  block %CdAudio435DeviceControl_341 {.address = 0x2320; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "8992_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_343 {.address = 0x2304; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8968_0" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "8972_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8980_0" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "8984_1" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_341);
  ];
  block %CdAudio435DeviceControl_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_343);
  ];
  block %CdAudio435DeviceControl_347 {.address = 0x2300; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%CdAudio435DeviceControl_343);
  ];
  block %CdAudio435DeviceControl_349 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8960_0" };
    goto(%CdAudio435DeviceControl_347);
  ];
  block %CdAudio435DeviceControl_351 {.address = 0x22d4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%CdAudio435DeviceControl_345, %CdAudio435DeviceControl_349);
  ];
  block %CdAudio435DeviceControl_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "8916_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8920_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8924_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8928_0" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_474:bv32) { .label = "8932_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "8936_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8940_0$0" };
    $R1: bv64 := Exp14__5_475:bv64 { .label = "8940_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8944_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8948_0" };
    var Cse2__5_476: bv64 := bvnot($R0:bv64) { .label = "8952_0" };
    var Cse0__5_477: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "8952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "8952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv64, 0x1:bv64), 0x0:bv64) { .label = "8952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_477:bv64, 0x1:bv64)) { .label = "8952_5" };
    goto(%CdAudio435DeviceControl_351);
  ];
  block %CdAudio435DeviceControl_355 {.address = 0x22c8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%CdAudio435DeviceControl_339, %CdAudio435DeviceControl_353);
  ];
  block %CdAudio435DeviceControl_357 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "8904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8908_3" };
    goto(%CdAudio435DeviceControl_355);
  ];
  block %CdAudio435DeviceControl_359 {.address = 0x22b4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_361 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "8884_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8888_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8892_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "8896_0" };
    goto(%CdAudio435DeviceControl_359);
  ];
  block %CdAudio435DeviceControl_363 {.address = 0x22a0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%CdAudio435DeviceControl_357, %CdAudio435DeviceControl_361);
  ];
  block %CdAudio435DeviceControl_365 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x224:bv64) 32 { .label = "8868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "8868_1" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x1fc:bv64) 32 { .label = "8872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "8872_1" };
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8876_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "8876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "8876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32) { .label = "8876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32)) { .label = "8876_5" };
    goto(%CdAudio435DeviceControl_363);
  ];
  block %CdAudio435DeviceControl_367 {.address = 0x2408; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9224_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_369 {.address = 0x23dc; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%CdAudio435DeviceControl_367);
  ];
  block %CdAudio435DeviceControl_371 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9184_0" };
    $R0: bv64 := 0xa:bv64 { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9192_0" };
    $R0: bv64 := 0xa:bv64 { .label = "9196_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9200_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9208_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "9212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "9212_1" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "9216_1" };
    $R30: bv64 := 0x2408:bv64 { .label = "9220_0" };
    call @SendSrbSynchronous_2508 ();
    goto(%CdAudio435DeviceControl_369);
  ];
  block %CdAudio435DeviceControl_373 {.address = 0x2424; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9252_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9256_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9260_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9264_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_375 {.address = 0x2410; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%CdAudio435DeviceControl_373);
  ];
  block %CdAudio435DeviceControl_377 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_375);
  ];
  block %CdAudio435DeviceControl_379 {.address = 0x2418; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%CdAudio435DeviceControl_373);
  ];
  block %CdAudio435DeviceControl_381 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_379);
  ];
  block %CdAudio435DeviceControl_383 {.address = 0x2420; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%CdAudio435DeviceControl_373);
  ];
  block %CdAudio435DeviceControl_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_383);
  ];
  block %CdAudio435DeviceControl_387 {.address = 0x24d0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9424_0" };
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "9428_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_389 {.address = 0x24c0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%CdAudio435DeviceControl_387);
  ];
  block %CdAudio435DeviceControl_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "9412_1" };
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "9416_1" };
    $R30: bv64 := 0x24d0:bv64 { .label = "9420_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudio435DeviceControl_389);
  ];
  block %CdAudio435DeviceControl_393 {.address = 0x24b4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9396_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "9400_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_395 {.address = 0x24a4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%CdAudio435DeviceControl_393);
  ];
  block %CdAudio435DeviceControl_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "9380_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "9384_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "9388_1" };
    $R30: bv64 := 0x24b4:bv64 { .label = "9392_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudio435DeviceControl_395);
  ];
  block %CdAudio435DeviceControl_399 {.address = 0x249c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "9372_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_401 {.address = 0x2480; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "9348_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "9352_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9356_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9360_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "9364_1" };
    $R30: bv64 := 0x249c:bv64 { .label = "9368_0" };
    call @IofCompleteRequest_12800 ();
    goto(%CdAudio435DeviceControl_399);
  ];
  block %CdAudio435DeviceControl_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_401);
  ];
  block %CdAudio435DeviceControl_405 {.address = 0x247c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%CdAudio435DeviceControl_401);
  ];
  block %CdAudio435DeviceControl_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9340_0" };
    goto(%CdAudio435DeviceControl_405);
  ];
  block %CdAudio435DeviceControl_409 {.address = 0x2450; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%CdAudio435DeviceControl_403, %CdAudio435DeviceControl_407);
  ];
  block %CdAudio435DeviceControl_411 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9300_0" };
    store le $stack bvadd($R31:bv64, 0x22c:bv64) 0x0:bv32 32 { .label = "9304_0" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) 0x0:bv32 32 { .label = "9308_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x22c:bv64) 32 { .label = "9312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_650:bv32) { .label = "9312_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "9316_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "9320_0$0" };
    $R1: bv64 := Exp14__5_651:bv64 { .label = "9320_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "9324_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9328_0" };
    var Cse2__5_652: bv64 := bvnot($R0:bv64) { .label = "9332_0" };
    var Cse0__5_653: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "9332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "9332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_653:bv64, 0x1:bv64), 0x0:bv64) { .label = "9332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_653:bv64, 0x1:bv64)) { .label = "9332_5" };
    goto(%CdAudio435DeviceControl_409);
  ];
  block %CdAudio435DeviceControl_413 {.address = 0x2440; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9280_0" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "9284_1" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_529:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_529:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv32, 0x0:bv32) { .label = "9288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_529:bv32) { .label = "9288_4" };
    goto(%CdAudio435DeviceControl_397, %CdAudio435DeviceControl_411);
  ];
  block %CdAudio435DeviceControl_415 {.address = 0x2438; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "9272_1" };
    $R30: bv64 := 0x2440:bv64 { .label = "9276_0" };
    call @CdAudioIsPlayActive_3932 ();
    goto(%CdAudio435DeviceControl_413);
  ];
  block %CdAudio435DeviceControl_417 {.address = 0x1cbc; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%CdAudio435DeviceControl_415);
  ];
  block %CdAudio435DeviceControl_419 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio435DeviceControl_417);
  ];
  block %CdAudio435DeviceControl_421 {.address = 0x1c7c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%CdAudio435DeviceControl_391, %CdAudio435DeviceControl_419);
  ];
  block %CdAudio435DeviceControl_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x800:bv64 { .label = "7292_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7300_0" };
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7312_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7316_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    $R0: bv64 := 0x4800:bv64 { .label = "7328_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7332_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7336_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "7340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "7340_1" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "7344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "7344_1" };
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7348_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "7348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "7348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32) { .label = "7348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32)) { .label = "7348_5" };
    goto(%CdAudio435DeviceControl_421);
  ];
  block %CdAudio435DeviceControl_425 {.address = 0x1c3c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%CdAudio435DeviceControl_385, %CdAudio435DeviceControl_423);
  ];
  block %CdAudio435DeviceControl_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x28:bv64 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7232_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7256_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    $R0: bv64 := 0x4028:bv64 { .label = "7264_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7268_0" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7272_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "7276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "7276_1" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "7280_1" };
    var Cse2__5_526: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7284_0" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "7284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "7284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv32, 0x1:bv32), 0x0:bv32) { .label = "7284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_527:bv32, 0x1:bv32)) { .label = "7284_5" };
    goto(%CdAudio435DeviceControl_425);
  ];
  block %CdAudio435DeviceControl_429 {.address = 0x1bfc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%CdAudio435DeviceControl_381, %CdAudio435DeviceControl_427);
  ];
  block %CdAudio435DeviceControl_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x14:bv64 { .label = "7164_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7168_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7172_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7180_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7184_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7188_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7192_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7196_0" };
    $R0: bv64 := 0x4014:bv64 { .label = "7200_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "7212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "7212_1" };
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "7216_1" };
    var Cse2__5_578: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7220_0" };
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "7220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "7220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv32, 0x1:bv32), 0x0:bv32) { .label = "7220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_579:bv32, 0x1:bv32)) { .label = "7220_5" };
    goto(%CdAudio435DeviceControl_429);
  ];
  block %CdAudio435DeviceControl_433 {.address = 0x1bbc; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%CdAudio435DeviceControl_377, %CdAudio435DeviceControl_431);
  ];
  block %CdAudio435DeviceControl_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x34:bv64 { .label = "7100_0" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7104_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7108_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7116_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7120_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7124_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7128_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7132_0" };
    $R0: bv64 := 0x4034:bv64 { .label = "7136_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7144_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "7148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "7148_1" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "7152_1" };
    var Cse2__5_637: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7156_0" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_638:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_637:bv32)), 0x1:bv64))) { .label = "7156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_638:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_637:bv32)), 0x1:bv64))) { .label = "7156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_638:bv32, 0x1:bv32), 0x0:bv32) { .label = "7156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_638:bv32, 0x1:bv32)) { .label = "7156_5" };
    goto(%CdAudio435DeviceControl_433);
  ];
  block %CdAudio435DeviceControl_437 {.address = 0x1b7c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%CdAudio435DeviceControl_371, %CdAudio435DeviceControl_435);
  ];
  block %CdAudio435DeviceControl_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x808:bv64 { .label = "7036_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7040_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7044_0" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7056_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7060_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7064_0" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7068_0" };
    $R0: bv64 := 0x4808:bv64 { .label = "7072_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7076_0" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "7084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "7084_1" };
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "7088_1" };
    var Cse2__5_591: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7092_0" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_592:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_591:bv32)), 0x1:bv64))) { .label = "7092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_592:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_591:bv32)), 0x1:bv64))) { .label = "7092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv32, 0x1:bv32), 0x0:bv32) { .label = "7092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_592:bv32, 0x1:bv32)) { .label = "7092_5" };
    goto(%CdAudio435DeviceControl_437);
  ];
  block %CdAudio435DeviceControl_441 {.address = 0x1b3c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%CdAudio435DeviceControl_365, %CdAudio435DeviceControl_439);
  ];
  block %CdAudio435DeviceControl_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2c:bv64 { .label = "6972_0" };
    store le $stack bvadd($R31:bv64, 0x16c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6976_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6980_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6988_0" };
    store le $stack bvadd($R31:bv64, 0x164:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6996_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7000_0" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7004_0" };
    $R0: bv64 := 0x402c:bv64 { .label = "7008_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "7012_0" };
    store le $stack bvadd($R31:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7016_0" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "7020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "7020_1" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "7024_1" };
    var Cse2__5_540: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7028_0" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "7028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "7028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv32, 0x1:bv32), 0x0:bv32) { .label = "7028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_541:bv32, 0x1:bv32)) { .label = "7028_5" };
    goto(%CdAudio435DeviceControl_441);
  ];
  block %CdAudio435DeviceControl_445 {.address = 0x1afc; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%CdAudio435DeviceControl_299, %CdAudio435DeviceControl_443);
  ];
  block %CdAudio435DeviceControl_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6908_0" };
    store le $stack bvadd($R31:bv64, 0x180:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6912_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6916_0" };
    store le $stack bvadd($R31:bv64, 0x17c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6924_0" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6928_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6932_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6936_0" };
    store le $stack bvadd($R31:bv64, 0x174:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6940_0" };
    $R0: bv64 := 0x4010:bv64 { .label = "6944_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6948_0" };
    store le $stack bvadd($R31:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6952_0" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "6956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "6956_1" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x170:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "6960_1" };
    var Cse2__5_605: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6964_0" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "6964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "6964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv32, 0x1:bv32), 0x0:bv32) { .label = "6964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_606:bv32, 0x1:bv32)) { .label = "6964_5" };
    goto(%CdAudio435DeviceControl_445);
  ];
  block %CdAudio435DeviceControl_449 {.address = 0x1abc; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%CdAudio435DeviceControl_267, %CdAudio435DeviceControl_447);
  ];
  block %CdAudio435DeviceControl_451 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc:bv64 { .label = "6844_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6848_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6852_0" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    store le $stack bvadd($R31:bv64, 0x18c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6864_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6868_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6872_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6876_0" };
    $R0: bv64 := 0x400c:bv64 { .label = "6880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6884_0" };
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6888_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "6892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "6892_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x184:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "6896_1" };
    var Cse2__5_513: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6900_0" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "6900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "6900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv32, 0x1:bv32), 0x0:bv32) { .label = "6900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_514:bv32, 0x1:bv32)) { .label = "6900_5" };
    goto(%CdAudio435DeviceControl_449);
  ];
  block %CdAudio435DeviceControl_453 {.address = 0x1a7c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%CdAudio435DeviceControl_187, %CdAudio435DeviceControl_451);
  ];
  block %CdAudio435DeviceControl_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "6780_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6784_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6788_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6796_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6800_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6804_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6808_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6812_0" };
    $R0: bv64 := 0x4004:bv64 { .label = "6816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6820_0" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6824_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "6828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "6828_1" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "6832_1" };
    var Cse2__5_616: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6836_0" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_616:bv32)), 0x1:bv64))) { .label = "6836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_616:bv32)), 0x1:bv64))) { .label = "6836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_617:bv32, 0x1:bv32), 0x0:bv32) { .label = "6836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_617:bv32, 0x1:bv32)) { .label = "6836_5" };
    goto(%CdAudio435DeviceControl_453);
  ];
  block %CdAudio435DeviceControl_457 {.address = 0x1a3c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%CdAudio435DeviceControl_159, %CdAudio435DeviceControl_455);
  ];
  block %CdAudio435DeviceControl_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "6716_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6720_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6724_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6736_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6744_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6748_0" };
    $R0: bv64 := 0x4008:bv64 { .label = "6752_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6760_0" };
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "6764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "6764_1" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "6768_1" };
    var Cse2__5_544: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6772_0" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_545:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_544:bv32)), 0x1:bv64))) { .label = "6772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_545:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_544:bv32)), 0x1:bv64))) { .label = "6772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv32, 0x1:bv32), 0x0:bv32) { .label = "6772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_545:bv32, 0x1:bv32)) { .label = "6772_5" };
    goto(%CdAudio435DeviceControl_457);
  ];
  block %CdAudio435DeviceControl_461 {.address = 0x19fc; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%CdAudio435DeviceControl_155, %CdAudio435DeviceControl_459);
  ];
  block %CdAudio435DeviceControl_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x18:bv64 { .label = "6652_0" };
    store le $stack bvadd($R31:bv64, 0x1d0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6656_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6660_0" };
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6672_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6676_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6680_0" };
    store le $stack bvadd($R31:bv64, 0x1c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6684_0" };
    $R0: bv64 := 0x4018:bv64 { .label = "6688_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6692_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6696_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "6700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "6700_1" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "6704_1" };
    var Cse2__5_471: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6708_0" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_471:bv32)), 0x1:bv64))) { .label = "6708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_471:bv32)), 0x1:bv64))) { .label = "6708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv32, 0x1:bv32), 0x0:bv32) { .label = "6708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_472:bv32, 0x1:bv32)) { .label = "6708_5" };
    goto(%CdAudio435DeviceControl_461);
  ];
  block %CdAudio435DeviceControl_465 {.address = 0x19cc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    store le $stack bvadd($R31:bv64, 0x1e0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6604_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6608_0" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6616_0" };
    store le $stack bvadd($R31:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6620_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6624_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6628_0" };
    store le $stack bvadd($R31:bv64, 0x1d4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6632_0" };
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x228:bv64) 32 { .label = "6636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "6636_1" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x1d4:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "6640_1" };
    var Cse2__5_564: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6644_0" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "6644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "6644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv32, 0x1:bv32), 0x0:bv32) { .label = "6644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_565:bv32, 0x1:bv32)) { .label = "6644_5" };
    goto(%CdAudio435DeviceControl_119, %CdAudio435DeviceControl_463);
  ];
  block %CdAudio435DeviceControl_467 {.address = 0x19c4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    store le $stack bvadd($R31:bv64, 0x1e4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6596_0" };
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_465);
  ];
  block %CdAudio435DeviceControl_469 {.address = 0x19bc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    store le $stack bvadd($R31:bv64, 0x1e8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6588_0" };
    $R30: bv64 := 0x19c4:bv64 { .label = "6592_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_467);
  ];
  block %CdAudio435DeviceControl_471 {.address = 0x19b4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    store le $stack bvadd($R31:bv64, 0x1ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6580_0" };
    $R30: bv64 := 0x19bc:bv64 { .label = "6584_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_469);
  ];
  block %CdAudio435DeviceControl_473 {.address = 0x19ac; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6572_0" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_471);
  ];
  block %CdAudio435DeviceControl_475 {.address = 0x19a4; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    store le $stack bvadd($R31:bv64, 0x1f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6564_0" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_473);
  ];
  block %CdAudio435DeviceControl_477 {.address = 0x199c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    store le $stack bvadd($R31:bv64, 0x1f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6556_0" };
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_475);
  ];
  block %CdAudio435DeviceControl_479 {.address = 0x1994; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    store le $stack bvadd($R31:bv64, 0x1fc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_477);
  ];
  block %CdAudio435DeviceControl_481 {.address = 0x198c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $stack bvadd($R31:bv64, 0x200:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6540_0" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_479);
  ];
  block %CdAudio435DeviceControl_483 {.address = 0x1984; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    store le $stack bvadd($R31:bv64, 0x204:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6532_0" };
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_481);
  ];
  block %CdAudio435DeviceControl_485 {.address = 0x197c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    store le $stack bvadd($R31:bv64, 0x208:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_483);
  ];
  block %CdAudio435DeviceControl_487 {.address = 0x1974; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    store le $stack bvadd($R31:bv64, 0x20c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6516_0" };
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_485);
  ];
  block %CdAudio435DeviceControl_489 {.address = 0x196c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    store le $stack bvadd($R31:bv64, 0x210:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6508_0" };
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_487);
  ];
  block %CdAudio435DeviceControl_491 {.address = 0x1964; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $stack bvadd($R31:bv64, 0x214:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6500_0" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_489);
  ];
  block %CdAudio435DeviceControl_493 {.address = 0x195c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    store le $stack bvadd($R31:bv64, 0x218:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6492_0" };
    $R30: bv64 := 0x1964:bv64 { .label = "6496_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_491);
  ];
  block %CdAudio435DeviceControl_495 {.address = 0x1954; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    store le $stack bvadd($R31:bv64, 0x21c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6484_0" };
    $R30: bv64 := 0x195c:bv64 { .label = "6488_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_493);
  ];
  block %CdAudio435DeviceControl_497 {.address = 0x194c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    store le $stack bvadd($R31:bv64, 0x220:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6476_0" };
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_495);
  ];
  block %CdAudio435DeviceControl_499 {.address = 0x1944; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x224:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6468_0" };
    $R30: bv64 := 0x194c:bv64 { .label = "6472_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_497);
  ];
  block %CdAudio435DeviceControl_501 {.address = 0x193c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    store le $stack bvadd($R31:bv64, 0x228:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudio435DeviceControl_499);
  ];
  block %CdAudio435DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioDeviceControl_3572 () -> ()
  { .name = "CdAudioDeviceControl"; .address = 0xdf4; .returnBlock = "CdAudioDeviceControl_basil_return_1" }
[
  block %CdAudioDeviceControl_entry {.address = 0xdf4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_876:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_876:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioDeviceControl_49);
  ];
  block %CdAudioDeviceControl_3 {.address = 0xeb4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "3764_1" };
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3768_4" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_5 {.address = 0xe50; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_7 {.address = 0xe40; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%CdAudioDeviceControl_5);
  ];
  block %CdAudioDeviceControl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_877: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "3652_1" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "3656_1" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @CdAudio535DeviceControl_4196 ();
    goto(%CdAudioDeviceControl_7);
  ];
  block %CdAudioDeviceControl_11 {.address = 0xe68; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3688_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_13 {.address = 0xe58; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%CdAudioDeviceControl_11);
  ];
  block %CdAudioDeviceControl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "3676_1" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "3680_1" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @CdAudio435DeviceControl_6436 ();
    goto(%CdAudioDeviceControl_13);
  ];
  block %CdAudioDeviceControl_17 {.address = 0xe80; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3712_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_19 {.address = 0xe70; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%CdAudioDeviceControl_17);
  ];
  block %CdAudioDeviceControl_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "3700_1" };
    var Exp14__5_866: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "3704_1" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @CdAudioAtapiDeviceControl_9540 ();
    goto(%CdAudioDeviceControl_19);
  ];
  block %CdAudioDeviceControl_23 {.address = 0xeb0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_25 {.address = 0xe9c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%CdAudioDeviceControl_23);
  ];
  block %CdAudioDeviceControl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3744_0" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "3748_1" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "3752_1" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @CdAudioSendToNextDriver_3776 ();
    goto(%CdAudioDeviceControl_25);
  ];
  block %CdAudioDeviceControl_29 {.address = 0xe94; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_31 {.address = 0xe88; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "3720_1" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "3724_1" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @CdAudioHPCdrDeviceControl_10020 ();
    goto(%CdAudioDeviceControl_29);
  ];
  block %CdAudioDeviceControl_33 {.address = 0xe3c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%CdAudioDeviceControl_31);
  ];
  block %CdAudioDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioDeviceControl_33);
  ];
  block %CdAudioDeviceControl_37 {.address = 0xe30; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%CdAudioDeviceControl_27, %CdAudioDeviceControl_35);
  ];
  block %CdAudioDeviceControl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "3632_1" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "3636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "3636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "3636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "3636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "3636_4" };
    goto(%CdAudioDeviceControl_37);
  ];
  block %CdAudioDeviceControl_41 {.address = 0xe24; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%CdAudioDeviceControl_21, %CdAudioDeviceControl_39);
  ];
  block %CdAudioDeviceControl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "3620_1" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "3624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "3624_4" };
    goto(%CdAudioDeviceControl_41);
  ];
  block %CdAudioDeviceControl_45 {.address = 0xe18; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%CdAudioDeviceControl_15, %CdAudioDeviceControl_43);
  ];
  block %CdAudioDeviceControl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "3608_1" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "3612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "3612_4" };
    goto(%CdAudioDeviceControl_45);
  ];
  block %CdAudioDeviceControl_49 {.address = 0xe08; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "3596_1" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "3600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "3600_4" };
    goto(%CdAudioDeviceControl_9, %CdAudioDeviceControl_47);
  ];
  block %CdAudioDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_13224 () -> ()
  { .name = "PoCallDriver"; .address = 0x33a8; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x33a8; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var R30_begin_PoCallDriver_13224: bv64 := $R30:bv64;
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13224_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "13224_3" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13236_0" };
    $R30: bv64 := 0x33bc:bv64 { .label = "13240_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%PoCallDriver_95);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x35c4:bv64 { .label = "13760_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_13224:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "13760_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x35c4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "13764_1" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "13768_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13768_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "13768_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "13768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13768_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x3594; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "13720_0" };
    var Exp14__5_779: bv32 := load le $mem $R0:bv64 32 { .label = "13724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "13724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "13744_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "13748_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13752_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x3574; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13688_0" };
    var Exp14__5_786: bv32 := load le $mem $R0:bv64 32 { .label = "13692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "13692_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "13700_0" };
    var Exp14__5_787: bv32 := load le $mem $R0:bv64 32 { .label = "13704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "13704_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13708_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "13708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "13708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "13708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "13708_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x3548; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13644_0" };
    var Exp14__5_777: bv32 := load le $mem $R0:bv64 32 { .label = "13648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "13648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "13668_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "13672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13676_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x351c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "13600_0" };
    var Exp14__5_784: bv32 := load le $mem $R0:bv64 32 { .label = "13604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "13604_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "13624_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "13628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13632_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x3508; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_803:bv32) { .label = "13576_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13580_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13584_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "13584_1" };
    var Cse0__5_805: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "13588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_805:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "13588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_805:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "13588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_805:bv64, 0x0:bv64) { .label = "13588_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_805:bv64) { .label = "13588_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x34e8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13548_0" };
    var Exp14__5_769: bv32 := load le $mem $R0:bv64 32 { .label = "13552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "13552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "13560_0" };
    var Exp14__5_770: bv32 := load le $mem $R0:bv64 32 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "13564_1" };
    var Cse2__5_771: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13568_0" };
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_772:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_771:bv32)), 0x1:bv64))) { .label = "13568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_772:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_771:bv32)), 0x1:bv64))) { .label = "13568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_772:bv32, 0x1:bv32), 0x0:bv32) { .label = "13568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_772:bv32, 0x1:bv32)) { .label = "13568_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x34bc; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "13504_0" };
    var Exp14__5_809: bv32 := load le $mem $R0:bv64 32 { .label = "13508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "13508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "13528_0" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "13532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13536_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x349c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "13472_0" };
    var Exp14__5_798: bv32 := load le $mem $R0:bv64 32 { .label = "13476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "13476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13484_0" };
    var Exp14__5_799: bv32 := load le $mem $R0:bv64 32 { .label = "13488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "13488_1" };
    var Cse2__5_800: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13492_0" };
    var Cse0__5_801: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "13492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "13492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv32, 0x1:bv32), 0x0:bv32) { .label = "13492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_801:bv32, 0x1:bv32)) { .label = "13492_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x3474; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "13432_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x348c; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "13456_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13460_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x3480; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13444_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x3470; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x3460; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13408_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "13412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "13412_1" };
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_782:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_782:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_782:bv32, 0x0:bv32) { .label = "13416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_782:bv32) { .label = "13416_4" };
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x345c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3460:bv64 { .label = "13404_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 {.address = 0x344c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13388_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "13392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13396_3" };
    goto(%PoCallDriver_41, %PoCallDriver_57);
  ];
  block %PoCallDriver_61 {.address = 0x3448; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_67 {.address = 0x3444; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3448:bv64 { .label = "13380_0" };
    call @stubMoreProcessingRequired_12140 ();
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x3428; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_794:bv32) { .label = "13352_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13356_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13360_0$0" };
    $R1: bv64 := Exp14__5_795:bv64 { .label = "13360_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "13364_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13368_0" };
    var Cse2__5_796: bv64 := bvnot($R0:bv64) { .label = "13372_0" };
    var Cse0__5_797: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "13372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "13372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv64, 0x1:bv64), 0x0:bv64) { .label = "13372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_797:bv64, 0x1:bv64)) { .label = "13372_5" };
    goto(%PoCallDriver_65, %PoCallDriver_69);
  ];
  block %PoCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 {.address = 0x3424; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13348_0" };
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_77 {.address = 0x3414; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "13332_1" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "13336_1" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "13340_1" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @CdAudioSignalCompletion_2780 ();
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x3400; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%PoCallDriver_73, %PoCallDriver_79);
  ];
  block %PoCallDriver_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "13316_0" };
    var Exp14__5_811: bv32 := load le $mem $R0:bv64 32 { .label = "13320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "13320_1" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "13324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "13324_4" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 {.address = 0x33f8; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13304_0" };
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_87 {.address = 0x33e8; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "13288_1" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "13292_1" };
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "13296_1" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @HPCdrCompletion_9880 ();
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 {.address = 0x33d4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%PoCallDriver_83, %PoCallDriver_89);
  ];
  block %PoCallDriver_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "13272_0" };
    var Exp14__5_773: bv32 := load le $mem $R0:bv64 32 { .label = "13276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "13276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13280_3" };
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_95 {.address = 0x33bc; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13252_0" };
    var Exp14__5_790: bv32 := load le $mem $R0:bv64 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "13256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13260_3" };
    goto(%PoCallDriver_63, %PoCallDriver_93);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPower_10544 () -> ()
  { .name = "CdAudioPower"; .address = 0x2930; .returnBlock = "CdAudioPower_basil_return_1" }
[
  block %CdAudioPower_entry {.address = 0x2930; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var R30_begin_CdAudioPower_10544: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10544_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "10544_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10544_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "10544_3" };
    $R29: bv64 := $R31:bv64 { .label = "10548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPower_19);
  ];
  block %CdAudioPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_10544:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "10644_2" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_7 {.address = 0x29bc; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10684_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "10688_1" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "10692_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10692_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "10692_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "10692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10692_4" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_9 {.address = 0x2998; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%CdAudioPower_7);
  ];
  block %CdAudioPower_11 {.address = 0x2978; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%CdAudioPower_9);
  ];
  block %CdAudioPower_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "10620_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "10624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "10624_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "10632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10636_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "10648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10652_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10656_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10668_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "10672_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "10676_1" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @PoCallDriver_13224 ();
    goto(%CdAudioPower_11);
  ];
  block %CdAudioPower_15 {.address = 0x2954; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "10588_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "10592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "10592_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10600_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "10604_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10608_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "10608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "10608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "10608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "10608_5" };
    goto(%CdAudioPower_5, %CdAudioPower_13);
  ];
  block %CdAudioPower_17 {.address = 0x294c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPower_15);
  ];
  block %CdAudioPower_19 {.address = 0x2944; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    call @__VERIFIER_nondet_int_13856 ();
    goto(%CdAudioPower_17);
  ];
  block %CdAudioPower_basil_return_1 [
    return ();
  ]
];




prog entry @main_10876 {
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
      { .name = "DC"; .address = 0x20048; .size = 0x20 };
      { .name = "DeviceUsageTypePaging"; .address = 0x20090; .size = 0x20 };
      { .name = "Executive"; .address = 0x20084; .size = 0x20 };
      { .name = "IPC"; .address = 0x2005c; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x2008c; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20054; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20058; .size = 0x20 };
      { .name = "NP"; .address = 0x20044; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x2004c; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20050; .size = 0x20 };
      { .name = "Suspended"; .address = 0x20088; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20040; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x36c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3d88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3d8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20064; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20074; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2006c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x2007c; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "pirp"; .address = 0x20080; .size = 0x20 };
      { .name = "routine"; .address = 0x20078; .size = 0x20 };
      { .name = "s"; .address = 0x2003c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3700; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "AG_SetStatusAndReturn"; .address = 0x18e0; .size = 0x220 };
      { .name = "CdAudio435DeviceControl"; .address = 0x1924; .size = 0x6100 };
      { .name = "CdAudio535DeviceControl"; .address = 0x1064; .size = 0x43e0 };
      { .name = "CdAudioAtapiDeviceControl"; .address = 0x2544; .size = 0x8c0 };
      { .name = "CdAudioDeviceControl"; .address = 0xdf4; .size = 0x660 };
      { .name = "CdAudioForwardIrpSynchronous"; .address = 0x2820; .size = 0x7c0 };
      { .name = "CdAudioHPCdrDeviceControl"; .address = 0x2724; .size = 0x7e0 };
      { .name = "CdAudioIsPlayActive"; .address = 0xf5c; .size = 0x840 };
      { .name = "CdAudioPnp"; .address = 0xc48; .size = 0xd60 };
      { .name = "CdAudioPower"; .address = 0x2930; .size = 0x4e0 };
      { .name = "CdAudioSendToNextDriver"; .address = 0xec0; .size = 0x4e0 };
      { .name = "CdAudioSignalCompletion"; .address = 0xadc; .size = 0x1a0 };
      { .name = "CdAudioStartDevice"; .address = 0xb10; .size = 0x9c0 };
      { .name = "CdAudioUnload"; .address = 0x2918; .size = 0xc0 };
      { .name = "HPCdrCompletion"; .address = 0x2698; .size = 0x460 };
      { .name = "HpCdrProcessLastSession"; .address = 0x265c; .size = 0x1e0 };
      { .name = "IofCallDriver"; .address = 0x2fc0; .size = 0x1200 };
      { .name = "IofCompleteRequest"; .address = 0x3200; .size = 0x2e0 };
      { .name = "KeSetEvent"; .address = 0x325c; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x3294; .size = 0x8a0 };
      { .name = "PoCallDriver"; .address = 0x33a8; .size = 0x1140 };
      { .name = "SendSrbSynchronous"; .address = 0x9cc; .size = 0x880 };
      { .name = "ZwClose"; .address = 0x35d0; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0x8dc; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x360c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3698; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3648; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x365c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3684; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3670; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3634; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x8cc; .size = 0x80 };
      { .name = "main"; .address = 0x2a7c; .size = 0x2780 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x2f6c; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x29cc; .size = 0x580 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x2a7c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniNFoQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDD/Cs7wAAAAA=="
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
    .size = 0x2f2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81afXBUVxW/9+1CSEILmLappu1uSCG0cQyUSlpjzdugs5atpiZUVKwJoqJFy9eMdJp2WIqKFh1I6YhTHAlF";
      "hYJKFEe4pZbQqDhlxtbSDx2svE1acYbaYmlLA6Tr+b177r67m5evmf7hHzvnvvvu79x7zj1f991tvTry3JUi/cxV9Hs5InZn";
      "Im5/b5Xo+FdEdHhCnBavJPsj9C5Kvxez2S3/pp/f/+9kvyvEb71strw70vp8LB55LuwnpNgkPNEhiVYSbRDiVLcQ8zPEo9JL";
      "9i8iHqcjcrdwYs+DT+H4SiGOTr2w5lhi4toNlRcSmw/T+F7CNp5O9n/Rxzo57ED7448M0LrPlIr+MsK39bo3ulLU+et9Kdmf";
      "pvE+/8vd/l+RHH+nX1ykm9t6xY1nSt3+gfYndhXK8g+Sb6D9kM9XEJ+IW9HxRcKgLdMVfp/wKjp+TrzMuDeo/RPr2Z9TyI6Y";
      "EMpvT5YkV7pZmue47EjYzzNlxyL72ZUda+3nW2XHdvu5TXYctp+Xy46M/UxzS+Hq9mnSrelPW2vaZLU7rXaX1e622k/rNnQ0";
      "0H54l9b/o768XkyoTIVQveVC9ZUJNalUPOgtFOoi0AVClYK2CpVtEcordxXxWdEtxfy0c1+zV0/8xY+avTqh0qKz2Zutn6m9";
      "0qulPuch3W4gfkJckhaEaWJMijFJCzMXfQHGa9HzrSUbdMuwjwdWXkJ8vNa08spEv1fm9scmRv97mNaj98oJdDfTof12FflC";
      "M/lEc29EXOstcNUbxZDPVZDJa3XVQPufdtn2aOvD8fcl3Qy5/0a4bkevwdjeQPvBPEx3CfEm+R4HJVkeAyU5HgUlXR0ArcNY";
      "mj/mquuL6Jn04KW0nHeQnGjPgYxN1HchsqJyHPXV03jSbZZ0miV9ebWBXrK+PtPN1wBT6lxn8ytxCJskbA31ERVRMQX69mro";
      "/USx4hbS27oo6Yb4ZRpo3FxX3Y2YQTxeI1+CvTjEF9TwvN+acyK9Qxtr9arz5cD7KNZU56qvkNx4Hmj/Y6jeVpZoPSwHpfXd";
      "yfr7OuvvDtbfV1l/mAf6aCvX+wFbg3yYu1NomWOfESsqi8X8Kbx+o/PNkK9W69CrYv84TT5Iz/A1f79p7MdgJ9T3EcJrv9b2";
      "lCEdUVxc6iEuMk+S90Ff/mpXXWfGj2SLpO9P+XPQnkKH9db6SWexqG4b/SP2wbbMnD8br7HGFnYD16RxCd6jnP3SXDNoLiPb";
      "xSxbUYFuboAcNdo+gr36fd5eFZUEY2ITxIo2siFjT92mTWuIO9y+gvYhIuaXFcz1HaHXf3lBf5ej+99T0P+bcbofNmf6prEO";
      "jBzZmkA/40Sgn4H2nlBZnmX9P1OsZXq6WO9jEHvdXA7A/mHfpYk1MwfHaezVHe/AvtjXarWe/LZZG9nIVRNoHrI9r8peW+AT";
      "vyrWfvCLYu0Hu4u1H+wq1n7w82LtBz8t1vHmYdDZgQ8sYv+rgf/Nzu+bjr76/L5KP95QTC2nmFpeEFPjI9gx2eo2yEN+4XEs";
      "sGNACXiT/cU+quOVb8fk6xHEjhTHs5Rtbw/n7dFSyHZcqq+BviDVEtBjUn0Z9CmpFoMelWoR6BGpWkF7pLod9JBUC0EPSvVZ";
      "0P1SLQDdJ9VtoHulagHdI7Uv7pSqCXSHVJ8A3SZVCnSrVDeDbpEqCbpZ6viwUaq5oBukSoCul6oBdJ1UN4GukaoetF2qG0FX";
      "S1UHukqqD4Iuk2o26FKpZoEukco7nlDeYqIvEG0l+hTRhUSPEl0glSgi/bUQFd+leCCVixya0s8u8mYSY7g9V6rMEcLNTfi2";
      "2zkFe0K4BsbVW7g6Hlunx3ZfTjl+HM01m+eqZUyNhamWKj2O21WMr9J4t4rmihA+xvgKxpdb+DJqR7g9ifGTNL5tBs0PWyll";
      "fBHjIxY+i3qB2+eFxp/XfupeA/td2+ydFRp/Rmj8ayLAn4Kvf0+3TzL+pMbHr6X5x9P8fYw/wfjjFv4Fmn88t48x/pjGd1+D";
      "GonwTzH+KOOPWPge1EjcPsT4QxovSH4B/R9k/H7G77Pwe6lt9L+H8XtY/unYa5J/J+N3MH6bhd+KNsu/hfFbNH7RNDG/WnLu";
      "p3j6N8Q11GQNXAPCl/16qGuld0Kq7EahZtB4ryeRe98W5fzM7+N4v1q/XyuDms687z2W0DHyREJdKTmmUfy6nHCuJF1soBqL";
      "eCIG+s/rqWY9mFC9xDPTDn9JqHkDtE7iBx6Y51qap5D3eMl1BMUuiueXZDF+GeFpnLdf49yrOFbtg90RpVhx2tRCw8h4EvGO";
      "9PV96GsZ8Vs2tL7+gbFLR6ePvwudCxBnnxWsj/WsB9JL3x7Sw9JADxMK9JBCbj6xFnVTf2a229/29rYHaK7XccZDnQEdmByd";
      "q/kwvpbG1+aPj4fo9NdCnxdQY/8COXovrWNfQsWFSHktupb38yByBOkPOSCDOq5J29v9XPsi70W4/kXbHvMfil/eqoTmQzF0";
      "g1knYmQ7jQXfnTp+PBmyN2nwXTI6fd8LeVbRWle56i7gdiT8usavd1Bnh2CWA7OaMKtdtVQENpuzVVpb75Jgj7ZdyN+jDdDB";
      "Tm2HtyE/Em2xZVwj/Dkzh6i9TcuJui8tAjmSIfMiV6MWNPOu5Xk/bPNeZ/FeE8575ih438G8p5mabGNgo0NhbmeMqQWjBXYI";
      "HsIJ1nEx+9g+snGnoE5cD7vfTHuw2VUlBXzsvcqvD/8ZWh/iDOjFuC7CtwOcE2L554R61KCxoI7L9kz460C7yOPzIZzzahx1";
      "A2i1o+aAVjn6/Bdz1HWgFY6aCVruqA+Aljnq/aCTHHUtaKmjZoAWOWo6aMRRV4NmpZoKel6qOOhZqa4CPSPVFaCvSfU+0FOk";
      "X9CTUl0G2sd59QTn1eNWXqU6K1PT6Ncgfi65jHP5McY8xZijFuaIlct7GN/Dufxq5GLCH2L8Qcbvt/AUZ4U0eY3xe7lumcq1";
      "wB7G72T8DgtPtVquFtjK+K2MRy2B+bcwfjPjN1p4quHSZv71jF+v8R7VArA/1HU+fg3j2y081XbC5PJVjF+l8fE5XEstY/xS";
      "xi+x8IutWqqV8a2s/xu5llnI+AWMb7HwTTKoZVKMT/H8Ca5lkoyfy/gGC0+1YK6WqWO8qQVdrmVGqgUdqxYEnmtB0cC1zEi1";
      "4DirFgSea0H3Jq5lRqgFc7UMakHguRZM0PpPcC2Tqab+WOPgHFHrqCzVgOMcHVt+fGGY/M1jz6GeeU3H7sOOlU/4vVd7n/Iq";
      "KH9WuP3xAeTPLj9/+udzvDcxpbYxL6ZM98+6jep1U/cc49hJ9WZfRaPqpTkzZ1HrJtTF53HedBTGYx3zopRDMG9Ino9H+F1I";
      "Tu90+F0NvasZ23rPRfV6/4RaitaCeAvq67pC6/oHyG3URv7383u1bmfKiZY16jqBv12Z71Rmr/x3VPvg2wvOuLl6Ac8NzC+p";
      "2/aYb8yiMWe4XqB4uF4W5JWTgV6NnnO5ifX7u3Nav3782si19AaupddbtfQ6EcSvNWx/a9j+jG7rSbf1Y9PtDtbtMlp7pgo+";
      "0Tg4N9P6FhhbGUaWdSzLLTKQ3+dZGs6zcRQ87zyXb38l01nWFMmacvu9gcDGKulM0ekE/KdZ6/BOaT/aXuBHPq8m4tU0pN6e";
      "DtPbbay3SvhoUaNfuy0i3lnDs4V4toyNp8s8J4bopS9Cfnkq8MsZBXqZZ2xgAc27YGzzTuV5XxUj70dJwbxPvpfnXUjzLhzb";
      "vFGe92nLX3xdon52uA42+mwl/q1j4/9KRPM/MAq5nu3PlytVxuczOs9nqSb6obDiezbkDMAx+QeIFX0jxOzFJMviscmiWJZv";
      "g/9JfVbotHSU472EeC8ZG++HmfedIXry7a4vsLv7C/RUivMK278/D+kL+sH3jnmI00Q/PoZ4uJL51w9Vq5+0anUaN4tr9T/D";
      "Ls/Q3Gf092HoPrd/tn6WkX6WjU0/n2P94Nsm5DNngW9hzlOILX4Ozzsn3It3Z+ndWTd37hg/hEz+uugMkCkf27qu53UNtLuP";
      "0LmgI+zebXZU36/Niup7t9qoPkf7+aaF800T55uUlW+SVr5BbmzV9zf+txvK89l60ivu5cBnNu9nrbWfdE7HPdg7b5MezPd8";
      "E6dq+D7HyFWTf+Z5B9/oqW+K9S3+mnPB96FS7PkIPP7DPIL7t+Ds9Wok/27DvxPR39Q/hX5z3zvUd32c215kHscjfF/BvNLw";
      "B6wprb/p+3FABH3mrhd7v/pt//7cX78Zu1Ro/TybzX8X9h0fazkY0d/o/fiA/cP32yTv61ze1wZrX3Gnar7f4q4Q30Hq9L5W";
      "RnmdfDfht627iTZa2zxa8yToH+86g3Xj3Vx6N8F6Z2T1nz2+L75C24m/r1SLnZHBfc94a79/iTjA3+eGuiu6h3V/d4Tvx0ZY";
      "ewWtb/IQa7+E3hUPs/bcHT3WX8XrpzX3SG0HbXEtl7ED4bAu+Z7Ob4fdb1S7agls1drrwfdKwd2xtssnQvVxA9vkHNbL9aPQ";
      "izT2yvdNwVhto385O/J90z1O2H2T/r+Dma+Qt9/m/w2Ydm5MtwzGdFv9XVZ/l9XfafV3Wv2brP5NVn9a9+f/X+Exf70nHX0H";
      "9rKj78T6HL5Td/T34hN8f/iiw3bLMuXkEJZMk6123GrPtNqu1b7VardZ7eVWO221N1ntTqvdZbW783UcK/BHY3fB+h1r/VY7";
      "7uT+Z2JsOZDByfcX4pGp0/G4EfbD3/RPXWR84v/THrLVBfpgX6Yaf37uvwDWmEXlkPnASmA/mg3k5LvJ9/yM/KfF8g3cZyM/";
      "fBJ9MeHHOdxrI1bcjD7yYeSu2GSqf607baNT//8BiBnkg9e9rfPhpcOMefysHjPRxLWC96f5zsXUI1jzXdadLuKi/9+QdzgX";
      "mZxG9ZV0hs8VCTn0Xn+hsP4ZDe+2EN5tg3knw3jbfETAJ11EfBr8OWfFi0LmdK38Ebam5cH7ThnyPh68p+f57W9lt8SGqgEL";
      "dNAZNp/Fz68psPaJ0RXQx5fesnJvlx6H/9z437do7Off0vY50P6HwfF5pNxw62A945tIEvKExFCTjx7ke7AHzF1bQd7tjjB/";
      "L+jL0Fp7yf5MHbAd39spHpdq2bpyY6O6rrLH7nxLj/Xq0wX19IFcPf0E/LSOazWc35C3yQcuI/5flcH/bPAee7ZYWv4L2ySd";
      "mL3LEm6C+V8Utcdxv+HJ+9pl6bfL1u9ard8u2FHufRAPu7CP2EM8zzHy27xutXwiEthDjm/byHzjhu/kkcdeGraGmSHyuCPz";
      "gt3vf7PQJvP/Izec7qSZKz54Lthm55vGNsNrJdTwr5g7GmC7rZovr/Zim0bNSvm+l+yjj+zhpVjI+qwYxTHM52vsdbtZ81C6";
      "5lx9xeDY0IV8aPgsGokP59GSsP2y4yjZ96dJT7uFrnVM/sL/aDgfNEfMGsjGg33KP4M8JPT/iXz+g/27a5B/JwOffQTfwZuG";
      "8W9r7N439Vj/v0Qx8u/YYP9+knLVN0Vw/278eIUI7vsH+XHK8uNUgR+n3iU/Tmm7v2EEP0be91LpvP9KjcqfU2Pw59S76M+p";
      "wJ973sB/O8PPa1NE/pl7aBvLPz/o/3UeHk3fM6PsGy2/Yfv+B7sxtI4sLwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x36ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x36c8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85JbE0JTM/vjgztyDHUC85M0fXSC+ZgcGAARUAAMkb1PxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3708;
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOr27CYBSG8cOApRLZhArkQnYBJCAquIQKRMXEBBeAQCCQExNIBIJLQFYgJiom+VOgSyZgamLZYDMNI7w8";
      "qN/5cvLkfLlyvh7mzKpm1p1JHeYUn9CZSyNs4gSHmOAIPzFGuzFL0MV4IdWu76XUQieRuuivpCF+raUIo42UYpBKGYZv9Hnu";
      "7ujR+6DHxrfUw+CHf+AAp9f9XnpH9yCdsPQreQWzO2xgjCF2/ujxMaPHCKeYHekx+KfHZ/SKZuMTPb6e6bEgqY8ujvEeX9DH";
      "LQZot2ZtrGAPfRzgA14ADnuqfVwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3868;
    .size = 0x524;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TP0gbcRQH8N/9iUYbJMMNgVq9oYODg4NDqBlOTUUwVrEpdMhgIYXqZKGDSAQHBwdxcXHwDgdHhwwODhkc";
      "Oor2n+JgQganVktA6R8IvH5/v7t4b2ju4A15n997v9/73SUp/EdbmRPmcp/2ONEvkvidQjRPiYYljnb2ydwgYvKMaCiokTkH";
      "UUQuE+RsRB6xidykqu2xXdMzxrb1F7Xq155W3TKigjVmUGfJGsQBcgN+XdLVPU3m94O1SZbvlTnEIfINll+pVdUe0q8Q659Q";
      "pymfdxPeI33MXyC9ifjwuTWjf84pVt+Lug142q+fdbu9Lj0X1meQ3/tCdMB9IfQC8oPfiE78/kNuhxd7z/qX4JfwXeZvme/C";
      "8+dEcd7fCftXkM9cEJXiyuuGm/FGjCe6XKHmh+/UiLKs/0zQX76nJrwCtxPKy+aoO+E9N2JGtfZwBlsX4ug7UYrfYTY8gwMv";
      "/wjef7DHNJthHn4C32T+hvkaPH1D1BThjKvM9+DWLdEfVl9ifgy/gafYO8wyr8Ovb9vfsTBwxp9EZfYNLTK34Q14w1TuuHGv";
      "03imqRVqfvjxHVGe1b/k88Pv4fKeWvX6Vnh/a3DrF1GBnf8Vnx8+C0+z8+f4/PB3cEtj/cfD/nV44Tf+Uzr7hjZ8l9+AwFzF";
      "v/9/f609nmJNCWssNuM4O0MWvhThxWCPdr4Ofx3h+/BchH+EOxF+DR+OcDMmxEAbl88/fECaAiQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3d8c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKDyCR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsEb";
      "Ahlef4OeezyGO3ilfxj0py4fKp+dvfzZ4hH910RpXB5f4Cc9Xpb4Fq7FL2LSWg0wRiqYwhncwLPx1+vIf8cNzgfzP1bf47Z2";
      "eEXe4lxfHviR/ht3/zR2/QApjpkdAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jRQuUDADJIUpwwAAAA" ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
