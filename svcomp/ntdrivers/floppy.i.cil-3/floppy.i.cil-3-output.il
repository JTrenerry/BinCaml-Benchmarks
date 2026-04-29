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

prog entry @main_32784;

proc @main_32784 () -> ()
  { .name = "main"; .address = 0x8010; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8010; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc30:bv64) { .label = "32784_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "32788_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32788_1" };
    $R29: bv64 := $R31:bv64 { .label = "32792_0" };
    $R30: bv64 := 0x8020:bv64 { .label = "32796_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%main_223);
  ];
  block %main_7 {.address = 0x84b0; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    var Exp16__5_2695: bv64 := load le $stack $R31:bv64 64 { .label = "33968_0$0" };
    var Exp18__5_2696: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33968_1$0" };
    $R29: bv64 := Exp16__5_2695:bv64 { .label = "33968_2" };
    $R30: bv64 := Exp18__5_2696:bv64 { .label = "33968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0:bv64) { .label = "33972_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x84a8; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "33960_0" };
    var Exp14__5_2674: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33964_0$0" };
    $R0: bv64 := Exp14__5_2674:bv64 { .label = "33964_1" };
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
    $R30: bv64 := 0x84a8:bv64 { .label = "33956_0" };
    call @errorFn_2836 () { .label = "33956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x8488; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "33932_0" };
    var Exp14__5_2717: bv32 := load le $mem $R0:bv64 32 { .label = "33936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2717:bv32) { .label = "33936_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "33940_0" };
    var Exp14__5_2718: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33944_0$0" };
    $R1: bv64 := Exp14__5_2718:bv64 { .label = "33944_1" };
    var Cse2__5_2719: bv64 := bvnot($R0:bv64) { .label = "33948_0" };
    var Cse0__5_2720: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2720:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2719:bv64)), 0x1:bv128))) { .label = "33948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2720:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2719:bv64)), 0x1:bv128))) { .label = "33948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2720:bv64, 0x1:bv64), 0x0:bv64) { .label = "33948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2720:bv64, 0x1:bv64)) { .label = "33948_5" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8484:bv64 { .label = "33920_0" };
    call @errorFn_2836 () { .label = "33920_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0x8474; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2704: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33908_0$0" };
    $R0: bv64 := Exp14__5_2704:bv64 { .label = "33908_1" };
    var Cse0__5_2705: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "33912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2705:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "33912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2705:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "33912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2705:bv64, 0x0:bv64) { .label = "33912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2705:bv64) { .label = "33912_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8454; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33880_0" };
    var Exp14__5_2670: bv32 := load le $mem $R0:bv64 32 { .label = "33884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2670:bv32) { .label = "33884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "33892_0" };
    var Exp14__5_2671: bv32 := load le $mem $R0:bv64 32 { .label = "33896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2671:bv32) { .label = "33896_1" };
    var Cse2__5_2672: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33900_0" };
    var Cse0__5_2673: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2673:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2672:bv32)), 0x1:bv64))) { .label = "33900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2673:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2672:bv32)), 0x1:bv64))) { .label = "33900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2673:bv32, 0x1:bv32), 0x0:bv32) { .label = "33900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2673:bv32, 0x1:bv32)) { .label = "33900_5" };
    goto(%main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_41 {.address = 0x844c; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%main_9);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "33868_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8440; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2702: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33856_0$0" };
    $R0: bv64 := Exp14__5_2702:bv64 { .label = "33856_1" };
    var Cse0__5_2703: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "33860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2703:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "33860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2703:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "33860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2703:bv64, 0x0:bv64) { .label = "33860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2703:bv64) { .label = "33860_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x842c; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "33840_0" };
    var Exp14__5_2680: bv32 := load le $mem $R0:bv64 32 { .label = "33844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2680:bv32) { .label = "33844_1" };
    var Cse0__5_2681: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2681:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2681:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2681:bv32, 0x0:bv32) { .label = "33848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2681:bv32) { .label = "33848_4" };
    goto(%main_37, %main_47);
  ];
  block %main_51 {.address = 0x8418; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8420; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    goto(%main_49);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8428; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    goto(%main_49);
  ];
  block %main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_59);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8414:bv64 { .label = "33808_0" };
    call @errorFn_2836 () { .label = "33808_2" };
    goto(%main_basil_return_1);
  ];
  block %main_67 {.address = 0x83f0; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33780_0" };
    var Exp14__5_2726: bv32 := load le $mem $R0:bv64 32 { .label = "33784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2726:bv32) { .label = "33784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "33792_0" };
    var Exp14__5_2727: bv32 := load le $mem $R0:bv64 32 { .label = "33796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2727:bv32) { .label = "33796_1" };
    var Cse2__5_2728: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33800_0" };
    var Cse0__5_2729: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2729:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2728:bv32)), 0x1:bv64))) { .label = "33800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2729:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2728:bv32)), 0x1:bv64))) { .label = "33800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2729:bv32, 0x1:bv32), 0x0:bv32) { .label = "33800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2729:bv32, 0x1:bv32)) { .label = "33800_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x83d0; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    goto(%main_57, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33748_0" };
    var Exp14__5_2730: bv32 := load le $mem $R0:bv64 32 { .label = "33752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2730:bv32) { .label = "33752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "33760_0" };
    var Exp14__5_2731: bv32 := load le $mem $R0:bv64 32 { .label = "33764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2731:bv32) { .label = "33764_1" };
    var Cse2__5_2732: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33768_0" };
    var Cse0__5_2733: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2733:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2732:bv32)), 0x1:bv64))) { .label = "33768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2733:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2732:bv32)), 0x1:bv64))) { .label = "33768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2733:bv32, 0x1:bv32), 0x0:bv32) { .label = "33768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2733:bv32, 0x1:bv32)) { .label = "33768_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x83b0; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    goto(%main_53, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "33712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33716_0" };
    var Exp14__5_2688: bv32 := load le $mem $R0:bv64 32 { .label = "33720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2688:bv32) { .label = "33720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "33728_0" };
    var Exp14__5_2689: bv32 := load le $mem $R0:bv64 32 { .label = "33732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2689:bv32) { .label = "33732_1" };
    var Cse2__5_2690: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33736_0" };
    var Cse0__5_2691: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2691:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2690:bv32)), 0x1:bv64))) { .label = "33736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2691:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2690:bv32)), 0x1:bv64))) { .label = "33736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2691:bv32, 0x1:bv32), 0x0:bv32) { .label = "33736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2691:bv32, 0x1:bv32)) { .label = "33736_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x83a4; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    goto(%main_13, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2724: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33700_0$0" };
    $R0: bv64 := Exp14__5_2724:bv64 { .label = "33700_1" };
    var Cse0__5_2725: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2725:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "33704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2725:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "33704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2725:bv64, 0x0:bv64) { .label = "33704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2725:bv64) { .label = "33704_4" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8384; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33672_0" };
    var Exp14__5_2657: bv32 := load le $mem $R0:bv64 32 { .label = "33676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2657:bv32) { .label = "33676_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x874:bv64) { .label = "33684_0" };
    var Exp14__5_2658: bv32 := load le $mem $R0:bv64 32 { .label = "33688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2658:bv32) { .label = "33688_1" };
    var Cse2__5_2659: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33692_0" };
    var Cse0__5_2660: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2660:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2659:bv32)), 0x1:bv64))) { .label = "33692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2660:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2659:bv32)), 0x1:bv64))) { .label = "33692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2660:bv32, 0x1:bv32), 0x0:bv32) { .label = "33692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2660:bv32, 0x1:bv32)) { .label = "33692_5" };
    goto(%main_11, %main_81);
  ];
  block %main_85 {.address = 0x8378; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_85);
  ];
  block %main_89 {.address = 0x8380; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    goto(%main_83);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_89);
  ];
  block %main_93 {.address = 0x835c; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    goto(%main_9);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "33632_0" };
    var Exp14__5_2723: bv32 := load le $mem $R0:bv64 32 { .label = "33636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2723:bv32) { .label = "33636_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33648_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x833c; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    goto(%main_91, %main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33600_0" };
    var Exp14__5_2663: bv32 := load le $mem $R0:bv64 32 { .label = "33604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2663:bv32) { .label = "33604_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "33612_0" };
    var Exp14__5_2664: bv32 := load le $mem $R0:bv64 32 { .label = "33616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2664:bv32) { .label = "33616_1" };
    var Cse2__5_2665: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33620_0" };
    var Cse0__5_2666: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2666:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2665:bv32)), 0x1:bv64))) { .label = "33620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2666:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2665:bv32)), 0x1:bv64))) { .label = "33620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2666:bv32, 0x1:bv32), 0x0:bv32) { .label = "33620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2666:bv32, 0x1:bv32)) { .label = "33620_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x8328; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "33580_0" };
    var Exp14__5_2682: bv32 := load le $mem $R0:bv64 32 { .label = "33584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2682:bv32) { .label = "33584_1" };
    var Cse0__5_2683: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2683:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2683:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2683:bv32, 0x0:bv32) { .label = "33588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2683:bv32) { .label = "33588_4" };
    goto(%main_87, %main_99);
  ];
  block %main_103 {.address = 0x831c; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_107 {.address = 0x8324; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    goto(%main_101);
  ];
  block %main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_111 {.address = 0x8300; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%main_9);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "33540_0" };
    var Exp14__5_2662: bv32 := load le $mem $R0:bv64 32 { .label = "33544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2662:bv32) { .label = "33544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33556_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x82e0; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    goto(%main_109, %main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "33508_0" };
    var Exp14__5_2684: bv32 := load le $mem $R0:bv64 32 { .label = "33512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2684:bv32) { .label = "33512_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "33520_0" };
    var Exp14__5_2685: bv32 := load le $mem $R0:bv64 32 { .label = "33524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2685:bv32) { .label = "33524_1" };
    var Cse2__5_2686: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "33528_0" };
    var Cse0__5_2687: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "33528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2687:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2686:bv32)), 0x1:bv64))) { .label = "33528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2687:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2686:bv32)), 0x1:bv64))) { .label = "33528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2687:bv32, 0x1:bv32), 0x0:bv32) { .label = "33528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2687:bv32, 0x1:bv32)) { .label = "33528_5" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x82cc; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "33488_0" };
    var Exp14__5_2668: bv32 := load le $mem $R0:bv64 32 { .label = "33492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2668:bv32) { .label = "33492_1" };
    var Cse0__5_2669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2669:bv32, 0x0:bv32) { .label = "33496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2669:bv32) { .label = "33496_4" };
    goto(%main_105, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_119);
  ];
  block %main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_119);
  ];
  block %main_125 {.address = 0x82c4; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    goto(%main_119);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x268:bv64) { .label = "33476_0" };
    $R30: bv64 := 0x82cc:bv64 { .label = "33480_0" };
    call @FloppyUnload_3508 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x82b8; .originalLabel = "Q7ujd7NIQCGF+UpsQJbe4A=="} [
    var Exp14__5_2661: bv32 := load le $stack bvadd($R31:bv64, 0x3c4:bv64) 32 { .label = "33464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2661:bv32) { .label = "33464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33468_3" };
    goto(%main_123, %main_127);
  ];
  block %main_131 {.address = 0x8228; .originalLabel = "Ml6d6pHERuGFCFg4aFD1Og=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33320_0" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x8210; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33304_0" };
    var Exp14__5_2707: bv64 := load le $mem $R0:bv64 64 { .label = "33308_0$0" };
    $R1: bv64 := Exp14__5_2707:bv64 { .label = "33308_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33312_0" };
    $R30: bv64 := 0x8228:bv64 { .label = "33316_0" };
    call @FloppyCreateClose_6488 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x8248; .originalLabel = "Aaz/88xgSASBKuz3BLSQZA=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33352_0" };
    goto(%main_129);
  ];
  block %main_139 {.address = 0x8230; .originalLabel = "9QgsWokEQzKhxP5Br5clYA=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33336_0" };
    var Exp14__5_2678: bv64 := load le $mem $R0:bv64 64 { .label = "33340_0$0" };
    $R1: bv64 := Exp14__5_2678:bv64 { .label = "33340_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33344_0" };
    $R30: bv64 := 0x8248:bv64 { .label = "33348_0" };
    call @FloppyCreateClose_6488 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x8268; .originalLabel = "ibKetr6vTICxZA6VSf+LoQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33384_0" };
    goto(%main_129);
  ];
  block %main_145 {.address = 0x8250; .originalLabel = "o1QTmtIOQbW8cxv7zxj4KQ=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33368_0" };
    var Exp14__5_2701: bv64 := load le $mem $R0:bv64 64 { .label = "33372_0$0" };
    $R1: bv64 := Exp14__5_2701:bv64 { .label = "33372_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33376_0" };
    $R30: bv64 := 0x8268:bv64 { .label = "33380_0" };
    call @FloppyDeviceControl_6560 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x8288; .originalLabel = "38BnJeldSc25Qa4x6Jiteg=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33416_0" };
    goto(%main_129);
  ];
  block %main_151 {.address = 0x8270; .originalLabel = "qGabk+udSVSkhPFjsDqklw=="} [
    goto(%main_149);
  ];
  block %main_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "33396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33400_0" };
    var Exp14__5_2694: bv64 := load le $mem $R0:bv64 64 { .label = "33404_0$0" };
    $R1: bv64 := Exp14__5_2694:bv64 { .label = "33404_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33408_0" };
    $R30: bv64 := 0x8288:bv64 { .label = "33412_0" };
    call @FloppyPnp_9804 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x82ac; .originalLabel = "Gn72kgzmTG21pJxc3oL2+Q=="} [
    goto(%main_7);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "33456_0" };
    goto(%main_155);
  ];
  block %main_159 {.address = 0x82a4; .originalLabel = "9f+NipTLQemGziLb8wDvpw=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "33444_0" };
    goto(%main_129);
  ];
  block %main_161 {.address = 0x8290; .originalLabel = "Fy7IHOvWRAySvkH2U3Z3Sw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "33424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33428_0" };
    var Exp14__5_2706: bv64 := load le $mem $R0:bv64 64 { .label = "33432_0$0" };
    $R1: bv64 := Exp14__5_2706:bv64 { .label = "33432_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33436_0" };
    $R30: bv64 := 0x82a4:bv64 { .label = "33440_0" };
    call @FloppyPower_12928 ();
    goto(%main_159);
  ];
  block %main_163 {.address = 0x820c; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    goto(%main_161);
  ];
  block %main_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_163);
  ];
  block %main_167 {.address = 0x8200; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    goto(%main_157, %main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2699: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2699:bv32) { .label = "33280_1" };
    var Cse0__5_2700: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "33284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2700:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "33284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2700:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "33284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2700:bv32, 0x0:bv32) { .label = "33284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2700:bv32) { .label = "33284_4" };
    goto(%main_167);
  ];
  block %main_171 {.address = 0x81f4; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    goto(%main_153, %main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2697: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2697:bv32) { .label = "33268_1" };
    var Cse0__5_2698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "33272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "33272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "33272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2698:bv32, 0x0:bv32) { .label = "33272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2698:bv32) { .label = "33272_4" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0x81e8; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    goto(%main_147, %main_173);
  ];
  block %main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2721: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2721:bv32) { .label = "33256_1" };
    var Cse0__5_2722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "33260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "33260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "33260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2722:bv32, 0x0:bv32) { .label = "33260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2722:bv32) { .label = "33260_4" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0x81dc; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    goto(%main_141, %main_177);
  ];
  block %main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2676: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2676:bv32) { .label = "33244_1" };
    var Cse0__5_2677: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "33248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2677:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "33248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2677:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "33248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2677:bv32, 0x0:bv32) { .label = "33248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2677:bv32) { .label = "33248_4" };
    goto(%main_179);
  ];
  block %main_183 {.address = 0x81d0; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    goto(%main_135, %main_181);
  ];
  block %main_185 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_2667: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "33232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2667:bv32) { .label = "33232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33236_3" };
    goto(%main_183);
  ];
  block %main_187 {.address = 0x81c8; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    goto(%main_7);
  ];
  block %main_189 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "33224_0" };
    goto(%main_187);
  ];
  block %main_191 {.address = 0x81bc; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    var Exp14__5_2679: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "33212_0$0" };
    $R0: bv64 := Exp14__5_2679:bv64 { .label = "33212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33216_3" };
    goto(%main_185, %main_189);
  ];
  block %main_193 {.address = 0x81b8; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    $R30: bv64 := 0x81bc:bv64 { .label = "33208_0" };
    call @stub_driver_init_32668 ();
    goto(%main_191);
  ];
  block %main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_193);
  ];
  block %main_197 {.address = 0x818c; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    goto(%main_193);
  ];
  block %main_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "33164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33168_0" };
    var Exp14__5_2675: bv64 := load le $mem $R0:bv64 64 { .label = "33172_0$0" };
    $R0: bv64 := Exp14__5_2675:bv64 { .label = "33172_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "33176_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "33180_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "33192_0" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "33196_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "33200_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33204_0" };
    goto(%main_197);
  ];
  block %main_201 {.address = 0x80bc; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    goto(%main_195, %main_199);
  ];
  block %main_203 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "32956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "32960_0" };
    var Exp14__5_2708: bv32 := load le $mem $R0:bv64 32 { .label = "32964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2708:bv32) { .label = "32964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "32972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "32984_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "32996_0" };
    var Exp14__5_2709: bv32 := load le $mem $R0:bv64 32 { .label = "33000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2709:bv32) { .label = "33000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "33008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "33020_0" };
    var Exp14__5_2710: bv32 := load le $mem $R0:bv64 32 { .label = "33024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2710:bv32) { .label = "33024_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "33032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "33044_0" };
    var Exp14__5_2711: bv32 := load le $mem $R0:bv64 32 { .label = "33048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2711:bv32) { .label = "33048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "33052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "33056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "33068_0" };
    var Exp14__5_2712: bv32 := load le $mem $R0:bv64 32 { .label = "33072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2712:bv32) { .label = "33072_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "33076_0" };
    $R1: bv64 := $R0:bv64 { .label = "33080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "33088_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "33100_0" };
    var Exp14__5_2713: bv64 := load le $mem $R0:bv64 64 { .label = "33104_0$0" };
    $R0: bv64 := Exp14__5_2713:bv64 { .label = "33104_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "33108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "33116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "33128_0" };
    var Exp14__5_2714: bv64 := load le $mem $R0:bv64 64 { .label = "33132_0$0" };
    $R0: bv64 := Exp14__5_2714:bv64 { .label = "33132_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "33136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "33140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "33144_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "33148_0" };
    var Exp14__5_2715: bv32 := load le $stack bvadd($R31:bv64, 0x3bc:bv64) 32 { .label = "33152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2715:bv32) { .label = "33152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33156_3" };
    goto(%main_201);
  ];
  block %main_205 {.address = 0x80ac; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "32940_0" };
    var Exp14__5_2716: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "32944_0$0" };
    $R0: bv64 := Exp14__5_2716:bv64 { .label = "32944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32948_3" };
    goto(%main_121, %main_203);
  ];
  block %main_207 {.address = 0x80a0; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x258:bv64) { .label = "32928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x268:bv64) { .label = "32932_0" };
    $R30: bv64 := 0x80ac:bv64 { .label = "32936_0" };
    call @DriverEntry_3092 ();
    goto(%main_205);
  ];
  block %main_209 {.address = 0x8078; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "32888_0" };
    var Exp14__5_2692: bv64 := load le $stack bvadd($R31:bv64, 0x238:bv64) 64 { .label = "32892_0$0" };
    $R0: bv64 := Exp14__5_2692:bv64 { .label = "32892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "32896_0" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "32900_0" };
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) 0x0:bv64 64 { .label = "32904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "32912_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "32916_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32920_0" };
    $R30: bv64 := 0x80a0:bv64 { .label = "32924_0" };
    call @_BLAST_init_2852 ();
    goto(%main_207);
  ];
  block %main_211 {.address = 0x8060; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "32864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "32872_0" };
    store le $mem bvadd($R0:bv64, 0x330:bv64) extract(32, 0, $R1:bv64) 32 { .label = "32876_0" };
    $R0: bv64 := 0x110:bv64 { .label = "32880_0" };
    $R30: bv64 := 0x8078:bv64 { .label = "32884_0" };
    goto(%FUN_8e0_entry_53);
  ];
  block %main_213 {.address = 0x8058; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    store le $stack bvadd($R31:bv64, 0x298:bv64) $R0:bv64 64 { .label = "32856_0" };
    $R30: bv64 := 0x8060:bv64 { .label = "32860_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%main_211);
  ];
  block %main_215 {.address = 0x8050; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    $R0: bv64 := 0x28:bv64 { .label = "32848_0" };
    $R30: bv64 := 0x8058:bv64 { .label = "32852_0" };
    goto(%FUN_8e0_entry_51);
  ];
  block %main_217 {.address = 0x803c; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "32828_0" };
    var Exp14__5_2693: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32832_0$0" };
    $R0: bv64 := Exp14__5_2693:bv64 { .label = "32832_1" };
    $R2: bv64 := 0x228:bv64 { .label = "32836_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32840_0" };
    $R30: bv64 := 0x8050:bv64 { .label = "32844_0" };
    goto(%FUN_8f0_entry_11);
  ];
  block %main_219 {.address = 0x8030; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    store le $stack bvadd($R31:bv64, 0x3bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32816_0" };
    $R0: bv64 := 0x228:bv64 { .label = "32820_0" };
    $R30: bv64 := 0x803c:bv64 { .label = "32824_0" };
    goto(%FUN_8e0_entry_49);
  ];
  block %main_221 {.address = 0x8028; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32808_0" };
    $R30: bv64 := 0x8030:bv64 { .label = "32812_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%main_219);
  ];
  block %main_223 {.address = 0x8020; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32800_0" };
    $R30: bv64 := 0x8028:bv64 { .label = "32804_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%main_221);
  ];
  block %_inlineret_3 {.originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%main_215);
  ];
  block %FUN_8f0_entry_11 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_12);
  ];
  block %FUN_8f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    goto(%main_217);
  ];
  block %FUN_8e0_entry_49 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_50);
  ];
  block %FUN_8e0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%main_213);
  ];
  block %FUN_8e0_entry_51 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_52);
  ];
  block %FUN_8e0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%main_209);
  ];
  block %FUN_8e0_entry_53 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_54);
  ];
  block %FUN_8e0_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_37892 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9404; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9404; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37892_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "37892_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37892_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "37892_3" };
    $R29: bv64 := $R31:bv64 { .label = "37896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37900_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "37904_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37904_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "37904_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "37904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37904_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @RtlDeleteRegistryValue_37588 () -> ()
  { .name = "RtlDeleteRegistryValue"; .address = 0x92d4; .returnBlock = "RtlDeleteRegistryValue_basil_return_1" }
[
  block %RtlDeleteRegistryValue_entry {.address = 0x92d4; .originalLabel = "PiAvBIJ+RDiZAJ75wCwAbw=="} [
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "37588_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "37588_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37588_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "37588_3" };
    $R29: bv64 := $R31:bv64 { .label = "37592_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "37600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "37604_0" };
    $R30: bv64 := 0x92ec:bv64 { .label = "37608_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%RtlDeleteRegistryValue_13);
  ];
  block %RtlDeleteRegistryValue_3 {.address = 0x9310; .originalLabel = "RMIIQuyoRf+xJBwHl2ETWQ=="} [
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "37648_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37648_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "37648_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "37648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37648_4" };
    goto(%RtlDeleteRegistryValue_basil_return_1);
  ];
  block %RtlDeleteRegistryValue_5 {.address = 0x9308; .originalLabel = "S9GqaHALRwuxuasLmqljDw=="} [
    goto(%RtlDeleteRegistryValue_3);
  ];
  block %RtlDeleteRegistryValue_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37644_0" };
    goto(%RtlDeleteRegistryValue_5);
  ];
  block %RtlDeleteRegistryValue_9 {.address = 0x92fc; .originalLabel = "cy6SM0O3SfWTTu2dFAmdQQ=="} [
    goto(%RtlDeleteRegistryValue_3);
  ];
  block %RtlDeleteRegistryValue_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37632_0" };
    goto(%RtlDeleteRegistryValue_9);
  ];
  block %RtlDeleteRegistryValue_13 {.address = 0x92ec; .originalLabel = "HEX/jeL+TuePR4/CVb8RSA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37612_0" };
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "37616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "37616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37620_3" };
    goto(%RtlDeleteRegistryValue_7, %RtlDeleteRegistryValue_11);
  ];
  block %RtlDeleteRegistryValue_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_2178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_2178:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_2178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_2178:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_35 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_36);
  ];
  block %FUN_930_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2836 () -> ()
  { .name = "errorFn"; .address = 0xb14; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xb14; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var R30_begin_errorFn_2836: bv64 := $R30:bv64;
    var Cse0__5_2926: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_2926:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_2926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_2926:bv64 { .label = "2836_3" };
    $R29: bv64 := $R31:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2836:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2844_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_35212 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x898c; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x898c; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    var R30_begin_stubMoreProcessingRequired_35212: bv64 := $R30:bv64;
    var Cse0__5_2641: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35212_0" };
    store le $stack Cse0__5_2641:bv64 $R29:bv64 64 { .label = "35212_1" };
    store le $stack bvadd(Cse0__5_2641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35212_2" };
    $R31: bv64 := Cse0__5_2641:bv64 { .label = "35212_3" };
    $R29: bv64 := $R31:bv64 { .label = "35216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35224_0" };
    var Exp14__5_2642: bv32 := load le $mem $R0:bv64 32 { .label = "35228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2642:bv32) { .label = "35228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35236_0" };
    var Exp14__5_2643: bv32 := load le $mem $R0:bv64 32 { .label = "35240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2643:bv32) { .label = "35240_1" };
    var Cse2__5_2644: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35244_0" };
    var Cse0__5_2645: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2645:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2644:bv32)), 0x1:bv64))) { .label = "35244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2645:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2644:bv32)), 0x1:bv64))) { .label = "35244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2645:bv32, 0x1:bv32), 0x0:bv32) { .label = "35244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2645:bv32, 0x1:bv32)) { .label = "35244_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x89d4:bv64 { .label = "35280_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_35212:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "35280_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x89d8; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x89b4; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "35256_0" };
    var Exp14__5_2648: bv32 := load le $mem $R0:bv64 32 { .label = "35260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2648:bv32) { .label = "35260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35272_0" };
    var Exp16__5_2646: bv64 := load le $stack $R31:bv64 64 { .label = "35288_0$0" };
    var Exp18__5_2647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35288_1$0" };
    $R29: bv64 := Exp16__5_2646:bv64 { .label = "35288_2" };
    $R30: bv64 := Exp18__5_2647:bv64 { .label = "35288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35288_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_37932 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x942c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x942c; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    var Cse0__5_1783: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37932_0" };
    store le $stack Cse0__5_1783:bv64 $R29:bv64 64 { .label = "37932_1" };
    store le $stack bvadd(Cse0__5_1783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37932_2" };
    $R31: bv64 := Cse0__5_1783:bv64 { .label = "37932_3" };
    $R29: bv64 := $R31:bv64 { .label = "37936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37940_0" };
    var Exp16__5_1784: bv64 := load le $stack $R31:bv64 64 { .label = "37944_0$0" };
    var Exp18__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37944_1$0" };
    $R29: bv64 := Exp16__5_1784:bv64 { .label = "37944_2" };
    $R30: bv64 := Exp18__5_1785:bv64 { .label = "37944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37944_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_36124 () -> ()
  { .name = "KeSetEvent"; .address = 0x8d1c; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x8d1c; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "36124_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "36124_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36124_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "36124_3" };
    $R29: bv64 := $R31:bv64 { .label = "36128_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "36132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "36136_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "36140_0" };
    $R30: bv64 := 0x8d34:bv64 { .label = "36144_0" };
    call @__VERIFIER_nondet_long_37932 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x8d34; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "36148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "36156_0" };
    $R1: bv64 := 0x1:bv64 { .label = "36160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36164_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36168_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "36168_1" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "36172_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36172_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "36172_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "36172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "36172_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnpComplete_12876 () -> ()
  { .name = "FloppyPnpComplete"; .address = 0x324c; .returnBlock = "FloppyPnpComplete_basil_return_1" }
[
  block %FloppyPnpComplete_entry {.address = 0x324c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_2970: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12876_0" };
    store le $stack Cse0__5_2970:bv64 $R29:bv64 64 { .label = "12876_1" };
    store le $stack bvadd(Cse0__5_2970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12876_2" };
    $R31: bv64 := Cse0__5_2970:bv64 { .label = "12876_3" };
    $R29: bv64 := $R31:bv64 { .label = "12880_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12892_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12896_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12900_0" };
    var Exp14__5_2971: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_2971:bv64 { .label = "12904_1" };
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
    call @KeSetEvent_36124 ();
    goto(%FloppyPnpComplete_3);
  ];
  block %FloppyPnpComplete_3 {.address = 0x3270; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "12912_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12916_0" };
    var Exp16__5_2968: bv64 := load le $stack $R31:bv64 64 { .label = "12920_0$0" };
    var Exp18__5_2969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12920_1$0" };
    $R29: bv64 := Exp16__5_2968:bv64 { .label = "12920_2" };
    $R30: bv64 := Exp18__5_2969:bv64 { .label = "12920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12920_4" };
    goto(%FloppyPnpComplete_basil_return_1);
  ];
  block %FloppyPnpComplete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_35296 () -> ()
  { .name = "IofCallDriver"; .address = 0x89e0; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x89e0; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    var R30_begin_IofCallDriver_35296: bv64 := $R30:bv64;
    var Cse0__5_3098: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "35296_0" };
    store le $stack Cse0__5_3098:bv64 $R29:bv64 64 { .label = "35296_1" };
    store le $stack bvadd(Cse0__5_3098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35296_2" };
    $R31: bv64 := Cse0__5_3098:bv64 { .label = "35296_3" };
    $R29: bv64 := $R31:bv64 { .label = "35300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35308_0" };
    $R30: bv64 := 0x89f4:bv64 { .label = "35312_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8bb8:bv64 { .label = "35764_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_35296:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "35764_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x8bb8; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    var Exp14__5_3092: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35768_0$0" };
    $R0: bv64 := Exp14__5_3092:bv64 { .label = "35768_1" };
    var Exp16__5_3093: bv64 := load le $stack $R31:bv64 64 { .label = "35772_0$0" };
    var Exp18__5_3094: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35772_1$0" };
    $R29: bv64 := Exp16__5_3093:bv64 { .label = "35772_2" };
    $R30: bv64 := Exp18__5_3094:bv64 { .label = "35772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "35772_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x8b84; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "35720_0" };
    var Exp14__5_3107: bv32 := load le $mem $R0:bv64 32 { .label = "35724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3107:bv32) { .label = "35724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35736_0" };
    var Exp14__5_3108: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35740_0$0" };
    $R0: bv64 := Exp14__5_3108:bv64 { .label = "35740_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35756_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x8b64; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35688_0" };
    var Exp14__5_3080: bv32 := load le $mem $R0:bv64 32 { .label = "35692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3080:bv32) { .label = "35692_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "35700_0" };
    var Exp14__5_3081: bv32 := load le $mem $R0:bv64 32 { .label = "35704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3081:bv32) { .label = "35704_1" };
    var Cse2__5_3082: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35708_0" };
    var Cse0__5_3083: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3083:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3082:bv32)), 0x1:bv64))) { .label = "35708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3083:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3082:bv32)), 0x1:bv64))) { .label = "35708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3083:bv32, 0x1:bv32), 0x0:bv32) { .label = "35708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3083:bv32, 0x1:bv32)) { .label = "35708_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x8b34; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35640_0" };
    var Exp14__5_3088: bv32 := load le $mem $R0:bv64 32 { .label = "35644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3088:bv32) { .label = "35644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35656_0" };
    var Exp14__5_3089: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35660_0$0" };
    $R0: bv64 := Exp14__5_3089:bv64 { .label = "35660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35676_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x8b04; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "35592_0" };
    var Exp14__5_3100: bv32 := load le $mem $R0:bv64 32 { .label = "35596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3100:bv32) { .label = "35596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35608_0" };
    var Exp14__5_3101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35612_0$0" };
    $R0: bv64 := Exp14__5_3101:bv64 { .label = "35612_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35628_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x8af8; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3090: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35576_0$0" };
    $R0: bv64 := Exp14__5_3090:bv64 { .label = "35576_1" };
    var Cse0__5_3091: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "35580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3091:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "35580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3091:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "35580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3091:bv64, 0x0:bv64) { .label = "35580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3091:bv64) { .label = "35580_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x8ad8; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "35544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35548_0" };
    var Exp14__5_3084: bv32 := load le $mem $R0:bv64 32 { .label = "35552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3084:bv32) { .label = "35552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "35560_0" };
    var Exp14__5_3085: bv32 := load le $mem $R0:bv64 32 { .label = "35564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3085:bv32) { .label = "35564_1" };
    var Cse2__5_3086: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35568_0" };
    var Cse0__5_3087: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3087:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3086:bv32)), 0x1:bv64))) { .label = "35568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3087:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3086:bv32)), 0x1:bv64))) { .label = "35568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3087:bv32, 0x1:bv32), 0x0:bv32) { .label = "35568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3087:bv32, 0x1:bv32)) { .label = "35568_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x8aa8; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "35500_0" };
    var Exp14__5_3078: bv32 := load le $mem $R0:bv64 32 { .label = "35504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3078:bv32) { .label = "35504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35512_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35516_0" };
    var Exp14__5_3079: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35520_0$0" };
    $R0: bv64 := Exp14__5_3079:bv64 { .label = "35520_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "35532_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35536_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x8a88; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "35464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35468_0" };
    var Exp14__5_3102: bv32 := load le $mem $R0:bv64 32 { .label = "35472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3102:bv32) { .label = "35472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35480_0" };
    var Exp14__5_3103: bv32 := load le $mem $R0:bv64 32 { .label = "35484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3103:bv32) { .label = "35484_1" };
    var Cse2__5_3104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35488_0" };
    var Cse0__5_3105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3104:bv32)), 0x1:bv64))) { .label = "35488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3104:bv32)), 0x1:bv64))) { .label = "35488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3105:bv32, 0x1:bv32), 0x0:bv32) { .label = "35488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3105:bv32, 0x1:bv32)) { .label = "35488_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x8a60; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "35428_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x8a78; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "35452_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "35456_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x8a6c; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "35436_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "35440_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x8a5c; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x8a50; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3072: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "35408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3072:bv32) { .label = "35408_1" };
    var Cse0__5_3073: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "35412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3073:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "35412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3073:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "35412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3073:bv32, 0x0:bv32) { .label = "35412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3073:bv32) { .label = "35412_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x8a44; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    var Exp14__5_3099: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "35396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3099:bv32) { .label = "35396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35400_3" };
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
  block %IofCallDriver_63 {.address = 0x8a40; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8a44:bv64 { .label = "35392_0" };
    call @stubMoreProcessingRequired_35212 ();
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x8a20; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35360_0" };
    var Exp14__5_3074: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_3074:bv64 { .label = "35364_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35368_0" };
    var Exp14__5_3075: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "35372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3075:bv32) { .label = "35372_1" };
    $R0: bv64 := 0x16:bv64 { .label = "35376_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "35380_0" };
    var Cse2__5_3076: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35384_0" };
    var Cse0__5_3077: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3077:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3076:bv32)), 0x1:bv64))) { .label = "35384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3077:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3076:bv32)), 0x1:bv64))) { .label = "35384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3077:bv32, 0x1:bv32), 0x0:bv32) { .label = "35384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3077:bv32, 0x1:bv32)) { .label = "35384_5" };
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x8a10; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3095: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35344_0$0" };
    $R2: bv64 := Exp14__5_3095:bv64 { .label = "35344_1" };
    var Exp14__5_3096: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35348_0$0" };
    $R1: bv64 := Exp14__5_3096:bv64 { .label = "35348_1" };
    var Exp14__5_3097: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35352_0$0" };
    $R0: bv64 := Exp14__5_3097:bv64 { .label = "35352_1" };
    $R30: bv64 := 0x8a20:bv64 { .label = "35356_0" };
    call @FloppyPnpComplete_12876 ();
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x89f4; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35316_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "35328_0" };
    var Exp14__5_3106: bv32 := load le $mem $R0:bv64 32 { .label = "35332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3106:bv32) { .label = "35332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35336_3" };
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @memcpy_guard_2700 () -> ()
  { .name = "memcpy_guard"; .address = 0xa8c; .returnBlock = "memcpy_guard_basil_return_1" }
[
  block %memcpy_guard_entry {.address = 0xa8c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var R30_begin_memcpy_guard_2700: bv64 := $R30:bv64;
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2716_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "2720_1" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "2724_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2728_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "2732_1" };
    var Cse2__5_333: bv64 := bvnot($R0:bv64) { .label = "2736_0" };
    var Cse0__5_334: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_334:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%memcpy_guard_5, %memcpy_guard_15);
  ];
  block %memcpy_guard_3 {.address = 0xad4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2776_4" };
    goto(%memcpy_guard_basil_return_1);
  ];
  block %memcpy_guard_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%memcpy_guard_3);
  ];
  block %memcpy_guard_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%memcpy_guard_3);
  ];
  block %memcpy_guard_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    assert eq($R30:bv64, R30_begin_memcpy_guard_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_29);
  ];
  block %memcpy_guard_13 {.address = 0xab8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%memcpy_guard_7, %memcpy_guard_11);
  ];
  block %memcpy_guard_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "2744_1" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "2748_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2752_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "2756_1" };
    var Cse2__5_340: bv64 := bvnot($R0:bv64) { .label = "2760_0" };
    var Cse0__5_341: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_341:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_340:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_341:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_340:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_341:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%memcpy_guard_13);
  ];
  block %_inlineret_3 [
    goto(%memcpy_guard_basil_return_1);
  ];
  block %FUN_910_entry_29 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_30);
  ];
  block %FUN_910_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %memcpy_guard_basil_return_1 [
    return ();
  ]
];


proc @FlCheckFormatParameters_29736 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x7428; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x7428; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29736_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "29736_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29736_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "29736_3" };
    $R29: bv64 := $R31:bv64 { .label = "29740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "29752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "29756_0" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "29760_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "29760_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29764_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "29764_1" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "29768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "29768_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29772_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29776_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29780_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "29784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "29784_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "29788_0" };
    goto(%FlCheckFormatParameters_117);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x7698; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "30360_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30360_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "30360_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "30360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30360_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 {.address = 0x7694; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30356_0" };
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
  block %FlCheckFormatParameters_11 {.address = 0x768c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30348_0" };
    goto(%FlCheckFormatParameters_11);
  ];
  block %FlCheckFormatParameters_15 {.address = 0x767c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%FlCheckFormatParameters_9, %FlCheckFormatParameters_13);
  ];
  block %FlCheckFormatParameters_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30332_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "30332_1" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "30336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "30336_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "30340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "30340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "30340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "30340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "30340_4" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_19 {.address = 0x7674; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30324_0" };
    goto(%FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 {.address = 0x7664; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%FlCheckFormatParameters_17, %FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30308_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "30308_1" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "30312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "30312_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "30316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "30316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "30316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "30316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "30316_4" };
    goto(%FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_27 {.address = 0x765c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30300_0" };
    goto(%FlCheckFormatParameters_27);
  ];
  block %FlCheckFormatParameters_31 {.address = 0x764c; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%FlCheckFormatParameters_25, %FlCheckFormatParameters_29);
  ];
  block %FlCheckFormatParameters_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30284_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "30284_1" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "30288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "30288_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "30292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "30292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "30292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "30292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "30292_4" };
    goto(%FlCheckFormatParameters_31);
  ];
  block %FlCheckFormatParameters_35 {.address = 0x7644; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30276_0" };
    goto(%FlCheckFormatParameters_35);
  ];
  block %FlCheckFormatParameters_39 {.address = 0x7634; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%FlCheckFormatParameters_33, %FlCheckFormatParameters_37);
  ];
  block %FlCheckFormatParameters_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30260_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "30260_1" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "30264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "30264_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "30268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "30268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "30268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "30268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "30268_4" };
    goto(%FlCheckFormatParameters_39);
  ];
  block %FlCheckFormatParameters_43 {.address = 0x762c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "30252_0" };
    goto(%FlCheckFormatParameters_43);
  ];
  block %FlCheckFormatParameters_47 {.address = 0x761c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%FlCheckFormatParameters_41, %FlCheckFormatParameters_45);
  ];
  block %FlCheckFormatParameters_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30236_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "30236_1" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "30240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "30240_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "30244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "30244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "30244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "30244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "30244_4" };
    goto(%FlCheckFormatParameters_47);
  ];
  block %FlCheckFormatParameters_51 {.address = 0x7608; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_49);
  ];
  block %FlCheckFormatParameters_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "30216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "30220_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "30224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "30224_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "30228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "30228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "30228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "30228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "30228_4" };
    goto(%FlCheckFormatParameters_51);
  ];
  block %FlCheckFormatParameters_55 {.address = 0x7600; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "30208_0" };
    goto(%FlCheckFormatParameters_55);
  ];
  block %FlCheckFormatParameters_59 {.address = 0x75e8; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%FlCheckFormatParameters_53, %FlCheckFormatParameters_57);
  ];
  block %FlCheckFormatParameters_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30184_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "30184_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30188_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "30188_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30192_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "30192_1" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30196_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "30196_1" };
    var Cse2__5_162: bv64 := bvnot($R0:bv64) { .label = "30200_0" };
    var Cse0__5_163: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "30200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "30200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64) { .label = "30200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64)) { .label = "30200_5" };
    goto(%FlCheckFormatParameters_59);
  ];
  block %FlCheckFormatParameters_63 {.address = 0x75e0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "30176_0" };
    goto(%FlCheckFormatParameters_63);
  ];
  block %FlCheckFormatParameters_67 {.address = 0x75c4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%FlCheckFormatParameters_61, %FlCheckFormatParameters_65);
  ];
  block %FlCheckFormatParameters_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "30148_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30152_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "30152_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30156_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "30156_1" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "30160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "30160_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "30164_0" };
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "30168_0" };
    var Cse0__5_112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "30168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "30168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "30168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "30168_5" };
    goto(%FlCheckFormatParameters_67);
  ];
  block %FlCheckFormatParameters_71 {.address = 0x75bc; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "30140_0" };
    goto(%FlCheckFormatParameters_71);
  ];
  block %FlCheckFormatParameters_75 {.address = 0x75a0; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%FlCheckFormatParameters_69, %FlCheckFormatParameters_73);
  ];
  block %FlCheckFormatParameters_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "30112_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30116_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "30116_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30120_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "30120_1" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "30124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "30124_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "30128_0" };
    var Cse2__5_120: bv64 := bvnot($R0:bv64) { .label = "30132_0" };
    var Cse0__5_121: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "30132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "30132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv64, 0x1:bv64), 0x0:bv64) { .label = "30132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_121:bv64, 0x1:bv64)) { .label = "30132_5" };
    goto(%FlCheckFormatParameters_75);
  ];
  block %FlCheckFormatParameters_79 {.address = 0x7598; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "30104_0" };
    goto(%FlCheckFormatParameters_79);
  ];
  block %FlCheckFormatParameters_83 {.address = 0x7578; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%FlCheckFormatParameters_77, %FlCheckFormatParameters_81);
  ];
  block %FlCheckFormatParameters_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30072_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "30072_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30076_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "30076_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30080_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "30080_1" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "30084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "30084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "30088_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "30092_0" };
    var Cse2__5_98: bv64 := bvnot($R0:bv64) { .label = "30096_0" };
    var Cse0__5_99: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "30096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "30096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv64, 0x1:bv64), 0x0:bv64) { .label = "30096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_99:bv64, 0x1:bv64)) { .label = "30096_5" };
    goto(%FlCheckFormatParameters_83);
  ];
  block %FlCheckFormatParameters_87 {.address = 0x7570; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "30064_0" };
    goto(%FlCheckFormatParameters_87);
  ];
  block %FlCheckFormatParameters_91 {.address = 0x7528; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%FlCheckFormatParameters_85, %FlCheckFormatParameters_89);
  ];
  block %FlCheckFormatParameters_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "29992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "29996_0" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "30000_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "30000_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "30004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "30004_1" };
    $R0: bv64 := $R1:bv64 { .label = "30008_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "30012_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "30016_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "30020_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "30024_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "30028_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30032_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "30032_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "30036_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "30036_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30040_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "30040_1" };
    var Exp11__5_135: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "30044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "30044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "30048_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "30052_0" };
    var Cse2__5_136: bv64 := bvnot($R0:bv64) { .label = "30056_0" };
    var Cse0__5_137: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "30056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "30056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "30056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "30056_5" };
    goto(%FlCheckFormatParameters_91);
  ];
  block %FlCheckFormatParameters_95 {.address = 0x7520; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29984_0" };
    goto(%FlCheckFormatParameters_95);
  ];
  block %FlCheckFormatParameters_99 {.address = 0x74e8; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "29928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "29932_0" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "29936_0$0" };
    $R2: bv64 := Exp14__5_141:bv64 { .label = "29936_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "29940_1" };
    $R0: bv64 := $R1:bv64 { .label = "29944_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29948_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29952_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29956_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29960_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "29964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "29964_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29968_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "29968_1" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "29972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "29972_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29976_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "29976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "29976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "29976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "29976_5" };
    goto(%FlCheckFormatParameters_93, %FlCheckFormatParameters_97);
  ];
  block %FlCheckFormatParameters_101 {.address = 0x74dc; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%FlCheckFormatParameters_99);
  ];
  block %FlCheckFormatParameters_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_101);
  ];
  block %FlCheckFormatParameters_105 {.address = 0x74e4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%FlCheckFormatParameters_99);
  ];
  block %FlCheckFormatParameters_107 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FlCheckFormatParameters_105);
  ];
  block %FlCheckFormatParameters_109 {.address = 0x74cc; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%FlCheckFormatParameters_117);
  ];
  block %FlCheckFormatParameters_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "29900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "29904_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "29908_0" };
    goto(%FlCheckFormatParameters_109);
  ];
  block %FlCheckFormatParameters_113 {.address = 0x7498; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%FlCheckFormatParameters_107, %FlCheckFormatParameters_111);
  ];
  block %FlCheckFormatParameters_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "29848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "29852_0" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "29856_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "29856_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29860_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "29860_1" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "29864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "29864_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "29868_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29872_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29876_0" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "29880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "29880_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "29884_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "29888_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29892_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "29892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "29892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "29892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "29892_5" };
    goto(%FlCheckFormatParameters_113);
  ];
  block %FlCheckFormatParameters_117 {.address = 0x7460; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "29792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "29796_0" };
    var Exp14__5_100: bv64 := load le $mem $R0:bv64 64 { .label = "29800_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "29800_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "29804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "29804_1" };
    $R0: bv64 := $R1:bv64 { .label = "29808_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "29812_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "29816_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "29820_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29824_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "29828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "29828_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29832_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "29832_1" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "29836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "29836_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "29840_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "29840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "29840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "29840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "29840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "29840_5" };
    goto(%FlCheckFormatParameters_103, %FlCheckFormatParameters_115);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @RtlQueryRegistryValues_37736 () -> ()
  { .name = "RtlQueryRegistryValues"; .address = 0x9368; .returnBlock = "RtlQueryRegistryValues_basil_return_1" }
[
  block %RtlQueryRegistryValues_entry {.address = 0x9368; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "37736_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "37736_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37736_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "37736_3" };
    $R29: bv64 := $R31:bv64 { .label = "37740_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37744_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "37748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "37752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "37756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "37760_0" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%RtlQueryRegistryValues_13);
  ];
  block %RtlQueryRegistryValues_3 {.address = 0x93ac; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "37804_4" };
    goto(%RtlQueryRegistryValues_basil_return_1);
  ];
  block %RtlQueryRegistryValues_5 {.address = 0x93a4; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    goto(%RtlQueryRegistryValues_3);
  ];
  block %RtlQueryRegistryValues_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37800_0" };
    goto(%RtlQueryRegistryValues_5);
  ];
  block %RtlQueryRegistryValues_9 {.address = 0x9398; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%RtlQueryRegistryValues_3);
  ];
  block %RtlQueryRegistryValues_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37788_0" };
    goto(%RtlQueryRegistryValues_9);
  ];
  block %RtlQueryRegistryValues_13 {.address = 0x9388; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37768_0" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "37772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "37772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%RtlQueryRegistryValues_7, %RtlQueryRegistryValues_11);
  ];
  block %RtlQueryRegistryValues_basil_return_1 [
    return ();
  ]
];


proc @ExfInterlockedInsertTailList_34136 () -> ()
  { .name = "ExfInterlockedInsertTailList"; .address = 0x8558; .returnBlock = "ExfInterlockedInsertTailList_basil_return_1" }
[
  block %ExfInterlockedInsertTailList_entry {.address = 0x8558; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    var Cse0__5_3069: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34136_0" };
    store le $stack Cse0__5_3069:bv64 $R29:bv64 64 { .label = "34136_1" };
    store le $stack bvadd(Cse0__5_3069:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34136_2" };
    $R31: bv64 := Cse0__5_3069:bv64 { .label = "34136_3" };
    $R29: bv64 := $R31:bv64 { .label = "34140_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34144_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "34148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "34152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34156_0" };
    var Exp16__5_3070: bv64 := load le $stack $R31:bv64 64 { .label = "34160_0$0" };
    var Exp18__5_3071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34160_1$0" };
    $R29: bv64 := Exp16__5_3070:bv64 { .label = "34160_2" };
    $R30: bv64 := Exp18__5_3071:bv64 { .label = "34160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34160_4" };
    goto(%ExfInterlockedInsertTailList_basil_return_1);
  ];
  block %ExfInterlockedInsertTailList_basil_return_1 [
    return ();
  ]
];


proc @PsCreateSystemThread_37308 () -> ()
  { .name = "PsCreateSystemThread"; .address = 0x91bc; .returnBlock = "PsCreateSystemThread_basil_return_1" }
[
  block %PsCreateSystemThread_entry {.address = 0x91bc; .originalLabel = "9VBEmU/sTheFZiWqY1simQ=="} [
    var Cse0__5_2656: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "37308_0" };
    store le $stack Cse0__5_2656:bv64 $R29:bv64 64 { .label = "37308_1" };
    store le $stack bvadd(Cse0__5_2656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37308_2" };
    $R31: bv64 := Cse0__5_2656:bv64 { .label = "37308_3" };
    $R29: bv64 := $R31:bv64 { .label = "37312_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "37316_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "37320_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "37324_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "37328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "37332_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "37336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "37340_0" };
    $R30: bv64 := 0x91e4:bv64 { .label = "37344_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%PsCreateSystemThread_13);
  ];
  block %PsCreateSystemThread_3 {.address = 0x9208; .originalLabel = "wVodeJRzQiOTYyJW+cWpMA=="} [
    var Exp16__5_2653: bv64 := load le $stack $R31:bv64 64 { .label = "37384_0$0" };
    var Exp18__5_2654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37384_1$0" };
    $R29: bv64 := Exp16__5_2653:bv64 { .label = "37384_2" };
    $R30: bv64 := Exp18__5_2654:bv64 { .label = "37384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37384_4" };
    goto(%PsCreateSystemThread_basil_return_1);
  ];
  block %PsCreateSystemThread_5 {.address = 0x9200; .originalLabel = "XgrvliZ1SoGyBQv6y4UdKQ=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37380_0" };
    goto(%PsCreateSystemThread_5);
  ];
  block %PsCreateSystemThread_9 {.address = 0x91f4; .originalLabel = "/TW7VNVqTmuiHZSs+Tp8fQ=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37368_0" };
    goto(%PsCreateSystemThread_9);
  ];
  block %PsCreateSystemThread_13 {.address = 0x91e4; .originalLabel = "+WyB/rLITkmfXdaNS6zrbw=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37348_0" };
    var Exp14__5_2655: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "37352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2655:bv32) { .label = "37352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37356_3" };
    goto(%PsCreateSystemThread_7, %PsCreateSystemThread_11);
  ];
  block %PsCreateSystemThread_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_37812 () -> ()
  { .name = "ZwClose"; .address = 0x93b4; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0x93b4; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    $R30: bv64 := 0x93c4:bv64 { .label = "37824_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0x93e8; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "37864_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37864_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "37864_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "37864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37864_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0x93e0; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "37860_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0x93d4; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37848_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0x93c4; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37828_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "37832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "37832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37836_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @KeReleaseSemaphore_36052 () -> ()
  { .name = "KeReleaseSemaphore"; .address = 0x8cd4; .returnBlock = "KeReleaseSemaphore_basil_return_1" }
[
  block %KeReleaseSemaphore_entry {.address = 0x8cd4; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    var Cse0__5_2649: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "36052_0" };
    store le $stack Cse0__5_2649:bv64 $R29:bv64 64 { .label = "36052_1" };
    store le $stack bvadd(Cse0__5_2649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36052_2" };
    $R31: bv64 := Cse0__5_2649:bv64 { .label = "36052_3" };
    $R29: bv64 := $R31:bv64 { .label = "36056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "36060_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "36064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "36068_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "36072_0" };
    $R30: bv64 := 0x8cf0:bv64 { .label = "36076_0" };
    call @__VERIFIER_nondet_long_37932 ();
    goto(%KeReleaseSemaphore_3);
  ];
  block %KeReleaseSemaphore_3 {.address = 0x8cf0; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "36080_0" };
    var Exp14__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36084_0$0" };
    $R0: bv64 := Exp14__5_2650:bv64 { .label = "36084_1" };
    var Exp16__5_2651: bv64 := load le $stack $R31:bv64 64 { .label = "36088_0$0" };
    var Exp18__5_2652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36088_1$0" };
    $R29: bv64 := Exp16__5_2651:bv64 { .label = "36088_2" };
    $R30: bv64 := Exp18__5_2652:bv64 { .label = "36088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "36088_4" };
    goto(%KeReleaseSemaphore_basil_return_1);
  ];
  block %KeReleaseSemaphore_basil_return_1 [
    return ();
  ]
];


proc @ObReferenceObjectByHandle_36696 () -> ()
  { .name = "ObReferenceObjectByHandle"; .address = 0x8f58; .returnBlock = "ObReferenceObjectByHandle_basil_return_1" }
[
  block %ObReferenceObjectByHandle_entry {.address = 0x8f58; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    var Cse0__5_3053: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "36696_0" };
    store le $stack Cse0__5_3053:bv64 $R29:bv64 64 { .label = "36696_1" };
    store le $stack bvadd(Cse0__5_3053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36696_2" };
    $R31: bv64 := Cse0__5_3053:bv64 { .label = "36696_3" };
    $R29: bv64 := $R31:bv64 { .label = "36700_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "36704_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "36708_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "36712_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "36716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "36720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "36724_0" };
    $R30: bv64 := 0x8f7c:bv64 { .label = "36728_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%ObReferenceObjectByHandle_13);
  ];
  block %ObReferenceObjectByHandle_3 {.address = 0x8fa0; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    var Exp16__5_3051: bv64 := load le $stack $R31:bv64 64 { .label = "36768_0$0" };
    var Exp18__5_3052: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36768_1$0" };
    $R29: bv64 := Exp16__5_3051:bv64 { .label = "36768_2" };
    $R30: bv64 := Exp18__5_3052:bv64 { .label = "36768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "36768_4" };
    goto(%ObReferenceObjectByHandle_basil_return_1);
  ];
  block %ObReferenceObjectByHandle_5 {.address = 0x8f98; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36764_0" };
    goto(%ObReferenceObjectByHandle_5);
  ];
  block %ObReferenceObjectByHandle_9 {.address = 0x8f8c; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "36752_0" };
    goto(%ObReferenceObjectByHandle_9);
  ];
  block %ObReferenceObjectByHandle_13 {.address = 0x8f7c; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36732_0" };
    var Exp14__5_3054: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "36736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3054:bv32) { .label = "36736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36740_3" };
    goto(%ObReferenceObjectByHandle_7, %ObReferenceObjectByHandle_11);
  ];
  block %ObReferenceObjectByHandle_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_5944 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x1738; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x1738; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var R30_begin_FlQueueIrpToThread_5944: bv64 := $R30:bv64;
    var Cse0__5_3132: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5944_0" };
    store le $stack Cse0__5_3132:bv64 $R29:bv64 64 { .label = "5944_1" };
    store le $stack bvadd(Cse0__5_3132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5944_2" };
    $R31: bv64 := Cse0__5_3132:bv64 { .label = "5944_3" };
    $R29: bv64 := $R31:bv64 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5956_0" };
    var Exp14__5_3133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5960_0$0" };
    $R0: bv64 := Exp14__5_3133:bv64 { .label = "5960_1" };
    var Exp14__5_3134: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_3134:bv64 { .label = "5964_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5968_0" };
    var Exp14__5_3135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_3135:bv64 { .label = "5972_1" };
    var Exp11__5_3136: bv8 := load le $mem bvadd($R0:bv64, 0x1a1:bv64) 8 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3136:bv8)) { .label = "5976_1" };
    var Cse0__5_3137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3137:bv32, 0x0:bv32) { .label = "5980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3137:bv32) { .label = "5980_4" };
    goto(%FlQueueIrpToThread_49, %FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_5944:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "6412_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_7 {.address = 0x1950; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_3130: bv64 := load le $stack $R31:bv64 64 { .label = "6480_0$0" };
    var Exp18__5_3131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6480_1$0" };
    $R29: bv64 := Exp16__5_3130:bv64 { .label = "6480_2" };
    $R30: bv64 := Exp18__5_3131:bv64 { .label = "6480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6480_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_9 {.address = 0x194c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := 0x103:bv64 { .label = "6476_0" };
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_11 {.address = 0x1934; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_3138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_3138:bv64 { .label = "6452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6456_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6460_0" };
    $R2: bv64 := 0x1:bv64 { .label = "6464_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6468_0" };
    $R30: bv64 := 0x194c:bv64 { .label = "6472_0" };
    call @KeReleaseSemaphore_36052 ();
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0x1910; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%FlQueueIrpToThread_11);
  ];
  block %FlQueueIrpToThread_15 {.address = 0x18f8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "6396_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6404_0" };
    var Exp14__5_3114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6416_0$0" };
    $R0: bv64 := Exp14__5_3114:bv64 { .label = "6416_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6420_0" };
    var Exp14__5_3115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_3115:bv64 { .label = "6424_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6428_0" };
    var Exp14__5_3116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_3116:bv64 { .label = "6432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6436_0" };
    $R2: bv64 := $R0:bv64 { .label = "6440_0" };
    $R0: bv64 := $R3:bv64 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @ExfInterlockedInsertTailList_34136 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_19 {.address = 0x18c4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_3145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6340_0$0" };
    $R0: bv64 := Exp14__5_3145:bv64 { .label = "6340_1" };
    var Exp14__5_3146: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6344_0$0" };
    $R0: bv64 := Exp14__5_3146:bv64 { .label = "6344_1" };
    var Exp11__5_3147: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "6348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3147:bv8)) { .label = "6348_1" };
    var Exp14__5_3148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_3148:bv64 { .label = "6352_1" };
    var Exp14__5_3149: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6356_0$0" };
    $R0: bv64 := Exp14__5_3149:bv64 { .label = "6356_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6360_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "6364_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "6376_0" };
    var Exp14__5_3150: bv32 := load le $mem $R0:bv64 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3150:bv32) { .label = "6380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6384_3" };
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
  block %FlQueueIrpToThread_25 {.address = 0x18bc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3113: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_3113:bv64 { .label = "6332_1" };
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0x18b0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_3122: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6320_0$0" };
    $R0: bv64 := Exp14__5_3122:bv64 { .label = "6320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6324_3" };
    goto(%FlQueueIrpToThread_23, %FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0x18a4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6308_0" };
    var Exp14__5_3139: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6312_0$0" };
    $R0: bv64 := Exp14__5_3139:bv64 { .label = "6312_1" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    call @ZwClose_37812 ();
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0x187c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_3123: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6268_0$0" };
    $R6: bv64 := Exp14__5_3123:bv64 { .label = "6268_1" };
    var Exp14__5_3124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6272_0$0" };
    $R0: bv64 := Exp14__5_3124:bv64 { .label = "6272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6276_0" };
    $R5: bv64 := 0x0:bv64 { .label = "6280_0" };
    $R4: bv64 := $R0:bv64 { .label = "6284_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6288_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6292_0" };
    $R1: bv64 := 0x100000:bv64 { .label = "6296_0" };
    $R0: bv64 := $R6:bv64 { .label = "6300_0" };
    $R30: bv64 := 0x18a4:bv64 { .label = "6304_0" };
    call @ObReferenceObjectByHandle_36696 ();
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0x184c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_3117:bv64 { .label = "6220_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "6224_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "6228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6236_0" };
    var Exp14__5_3118: bv64 := load le $mem $R0:bv64 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_3118:bv64 { .label = "6240_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6252_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6256_0" };
    var Exp14__5_3119: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6260_0$0" };
    $R0: bv64 := Exp14__5_3119:bv64 { .label = "6260_1" };
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 {.address = 0x183c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6204_0" };
    var Exp14__5_3151: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_3151:bv64 { .label = "6208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6212_3" };
    goto(%FlQueueIrpToThread_35, %FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0x17c0; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_3125:bv64 { .label = "6080_1" };
    var Exp14__5_3126: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_3126:bv64 { .label = "6084_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6088_0" };
    var Exp14__5_3127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_3127:bv64 { .label = "6092_1" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "6096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6104_0" };
    var Exp14__5_3128: bv64 := load le $mem $R0:bv64 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_3128:bv64 { .label = "6108_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "6120_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6124_0" };
    $R0: bv64 := 0x30:bv64 { .label = "6128_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6132_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6136_0" };
    $R0: bv64 := 0x200:bv64 { .label = "6140_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6144_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "6156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6160_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "6164_0" };
    var Exp14__5_3129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6168_0$0" };
    $R6: bv64 := Exp14__5_3129:bv64 { .label = "6168_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6172_0" };
    $R5: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "6176_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6180_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6184_0" };
    $R2: bv64 := $R1:bv64 { .label = "6188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6192_0" };
    $R0: bv64 := $R7:bv64 { .label = "6196_0" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @PsCreateSystemThread_37308 ();
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 {.address = 0x179c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_45);
  ];
  block %FlQueueIrpToThread_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_3140:bv64 { .label = "6044_1" };
    var Exp14__5_3141: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_3141:bv64 { .label = "6048_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6052_0" };
    var Exp14__5_3142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6056_0$0" };
    $R0: bv64 := Exp14__5_3142:bv64 { .label = "6056_1" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "6060_0" };
    var Exp14__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_3143:bv64 { .label = "6064_1" };
    var Exp14__5_3144: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_3144:bv64 { .label = "6068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6072_3" };
    goto(%FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 {.address = 0x1764; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "5992_0" };
    $R1: bv64 := 0xffffffffffff02d3:bv64 { .label = "5996_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6000_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6004_0" };
    var Exp14__5_3120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6008_0$0" };
    $R0: bv64 := Exp14__5_3120:bv64 { .label = "6008_1" };
    $R1: bv64 := 0xffffffffffff02d3:bv64 { .label = "6012_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6016_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6020_0" };
    var Exp14__5_3121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6024_0$0" };
    $R0: bv64 := Exp14__5_3121:bv64 { .label = "6024_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6028_0" };
    $R0: bv64 := 0xffffffffffff02d3:bv64 { .label = "6032_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6036_0" };
    goto(%FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @ExAllocatePoolWithTag_34028 () -> ()
  { .name = "ExAllocatePoolWithTag"; .address = 0x84ec; .returnBlock = "ExAllocatePoolWithTag_basil_return_1" }
[
  block %ExAllocatePoolWithTag_entry {.address = 0x84ec; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    var Cse0__5_1793: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "34028_0" };
    store le $stack Cse0__5_1793:bv64 $R29:bv64 64 { .label = "34028_1" };
    store le $stack bvadd(Cse0__5_1793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34028_2" };
    $R31: bv64 := Cse0__5_1793:bv64 { .label = "34028_3" };
    $R29: bv64 := $R31:bv64 { .label = "34032_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34036_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "34040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "34044_0" };
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34048_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "34048_1" };
    $R30: bv64 := 0x8508:bv64 { .label = "34052_0" };
    goto(%FUN_8e0_entry_59);
  ];
  block %ExAllocatePoolWithTag_3 {.address = 0x8508; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "34056_0" };
    var Exp14__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34060_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "34060_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "34064_0" };
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34068_0$0" };
    $R0: bv64 := Exp14__5_1796:bv64 { .label = "34068_1" };
    var Exp16__5_1797: bv64 := load le $stack $R31:bv64 64 { .label = "34072_0$0" };
    var Exp18__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34072_1$0" };
    $R29: bv64 := Exp16__5_1797:bv64 { .label = "34072_2" };
    $R30: bv64 := Exp18__5_1798:bv64 { .label = "34072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "34072_4" };
    goto(%ExAllocatePoolWithTag_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%ExAllocatePoolWithTag_3);
  ];
  block %FUN_8e0_entry_59 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_60);
  ];
  block %FUN_8e0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %ExAllocatePoolWithTag_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @memset () -> ()
  { .name = "memset" };


proc @IofCompleteRequest_35780 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x8bc4; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x8bc4; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    var R30_begin_IofCompleteRequest_35780: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35780_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "35780_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35780_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "35780_3" };
    $R29: bv64 := $R31:bv64 { .label = "35784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35788_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "35796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35800_0" };
    var Exp14__5_175: bv32 := load le $mem $R0:bv64 32 { .label = "35804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "35804_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "35812_0" };
    var Exp14__5_176: bv32 := load le $mem $R0:bv64 32 { .label = "35816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "35816_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "35820_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "35820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "35820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "35820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "35820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "35820_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c14:bv64 { .label = "35856_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_35780:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "35856_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x8c18; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x8bf4; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "35828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "35832_0" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "35836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "35836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "35840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "35844_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "35848_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "35864_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35864_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "35864_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "35864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35864_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @InterlockedExchange_2784 () -> ()
  { .name = "InterlockedExchange"; .address = 0xae0; .returnBlock = "InterlockedExchange_basil_return_1" }
[
  block %InterlockedExchange_entry {.address = 0xae0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2796_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "2800_1" };
    var Exp14__5_681: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2808_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "2812_1" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2816_0$0" };
    $R1: bv64 := Exp14__5_683:bv64 { .label = "2816_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2820_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "2824_1" };
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2828_4" };
    goto(%InterlockedExchange_basil_return_1);
  ];
  block %InterlockedExchange_basil_return_1 [
    return ();
  ]
];


proc @FloppyQueueRequest_31692 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x7bcc; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x7bcc; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    var R30_begin_FloppyQueueRequest_31692: bv64 := $R30:bv64;
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31692_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "31692_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31692_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "31692_3" };
    $R29: bv64 := $R31:bv64 { .label = "31696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31712_0" };
    var Exp14__5_732: bv64 := load le $mem $R0:bv64 64 { .label = "31716_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "31716_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31728_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31732_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31736_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "31736_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "31740_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "31744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd54:bv64) { .label = "31748_0" };
    $R1: bv64 := $R0:bv64 { .label = "31752_0" };
    $R0: bv64 := $R2:bv64 { .label = "31756_0" };
    $R30: bv64 := 0x7c14:bv64 { .label = "31760_0" };
    call @InterlockedExchange_2784 ();
    goto(%FloppyQueueRequest_39);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_31692:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "32024_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_7 {.address = 0x7d48; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "32072_1" };
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "32076_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32076_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "32076_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "32076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32076_4" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 {.address = 0x7d40; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := 0x103:bv64 { .label = "32064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "32068_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x7d1c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 {.address = 0x7d04; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "32004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "32008_0" };
    $R1: bv64 := 0x1:bv64 { .label = "32012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32016_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32028_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "32028_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "32032_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "32036_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "32040_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32044_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "32044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "32048_0" };
    $R2: bv64 := $R0:bv64 { .label = "32052_0" };
    $R0: bv64 := $R3:bv64 { .label = "32056_0" };
    $R30: bv64 := 0x7d40:bv64 { .label = "32060_0" };
    call @ExfInterlockedInsertTailList_34136 ();
    goto(%FloppyQueueRequest_13);
  ];
  block %FloppyQueueRequest_17 {.address = 0x7cb4; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31924_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "31924_1" };
    $R1: bv64 := 0x103:bv64 { .label = "31928_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "31940_0" };
    $R1: bv64 := 0x103:bv64 { .label = "31944_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31948_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31952_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "31952_1" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "31956_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "31956_1" };
    var Exp11__5_748: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "31960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "31960_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31964_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "31964_1" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "31968_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "31968_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "31972_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "31976_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "31980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "31988_0" };
    var Exp14__5_751: bv32 := load le $mem $R0:bv64 32 { .label = "31992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "31992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31996_3" };
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_15);
  ];
  block %FloppyQueueRequest_19 {.address = 0x7ca8; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 {.address = 0x7cb0; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_27 {.address = 0x7c7c; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "31868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31872_0" };
    var Exp14__5_734: bv64 := load le $mem $R0:bv64 64 { .label = "31876_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "31876_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "31888_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31892_0" };
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "31896_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "31900_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31904_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_29 {.address = 0x7c44; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%FloppyQueueRequest_27);
  ];
  block %FloppyQueueRequest_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31812_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "31812_1" };
    $R1: bv64 := 0xffffffffffff0120:bv64 { .label = "31816_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "31820_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "31828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "31832_0" };
    $R1: bv64 := 0xffffffffffff0120:bv64 { .label = "31836_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "31840_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31844_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "31848_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31856_0" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "31860_1" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyQueueRequest_29);
  ];
  block %FloppyQueueRequest_33 {.address = 0x7c34; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31796_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31800_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "31800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31804_3" };
    goto(%FloppyQueueRequest_25, %FloppyQueueRequest_31);
  ];
  block %FloppyQueueRequest_35 {.address = 0x7c24; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%FloppyQueueRequest_33);
  ];
  block %FloppyQueueRequest_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31780_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "31780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "31784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31788_0" };
    $R30: bv64 := 0x7c34:bv64 { .label = "31792_0" };
    call @InterlockedExchange_2784 ();
    goto(%FloppyQueueRequest_35);
  ];
  block %FloppyQueueRequest_39 {.address = 0x7c14; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31764_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "31764_1" };
    var Exp11__5_737: bv8 := load le $mem bvadd($R0:bv64, 0x44:bv64) 8 { .label = "31768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "31768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31772_3" };
    goto(%FloppyQueueRequest_21, %FloppyQueueRequest_37);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FloppyDeviceControl_6560 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x19a0; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x19a0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var R30_begin_FloppyDeviceControl_6560: bv64 := $R30:bv64;
    var Cse0__5_1753: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "6560_0" };
    store le $stack Cse0__5_1753:bv64 $R29:bv64 64 { .label = "6560_1" };
    store le $stack bvadd(Cse0__5_1753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6560_2" };
    $R31: bv64 := Cse0__5_1753:bv64 { .label = "6560_3" };
    $R29: bv64 := $R31:bv64 { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6572_0" };
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "6576_1" };
    var Exp14__5_1755: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6580_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "6580_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "6584_0" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "6588_1" };
    var Exp14__5_1757: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_1757:bv64 { .label = "6592_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "6596_0" };
    var Exp14__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6600_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "6600_1" };
    var Exp11__5_1759: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1759:bv8)) { .label = "6604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6608_3" };
    goto(%FloppyDeviceControl_477, %FloppyDeviceControl_489);
  ];
  block %FloppyDeviceControl_3 {.address = 0x2644; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_1714: bv64 := load le $stack $R31:bv64 64 { .label = "9796_0$0" };
    var Exp18__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9796_1$0" };
    $R29: bv64 := Exp16__5_1714:bv64 { .label = "9796_2" };
    $R30: bv64 := Exp18__5_1715:bv64 { .label = "9796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "9796_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 {.address = 0x2640; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9792_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "9792_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_9 {.address = 0x2634; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9780_0" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "9784_1" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyDeviceControl_5);
  ];
  block %FloppyDeviceControl_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 {.address = 0x2630; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x124:bv64) 0x0:bv32 32 { .label = "9776_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 {.address = 0x2624; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9764_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9768_0" };
    goto(%FloppyDeviceControl_17);
  ];
  block %FloppyDeviceControl_21 {.address = 0x2610; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%FloppyDeviceControl_15, %FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9744_0$0" };
    $R1: bv64 := Exp14__5_1763:bv64 { .label = "9744_1" };
    $R0: bv64 := 0xffffffffffff0012:bv64 { .label = "9748_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9752_0" };
    var Cse2__5_1764: bv64 := bvnot($R0:bv64) { .label = "9756_0" };
    var Cse0__5_1765: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1765:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1764:bv64)), 0x1:bv128))) { .label = "9756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1765:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1764:bv64)), 0x1:bv128))) { .label = "9756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1765:bv64, 0x1:bv64), 0x0:bv64) { .label = "9756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1765:bv64, 0x1:bv64)) { .label = "9756_5" };
    goto(%FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_25 {.address = 0x2604; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9736_0" };
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_29 {.address = 0x25f0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%FloppyDeviceControl_23, %FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9712_0$0" };
    $R1: bv64 := Exp14__5_1493:bv64 { .label = "9712_1" };
    $R0: bv64 := 0xffffffffffff0014:bv64 { .label = "9716_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9720_0" };
    var Cse2__5_1494: bv64 := bvnot($R0:bv64) { .label = "9724_0" };
    var Cse0__5_1495: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "9724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "9724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1495:bv64, 0x1:bv64), 0x0:bv64) { .label = "9724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1495:bv64, 0x1:bv64)) { .label = "9724_5" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 {.address = 0x25e4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9700_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9704_0" };
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_37 {.address = 0x25d0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%FloppyDeviceControl_31, %FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9680_0$0" };
    $R1: bv64 := Exp14__5_1679:bv64 { .label = "9680_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "9684_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9688_0" };
    var Cse2__5_1680: bv64 := bvnot($R0:bv64) { .label = "9692_0" };
    var Cse0__5_1681: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1681:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1680:bv64)), 0x1:bv128))) { .label = "9692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1681:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1680:bv64)), 0x1:bv128))) { .label = "9692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1681:bv64, 0x1:bv64), 0x0:bv64) { .label = "9692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1681:bv64, 0x1:bv64)) { .label = "9692_5" };
    goto(%FloppyDeviceControl_37);
  ];
  block %FloppyDeviceControl_41 {.address = 0x25c4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9668_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9672_0" };
    goto(%FloppyDeviceControl_41);
  ];
  block %FloppyDeviceControl_45 {.address = 0x25b0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%FloppyDeviceControl_39, %FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9648_0$0" };
    $R1: bv64 := Exp14__5_1645:bv64 { .label = "9648_1" };
    $R0: bv64 := 0xffffffffffff0013:bv64 { .label = "9652_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9656_0" };
    var Cse2__5_1646: bv64 := bvnot($R0:bv64) { .label = "9660_0" };
    var Cse0__5_1647: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1647:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1646:bv64)), 0x1:bv128))) { .label = "9660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1647:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1646:bv64)), 0x1:bv128))) { .label = "9660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1647:bv64, 0x1:bv64), 0x0:bv64) { .label = "9660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1647:bv64, 0x1:bv64)) { .label = "9660_5" };
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 {.address = 0x25a4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9636_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9640_0" };
    goto(%FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 {.address = 0x2590; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%FloppyDeviceControl_47, %FloppyDeviceControl_51);
  ];
  block %FloppyDeviceControl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9616_0$0" };
    $R1: bv64 := Exp14__5_1740:bv64 { .label = "9616_1" };
    $R0: bv64 := 0xffffffffffff00a2:bv64 { .label = "9620_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9624_0" };
    var Cse2__5_1741: bv64 := bvnot($R0:bv64) { .label = "9628_0" };
    var Cse0__5_1742: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1742:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1741:bv64)), 0x1:bv128))) { .label = "9628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1742:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1741:bv64)), 0x1:bv128))) { .label = "9628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1742:bv64, 0x1:bv64), 0x0:bv64) { .label = "9628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1742:bv64, 0x1:bv64)) { .label = "9628_5" };
    goto(%FloppyDeviceControl_53);
  ];
  block %FloppyDeviceControl_57 {.address = 0x2584; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9604_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9608_0" };
    goto(%FloppyDeviceControl_57);
  ];
  block %FloppyDeviceControl_61 {.address = 0x2570; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%FloppyDeviceControl_55, %FloppyDeviceControl_59);
  ];
  block %FloppyDeviceControl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9584_0$0" };
    $R1: bv64 := Exp14__5_1587:bv64 { .label = "9584_1" };
    $R0: bv64 := 0xffffffffffff00b5:bv64 { .label = "9588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9592_0" };
    var Cse2__5_1588: bv64 := bvnot($R0:bv64) { .label = "9596_0" };
    var Cse0__5_1589: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1588:bv64)), 0x1:bv128))) { .label = "9596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1588:bv64)), 0x1:bv128))) { .label = "9596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1589:bv64, 0x1:bv64), 0x0:bv64) { .label = "9596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1589:bv64, 0x1:bv64)) { .label = "9596_5" };
    goto(%FloppyDeviceControl_61);
  ];
  block %FloppyDeviceControl_65 {.address = 0x2564; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9572_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9576_0" };
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_69 {.address = 0x2550; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%FloppyDeviceControl_63, %FloppyDeviceControl_67);
  ];
  block %FloppyDeviceControl_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9552_0$0" };
    $R1: bv64 := Exp14__5_1658:bv64 { .label = "9552_1" };
    $R0: bv64 := 0xffffffffffff00a3:bv64 { .label = "9556_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9560_0" };
    var Cse2__5_1659: bv64 := bvnot($R0:bv64) { .label = "9564_0" };
    var Cse0__5_1660: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1660:bv64, 0x1:bv64), 0x0:bv64) { .label = "9564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1660:bv64, 0x1:bv64)) { .label = "9564_5" };
    goto(%FloppyDeviceControl_69);
  ];
  block %FloppyDeviceControl_73 {.address = 0x2528; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%FloppyDeviceControl_11, %FloppyDeviceControl_71);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9512_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "9512_1" };
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9516_0$0" };
    $R1: bv64 := Exp14__5_1573:bv64 { .label = "9516_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "9520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "9528_0" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9532_0$0" };
    $R1: bv64 := Exp14__5_1574:bv64 { .label = "9532_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9536_0" };
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "9540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9544_3" };
    goto(%FloppyDeviceControl_73);
  ];
  block %FloppyDeviceControl_77 {.address = 0x251c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "9500_1" };
    var Cse0__5_1747: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1747:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1747:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1747:bv64, 0x0:bv64) { .label = "9504_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1747:bv64) { .label = "9504_4" };
    goto(%FloppyDeviceControl_7, %FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 {.address = 0x1cc4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7364_0" };
    var Exp14__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_1716:bv64 { .label = "7368_1" };
    var Exp14__5_1717: bv16 := load le $mem $R0:bv64 16 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1717:bv16)) { .label = "7372_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7376_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7380_0" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "7384_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7388_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 {.address = 0x1ca0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7328_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "7328_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7332_0" };
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp14__5_1449:bv64 { .label = "7336_1" };
    var Exp14__5_1450: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "7340_0$0" };
    $R1: bv64 := Exp14__5_1450:bv64 { .label = "7340_1" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7344_0$0" };
    $R0: bv64 := Exp14__5_1451:bv64 { .label = "7344_1" };
    var Exp14__5_1452: bv16 := load le $mem $R0:bv64 16 { .label = "7348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1452:bv16)) { .label = "7348_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7352_0" };
    $R0: bv64 := $R3:bv64 { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %FloppyDeviceControl_83 {.address = 0x1c7c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%FloppyDeviceControl_81);
  ];
  block %FloppyDeviceControl_85 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_1461:bv64 { .label = "7292_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7296_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "7300_1" };
    var Exp14__5_1463: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "7304_0$0" };
    $R1: bv64 := Exp14__5_1463:bv64 { .label = "7304_1" };
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "7308_1" };
    var Exp14__5_1465: bv16 := load le $mem $R0:bv64 16 { .label = "7312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1465:bv16)) { .label = "7312_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7316_0" };
    $R0: bv64 := $R3:bv64 { .label = "7320_0" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    call @memcpy_guard_2700 ();
    goto(%FloppyDeviceControl_83);
  ];
  block %FloppyDeviceControl_87 {.address = 0x1c60; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "7264_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7268_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7272_0" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "7276_1" };
    $R1: bv64 := 0x4:bv64 { .label = "7280_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7284_0" };
    goto(%FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_91 {.address = 0x1c24; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%FloppyDeviceControl_85, %FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "7204_1" };
    var Exp14__5_1547: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "7208_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "7212_0" };
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "7216_1" };
    var Exp14__5_1549: bv16 := load le $mem bvadd($R0:bv64, 0x170:bv64) 16 { .label = "7220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1549:bv16)) { .label = "7220_1" };
    var Exp14__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_1550:bv64 { .label = "7224_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "7228_0" };
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "7232_1" };
    var Exp10__5_1552: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7236_0$0" };
    $R1: bv64 := Exp10__5_1552:bv64 { .label = "7236_1" };
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "7240_1" };
    var Exp14__5_1554: bv16 := load le $mem $R0:bv64 16 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1554:bv16)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7252_0" };
    var Cse2__5_1555: bv64 := bvnot($R0:bv64) { .label = "7256_0" };
    var Cse0__5_1556: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1555:bv64)), 0x1:bv128))) { .label = "7256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1555:bv64)), 0x1:bv128))) { .label = "7256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1556:bv64, 0x1:bv64), 0x0:bv64) { .label = "7256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1556:bv64, 0x1:bv64)) { .label = "7256_5" };
    goto(%FloppyDeviceControl_91);
  ];
  block %FloppyDeviceControl_95 {.address = 0x1c14; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7188_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7192_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7196_0" };
    goto(%FloppyDeviceControl_95);
  ];
  block %FloppyDeviceControl_99 {.address = 0x1c00; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%FloppyDeviceControl_93, %FloppyDeviceControl_97);
  ];
  block %FloppyDeviceControl_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1690: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "7172_1" };
    var Exp10__5_1691: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp10__5_1691:bv64 { .label = "7176_1" };
    var Cse0__5_1692: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "7180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1692:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "7180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1692:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "7180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1692:bv64, 0x0:bv64) { .label = "7180_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1692:bv64) { .label = "7180_4" };
    goto(%FloppyDeviceControl_99);
  ];
  block %FloppyDeviceControl_103 {.address = 0x1dc8; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "7624_0" };
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "7628_1" };
    var Exp14__5_1542: bv16 := load le $mem $R0:bv64 16 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1542:bv16)) { .label = "7632_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7636_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7640_0" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7644_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "7644_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7648_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_105 {.address = 0x1da4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "7588_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7592_0" };
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "7596_1" };
    var Exp14__5_1499: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "7600_0$0" };
    $R1: bv64 := Exp14__5_1499:bv64 { .label = "7600_1" };
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "7604_1" };
    var Exp14__5_1501: bv16 := load le $mem $R0:bv64 16 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1501:bv16)) { .label = "7608_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    $R0: bv64 := $R3:bv64 { .label = "7616_0" };
    $R30: bv64 := 0x1dc8:bv64 { .label = "7620_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %FloppyDeviceControl_107 {.address = 0x1d80; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_109 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "7552_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7556_0" };
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7560_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "7560_1" };
    var Exp14__5_1476: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "7564_0$0" };
    $R1: bv64 := Exp14__5_1476:bv64 { .label = "7564_1" };
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "7568_1" };
    var Exp14__5_1478: bv16 := load le $mem $R0:bv64 16 { .label = "7572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1478:bv16)) { .label = "7572_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7576_0" };
    $R0: bv64 := $R3:bv64 { .label = "7580_0" };
    $R30: bv64 := 0x1da4:bv64 { .label = "7584_0" };
    call @memcpy_guard_2700 ();
    goto(%FloppyDeviceControl_107);
  ];
  block %FloppyDeviceControl_111 {.address = 0x1d64; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "7524_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "7528_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7532_0" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "7536_1" };
    $R1: bv64 := 0x4:bv64 { .label = "7540_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7544_0" };
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 {.address = 0x1d28; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%FloppyDeviceControl_109, %FloppyDeviceControl_113);
  ];
  block %FloppyDeviceControl_117 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_1695:bv64 { .label = "7464_1" };
    var Exp14__5_1696: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "7468_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "7472_0" };
    var Exp14__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7476_0$0" };
    $R0: bv64 := Exp14__5_1697:bv64 { .label = "7476_1" };
    var Exp14__5_1698: bv16 := load le $mem bvadd($R0:bv64, 0x180:bv64) 16 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1698:bv16)) { .label = "7480_1" };
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7484_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "7484_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "7488_0" };
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "7492_1" };
    var Exp10__5_1701: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7496_0$0" };
    $R1: bv64 := Exp10__5_1701:bv64 { .label = "7496_1" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "7500_1" };
    var Exp14__5_1703: bv16 := load le $mem $R0:bv64 16 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1703:bv16)) { .label = "7504_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7512_0" };
    var Cse2__5_1704: bv64 := bvnot($R0:bv64) { .label = "7516_0" };
    var Cse0__5_1705: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1705:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1704:bv64)), 0x1:bv128))) { .label = "7516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1705:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1704:bv64)), 0x1:bv128))) { .label = "7516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1705:bv64, 0x1:bv64), 0x0:bv64) { .label = "7516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1705:bv64, 0x1:bv64)) { .label = "7516_5" };
    goto(%FloppyDeviceControl_115);
  ];
  block %FloppyDeviceControl_119 {.address = 0x1d18; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_121 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7448_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7452_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7456_0" };
    goto(%FloppyDeviceControl_119);
  ];
  block %FloppyDeviceControl_123 {.address = 0x1d08; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%FloppyDeviceControl_117, %FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7432_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "7432_1" };
    var Exp10__5_1772: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp10__5_1772:bv64 { .label = "7436_1" };
    var Cse0__5_1773: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "7440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1773:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "7440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1773:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "7440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1773:bv64, 0x0:bv64) { .label = "7440_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1773:bv64) { .label = "7440_4" };
    goto(%FloppyDeviceControl_123);
  ];
  block %FloppyDeviceControl_127 {.address = 0x1cf8; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7416_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7420_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7424_0" };
    goto(%FloppyDeviceControl_127);
  ];
  block %FloppyDeviceControl_131 {.address = 0x1ce4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%FloppyDeviceControl_125, %FloppyDeviceControl_129);
  ];
  block %FloppyDeviceControl_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1459: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_1459:bv64 { .label = "7400_1" };
    var Exp14__5_1460: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_1460:bv64 { .label = "7404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7408_3" };
    goto(%FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 {.address = 0x1f38; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7992_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_137 {.address = 0x1f2c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7980_0$0" };
    $R1: bv64 := Exp14__5_1539:bv64 { .label = "7980_1" };
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "7984_1" };
    $R30: bv64 := 0x1f38:bv64 { .label = "7988_0" };
    call @FlQueueIrpToThread_5944 ();
    goto(%FloppyDeviceControl_135);
  ];
  block %FloppyDeviceControl_139 {.address = 0x1f28; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_139);
  ];
  block %FloppyDeviceControl_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_145 {.address = 0x1ef8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_147 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7928_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7936_0" };
    goto(%FloppyDeviceControl_145);
  ];
  block %FloppyDeviceControl_149 {.address = 0x1ee8; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%FloppyDeviceControl_143, %FloppyDeviceControl_147);
  ];
  block %FloppyDeviceControl_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "7912_1" };
    var Exp14__5_1672: bv16 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 16 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1672:bv16)) { .label = "7916_1" };
    var Cse0__5_1673: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "7920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1673:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "7920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1673:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "7920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1673:bv32, 0x0:bv32) { .label = "7920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1673:bv32) { .label = "7920_4" };
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_153 {.address = 0x1ed8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_155 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7896_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7900_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7904_0" };
    goto(%FloppyDeviceControl_153);
  ];
  block %FloppyDeviceControl_157 {.address = 0x1ec8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%FloppyDeviceControl_151, %FloppyDeviceControl_155);
  ];
  block %FloppyDeviceControl_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "7880_1" };
    var Exp14__5_1723: bv16 := load le $mem bvadd($R0:bv64, 0x28:bv64) 16 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1723:bv16)) { .label = "7884_1" };
    var Cse0__5_1724: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "7888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1724:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "7888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1724:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "7888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1724:bv32, 0x0:bv32) { .label = "7888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1724:bv32) { .label = "7888_4" };
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 {.address = 0x1eb8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_163 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7864_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7868_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7872_0" };
    goto(%FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 {.address = 0x1e80; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%FloppyDeviceControl_159, %FloppyDeviceControl_163);
  ];
  block %FloppyDeviceControl_167 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "7808_1" };
    var Exp14__5_1637: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_1637:bv64 { .label = "7812_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "7816_0" };
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "7820_1" };
    var Exp14__5_1639: bv16 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 16 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1639:bv16)) { .label = "7824_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "7828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "7832_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "7840_0" };
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "7844_1" };
    var Exp10__5_1641: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7848_0$0" };
    $R0: bv64 := Exp10__5_1641:bv64 { .label = "7848_1" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7852_0$0" };
    $R1: bv64 := Exp14__5_1642:bv64 { .label = "7852_1" };
    var Cse2__5_1643: bv64 := bvnot($R0:bv64) { .label = "7856_0" };
    var Cse0__5_1644: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1643:bv64)), 0x1:bv128))) { .label = "7856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1643:bv64)), 0x1:bv128))) { .label = "7856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1644:bv64, 0x1:bv64), 0x0:bv64) { .label = "7856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1644:bv64, 0x1:bv64)) { .label = "7856_5" };
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_169 {.address = 0x1e70; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7792_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7800_0" };
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_173 {.address = 0x1e60; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%FloppyDeviceControl_167, %FloppyDeviceControl_171);
  ];
  block %FloppyDeviceControl_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_1743:bv64 { .label = "7776_1" };
    var Exp10__5_1744: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp10__5_1744:bv64 { .label = "7780_1" };
    var Cse0__5_1745: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "7784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1745:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "7784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1745:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "7784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1745:bv64, 0x0:bv64) { .label = "7784_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1745:bv64) { .label = "7784_4" };
    goto(%FloppyDeviceControl_173);
  ];
  block %FloppyDeviceControl_177 {.address = 0x1e48; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%FloppyDeviceControl_141, %FloppyDeviceControl_175);
  ];
  block %FloppyDeviceControl_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_1597:bv64 { .label = "7752_1" };
    var Exp10__5_1598: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp10__5_1598:bv64 { .label = "7756_1" };
    $R0: bv64 := 0xc02c:bv64 { .label = "7760_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7764_0" };
    var Cse2__5_1599: bv64 := bvnot($R0:bv64) { .label = "7768_0" };
    var Cse0__5_1600: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1600:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1599:bv64)), 0x1:bv128))) { .label = "7768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1600:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1599:bv64)), 0x1:bv128))) { .label = "7768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1600:bv64, 0x1:bv64), 0x0:bv64) { .label = "7768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1600:bv64, 0x1:bv64)) { .label = "7768_5" };
    goto(%FloppyDeviceControl_177);
  ];
  block %FloppyDeviceControl_181 {.address = 0x1e38; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7736_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7740_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7744_0" };
    goto(%FloppyDeviceControl_181);
  ];
  block %FloppyDeviceControl_185 {.address = 0x1e28; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    store le $stack bvadd($R31:bv64, 0xe7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7720_0" };
    var Exp11__5_1601: bv8 := load le $stack bvadd($R31:bv64, 0xe7:bv64) 8 { .label = "7724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1601:bv8)) { .label = "7724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7728_3" };
    goto(%FloppyDeviceControl_179, %FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_187 {.address = 0x1e14; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%FloppyDeviceControl_185);
  ];
  block %FloppyDeviceControl_189 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "7700_1" };
    var Exp14__5_1726: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "7704_1" };
    $R1: bv64 := $R0:bv64 { .label = "7708_0" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "7712_1" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @FlCheckFormatParameters_29736 ();
    goto(%FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 {.address = 0x1e04; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "7684_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7688_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "7692_0" };
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_195 {.address = 0x1df4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7668_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "7668_1" };
    var Exp10__5_1595: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp10__5_1595:bv64 { .label = "7672_1" };
    var Cse0__5_1596: bv64 := bvadd($R0:bv64, 0xffffffffffffffd9:bv64) { .label = "7676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1596:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd9:bv128))) { .label = "7676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1596:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd9:bv128))) { .label = "7676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1596:bv64, 0x0:bv64) { .label = "7676_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1596:bv64) { .label = "7676_4" };
    goto(%FloppyDeviceControl_189, %FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_197 {.address = 0x1de8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%FloppyDeviceControl_195);
  ];
  block %FloppyDeviceControl_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 {.address = 0x1df0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%FloppyDeviceControl_195);
  ];
  block %FloppyDeviceControl_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 {.address = 0x1f08; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_205);
  ];
  block %FloppyDeviceControl_209 {.address = 0x1f10; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x1f18; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x1f20; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_217);
  ];
  block %FloppyDeviceControl_221 {.address = 0x2194; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_223 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyDeviceControl_221);
  ];
  block %FloppyDeviceControl_225 {.address = 0x2058; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_227 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8284_0" };
    var Exp14__5_1505: bv64 := load le $mem $R0:bv64 64 { .label = "8288_0$0" };
    $R2: bv64 := Exp14__5_1505:bv64 { .label = "8288_1" };
    var Exp11__5_1506: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1506:bv8)) { .label = "8292_1" };
    $R0: bv64 := $R1:bv64 { .label = "8296_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8300_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8304_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8308_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp14__5_1507: bv32 := load le $mem $R0:bv64 32 { .label = "8316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1507:bv32) { .label = "8316_1" };
    var Exp14__5_1508: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_1508:bv64 { .label = "8320_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8332_0" };
    var Exp14__5_1509: bv64 := load le $mem $R0:bv64 64 { .label = "8336_0$0" };
    $R2: bv64 := Exp14__5_1509:bv64 { .label = "8336_1" };
    var Exp11__5_1510: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1510:bv8)) { .label = "8340_1" };
    $R0: bv64 := $R1:bv64 { .label = "8344_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8348_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8352_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8356_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8360_0" };
    var Exp11__5_1511: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1511:bv8)) { .label = "8364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8368_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8372_0" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "8376_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8380_0" };
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "8384_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8396_0" };
    var Exp14__5_1514: bv64 := load le $mem $R0:bv64 64 { .label = "8400_0$0" };
    $R2: bv64 := Exp14__5_1514:bv64 { .label = "8400_1" };
    var Exp11__5_1515: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1515:bv8)) { .label = "8404_1" };
    $R0: bv64 := $R1:bv64 { .label = "8408_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8412_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8416_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8420_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8424_0" };
    var Exp11__5_1516: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1516:bv8)) { .label = "8428_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8432_0" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "8436_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8448_0" };
    var Exp14__5_1518: bv64 := load le $mem $R0:bv64 64 { .label = "8452_0$0" };
    $R2: bv64 := Exp14__5_1518:bv64 { .label = "8452_1" };
    var Exp11__5_1519: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1519:bv8)) { .label = "8456_1" };
    $R0: bv64 := $R1:bv64 { .label = "8460_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8464_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8468_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8472_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8476_0" };
    var Exp11__5_1520: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1520:bv8)) { .label = "8480_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8484_0" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8488_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "8488_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8500_0" };
    var Exp14__5_1522: bv64 := load le $mem $R0:bv64 64 { .label = "8504_0$0" };
    $R2: bv64 := Exp14__5_1522:bv64 { .label = "8504_1" };
    var Exp11__5_1523: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1523:bv8)) { .label = "8508_1" };
    $R0: bv64 := $R1:bv64 { .label = "8512_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8516_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "8520_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8524_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8528_0" };
    var Exp14__5_1524: bv16 := load le $mem bvadd($R0:bv64, 0x8:bv64) 16 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1524:bv16)) { .label = "8532_1" };
    $R1: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "8536_0" };
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_1525:bv64 { .label = "8540_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8544_0" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "8548_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "8548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8552_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "8556_0" };
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8560_0$0" };
    $R0: bv64 := Exp14__5_1527:bv64 { .label = "8560_1" };
    var Exp14__5_1528: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "8564_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8568_0" };
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_1529:bv64 { .label = "8572_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8576_0" };
    var Exp11__5_1530: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1530:bv8)) { .label = "8580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8584_0" };
    store le $stack bvadd($R31:bv64, 0x12f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8588_0" };
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_229 {.address = 0x2044; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_1531: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1531:bv32) { .label = "8260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8264_0" };
    var Exp11__5_1532: bv8 := load le $stack bvadd($R31:bv64, 0x12f:bv64) 8 { .label = "8268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1532:bv8)) { .label = "8268_1" };
    var Cse2__5_1533: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8272_0" };
    var Cse0__5_1534: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1534:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1533:bv32)), 0x1:bv64))) { .label = "8272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1534:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1533:bv32)), 0x1:bv64))) { .label = "8272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1534:bv32, 0x1:bv32), 0x0:bv32) { .label = "8272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1534:bv32, 0x1:bv32)) { .label = "8272_5" };
    goto(%FloppyDeviceControl_223, %FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 {.address = 0x2030; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "8240_1" };
    var Exp14__5_1503: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8244_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "8244_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "8248_0" };
    var Exp14__5_1504: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1504:bv32) { .label = "8252_1" };
    store le $stack bvadd($R31:bv64, 0x12f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8256_0" };
    goto(%FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_233 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_235 {.address = 0x1ffc; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_237 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "8188_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8192_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8196_0" };
    var Exp14__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "8200_0$0" };
    $R1: bv64 := Exp14__5_1466:bv64 { .label = "8200_1" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "8204_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "8208_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(5, extract(64, 5, $R0:bv64)) { .label = "8216_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8220_0" };
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "8224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8228_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8232_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8236_0" };
    goto(%FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 {.address = 0x1fc4; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%FloppyDeviceControl_233, %FloppyDeviceControl_237);
  ];
  block %FloppyDeviceControl_241 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "8132_0" };
    var Exp14__5_1766: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "8136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1766:bv32) { .label = "8136_1" };
    var Exp14__5_1767: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1767:bv32) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8148_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8152_0" };
    $R0: bv64 := $R1:bv64 { .label = "8156_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8164_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8168_0" };
    $R1: bv64 := $R0:bv64 { .label = "8172_0" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "8176_1" };
    var Cse2__5_1769: bv64 := bvnot($R1:bv64) { .label = "8180_0" };
    var Cse0__5_1770: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1769:bv64)), 0x1:bv128))) { .label = "8180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1769:bv64)), 0x1:bv128))) { .label = "8180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1770:bv64, 0x1:bv64), 0x0:bv64) { .label = "8180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1770:bv64, 0x1:bv64)) { .label = "8180_5" };
    goto(%FloppyDeviceControl_239);
  ];
  block %FloppyDeviceControl_243 {.address = 0x1fb4; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_245 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "8116_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8120_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8124_0" };
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_247 {.address = 0x1f4c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "8016_0" };
    var Exp14__5_1557: bv64 := load le $mem $R0:bv64 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_1557:bv64 { .label = "8020_1" };
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "8024_1" };
    var Exp11__5_1559: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1559:bv8)) { .label = "8028_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8032_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8036_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8040_0" };
    var Exp14__5_1560: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1560:bv32) { .label = "8044_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "8056_0" };
    var Exp14__5_1561: bv64 := load le $mem $R0:bv64 64 { .label = "8060_0$0" };
    $R1: bv64 := Exp14__5_1561:bv64 { .label = "8060_1" };
    var Exp14__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_1562:bv64 { .label = "8064_1" };
    var Exp11__5_1563: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1563:bv8)) { .label = "8068_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8072_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8076_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8080_0" };
    var Exp14__5_1564: bv32 := load le $mem $R0:bv64 32 { .label = "8084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1564:bv32) { .label = "8084_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8088_0" };
    var Exp14__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "8092_0$0" };
    $R0: bv64 := Exp14__5_1565:bv64 { .label = "8092_1" };
    var Exp10__5_1566: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp10__5_1566:bv64 { .label = "8096_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "8100_0" };
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "8104_1" };
    var Cse0__5_1568: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "8108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1568:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "8108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1568:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "8108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1568:bv64, 0x0:bv64) { .label = "8108_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1568:bv64) { .label = "8108_4" };
    goto(%FloppyDeviceControl_241, %FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 {.address = 0x1f40; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%FloppyDeviceControl_247);
  ];
  block %FloppyDeviceControl_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_253 {.address = 0x1f48; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%FloppyDeviceControl_247);
  ];
  block %FloppyDeviceControl_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_253);
  ];
  block %FloppyDeviceControl_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x24d0:bv64 { .label = "9420_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_6560:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "9420_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_261 {.address = 0x250c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9484_0" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "9488_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_263 {.address = 0x24d0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_265 {.address = 0x24b0; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%FloppyDeviceControl_263);
  ];
  block %FloppyDeviceControl_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "9396_0" };
    var Exp14__5_1580: bv32 := load le $mem $R0:bv64 32 { .label = "9400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1580:bv32) { .label = "9400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "9408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9412_0" };
    var Exp14__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "9424_1" };
    var Exp11__5_1480: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1480:bv8)) { .label = "9428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9432_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9436_0" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "9440_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9444_0" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "9448_1" };
    var Exp14__5_1483: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "9452_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "9456_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "9460_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "9464_0" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "9468_1" };
    var Exp14__5_1486: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9472_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "9472_1" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9476_0$0" };
    $R1: bv64 := Exp14__5_1487:bv64 { .label = "9476_1" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_269 {.address = 0x2490; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "9364_0" };
    var Exp14__5_1612: bv32 := load le $mem $R0:bv64 32 { .label = "9368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1612:bv32) { .label = "9368_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "9376_0" };
    var Exp14__5_1613: bv32 := load le $mem $R0:bv64 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1613:bv32) { .label = "9380_1" };
    var Cse2__5_1614: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9384_0" };
    var Cse0__5_1615: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1615:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1614:bv32)), 0x1:bv64))) { .label = "9384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1615:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1614:bv32)), 0x1:bv64))) { .label = "9384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1615:bv32, 0x1:bv32), 0x0:bv32) { .label = "9384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1615:bv32, 0x1:bv32)) { .label = "9384_5" };
    goto(%FloppyDeviceControl_259, %FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 {.address = 0x248c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%FloppyDeviceControl_269);
  ];
  block %FloppyDeviceControl_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_271);
  ];
  block %FloppyDeviceControl_275 {.address = 0x247c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9340_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_277 {.address = 0x2470; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%FloppyDeviceControl_275);
  ];
  block %FloppyDeviceControl_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "9328_0$0" };
    $R1: bv64 := Exp14__5_1578:bv64 { .label = "9328_1" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "9332_1" };
    $R30: bv64 := 0x247c:bv64 { .label = "9336_0" };
    call @FlQueueIrpToThread_5944 ();
    goto(%FloppyDeviceControl_277);
  ];
  block %FloppyDeviceControl_281 {.address = 0x2460; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "9312_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9316_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9320_0" };
    goto(%FloppyDeviceControl_281);
  ];
  block %FloppyDeviceControl_285 {.address = 0x2450; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%FloppyDeviceControl_279, %FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "9296_1" };
    var Exp10__5_1617: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp10__5_1617:bv64 { .label = "9300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9304_3" };
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 {.address = 0x243c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "9280_0" };
    var Exp14__5_1453: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "9284_1" };
    var Cse0__5_1454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1454:bv32, 0x0:bv32) { .label = "9288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1454:bv32) { .label = "9288_4" };
    goto(%FloppyDeviceControl_273, %FloppyDeviceControl_287);
  ];
  block %FloppyDeviceControl_291 {.address = 0x2438; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%FloppyDeviceControl_289);
  ];
  block %FloppyDeviceControl_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 {.address = 0x2518; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_297 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyDeviceControl_295);
  ];
  block %FloppyDeviceControl_299 {.address = 0x2418; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "9240_1" };
    var Exp14__5_1687: bv16 := load le $mem $R0:bv64 16 { .label = "9244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1687:bv16)) { .label = "9244_1" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "9248_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9252_0" };
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "9256_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "9260_0" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9264_0" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_301 {.address = 0x23fc; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "9212_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9216_0" };
    $R2: bv64 := 0x18:bv64 { .label = "9220_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "9224_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "9228_0" };
    $R0: bv64 := $R3:bv64 { .label = "9232_0" };
    $R30: bv64 := 0x2418:bv64 { .label = "9236_0" };
    goto(%FUN_890_entry_37);
  ];
  block %FloppyDeviceControl_303 {.address = 0x23e0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "9184_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9188_0" };
    $R2: bv64 := 0x18:bv64 { .label = "9192_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "9196_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "9200_0" };
    $R0: bv64 := $R3:bv64 { .label = "9204_0" };
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    call @memcpy_guard_2700 ();
    goto(%FloppyDeviceControl_301);
  ];
  block %FloppyDeviceControl_305 {.address = 0x23cc; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%FloppyDeviceControl_303);
  ];
  block %FloppyDeviceControl_307 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "9164_0$0" };
    $R2: bv64 := Exp14__5_1678:bv64 { .label = "9164_1" };
    $R0: bv64 := 0x9000:bv64 { .label = "9168_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "9172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9176_0" };
    $R30: bv64 := 0x23e0:bv64 { .label = "9180_0" };
    call @RtlDeleteRegistryValue_37588 ();
    goto(%FloppyDeviceControl_305);
  ];
  block %FloppyDeviceControl_309 {.address = 0x23b0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_311 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x6:bv64 { .label = "9140_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "9144_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "9148_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "9152_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9156_0" };
    goto(%FloppyDeviceControl_309);
  ];
  block %FloppyDeviceControl_313 {.address = 0x2368; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%FloppyDeviceControl_307, %FloppyDeviceControl_311);
  ];
  block %FloppyDeviceControl_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "9064_1" };
    var Exp14__5_1729: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "9068_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "9072_0" };
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "9076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9080_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9084_0" };
    var Exp14__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_1731:bv64 { .label = "9088_1" };
    $R1: bv64 := 0x1c:bv64 { .label = "9092_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9096_0" };
    var Exp14__5_1732: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "9100_1" };
    $R1: bv64 := 0x20:bv64 { .label = "9104_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "9108_0" };
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "9112_1" };
    var Exp10__5_1734: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "9116_0$0" };
    $R1: bv64 := Exp10__5_1734:bv64 { .label = "9116_1" };
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9120_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "9120_1" };
    var Exp14__5_1736: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_1736:bv64 { .label = "9124_1" };
    var Cse2__5_1737: bv64 := bvnot($R0:bv64) { .label = "9128_0" };
    var Cse0__5_1738: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1738:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1737:bv64)), 0x1:bv128))) { .label = "9128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1738:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1737:bv64)), 0x1:bv128))) { .label = "9128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1738:bv64, 0x1:bv64), 0x0:bv64) { .label = "9128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1738:bv64, 0x1:bv64)) { .label = "9128_5" };
    goto(%FloppyDeviceControl_313);
  ];
  block %FloppyDeviceControl_317 {.address = 0x2358; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "9048_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9056_0" };
    goto(%FloppyDeviceControl_317);
  ];
  block %FloppyDeviceControl_321 {.address = 0x2344; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%FloppyDeviceControl_315, %FloppyDeviceControl_319);
  ];
  block %FloppyDeviceControl_323 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_1536:bv64 { .label = "9028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9032_0" };
    var Exp14__5_1537: bv16 := load le $mem $R0:bv64 16 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1537:bv16)) { .label = "9036_1" };
    var Cse0__5_1538: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1538:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1538:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1538:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1538:bv32) { .label = "9040_4" };
    goto(%FloppyDeviceControl_321);
  ];
  block %FloppyDeviceControl_325 {.address = 0x2334; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_327 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "9012_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9016_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "9020_0" };
    goto(%FloppyDeviceControl_325);
  ];
  block %FloppyDeviceControl_329 {.address = 0x2324; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%FloppyDeviceControl_323, %FloppyDeviceControl_327);
  ];
  block %FloppyDeviceControl_331 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "8996_1" };
    var Exp14__5_1720: bv16 := load le $mem $R0:bv64 16 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1720:bv16)) { .label = "9000_1" };
    var Cse0__5_1721: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa6:bv32) { .label = "9004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1721:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa6:bv64))) { .label = "9004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1721:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa6:bv64))) { .label = "9004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1721:bv32, 0x0:bv32) { .label = "9004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1721:bv32) { .label = "9004_4" };
    goto(%FloppyDeviceControl_329);
  ];
  block %FloppyDeviceControl_333 {.address = 0x2314; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_335 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8980_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8984_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8988_0" };
    goto(%FloppyDeviceControl_333);
  ];
  block %FloppyDeviceControl_337 {.address = 0x2304; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%FloppyDeviceControl_331, %FloppyDeviceControl_335);
  ];
  block %FloppyDeviceControl_339 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_1569:bv64 { .label = "8964_1" };
    var Exp14__5_1570: bv16 := load le $mem $R0:bv64 16 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1570:bv16)) { .label = "8968_1" };
    var Cse0__5_1571: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "8972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1571:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "8972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1571:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "8972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1571:bv32, 0x0:bv32) { .label = "8972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1571:bv32) { .label = "8972_4" };
    goto(%FloppyDeviceControl_337);
  ];
  block %FloppyDeviceControl_341 {.address = 0x22f4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8948_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8952_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8956_0" };
    goto(%FloppyDeviceControl_341);
  ];
  block %FloppyDeviceControl_345 {.address = 0x22e8; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%FloppyDeviceControl_339, %FloppyDeviceControl_343);
  ];
  block %FloppyDeviceControl_347 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1648: bv16 := load le $stack bvadd($R31:bv64, 0x20:bv64) 16 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1648:bv16)) { .label = "8936_1" };
    var Cse0__5_1649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1649:bv32, 0x0:bv32) { .label = "8940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1649:bv32) { .label = "8940_4" };
    goto(%FloppyDeviceControl_345);
  ];
  block %FloppyDeviceControl_349 {.address = 0x22d8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8920_0" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "8924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8928_3" };
    goto(%FloppyDeviceControl_297, %FloppyDeviceControl_347);
  ];
  block %FloppyDeviceControl_351 {.address = 0x22a0; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := 0x24:bv64 { .label = "8864_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8868_0" };
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "8872_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8880_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8884_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8888_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8892_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8896_0" };
    $R2: bv64 := $R0:bv64 { .label = "8900_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8904_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "8908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8912_0" };
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    call @RtlQueryRegistryValues_37736 ();
    goto(%FloppyDeviceControl_349);
  ];
  block %FloppyDeviceControl_353 {.address = 0x227c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8832_0" };
    $R0: bv64 := 0x14:bv64 { .label = "8836_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(16, 0, $R0:bv64) 16 { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv16 16 { .label = "8844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8848_0" };
    $R2: bv64 := 0x70:bv64 { .label = "8852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8856_0" };
    $R30: bv64 := 0x22a0:bv64 { .label = "8860_0" };
    goto(%FUN_8f0_entry_13);
  ];
  block %FloppyDeviceControl_355 {.address = 0x2260; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "8800_1" };
    var Exp14__5_1623: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "8804_0$0" };
    $R1: bv64 := Exp14__5_1623:bv64 { .label = "8804_1" };
    var Exp14__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_1624:bv64 { .label = "8808_1" };
    var Exp14__5_1625: bv16 := load le $mem bvadd($R0:bv64, 0x170:bv64) 16 { .label = "8812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1625:bv16)) { .label = "8812_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8816_0" };
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "8820_1" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    goto(%FUN_8a0_entry_23);
  ];
  block %FloppyDeviceControl_357 {.address = 0x2244; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "8772_1" };
    var Exp14__5_1628: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "8776_0$0" };
    $R1: bv64 := Exp14__5_1628:bv64 { .label = "8776_1" };
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "8780_1" };
    var Exp14__5_1630: bv16 := load le $mem bvadd($R0:bv64, 0x170:bv64) 16 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1630:bv16)) { .label = "8784_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8788_0" };
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "8792_1" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    call @memcpy_guard_2700 ();
    goto(%FloppyDeviceControl_355);
  ];
  block %FloppyDeviceControl_359 {.address = 0x2234; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%FloppyDeviceControl_357);
  ];
  block %FloppyDeviceControl_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x80:bv64 { .label = "8756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8760_0" };
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "8764_1" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    goto(%FUN_8f0_entry_9);
  ];
  block %FloppyDeviceControl_363 {.address = 0x2224; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8740_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8744_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8748_0" };
    goto(%FloppyDeviceControl_363);
  ];
  block %FloppyDeviceControl_367 {.address = 0x220c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "8716_0" };
    var Exp14__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "8720_0$0" };
    $R0: bv64 := Exp14__5_1712:bv64 { .label = "8720_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "8724_0" };
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "8728_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "8728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8732_3" };
    goto(%FloppyDeviceControl_361, %FloppyDeviceControl_365);
  ];
  block %FloppyDeviceControl_369 {.address = 0x21f8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%FloppyDeviceControl_367);
  ];
  block %FloppyDeviceControl_371 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x6c46:bv64 { .label = "8696_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x706f:bv16, extract(16, 0, $R2:bv64))) { .label = "8700_0" };
    $R1: bv64 := 0x80:bv64 { .label = "8704_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8708_0" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @ExAllocatePoolWithTag_34028 ();
    goto(%FloppyDeviceControl_369);
  ];
  block %FloppyDeviceControl_373 {.address = 0x21e8; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_375 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "8680_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8688_0" };
    goto(%FloppyDeviceControl_373);
  ];
  block %FloppyDeviceControl_377 {.address = 0x21d8; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%FloppyDeviceControl_371, %FloppyDeviceControl_375);
  ];
  block %FloppyDeviceControl_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "8664_1" };
    var Exp10__5_1761: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp10__5_1761:bv64 { .label = "8668_1" };
    var Cse0__5_1762: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "8672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1762:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "8672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1762:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "8672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1762:bv64, 0x0:bv64) { .label = "8672_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1762:bv64) { .label = "8672_4" };
    goto(%FloppyDeviceControl_377);
  ];
  block %FloppyDeviceControl_381 {.address = 0x21c8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "8648_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8652_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "8656_0" };
    goto(%FloppyDeviceControl_381);
  ];
  block %FloppyDeviceControl_385 {.address = 0x21b4; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%FloppyDeviceControl_379, %FloppyDeviceControl_383);
  ];
  block %FloppyDeviceControl_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_1693:bv64 { .label = "8628_1" };
    var Exp14__5_1694: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "8632_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "8636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8640_3" };
    goto(%FloppyDeviceControl_385);
  ];
  block %FloppyDeviceControl_389 {.address = 0x219c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%FloppyDeviceControl_293, %FloppyDeviceControl_387);
  ];
  block %FloppyDeviceControl_391 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8612_0" };
    var Exp14__5_1468: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "8616_1" };
    var Cse0__5_1469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1469:bv32, 0x0:bv32) { .label = "8620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1469:bv32) { .label = "8620_4" };
    goto(%FloppyDeviceControl_389);
  ];
  block %FloppyDeviceControl_393 {.address = 0x2484; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%FloppyDeviceControl_269);
  ];
  block %FloppyDeviceControl_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_393);
  ];
  block %FloppyDeviceControl_397 {.address = 0x1bfc; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%FloppyDeviceControl_289);
  ];
  block %FloppyDeviceControl_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_397);
  ];
  block %FloppyDeviceControl_401 {.address = 0x1be4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%FloppyDeviceControl_395, %FloppyDeviceControl_399);
  ];
  block %FloppyDeviceControl_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "7140_1" };
    var Exp10__5_1456: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7144_0$0" };
    $R1: bv64 := Exp10__5_1456:bv64 { .label = "7144_1" };
    $R0: bv64 := 0x3e0:bv64 { .label = "7148_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7152_0" };
    var Cse2__5_1457: bv64 := bvnot($R0:bv64) { .label = "7156_0" };
    var Cse0__5_1458: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1458:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1457:bv64)), 0x1:bv128))) { .label = "7156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1458:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1457:bv64)), 0x1:bv128))) { .label = "7156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1458:bv64, 0x1:bv64), 0x0:bv64) { .label = "7156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1458:bv64, 0x1:bv64)) { .label = "7156_5" };
    goto(%FloppyDeviceControl_401);
  ];
  block %FloppyDeviceControl_405 {.address = 0x1bcc; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%FloppyDeviceControl_391, %FloppyDeviceControl_403);
  ];
  block %FloppyDeviceControl_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "7116_1" };
    var Exp10__5_1668: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7120_0$0" };
    $R1: bv64 := Exp10__5_1668:bv64 { .label = "7120_1" };
    $R0: bv64 := 0xc:bv64 { .label = "7124_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "7128_0" };
    var Cse2__5_1669: bv64 := bvnot($R0:bv64) { .label = "7132_0" };
    var Cse0__5_1670: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1670:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1669:bv64)), 0x1:bv128))) { .label = "7132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1670:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1669:bv64)), 0x1:bv128))) { .label = "7132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1670:bv64, 0x1:bv64), 0x0:bv64) { .label = "7132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1670:bv64, 0x1:bv64)) { .label = "7132_5" };
    goto(%FloppyDeviceControl_405);
  ];
  block %FloppyDeviceControl_409 {.address = 0x1bb4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%FloppyDeviceControl_255, %FloppyDeviceControl_407);
  ];
  block %FloppyDeviceControl_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "7092_1" };
    var Exp10__5_1489: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7096_0$0" };
    $R1: bv64 := Exp10__5_1489:bv64 { .label = "7096_1" };
    $R0: bv64 := 0xc00:bv64 { .label = "7100_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "7104_0" };
    var Cse2__5_1490: bv64 := bvnot($R0:bv64) { .label = "7108_0" };
    var Cse0__5_1491: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "7108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "7108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1491:bv64, 0x1:bv64), 0x0:bv64) { .label = "7108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1491:bv64, 0x1:bv64)) { .label = "7108_5" };
    goto(%FloppyDeviceControl_409);
  ];
  block %FloppyDeviceControl_413 {.address = 0x1b9c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%FloppyDeviceControl_251, %FloppyDeviceControl_411);
  ];
  block %FloppyDeviceControl_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "7068_1" };
    var Exp10__5_1651: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7072_0$0" };
    $R1: bv64 := Exp10__5_1651:bv64 { .label = "7072_1" };
    $R0: bv64 := 0xc00:bv64 { .label = "7076_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7080_0" };
    var Cse2__5_1652: bv64 := bvnot($R0:bv64) { .label = "7084_0" };
    var Cse0__5_1653: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1653:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1652:bv64)), 0x1:bv128))) { .label = "7084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1653:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1652:bv64)), 0x1:bv128))) { .label = "7084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1653:bv64, 0x1:bv64), 0x0:bv64) { .label = "7084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1653:bv64, 0x1:bv64)) { .label = "7084_5" };
    goto(%FloppyDeviceControl_413);
  ];
  block %FloppyDeviceControl_417 {.address = 0x1b84; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%FloppyDeviceControl_219, %FloppyDeviceControl_415);
  ];
  block %FloppyDeviceControl_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "7044_1" };
    var Exp10__5_1471: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7048_0$0" };
    $R1: bv64 := Exp10__5_1471:bv64 { .label = "7048_1" };
    $R0: bv64 := 0x24:bv64 { .label = "7052_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7056_0" };
    var Cse2__5_1472: bv64 := bvnot($R0:bv64) { .label = "7060_0" };
    var Cse0__5_1473: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1473:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1472:bv64)), 0x1:bv128))) { .label = "7060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1473:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1472:bv64)), 0x1:bv128))) { .label = "7060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1473:bv64, 0x1:bv64), 0x0:bv64) { .label = "7060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1473:bv64, 0x1:bv64)) { .label = "7060_5" };
    goto(%FloppyDeviceControl_417);
  ];
  block %FloppyDeviceControl_421 {.address = 0x1b74; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%FloppyDeviceControl_215, %FloppyDeviceControl_419);
  ];
  block %FloppyDeviceControl_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_1664:bv64 { .label = "7028_1" };
    var Exp10__5_1665: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7032_0$0" };
    $R0: bv64 := Exp10__5_1665:bv64 { .label = "7032_1" };
    var Cse0__5_1666: bv64 := bvadd($R0:bv64, 0xfffffffffff90000:bv64) { .label = "7036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1666:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffff90000:bv128))) { .label = "7036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1666:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffff90000:bv128))) { .label = "7036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1666:bv64, 0x0:bv64) { .label = "7036_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1666:bv64) { .label = "7036_4" };
    goto(%FloppyDeviceControl_421);
  ];
  block %FloppyDeviceControl_425 {.address = 0x1b5c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%FloppyDeviceControl_211, %FloppyDeviceControl_423);
  ];
  block %FloppyDeviceControl_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "7004_1" };
    var Exp10__5_1655: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7008_0$0" };
    $R1: bv64 := Exp10__5_1655:bv64 { .label = "7008_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "7012_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "7016_0" };
    var Cse2__5_1656: bv64 := bvnot($R0:bv64) { .label = "7020_0" };
    var Cse0__5_1657: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "7020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "7020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1657:bv64, 0x1:bv64), 0x0:bv64) { .label = "7020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1657:bv64, 0x1:bv64)) { .label = "7020_5" };
    goto(%FloppyDeviceControl_425);
  ];
  block %FloppyDeviceControl_429 {.address = 0x1b44; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%FloppyDeviceControl_207, %FloppyDeviceControl_427);
  ];
  block %FloppyDeviceControl_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "6980_1" };
    var Exp10__5_1683: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6984_0$0" };
    $R1: bv64 := Exp10__5_1683:bv64 { .label = "6984_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "6988_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6992_0" };
    var Cse2__5_1684: bv64 := bvnot($R0:bv64) { .label = "6996_0" };
    var Cse0__5_1685: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1685:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1684:bv64)), 0x1:bv128))) { .label = "6996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1685:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1684:bv64)), 0x1:bv128))) { .label = "6996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1685:bv64, 0x1:bv64), 0x0:bv64) { .label = "6996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1685:bv64, 0x1:bv64)) { .label = "6996_5" };
    goto(%FloppyDeviceControl_429);
  ];
  block %FloppyDeviceControl_433 {.address = 0x1b2c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%FloppyDeviceControl_203, %FloppyDeviceControl_431);
  ];
  block %FloppyDeviceControl_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6956_0$0" };
    $R0: bv64 := Exp14__5_1674:bv64 { .label = "6956_1" };
    var Exp10__5_1675: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6960_0$0" };
    $R1: bv64 := Exp10__5_1675:bv64 { .label = "6960_1" };
    $R0: bv64 := 0xc02c:bv64 { .label = "6964_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6968_0" };
    var Cse2__5_1676: bv64 := bvnot($R0:bv64) { .label = "6972_0" };
    var Cse0__5_1677: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1676:bv64)), 0x1:bv128))) { .label = "6972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1676:bv64)), 0x1:bv128))) { .label = "6972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1677:bv64, 0x1:bv64), 0x0:bv64) { .label = "6972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1677:bv64, 0x1:bv64)) { .label = "6972_5" };
    goto(%FloppyDeviceControl_433);
  ];
  block %FloppyDeviceControl_437 {.address = 0x1b14; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%FloppyDeviceControl_199, %FloppyDeviceControl_435);
  ];
  block %FloppyDeviceControl_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "6932_1" };
    var Exp10__5_1591: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6936_0$0" };
    $R1: bv64 := Exp10__5_1591:bv64 { .label = "6936_1" };
    $R0: bv64 := 0xc018:bv64 { .label = "6940_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "6944_0" };
    var Cse2__5_1592: bv64 := bvnot($R0:bv64) { .label = "6948_0" };
    var Cse0__5_1593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1592:bv64)), 0x1:bv128))) { .label = "6948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1592:bv64)), 0x1:bv128))) { .label = "6948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1593:bv64, 0x1:bv64), 0x0:bv64) { .label = "6948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1593:bv64, 0x1:bv64)) { .label = "6948_5" };
    goto(%FloppyDeviceControl_437);
  ];
  block %FloppyDeviceControl_441 {.address = 0x1b04; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%FloppyDeviceControl_133, %FloppyDeviceControl_439);
  ];
  block %FloppyDeviceControl_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "6916_1" };
    var Exp10__5_1662: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp10__5_1662:bv64 { .label = "6920_1" };
    var Cse0__5_1663: bv64 := bvadd($R0:bv64, 0xffffffffffb30000:bv64) { .label = "6924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1663:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffb30000:bv128))) { .label = "6924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1663:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffb30000:bv128))) { .label = "6924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1663:bv64, 0x0:bv64) { .label = "6924_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1663:bv64) { .label = "6924_4" };
    goto(%FloppyDeviceControl_441);
  ];
  block %FloppyDeviceControl_445 {.address = 0x1aec; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%FloppyDeviceControl_101, %FloppyDeviceControl_443);
  ];
  block %FloppyDeviceControl_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "6892_1" };
    var Exp10__5_1707: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6896_0$0" };
    $R1: bv64 := Exp10__5_1707:bv64 { .label = "6896_1" };
    $R0: bv64 := 0x8:bv64 { .label = "6900_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "6904_0" };
    var Cse2__5_1708: bv64 := bvnot($R0:bv64) { .label = "6908_0" };
    var Cse0__5_1709: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1709:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1708:bv64)), 0x1:bv128))) { .label = "6908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1709:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1708:bv64)), 0x1:bv128))) { .label = "6908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1709:bv64, 0x1:bv64), 0x0:bv64) { .label = "6908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1709:bv64, 0x1:bv64)) { .label = "6908_5" };
    goto(%FloppyDeviceControl_445);
  ];
  block %FloppyDeviceControl_451 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1aa4:bv64 { .label = "6816_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_6560:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "6816_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_453 {.address = 0x1ae0; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "6880_0" };
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "6884_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_455 {.address = 0x1aa4; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%FloppyDeviceControl_453);
  ];
  block %FloppyDeviceControl_457 {.address = 0x1a84; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%FloppyDeviceControl_455);
  ];
  block %FloppyDeviceControl_459 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "6792_0" };
    var Exp14__5_1496: bv32 := load le $mem $R0:bv64 32 { .label = "6796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1496:bv32) { .label = "6796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "6804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6808_0" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "6820_1" };
    var Exp11__5_1604: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1604:bv8)) { .label = "6824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6828_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6832_0" };
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6836_0$0" };
    $R0: bv64 := Exp14__5_1605:bv64 { .label = "6836_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6840_0" };
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "6844_1" };
    var Exp14__5_1607: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_1607:bv64 { .label = "6848_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6852_0" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "6856_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "6860_0" };
    var Exp14__5_1609: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "6864_1" };
    var Exp14__5_1610: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "6868_1" };
    var Exp14__5_1611: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6872_0$0" };
    $R1: bv64 := Exp14__5_1611:bv64 { .label = "6872_1" };
    $R30: bv64 := 0x1ae0:bv64 { .label = "6876_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyDeviceControl_457);
  ];
  block %FloppyDeviceControl_461 {.address = 0x1a64; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%FloppyDeviceControl_451, %FloppyDeviceControl_459);
  ];
  block %FloppyDeviceControl_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "6760_0" };
    var Exp14__5_1632: bv32 := load le $mem $R0:bv64 32 { .label = "6764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1632:bv32) { .label = "6764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "6772_0" };
    var Exp14__5_1633: bv32 := load le $mem $R0:bv64 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1633:bv32) { .label = "6776_1" };
    var Cse2__5_1634: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6780_0" };
    var Cse0__5_1635: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1635:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1634:bv32)), 0x1:bv64))) { .label = "6780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1635:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1634:bv32)), 0x1:bv64))) { .label = "6780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1635:bv32, 0x1:bv32), 0x0:bv32) { .label = "6780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1635:bv32, 0x1:bv32)) { .label = "6780_5" };
    goto(%FloppyDeviceControl_461);
  ];
  block %FloppyDeviceControl_465 {.address = 0x1a54; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%FloppyDeviceControl_447, %FloppyDeviceControl_463);
  ];
  block %FloppyDeviceControl_467 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6740_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "6740_1" };
    var Exp11__5_1711: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1711:bv8)) { .label = "6744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6748_3" };
    goto(%FloppyDeviceControl_465);
  ];
  block %FloppyDeviceControl_469 {.address = 0x1a48; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "6728_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6732_0" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_471 {.address = 0x1a10; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%FloppyDeviceControl_469);
  ];
  block %FloppyDeviceControl_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6672_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "6672_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6676_0" };
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6680_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "6680_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "6684_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6688_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "6700_0" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "6704_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6708_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6716_0" };
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "6720_1" };
    $R30: bv64 := 0x1a48:bv64 { .label = "6724_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyDeviceControl_471);
  ];
  block %FloppyDeviceControl_475 {.address = 0x1a00; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "6656_1" };
    var Exp11__5_1752: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1752:bv8)) { .label = "6660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6664_3" };
    goto(%FloppyDeviceControl_467, %FloppyDeviceControl_473);
  ];
  block %FloppyDeviceControl_477 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_475);
  ];
  block %FloppyDeviceControl_479 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_475);
  ];
  block %FloppyDeviceControl_481 {.address = 0x19f4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "6644_0" };
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "6648_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "6648_1" };
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_483 {.address = 0x19e8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%FloppyDeviceControl_481);
  ];
  block %FloppyDeviceControl_485 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6632_0$0" };
    $R1: bv64 := Exp14__5_1749:bv64 { .label = "6632_1" };
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "6636_1" };
    $R30: bv64 := 0x19f4:bv64 { .label = "6640_0" };
    call @FloppyQueueRequest_31692 ();
    goto(%FloppyDeviceControl_483);
  ];
  block %FloppyDeviceControl_487 {.address = 0x19d8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%FloppyDeviceControl_479, %FloppyDeviceControl_485);
  ];
  block %FloppyDeviceControl_489 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "6616_1" };
    var Exp10__5_1582: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp10__5_1582:bv64 { .label = "6620_1" };
    var Cse0__5_1583: bv64 := bvadd($R0:bv64, 0xffffffffffcd4000:bv64) { .label = "6624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1583:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffcd4000:bv128))) { .label = "6624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1583:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffcd4000:bv128))) { .label = "6624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1583:bv64, 0x0:bv64) { .label = "6624_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1583:bv64) { .label = "6624_4" };
    goto(%FloppyDeviceControl_487);
  ];
  block %_inlineret_3 [
    goto(%FloppyDeviceControl_359);
  ];
  block %FUN_8f0_entry_9 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_10);
  ];
  block %FUN_8f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%FloppyDeviceControl_351);
  ];
  block %FUN_8f0_entry_13 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_14);
  ];
  block %FUN_8f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%FloppyDeviceControl_79);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%FloppyDeviceControl_103);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%FloppyDeviceControl_353);
  ];
  block %FUN_8a0_entry_23 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_24);
  ];
  block %FUN_8a0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%FloppyDeviceControl_299);
  ];
  block %FUN_890_entry_37 {.address = 0x890} [
    var R30_begin_FUN_890_2192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_38);
  ];
  block %FUN_890_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_36180 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x8d54; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x8d54; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    var R30_begin_KeWaitForSingleObject_36180: bv64 := $R30:bv64;
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "36180_0" };
    store le $stack Cse0__5_688:bv64 $R29:bv64 64 { .label = "36180_1" };
    store le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36180_2" };
    $R31: bv64 := Cse0__5_688:bv64 { .label = "36180_3" };
    $R29: bv64 := $R31:bv64 { .label = "36184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "36188_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "36192_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "36196_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "36200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "36204_0" };
    $R30: bv64 := 0x8d74:bv64 { .label = "36208_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x8e60; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    var Exp16__5_695: bv64 := load le $stack $R31:bv64 64 { .label = "36448_0$0" };
    var Exp18__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36448_1$0" };
    $R29: bv64 := Exp16__5_695:bv64 { .label = "36448_2" };
    $R30: bv64 := Exp18__5_696:bv64 { .label = "36448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "36448_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x8e58; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36444_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x8e4c; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "36432_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x8e40; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "36416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "36416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36420_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e40:bv64 { .label = "36412_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_36180:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "36412_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x8e1c; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "36380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36384_0" };
    var Exp14__5_698: bv32 := load le $mem $R0:bv64 32 { .label = "36388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "36388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "36396_0" };
    var Exp14__5_699: bv32 := load le $mem $R0:bv64 32 { .label = "36400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "36400_1" };
    var Cse2__5_700: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36404_0" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_701:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_700:bv32)), 0x1:bv64))) { .label = "36404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_701:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_700:bv32)), 0x1:bv64))) { .label = "36404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_701:bv32, 0x1:bv32), 0x0:bv32) { .label = "36404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_701:bv32, 0x1:bv32)) { .label = "36404_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0x8df4; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "36344_0" };
    var Exp14__5_687: bv32 := load le $mem $R0:bv64 32 { .label = "36348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "36348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "36368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "36372_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0x8de0; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "36320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "36324_0" };
    var Exp14__5_693: bv32 := load le $mem $R0:bv64 32 { .label = "36328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "36328_1" };
    var Cse0__5_694: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_694:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_694:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_694:bv32, 0x0:bv32) { .label = "36332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_694:bv32) { .label = "36332_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x8dd4; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x8ddc; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x8dac; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "36272_0" };
    var Exp14__5_697: bv32 := load le $mem $R0:bv64 32 { .label = "36276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "36276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "36288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "36296_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "36300_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x8d98; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "36248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "36252_0" };
    var Exp14__5_702: bv32 := load le $mem $R0:bv64 32 { .label = "36256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "36256_1" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_703:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_703:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_703:bv32, 0x0:bv32) { .label = "36260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_703:bv32) { .label = "36260_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x8d74; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36220_0" };
    var Exp14__5_689: bv32 := load le $mem $R0:bv64 32 { .label = "36224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "36224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "36232_0" };
    var Exp14__5_690: bv32 := load le $mem $R0:bv64 32 { .label = "36236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "36236_1" };
    var Cse2__5_691: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36240_0" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "36240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "36240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_692:bv32, 0x1:bv32), 0x0:bv32) { .label = "36240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_692:bv32, 0x1:bv32)) { .label = "36240_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IoDeleteSymbolicLink_34768 () -> ()
  { .name = "IoDeleteSymbolicLink"; .address = 0x87d0; .returnBlock = "IoDeleteSymbolicLink_basil_return_1" }
[
  block %IoDeleteSymbolicLink_entry {.address = 0x87d0; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34768_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "34768_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34768_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "34768_3" };
    $R29: bv64 := $R31:bv64 { .label = "34772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34776_0" };
    $R30: bv64 := 0x87e0:bv64 { .label = "34780_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%IoDeleteSymbolicLink_13);
  ];
  block %IoDeleteSymbolicLink_3 {.address = 0x8804; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "34820_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34820_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "34820_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "34820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34820_4" };
    goto(%IoDeleteSymbolicLink_basil_return_1);
  ];
  block %IoDeleteSymbolicLink_5 {.address = 0x87fc; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "34816_0" };
    goto(%IoDeleteSymbolicLink_5);
  ];
  block %IoDeleteSymbolicLink_9 {.address = 0x87f0; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34804_0" };
    goto(%IoDeleteSymbolicLink_9);
  ];
  block %IoDeleteSymbolicLink_13 {.address = 0x87e0; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34784_0" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "34788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "34788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34792_3" };
    goto(%IoDeleteSymbolicLink_7, %IoDeleteSymbolicLink_11);
  ];
  block %IoDeleteSymbolicLink_basil_return_1 [
    return ();
  ]
];


proc @IoSetDeviceInterfaceState_35120 () -> ()
  { .name = "IoSetDeviceInterfaceState"; .address = 0x8930; .returnBlock = "IoSetDeviceInterfaceState_basil_return_1" }
[
  block %IoSetDeviceInterfaceState_entry {.address = 0x8930; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    var Cse0__5_3112: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35120_0" };
    store le $stack Cse0__5_3112:bv64 $R29:bv64 64 { .label = "35120_1" };
    store le $stack bvadd(Cse0__5_3112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35120_2" };
    $R31: bv64 := Cse0__5_3112:bv64 { .label = "35120_3" };
    $R29: bv64 := $R31:bv64 { .label = "35124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35128_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35132_0" };
    $R30: bv64 := 0x8944:bv64 { .label = "35136_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%IoSetDeviceInterfaceState_13);
  ];
  block %IoSetDeviceInterfaceState_3 {.address = 0x8968; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    var Exp16__5_3110: bv64 := load le $stack $R31:bv64 64 { .label = "35176_0$0" };
    var Exp18__5_3111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35176_1$0" };
    $R29: bv64 := Exp16__5_3110:bv64 { .label = "35176_2" };
    $R30: bv64 := Exp18__5_3111:bv64 { .label = "35176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "35176_4" };
    goto(%IoSetDeviceInterfaceState_basil_return_1);
  ];
  block %IoSetDeviceInterfaceState_5 {.address = 0x8960; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "35172_0" };
    goto(%IoSetDeviceInterfaceState_5);
  ];
  block %IoSetDeviceInterfaceState_9 {.address = 0x8954; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "35160_0" };
    goto(%IoSetDeviceInterfaceState_9);
  ];
  block %IoSetDeviceInterfaceState_13 {.address = 0x8944; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35140_0" };
    var Exp14__5_3109: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "35144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3109:bv32) { .label = "35144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35148_3" };
    goto(%IoSetDeviceInterfaceState_7, %IoSetDeviceInterfaceState_11);
  ];
  block %IoSetDeviceInterfaceState_basil_return_1 [
    return ();
  ]
];


proc @IoGetConfigurationInformation_34900 () -> ()
  { .name = "IoGetConfigurationInformation"; .address = 0x8854; .returnBlock = "IoGetConfigurationInformation_basil_return_1" }
[
  block %IoGetConfigurationInformation_entry {.address = 0x8854; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "34900_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "34900_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34900_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "34900_3" };
    $R29: bv64 := $R31:bv64 { .label = "34904_0" };
    $R0: bv64 := 0x50:bv64 { .label = "34908_0" };
    $R30: bv64 := 0x8864:bv64 { .label = "34912_0" };
    goto(%FUN_8e0_entry_41);
  ];
  block %IoGetConfigurationInformation_3 {.address = 0x8864; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34916_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34920_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "34920_1" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "34924_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34924_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "34924_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "34924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34924_4" };
    goto(%IoGetConfigurationInformation_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    goto(%IoGetConfigurationInformation_3);
  ];
  block %FUN_8e0_entry_41 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_42);
  ];
  block %FUN_8e0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %IoGetConfigurationInformation_basil_return_1 [
    return ();
  ]
];


proc @IoBuildDeviceIoControlRequest_34456 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x8698; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x8698; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    var Cse0__5_1970: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "34456_0" };
    store le $stack Cse0__5_1970:bv64 $R29:bv64 64 { .label = "34456_1" };
    store le $stack bvadd(Cse0__5_1970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34456_2" };
    $R31: bv64 := Cse0__5_1970:bv64 { .label = "34456_3" };
    $R29: bv64 := $R31:bv64 { .label = "34460_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34464_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "34468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "34472_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "34476_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "34480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "34484_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R6:bv64) 8 { .label = "34488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "34492_0" };
    $R30: bv64 := 0x86c4:bv64 { .label = "34496_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%IoBuildDeviceIoControlRequest_15);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x8704; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    var Exp16__5_1971: bv64 := load le $stack $R31:bv64 64 { .label = "34564_0$0" };
    var Exp18__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34564_1$0" };
    $R29: bv64 := Exp16__5_1971:bv64 { .label = "34564_2" };
    $R30: bv64 := Exp18__5_1972:bv64 { .label = "34564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34564_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x86fc; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34560_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x86f0; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "34544_0" };
    var Exp14__5_1968: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34548_0$0" };
    $R0: bv64 := Exp14__5_1968:bv64 { .label = "34548_1" };
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 {.address = 0x86e4; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xd8:bv64 { .label = "34536_0" };
    $R30: bv64 := 0x86f0:bv64 { .label = "34540_0" };
    goto(%FUN_8e0_entry_43);
  ];
  block %IoBuildDeviceIoControlRequest_15 {.address = 0x86c4; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "34504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "34508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "34512_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "34516_0" };
    var Exp14__5_1969: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "34520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1969:bv32) { .label = "34520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34524_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_13);
  ];
  block %_inlineret_3 [
    goto(%IoBuildDeviceIoControlRequest_11);
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
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_30736 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x7810; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x7810; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "30736_0" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30740_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "30740_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30740_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30744_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30748_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30752_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "30760_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "30764_0" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "30768_0" };
    $R7: bv64 := $R0:bv64 { .label = "30772_0" };
    $R6: bv64 := 0x1:bv64 { .label = "30776_0" };
    $R5: bv64 := 0x0:bv64 { .label = "30780_0" };
    $R4: bv64 := 0x0:bv64 { .label = "30784_0" };
    $R3: bv64 := 0x0:bv64 { .label = "30788_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30792_0" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30796_0$0" };
    $R1: bv64 := Exp14__5_677:bv64 { .label = "30796_1" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30800_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "30800_1" };
    $R30: bv64 := 0x7858:bv64 { .label = "30804_0" };
    call @IoBuildDeviceIoControlRequest_34456 ();
    goto(%FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_3 {.address = 0x78f8; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30968_0" };
    var Exp16__5_659: bv64 := load le $stack Cse0__5_658:bv64 64 { .label = "30968_1$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) 64 { .label = "30968_2$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "30968_3" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "30968_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "30972_0" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 {.address = 0x78f4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "30964_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "30964_1" };
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_9 {.address = 0x78ec; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30956_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "30956_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "30960_0" };
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x78d4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "30932_0" };
    $R4: bv64 := 0x0:bv64 { .label = "30936_0" };
    $R3: bv64 := 0x0:bv64 { .label = "30940_0" };
    $R2: bv64 := 0x0:bv64 { .label = "30944_0" };
    $R1: bv64 := 0x5:bv64 { .label = "30948_0" };
    $R30: bv64 := 0x78ec:bv64 { .label = "30952_0" };
    call @KeWaitForSingleObject_36180 ();
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0x78c4; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "30916_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "30920_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "30920_1" };
    var Cse0__5_665: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "30924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_665:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "30924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_665:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "30924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_665:bv64, 0x0:bv64) { .label = "30924_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_665:bv64) { .label = "30924_4" };
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 {.address = 0x787c; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "30844_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30848_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "30848_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "30852_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30856_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "30856_1" };
    var Exp14__5_668: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "30860_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "30860_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "30864_0" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30868_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "30868_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "30872_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30876_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "30876_1" };
    var Exp14__5_671: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "30880_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "30880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "30884_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "30888_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "30892_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "30892_1" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30896_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "30896_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) $R1:bv64 64 { .label = "30900_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30904_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "30904_1" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "30908_1" };
    $R30: bv64 := 0x78c4:bv64 { .label = "30912_0" };
    call @IofCallDriver_35296 ();
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 {.address = 0x7874; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x44:bv64 { .label = "30836_0" };
    $R30: bv64 := 0x787c:bv64 { .label = "30840_0" };
    goto(%FUN_8e0_entry_55);
  ];
  block %FlFdcDeviceIo_23 {.address = 0x7868; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "30824_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "30828_0" };
    goto(%FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 {.address = 0x7858; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "30808_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "30812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30816_3" };
    goto(%FlFdcDeviceIo_21, %FlFdcDeviceIo_25);
  ];
  block %_inlineret_3 [
    goto(%FlFdcDeviceIo_19);
  ];
  block %FUN_8e0_entry_55 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_56);
  ];
  block %FUN_8e0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @IoQueryDeviceDescription_34932 () -> ()
  { .name = "IoQueryDeviceDescription"; .address = 0x8874; .returnBlock = "IoQueryDeviceDescription_basil_return_1" }
[
  block %IoQueryDeviceDescription_entry {.address = 0x8874; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    var Cse0__5_2925: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "34932_0" };
    store le $stack Cse0__5_2925:bv64 $R29:bv64 64 { .label = "34932_1" };
    store le $stack bvadd(Cse0__5_2925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34932_2" };
    $R31: bv64 := Cse0__5_2925:bv64 { .label = "34932_3" };
    $R29: bv64 := $R31:bv64 { .label = "34936_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "34940_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "34944_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "34948_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "34952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "34956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "34960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "34964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "34968_0" };
    $R30: bv64 := 0x88a0:bv64 { .label = "34972_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%IoQueryDeviceDescription_13);
  ];
  block %IoQueryDeviceDescription_3 {.address = 0x88c4; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    var Exp16__5_2923: bv64 := load le $stack $R31:bv64 64 { .label = "35012_0$0" };
    var Exp18__5_2924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35012_1$0" };
    $R29: bv64 := Exp16__5_2923:bv64 { .label = "35012_2" };
    $R30: bv64 := Exp18__5_2924:bv64 { .label = "35012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "35012_4" };
    goto(%IoQueryDeviceDescription_basil_return_1);
  ];
  block %IoQueryDeviceDescription_5 {.address = 0x88bc; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "35008_0" };
    goto(%IoQueryDeviceDescription_5);
  ];
  block %IoQueryDeviceDescription_9 {.address = 0x88b0; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "34996_0" };
    goto(%IoQueryDeviceDescription_9);
  ];
  block %IoQueryDeviceDescription_13 {.address = 0x88a0; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34976_0" };
    var Exp14__5_2922: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "34980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2922:bv32) { .label = "34980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34984_3" };
    goto(%IoQueryDeviceDescription_7, %IoQueryDeviceDescription_11);
  ];
  block %IoQueryDeviceDescription_basil_return_1 [
    return ();
  ]
];


proc @IoRegisterDeviceInterface_35020 () -> ()
  { .name = "IoRegisterDeviceInterface"; .address = 0x88cc; .returnBlock = "IoRegisterDeviceInterface_basil_return_1" }
[
  block %IoRegisterDeviceInterface_entry {.address = 0x88cc; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35020_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "35020_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35020_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "35020_3" };
    $R29: bv64 := $R31:bv64 { .label = "35024_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "35032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "35036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "35040_0" };
    $R30: bv64 := 0x88e8:bv64 { .label = "35044_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%IoRegisterDeviceInterface_13);
  ];
  block %IoRegisterDeviceInterface_3 {.address = 0x8910; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "35088_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35088_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "35088_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "35088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35088_4" };
    goto(%IoRegisterDeviceInterface_basil_return_1);
  ];
  block %IoRegisterDeviceInterface_5 {.address = 0x8904; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "35080_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "35084_0" };
    goto(%IoRegisterDeviceInterface_5);
  ];
  block %IoRegisterDeviceInterface_9 {.address = 0x88f8; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "35068_0" };
    goto(%IoRegisterDeviceInterface_9);
  ];
  block %IoRegisterDeviceInterface_13 {.address = 0x88e8; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35048_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "35052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "35052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35056_3" };
    goto(%IoRegisterDeviceInterface_7, %IoRegisterDeviceInterface_11);
  ];
  block %IoRegisterDeviceInterface_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_5324 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x14cc; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x14cc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5324_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "5324_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5324_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "5324_3" };
    $R29: bv64 := $R31:bv64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5336_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5340_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "5340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5348_0" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "5352_1" };
    var Exp11__5_1059: bv8 := load le $mem bvadd($R0:bv64, 0x41:bv64) 8 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1059:bv8)) { .label = "5356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5360_3" };
    goto(%FlAcpiConfigureFloppy_51, %FlAcpiConfigureFloppy_55);
  ];
  block %FlAcpiConfigureFloppy_3 {.address = 0x1730; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_1060: bv64 := load le $stack $R31:bv64 64 { .label = "5936_0$0" };
    var Exp18__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5936_1$0" };
    $R29: bv64 := Exp16__5_1060:bv64 { .label = "5936_2" };
    $R30: bv64 := Exp18__5_1061:bv64 { .label = "5936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5936_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_5 {.address = 0x15ac; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "5548_1" };
    var Exp11__5_1066: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1066:bv8)) { .label = "5552_1" };
    store le $mem bvadd($R0:bv64, 0x116:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "5564_0" };
    var Exp14__5_1067: bv64 := load le $mem $R0:bv64 64 { .label = "5568_0$0" };
    $R2: bv64 := Exp14__5_1067:bv64 { .label = "5568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "5576_0" };
    var Exp14__5_1068: bv64 := load le $mem $R0:bv64 64 { .label = "5580_0$0" };
    $R1: bv64 := Exp14__5_1068:bv64 { .label = "5580_1" };
    var Exp11__5_1069: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1069:bv8)) { .label = "5584_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5588_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5592_0" };
    var Exp14__5_1070: bv32 := load le $mem $R0:bv64 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "5596_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5600_0" };
    $R0: bv64 := $R1:bv64 { .label = "5604_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5608_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "5612_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5616_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "5620_0" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "5624_1" };
    var Exp14__5_1072: bv128 := load le $mem $R1:bv64 128 { .label = "5628_0$0" };
    $V30: bv128 := Exp14__5_1072:bv128 { .label = "5628_1" };
    var Exp10__5_1073: bv128 := load le $mem bvadd($R1:bv64, 0xc:bv64) 128 { .label = "5632_0$0" };
    $V31: bv128 := Exp10__5_1073:bv128 { .label = "5632_1" };
    store le $mem $R0:bv64 $V30:bv128 128 { .label = "5636_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) $V31:bv128 128 { .label = "5640_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "5644_1" };
    var Exp14__5_1075: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "5648_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5652_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "5656_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5660_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "5664_1" };
    var Exp14__5_1078: bv64 := load le $mem bvadd($R0:bv64, 0x78:bv64) 64 { .label = "5668_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "5668_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5672_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "5676_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5680_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "5684_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x80:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "5688_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5692_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "5696_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5700_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "5704_1" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "5708_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5712_0" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "5716_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5720_0" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5724_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "5724_1" };
    var Exp14__5_1087: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "5728_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "5728_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5732_0" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "5736_1" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5740_0" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "5744_1" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R0:bv64, 0x98:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "5748_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5752_0" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "5756_1" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5760_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "5764_1" };
    var Exp14__5_1093: bv64 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 64 { .label = "5768_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "5768_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5772_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "5776_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5780_0" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "5784_1" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "5788_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5792_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "5796_1" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5800_0" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "5804_1" };
    var Exp14__5_1099: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "5808_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5812_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "5816_1" };
    store le $mem bvadd($R0:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5820_0" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "5824_1" };
    var Exp14__5_1102: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "5828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5832_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5836_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5840_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5844_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5848_0" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5852_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "5852_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(16, 0, $R1:bv64) 16 { .label = "5856_0" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "5860_1" };
    var Exp14__5_1105: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "5864_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "5864_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5868_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5872_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5876_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "5880_0" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "5884_1" };
    store le $mem bvadd($R0:bv64, 0x12:bv64) extract(16, 0, $R1:bv64) 16 { .label = "5888_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5892_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "5892_1" };
    var Exp14__5_1108: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "5896_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5900_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5904_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "5904_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5908_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "5912_1" };
    var Exp14__5_1111: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "5916_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5920_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "5924_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5932_0" };
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_7 {.address = 0x1554; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2f:bv64) 0x0:bv8 8 { .label = "5464_0" };
    goto(%FlAcpiConfigureFloppy_7);
  ];
  block %FlAcpiConfigureFloppy_11 {.address = 0x1560; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5480_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_15 {.address = 0x1570; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5496_0" };
    goto(%FlAcpiConfigureFloppy_15);
  ];
  block %FlAcpiConfigureFloppy_19 {.address = 0x1580; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5512_0" };
    goto(%FlAcpiConfigureFloppy_19);
  ];
  block %FlAcpiConfigureFloppy_23 {.address = 0x159c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5540_0" };
    goto(%FlAcpiConfigureFloppy_23);
  ];
  block %FlAcpiConfigureFloppy_27 {.address = 0x1590; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5524_0" };
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_29 {.address = 0x1550; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%FlAcpiConfigureFloppy_27);
  ];
  block %FlAcpiConfigureFloppy_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FlAcpiConfigureFloppy_29);
  ];
  block %FlAcpiConfigureFloppy_33 {.address = 0x1540; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%FlAcpiConfigureFloppy_25, %FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "5440_1" };
    var Exp14__5_1063: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "5444_1" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "5448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "5448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1064:bv32, 0x0:bv32) { .label = "5448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1064:bv32) { .label = "5448_4" };
    goto(%FlAcpiConfigureFloppy_33);
  ];
  block %FlAcpiConfigureFloppy_37 {.address = 0x1530; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%FlAcpiConfigureFloppy_21, %FlAcpiConfigureFloppy_35);
  ];
  block %FlAcpiConfigureFloppy_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "5424_1" };
    var Exp14__5_1048: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "5428_1" };
    var Cse0__5_1049: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1049:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1049:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1049:bv32, 0x0:bv32) { .label = "5432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1049:bv32) { .label = "5432_4" };
    goto(%FlAcpiConfigureFloppy_37);
  ];
  block %FlAcpiConfigureFloppy_41 {.address = 0x1520; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%FlAcpiConfigureFloppy_17, %FlAcpiConfigureFloppy_39);
  ];
  block %FlAcpiConfigureFloppy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "5408_1" };
    var Exp14__5_1054: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "5412_1" };
    var Cse0__5_1055: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1055:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1055:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1055:bv32, 0x0:bv32) { .label = "5416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1055:bv32) { .label = "5416_4" };
    goto(%FlAcpiConfigureFloppy_41);
  ];
  block %FlAcpiConfigureFloppy_45 {.address = 0x1510; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%FlAcpiConfigureFloppy_13, %FlAcpiConfigureFloppy_43);
  ];
  block %FlAcpiConfigureFloppy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5392_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "5392_1" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "5396_1" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1052:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1052:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1052:bv32, 0x0:bv32) { .label = "5400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1052:bv32) { .label = "5400_4" };
    goto(%FlAcpiConfigureFloppy_45);
  ];
  block %FlAcpiConfigureFloppy_49 {.address = 0x1500; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%FlAcpiConfigureFloppy_9, %FlAcpiConfigureFloppy_47);
  ];
  block %FlAcpiConfigureFloppy_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "5376_1" };
    var Exp14__5_1114: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "5380_1" };
    var Cse0__5_1115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1115:bv32, 0x0:bv32) { .label = "5384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1115:bv32) { .label = "5384_4" };
    goto(%FlAcpiConfigureFloppy_49);
  ];
  block %FlAcpiConfigureFloppy_53 {.address = 0x14f8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5368_0" };
    goto(%FlAcpiConfigureFloppy_53);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @ExfInterlockedRemoveHeadList_34168 () -> ()
  { .name = "ExfInterlockedRemoveHeadList"; .address = 0x8578; .returnBlock = "ExfInterlockedRemoveHeadList_basil_return_1" }
[
  block %ExfInterlockedRemoveHeadList_entry {.address = 0x8578; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "34168_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "34168_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34168_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "34168_3" };
    $R29: bv64 := $R31:bv64 { .label = "34172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "34180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34184_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "34188_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34188_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "34188_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "34188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34188_4" };
    goto(%ExfInterlockedRemoveHeadList_basil_return_1);
  ];
  block %ExfInterlockedRemoveHeadList_basil_return_1 [
    return ();
  ]
];


proc @FloppyReadWrite_13452 () -> ()
  { .name = "FloppyReadWrite"; .address = 0x348c; .returnBlock = "FloppyReadWrite_basil_return_1" }
[
  block %FloppyReadWrite_entry {.address = 0x348c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13452_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "13452_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13452_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "13452_3" };
    $R29: bv64 := $R31:bv64 { .label = "13456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13464_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13468_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "13468_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "13472_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13476_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13480_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "13480_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13484_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "13484_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13488_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "13492_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "13496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "13496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13500_3" };
    goto(%FloppyReadWrite_87, %FloppyReadWrite_93);
  ];
  block %FloppyReadWrite_3 {.address = 0x3668; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "13928_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13928_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "13928_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "13928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13928_4" };
    goto(%FloppyReadWrite_basil_return_1);
  ];
  block %FloppyReadWrite_5 {.address = 0x355c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13660_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "13660_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_7 {.address = 0x352c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "13612_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13616_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "13620_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13624_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "13624_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "13636_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13640_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "13640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13644_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13648_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13652_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "13652_1" };
    $R30: bv64 := 0x355c:bv64 { .label = "13656_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyReadWrite_5);
  ];
  block %FloppyReadWrite_9 {.address = 0x3524; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%FloppyReadWrite_7);
  ];
  block %FloppyReadWrite_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "13604_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13608_0" };
    goto(%FloppyReadWrite_9);
  ];
  block %FloppyReadWrite_13 {.address = 0x3514; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%FloppyReadWrite_7);
  ];
  block %FloppyReadWrite_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "13588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13592_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13596_0" };
    goto(%FloppyReadWrite_13);
  ];
  block %FloppyReadWrite_17 {.address = 0x3504; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13572_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "13572_1" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "13576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "13576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13580_3" };
    goto(%FloppyReadWrite_11, %FloppyReadWrite_15);
  ];
  block %FloppyReadWrite_19 {.address = 0x3500; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%FloppyReadWrite_17);
  ];
  block %FloppyReadWrite_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyReadWrite_19);
  ];
  block %FloppyReadWrite_23 {.address = 0x3628; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13864_0" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_25 {.address = 0x3600; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%FloppyReadWrite_23);
  ];
  block %FloppyReadWrite_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13824_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "13824_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13828_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13832_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "13832_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "13844_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13852_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13856_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "13856_1" };
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyReadWrite_25);
  ];
  block %FloppyReadWrite_29 {.address = 0x3664; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13924_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "13924_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyReadWrite_29);
  ];
  block %FloppyReadWrite_33 {.address = 0x363c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%FloppyReadWrite_29);
  ];
  block %FloppyReadWrite_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13884_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "13884_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13888_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "13888_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "13900_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13904_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "13904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13908_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13912_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "13916_1" };
    $R30: bv64 := 0x3664:bv64 { .label = "13920_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyReadWrite_33);
  ];
  block %FloppyReadWrite_37 {.address = 0x3630; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13872_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "13872_1" };
    var Cse0__5_41: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "13876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_41:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "13876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_41:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "13876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv64, 0x0:bv64) { .label = "13876_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_41:bv64) { .label = "13876_4" };
    goto(%FloppyReadWrite_31, %FloppyReadWrite_35);
  ];
  block %FloppyReadWrite_39 {.address = 0x35f8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13816_0" };
    goto(%FloppyReadWrite_37);
  ];
  block %FloppyReadWrite_41 {.address = 0x35ec; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%FloppyReadWrite_39);
  ];
  block %FloppyReadWrite_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13804_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "13804_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "13808_1" };
    $R30: bv64 := 0x35f8:bv64 { .label = "13812_0" };
    call @FlQueueIrpToThread_5944 ();
    goto(%FloppyReadWrite_41);
  ];
  block %FloppyReadWrite_45 {.address = 0x35dc; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13788_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "13788_1" };
    var Exp10__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13792_0$0" };
    $R0: bv64 := Exp10__5_13:bv64 { .label = "13792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13796_3" };
    goto(%FloppyReadWrite_27, %FloppyReadWrite_43);
  ];
  block %FloppyReadWrite_47 {.address = 0x35d0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%FloppyReadWrite_45);
  ];
  block %FloppyReadWrite_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyReadWrite_47);
  ];
  block %FloppyReadWrite_51 {.address = 0x35c0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "13760_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13764_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13768_0" };
    goto(%FloppyReadWrite_37);
  ];
  block %FloppyReadWrite_53 {.address = 0x35bc; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%FloppyReadWrite_51);
  ];
  block %FloppyReadWrite_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyReadWrite_53);
  ];
  block %FloppyReadWrite_57 {.address = 0x35d8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%FloppyReadWrite_45);
  ];
  block %FloppyReadWrite_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyReadWrite_57);
  ];
  block %FloppyReadWrite_61 {.address = 0x35b8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%FloppyReadWrite_51);
  ];
  block %FloppyReadWrite_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyReadWrite_61);
  ];
  block %FloppyReadWrite_65 {.address = 0x3598; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%FloppyReadWrite_59, %FloppyReadWrite_63);
  ];
  block %FloppyReadWrite_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "13720_1" };
    var Exp10__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13724_0$0" };
    $R1: bv64 := Exp10__5_59:bv64 { .label = "13724_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13728_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "13728_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0x118:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "13732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "13736_0" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "13740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13744_3" };
    goto(%FloppyReadWrite_65);
  ];
  block %FloppyReadWrite_69 {.address = 0x3574; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%FloppyReadWrite_55, %FloppyReadWrite_67);
  ];
  block %FloppyReadWrite_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13684_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "13684_1" };
    var Exp10__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "13688_0$0" };
    $R1: bv64 := Exp10__5_50:bv64 { .label = "13688_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "13692_1" };
    var Exp10__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "13696_0$0" };
    $R0: bv64 := Exp10__5_52:bv64 { .label = "13696_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13700_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13704_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "13704_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x120:bv64) 64 { .label = "13708_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "13708_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "13712_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "13712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "13712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "13712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "13712_5" };
    goto(%FloppyReadWrite_69);
  ];
  block %FloppyReadWrite_73 {.address = 0x3564; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%FloppyReadWrite_49, %FloppyReadWrite_71);
  ];
  block %FloppyReadWrite_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13668_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "13668_1" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "13672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "13672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13676_3" };
    goto(%FloppyReadWrite_73);
  ];
  block %FloppyReadWrite_77 {.address = 0x34fc; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%FloppyReadWrite_17);
  ];
  block %FloppyReadWrite_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyReadWrite_77);
  ];
  block %FloppyReadWrite_81 {.address = 0x34ec; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%FloppyReadWrite_75, %FloppyReadWrite_79);
  ];
  block %FloppyReadWrite_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "13548_1" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "13552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "13552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13556_3" };
    goto(%FloppyReadWrite_81);
  ];
  block %FloppyReadWrite_85 {.address = 0x34dc; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%FloppyReadWrite_21, %FloppyReadWrite_83);
  ];
  block %FloppyReadWrite_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "13532_1" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "13536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13540_3" };
    goto(%FloppyReadWrite_85);
  ];
  block %FloppyReadWrite_89 {.address = 0x34d0; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13520_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13524_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "13524_1" };
    goto(%FloppyReadWrite_3);
  ];
  block %FloppyReadWrite_91 {.address = 0x34c4; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%FloppyReadWrite_89);
  ];
  block %FloppyReadWrite_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13508_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "13508_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "13512_1" };
    $R30: bv64 := 0x34d0:bv64 { .label = "13516_0" };
    call @FloppyQueueRequest_31692 ();
    goto(%FloppyReadWrite_91);
  ];
  block %FloppyReadWrite_basil_return_1 [
    return ();
  ]
];


proc @FloppyProcessQueuedRequests_32272 () -> ()
  { .name = "FloppyProcessQueuedRequests"; .address = 0x7e10; .returnBlock = "FloppyProcessQueuedRequests_3" }
[
  block %FloppyProcessQueuedRequests_entry {.address = 0x7e10; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "32272_0" };
    store le $stack Cse0__5_1011:bv64 $R29:bv64 64 { .label = "32272_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32272_2" };
    $R31: bv64 := Cse0__5_1011:bv64 { .label = "32272_3" };
    $R29: bv64 := $R31:bv64 { .label = "32276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32280_0" };
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1042: bv64 := load le $stack $R31:bv64 64 { .label = "32660_0$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32660_1$0" };
    $R29: bv64 := Exp16__5_1042:bv64 { .label = "32660_2" };
    $R30: bv64 := Exp18__5_1043:bv64 { .label = "32660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32660_4" };
    goto(%FloppyProcessQueuedRequests_3);
  ];
  block %FloppyProcessQueuedRequests_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_9 {.address = 0x7f6c; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%FloppyProcessQueuedRequests_81);
  ];
  block %FloppyProcessQueuedRequests_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "32620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "32624_0" };
    var Exp14__5_1031: bv64 := load le $mem $R0:bv64 64 { .label = "32628_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "32628_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "32632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "32640_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32644_0" };
    goto(%FloppyProcessQueuedRequests_9);
  ];
  block %FloppyProcessQueuedRequests_13 {.address = 0x7f60; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32608_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "32608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32612_3" };
    goto(%FloppyProcessQueuedRequests_7, %FloppyProcessQueuedRequests_11);
  ];
  block %FloppyProcessQueuedRequests_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_17 {.address = 0x7f24; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_19 {.address = 0x7f14; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32532_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "32532_1" };
    var Exp14__5_1040: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32536_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "32536_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32540_0$0" };
    $R1: bv64 := Exp14__5_1041:bv64 { .label = "32540_1" };
    $R30: bv64 := 0x7f24:bv64 { .label = "32544_0" };
    call @FloppyReadWrite_13452 ();
    goto(%FloppyProcessQueuedRequests_17);
  ];
  block %FloppyProcessQueuedRequests_21 {.address = 0x7f08; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%FloppyProcessQueuedRequests_19);
  ];
  block %FloppyProcessQueuedRequests_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_21);
  ];
  block %FloppyProcessQueuedRequests_25 {.address = 0x7f10; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    goto(%FloppyProcessQueuedRequests_19);
  ];
  block %FloppyProcessQueuedRequests_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyProcessQueuedRequests_25);
  ];
  block %FloppyProcessQueuedRequests_29 {.address = 0x7f3c; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32576_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "32576_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32580_0" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32584_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "32584_1" };
    $R1: bv64 := 0xffffffffc0000001:bv64 { .label = "32588_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32592_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32596_0" };
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32600_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "32600_1" };
    $R30: bv64 := 0x7f60:bv64 { .label = "32604_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyProcessQueuedRequests_29);
  ];
  block %FloppyProcessQueuedRequests_33 {.address = 0x7f38; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_35 {.address = 0x7f28; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32552_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "32552_1" };
    var Exp14__5_1016: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32556_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "32556_1" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32560_0$0" };
    $R1: bv64 := Exp14__5_1017:bv64 { .label = "32560_1" };
    $R30: bv64 := 0x7f38:bv64 { .label = "32564_0" };
    call @FloppyDeviceControl_6560 ();
    goto(%FloppyProcessQueuedRequests_33);
  ];
  block %FloppyProcessQueuedRequests_37 {.address = 0x7f04; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%FloppyProcessQueuedRequests_35);
  ];
  block %FloppyProcessQueuedRequests_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyProcessQueuedRequests_37);
  ];
  block %FloppyProcessQueuedRequests_41 {.address = 0x7ef4; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%FloppyProcessQueuedRequests_31, %FloppyProcessQueuedRequests_39);
  ];
  block %FloppyProcessQueuedRequests_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32500_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "32500_1" };
    var Exp11__5_1035: bv8 := load le $mem $R0:bv64 8 { .label = "32504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1035:bv8)) { .label = "32504_1" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff2:bv32) { .label = "32508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff2:bv64))) { .label = "32508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff2:bv64))) { .label = "32508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "32508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "32508_4" };
    goto(%FloppyProcessQueuedRequests_41);
  ];
  block %FloppyProcessQueuedRequests_45 {.address = 0x7ee4; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    goto(%FloppyProcessQueuedRequests_27, %FloppyProcessQueuedRequests_43);
  ];
  block %FloppyProcessQueuedRequests_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32484_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "32484_1" };
    var Exp11__5_1013: bv8 := load le $mem $R0:bv64 8 { .label = "32488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "32488_1" };
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "32492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1014:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "32492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1014:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "32492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1014:bv32, 0x0:bv32) { .label = "32492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1014:bv32) { .label = "32492_4" };
    goto(%FloppyProcessQueuedRequests_45);
  ];
  block %FloppyProcessQueuedRequests_49 {.address = 0x7ed4; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%FloppyProcessQueuedRequests_23, %FloppyProcessQueuedRequests_47);
  ];
  block %FloppyProcessQueuedRequests_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32468_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "32468_1" };
    var Exp11__5_1009: bv8 := load le $mem $R0:bv64 8 { .label = "32472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1009:bv8)) { .label = "32472_1" };
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "32476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1010:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "32476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1010:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "32476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1010:bv32, 0x0:bv32) { .label = "32476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1010:bv32) { .label = "32476_4" };
    goto(%FloppyProcessQueuedRequests_49);
  ];
  block %FloppyProcessQueuedRequests_53 {.address = 0x7ed0; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    goto(%FloppyProcessQueuedRequests_13);
  ];
  block %FloppyProcessQueuedRequests_55 {.address = 0x7eac; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%FloppyProcessQueuedRequests_53);
  ];
  block %FloppyProcessQueuedRequests_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32428_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "32428_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32432_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32436_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "32436_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "32440_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "32444_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32448_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32452_0" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32456_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "32456_1" };
    $R30: bv64 := 0x7ed0:bv64 { .label = "32460_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyProcessQueuedRequests_55);
  ];
  block %FloppyProcessQueuedRequests_59 {.address = 0x7e9c; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%FloppyProcessQueuedRequests_51, %FloppyProcessQueuedRequests_57);
  ];
  block %FloppyProcessQueuedRequests_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32412_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "32412_1" };
    var Exp11__5_1022: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "32416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1022:bv8)) { .label = "32416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32420_3" };
    goto(%FloppyProcessQueuedRequests_59);
  ];
  block %FloppyProcessQueuedRequests_63 {.address = 0x7e90; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32400_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "32400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32404_3" };
    goto(%FloppyProcessQueuedRequests_15, %FloppyProcessQueuedRequests_61);
  ];
  block %FloppyProcessQueuedRequests_65 {.address = 0x7e84; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    goto(%FloppyProcessQueuedRequests_63);
  ];
  block %FloppyProcessQueuedRequests_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32388_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "32388_1" };
    store le $mem bvadd($R0:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "32392_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "32396_0" };
    goto(%FloppyProcessQueuedRequests_65);
  ];
  block %FloppyProcessQueuedRequests_69 {.address = 0x7e74; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%FloppyProcessQueuedRequests_63);
  ];
  block %FloppyProcessQueuedRequests_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32372_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "32372_1" };
    var Exp14__5_1025: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "32376_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "32376_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "32380_0" };
    goto(%FloppyProcessQueuedRequests_69);
  ];
  block %FloppyProcessQueuedRequests_73 {.address = 0x7e64; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32356_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32360_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "32360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32364_3" };
    goto(%FloppyProcessQueuedRequests_67, %FloppyProcessQueuedRequests_71);
  ];
  block %FloppyProcessQueuedRequests_75 {.address = 0x7e48; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    goto(%FloppyProcessQueuedRequests_73);
  ];
  block %FloppyProcessQueuedRequests_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32328_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "32328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffff58:bv64) { .label = "32332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32336_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32340_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "32340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "32344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32348_0" };
    $R30: bv64 := 0x7e64:bv64 { .label = "32352_0" };
    call @InterlockedExchange_2784 ();
    goto(%FloppyProcessQueuedRequests_75);
  ];
  block %FloppyProcessQueuedRequests_79 {.address = 0x7e38; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "32312_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32316_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "32316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32320_3" };
    goto(%FloppyProcessQueuedRequests_5, %FloppyProcessQueuedRequests_77);
  ];
  block %FloppyProcessQueuedRequests_81 {.address = 0x7e1c; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32284_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "32284_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "32288_0" };
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32292_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "32292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "32296_0" };
    $R1: bv64 := $R0:bv64 { .label = "32300_0" };
    $R0: bv64 := $R2:bv64 { .label = "32304_0" };
    $R30: bv64 := 0x7e38:bv64 { .label = "32308_0" };
    call @ExfInterlockedRemoveHeadList_34168 ();
    goto(%FloppyProcessQueuedRequests_79);
  ];
  block %FloppyProcessQueuedRequests_3 {.address = 0x7f8c; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    return ();
  ]
];


proc @FloppyStartDevice_11788 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x2e0c; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x2e0c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var R30_begin_FloppyStartDevice_11788: bv64 := $R30:bv64;
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "11788_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "11788_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11788_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "11788_3" };
    $R29: bv64 := $R31:bv64 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11800_0" };
    $R0: bv64 := 0xd:bv64 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11808_0" };
    $R0: bv64 := 0x1a:bv64 { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11816_0" };
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11820_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "11820_1" };
    var Exp14__5_1125: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "11824_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "11828_0" };
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "11832_1" };
    var Exp14__5_1127: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "11836_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "11840_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "11844_1" };
    var Exp14__5_1129: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "11848_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "11852_0" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11856_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "11856_1" };
    var Exp14__5_1131: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "11860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "11864_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "11868_0" };
    $R2: bv64 := 0x34:bv64 { .label = "11872_0" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "11876_0$0" };
    $R1: bv64 := Exp14__5_1132:bv64 { .label = "11876_1" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "11880_1" };
    $R30: bv64 := 0x2e70:bv64 { .label = "11884_0" };
    call @memcpy_guard_2700 ();
    goto(%FloppyStartDevice_135);
  ];
  block %FloppyStartDevice_7 {.address = 0x3240; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "12864_1" };
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "12868_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12868_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "12868_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "12868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "12868_4" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_9 {.address = 0x3218; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "12824_1" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12828_0$0" };
    $R1: bv64 := Exp14__5_1178:bv64 { .label = "12828_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "12840_0" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "12844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12852_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "12856_1" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    call @IofCompleteRequest_35780 ();
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
  block %FloppyStartDevice_15 {.address = 0x31fc; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12796_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "12796_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12800_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12804_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "12808_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "12812_0" };
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "12816_1" };
    $R30: bv64 := 0x3218:bv64 { .label = "12820_0" };
    call @FloppyProcessQueuedRequests_32272 ();
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 {.address = 0x31f8; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "12792_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_21 {.address = 0x31e8; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%FloppyStartDevice_19);
  ];
  block %FloppyStartDevice_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "12776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12780_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12784_0" };
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    call @IoSetDeviceInterfaceState_35120 ();
    goto(%FloppyStartDevice_21);
  ];
  block %FloppyStartDevice_25 {.address = 0x31d8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "12760_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "12764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12768_3" };
    goto(%FloppyStartDevice_17, %FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x31b0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "12720_1" };
    var Exp14__5_1160: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12724_0$0" };
    $R4: bv64 := Exp14__5_1160:bv64 { .label = "12724_1" };
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "12728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12732_0" };
    $R3: bv64 := $R0:bv64 { .label = "12736_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12740_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "12744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "12748_0" };
    $R0: bv64 := $R4:bv64 { .label = "12752_0" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    call @IoRegisterDeviceInterface_35020 ();
    goto(%FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x3174; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12660_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "12660_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12664_0" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "12668_1" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12672_0" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "12676_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12680_0" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "12684_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12688_0" };
    $R0: bv64 := 0x10:bv64 { .label = "12692_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12700_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12704_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12708_0" };
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "12712_1" };
    store le $mem bvadd($R0:bv64, 0x131:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12716_0" };
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 {.address = 0x3150; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "12624_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12628_0" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "12632_1" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12636_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "12640_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12644_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12648_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "12648_1" };
    store le $mem bvadd($R0:bv64, 0x131:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12652_0" };
    goto(%FloppyStartDevice_33);
  ];
  block %FloppyStartDevice_37 {.address = 0x313c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%FloppyStartDevice_31, %FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "12608_0" };
    var Exp14__5_1119: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "12612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "12612_1" };
    var Cse0__5_1120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1120:bv32, 0x0:bv32) { .label = "12616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1120:bv32) { .label = "12616_4" };
    goto(%FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x3130; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "12592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12596_3" };
    goto(%FloppyStartDevice_13, %FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x3124; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 {.address = 0x312c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x3114; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "12564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12572_0" };
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x3104; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12548_0" };
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "12552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12556_3" };
    goto(%FloppyStartDevice_49, %FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x30c0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "12480_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12488_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12492_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12500_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "12504_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "12508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12512_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12520_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12524_0" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12528_0$0" };
    $R7: bv64 := Exp14__5_1144:bv64 { .label = "12528_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "12532_0" };
    $R6: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "12536_0" };
    $R0: bv64 := $R8:bv64 { .label = "12540_0" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    call @IoQueryDeviceDescription_34932 ();
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x30b4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "12468_1" };
    var Cse0__5_1167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "12472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "12472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "12472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1167:bv32, 0x0:bv32) { .label = "12472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1167:bv32) { .label = "12472_4" };
    goto(%FloppyStartDevice_45, %FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 {.address = 0x30b0; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    store le $stack bvadd($R31:bv64, 0x154:bv64) 0x0:bv32 32 { .label = "12464_0" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 {.address = 0x307c; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "12412_1" };
    var Exp11__5_1204: bv8 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 8 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1204:bv8)) { .label = "12416_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12420_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "12424_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12428_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12432_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12436_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12440_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12444_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12448_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12452_0" };
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "12456_1" };
    store le $mem bvadd($R0:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12460_0" };
    goto(%FloppyStartDevice_67);
  ];
  block %FloppyStartDevice_71 {.address = 0x306c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12396_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "12396_1" };
    var Exp11__5_1140: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1140:bv8)) { .label = "12400_1" };
    var Cse0__5_1141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv32, 0x0:bv32) { .label = "12404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1141:bv32) { .label = "12404_4" };
    goto(%FloppyStartDevice_65, %FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 {.address = 0x3060; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 {.address = 0x3068; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
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
  block %FloppyStartDevice_83 {.address = 0x3028; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "12328_1" };
    var Exp11__5_1208: bv8 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 8 { .label = "12332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1208:bv8)) { .label = "12332_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12336_0" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "12340_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12344_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12348_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "12352_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12356_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12360_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "12364_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12368_0" };
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12372_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "12372_1" };
    store le $mem bvadd($R0:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12376_0" };
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x3014; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12308_0" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12312_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "12312_1" };
    var Exp11__5_1182: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1182:bv8)) { .label = "12316_1" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "12320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "12320_4" };
    goto(%FloppyStartDevice_81, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x3004; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12292_0" };
    $R1: bv64 := $R0:bv64 { .label = "12296_0" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12300_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "12300_1" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    call @FlAcpiConfigureFloppy_5324 ();
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x2ff8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%FloppyStartDevice_79, %FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1137: bv8 := load le $stack bvadd($R31:bv64, 0x69:bv64) 8 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1137:bv8)) { .label = "12280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12284_3" };
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 {.address = 0x2fe0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%FloppyStartDevice_75, %FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "12256_0$0" };
    $R1: bv64 := Exp14__5_1134:bv64 { .label = "12256_1" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12260_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "12260_1" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "12264_0" };
    var Exp11__5_1136: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1136:bv8)) { .label = "12268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12272_3" };
    goto(%FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x2fd0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12240_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12244_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "12244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12248_3" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x2fac; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) 0x0:bv64 64 { .label = "12204_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) 0x0:bv64 64 { .label = "12208_0" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12212_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "12212_1" };
    var Exp14__5_1171: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12216_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "12216_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12220_0" };
    $R2: bv64 := $R1:bv64 { .label = "12224_0" };
    $R1: bv64 := 0xc0b:bv64 { .label = "12228_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "12232_0" };
    $R30: bv64 := 0x2fd0:bv64 { .label = "12236_0" };
    call @FlFdcDeviceIo_30736 ();
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x2f98; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "12192_0" };
    var Exp14__5_1142: bv64 := load le $mem $R0:bv64 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "12196_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12200_0" };
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_109 {.address = 0x2f80; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "12160_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12164_0" };
    $R3: bv64 := 0x0:bv64 { .label = "12168_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12172_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @KeWaitForSingleObject_36180 ();
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 {.address = 0x2f70; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "12144_0" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "12148_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "12148_1" };
    var Cse0__5_1122: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "12152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1122:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "12152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1122:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "12152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1122:bv64, 0x0:bv64) { .label = "12152_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1122:bv64) { .label = "12152_4" };
    goto(%FloppyStartDevice_105, %FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_115 {.address = 0x2ef0; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12016_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "12016_1" };
    var Exp14__5_1185: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "12020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "12024_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "12028_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12032_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "12032_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "12036_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x24c:bv64) { .label = "12040_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "12044_0" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12048_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "12048_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "12052_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "12056_0" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12060_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "12060_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "12064_0" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "12068_1" };
    $R1: bv64 := 0x40:bv64 { .label = "12072_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12076_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "12080_1" };
    var Exp11__5_1191: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1191:bv8)) { .label = "12084_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "12088_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12092_0" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "12096_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12100_0" };
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "12104_1" };
    var Exp11__5_1194: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1194:bv8)) { .label = "12108_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "12112_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12116_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "12120_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12124_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "12128_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "12128_1" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "12132_1" };
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12136_0$0" };
    $R1: bv64 := Exp14__5_1198:bv64 { .label = "12136_1" };
    $R30: bv64 := 0x2f70:bv64 { .label = "12140_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyStartDevice_113);
  ];
  block %FloppyStartDevice_117 {.address = 0x2ecc; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "11984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "12000_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "12004_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x24c:bv64) { .label = "12008_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12012_0" };
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ec8:bv64 { .label = "11972_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_11788:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "11972_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_125 {.address = 0x2eb0; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%FloppyStartDevice_119, %FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "11956_0" };
    var Exp14__5_1153: bv32 := load le $mem $R0:bv64 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "11960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11964_3" };
    goto(%FloppyStartDevice_125);
  ];
  block %FloppyStartDevice_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_11788:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "11944_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_133 {.address = 0x2e80; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "11904_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "11908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11916_0" };
    var Exp14__5_1173: bv32 := load le $mem $R0:bv64 32 { .label = "11920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "11920_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11928_0" };
    var Exp14__5_1174: bv32 := load le $mem $R0:bv64 32 { .label = "11932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "11932_1" };
    var Cse2__5_1175: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11936_0" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1175:bv32)), 0x1:bv64))) { .label = "11936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1175:bv32)), 0x1:bv64))) { .label = "11936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1176:bv32, 0x1:bv32), 0x0:bv32) { .label = "11936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1176:bv32, 0x1:bv32)) { .label = "11936_5" };
    goto(%FloppyStartDevice_127, %FloppyStartDevice_131);
  ];
  block %FloppyStartDevice_135 {.address = 0x2e70; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R2: bv64 := 0x34:bv64 { .label = "11888_0" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "11892_0$0" };
    $R1: bv64 := Exp14__5_1163:bv64 { .label = "11892_1" };
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "11896_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "11896_1" };
    $R30: bv64 := 0x2e80:bv64 { .label = "11900_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%FloppyStartDevice_133);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_9804 () -> ()
  { .name = "FloppyPnp"; .address = 0x264c; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x264c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var R30_begin_FloppyPnp_9804: bv64 := $R30:bv64;
    var Cse0__5_2453: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "9804_0" };
    store le $stack Cse0__5_2453:bv64 $R29:bv64 64 { .label = "9804_1" };
    store le $stack bvadd(Cse0__5_2453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9804_2" };
    $R31: bv64 := Cse0__5_2453:bv64 { .label = "9804_3" };
    $R29: bv64 := $R31:bv64 { .label = "9808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "9820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "9828_0" };
    var Exp14__5_2454: bv64 := load le $mem $R0:bv64 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_2454:bv64 { .label = "9832_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "9844_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9848_0" };
    var Exp14__5_2455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_2455:bv64 { .label = "9852_1" };
    var Exp14__5_2456: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_2456:bv64 { .label = "9856_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "9860_0" };
    var Exp14__5_2457: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_2457:bv64 { .label = "9864_1" };
    var Exp14__5_2458: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_2458:bv64 { .label = "9868_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9872_0" };
    var Exp14__5_2459: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_2459:bv64 { .label = "9876_1" };
    var Exp11__5_2460: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "9880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2460:bv8)) { .label = "9880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9884_3" };
    goto(%FloppyPnp_237, %FloppyPnp_243);
  ];
  block %FloppyPnp_7 {.address = 0x2e04; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_2521: bv64 := load le $stack $R31:bv64 64 { .label = "11780_0$0" };
    var Exp18__5_2522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11780_1$0" };
    $R29: bv64 := Exp16__5_2521:bv64 { .label = "11780_2" };
    $R30: bv64 := Exp18__5_2522:bv64 { .label = "11780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11780_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x2de4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "11752_0" };
    var Exp14__5_2622: bv64 := load le $mem $R0:bv64 64 { .label = "11756_0$0" };
    $R0: bv64 := Exp14__5_2622:bv64 { .label = "11756_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "11768_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11772_0" };
    var Exp14__5_2623: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11776_0$0" };
    $R0: bv64 := Exp14__5_2623:bv64 { .label = "11776_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 {.address = 0x276c; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10092_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0x275c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10080_0$0" };
    $R1: bv64 := Exp14__5_2451:bv64 { .label = "10080_1" };
    var Exp14__5_2452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_2452:bv64 { .label = "10084_1" };
    $R30: bv64 := 0x276c:bv64 { .label = "10088_0" };
    call @FloppyStartDevice_11788 ();
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0x2934; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_19 {.address = 0x28fc; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10496_0" };
    var Exp14__5_2581: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_2581:bv64 { .label = "10500_1" };
    var Exp14__5_2582: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10504_0$0" };
    $R1: bv64 := Exp14__5_2582:bv64 { .label = "10504_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10516_0" };
    var Exp14__5_2583: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10520_0$0" };
    $R1: bv64 := Exp14__5_2583:bv64 { .label = "10520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10524_0" };
    var Exp14__5_2584: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_2584:bv64 { .label = "10528_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10536_0" };
    var Exp14__5_2585: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_2585:bv64 { .label = "10540_1" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "10420_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_27 {.address = 0x28f4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10484_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_29 {.address = 0x28b8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 {.address = 0x2898; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "10396_0" };
    var Exp14__5_2611: bv32 := load le $mem $R0:bv64 32 { .label = "10400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2611:bv32) { .label = "10400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10412_0" };
    var Exp14__5_2537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_2537:bv64 { .label = "10424_1" };
    var Exp11__5_2538: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2538:bv8)) { .label = "10428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10432_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10436_0" };
    var Exp14__5_2539: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_2539:bv64 { .label = "10440_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10444_0" };
    var Exp14__5_2540: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_2540:bv64 { .label = "10448_1" };
    var Exp14__5_2541: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_2541:bv64 { .label = "10452_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10456_0" };
    var Exp14__5_2542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_2542:bv64 { .label = "10460_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10464_0" };
    var Exp14__5_2543: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_2543:bv64 { .label = "10468_1" };
    var Exp14__5_2544: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_2544:bv64 { .label = "10472_1" };
    var Exp14__5_2545: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10476_0$0" };
    $R1: bv64 := Exp14__5_2545:bv64 { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyPnp_31);
  ];
  block %FloppyPnp_35 {.address = 0x285c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp14__5_2612: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_2612:bv64 { .label = "10332_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "10336_0" };
    var Exp14__5_2613: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_2613:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10352_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10364_0" };
    var Exp14__5_2614: bv32 := load le $mem $R0:bv64 32 { .label = "10368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2614:bv32) { .label = "10368_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "10376_0" };
    var Exp14__5_2615: bv32 := load le $mem $R0:bv64 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2615:bv32) { .label = "10380_1" };
    var Cse2__5_2616: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10384_0" };
    var Cse0__5_2617: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2617:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2616:bv32)), 0x1:bv64))) { .label = "10384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2617:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2616:bv32)), 0x1:bv64))) { .label = "10384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2617:bv32, 0x1:bv32), 0x0:bv32) { .label = "10384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2617:bv32, 0x1:bv32)) { .label = "10384_5" };
    goto(%FloppyPnp_25, %FloppyPnp_33);
  ];
  block %FloppyPnp_37 {.address = 0x2840; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%FloppyPnp_35);
  ];
  block %FloppyPnp_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2555: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_2555:bv64 { .label = "10304_1" };
    var Exp14__5_2556: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_2556:bv64 { .label = "10308_1" };
    $R4: bv64 := 0x0:bv64 { .label = "10312_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10316_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10324_0" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @KeWaitForSingleObject_36180 ();
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 {.address = 0x2830; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10288_0" };
    var Exp14__5_2437: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "10292_1" };
    var Cse0__5_2438: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "10296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2438:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "10296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2438:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "10296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2438:bv64, 0x0:bv64) { .label = "10296_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2438:bv64) { .label = "10296_4" };
    goto(%FloppyPnp_21, %FloppyPnp_39);
  ];
  block %FloppyPnp_43 {.address = 0x2818; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "10264_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10268_0" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10272_0" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10276_0$0" };
    $R1: bv64 := Exp14__5_2473:bv64 { .label = "10276_1" };
    var Exp14__5_2474: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_2474:bv64 { .label = "10280_1" };
    $R30: bv64 := 0x2830:bv64 { .label = "10284_0" };
    call @FlQueueIrpToThread_5944 ();
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x27d0:bv64 { .label = "10188_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "10188_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_51 {.address = 0x280c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10252_0" };
    var Exp14__5_2439: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_2439:bv64 { .label = "10256_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_53 {.address = 0x27d0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 {.address = 0x27b0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "10164_0" };
    var Exp14__5_2523: bv32 := load le $mem $R0:bv64 32 { .label = "10168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2523:bv32) { .label = "10168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_2461: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_2461:bv64 { .label = "10192_1" };
    var Exp11__5_2462: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2462:bv8)) { .label = "10196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10200_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp14__5_2463: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_2463:bv64 { .label = "10208_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10212_0" };
    var Exp14__5_2464: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_2464:bv64 { .label = "10216_1" };
    var Exp14__5_2465: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_2465:bv64 { .label = "10220_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10224_0" };
    var Exp14__5_2466: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_2466:bv64 { .label = "10228_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10232_0" };
    var Exp14__5_2467: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_2467:bv64 { .label = "10236_1" };
    var Exp14__5_2468: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_2468:bv64 { .label = "10240_1" };
    var Exp14__5_2469: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10244_0$0" };
    $R1: bv64 := Exp14__5_2469:bv64 { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyPnp_55);
  ];
  block %FloppyPnp_59 {.address = 0x2790; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%FloppyPnp_49, %FloppyPnp_57);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10132_0" };
    var Exp14__5_2627: bv32 := load le $mem $R0:bv64 32 { .label = "10136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2627:bv32) { .label = "10136_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "10144_0" };
    var Exp14__5_2628: bv32 := load le $mem $R0:bv64 32 { .label = "10148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2628:bv32) { .label = "10148_1" };
    var Cse2__5_2629: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10152_0" };
    var Cse0__5_2630: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2630:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2629:bv32)), 0x1:bv64))) { .label = "10152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2630:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2629:bv32)), 0x1:bv64))) { .label = "10152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2630:bv32, 0x1:bv32), 0x0:bv32) { .label = "10152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2630:bv32, 0x1:bv32)) { .label = "10152_5" };
    goto(%FloppyPnp_59);
  ];
  block %FloppyPnp_63 {.address = 0x2780; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_2489: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_2489:bv64 { .label = "10112_1" };
    var Exp11__5_2490: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "10116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2490:bv8)) { .label = "10116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10120_3" };
    goto(%FloppyPnp_45, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 {.address = 0x2774; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_65);
  ];
  block %FloppyPnp_69 {.address = 0x277c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_69);
  ];
  block %FloppyPnp_73 {.address = 0x2ba4; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_75 {.address = 0x2b74; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_2568: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_2568:bv64 { .label = "11124_1" };
    var Exp14__5_2569: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11128_0$0" };
    $R1: bv64 := Exp14__5_2569:bv64 { .label = "11128_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "11140_0" };
    var Exp14__5_2570: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11144_0$0" };
    $R1: bv64 := Exp14__5_2570:bv64 { .label = "11144_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11148_0" };
    var Exp14__5_2571: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_2571:bv64 { .label = "11152_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "11156_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11160_0" };
    var Exp14__5_2572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_2572:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyPnp_73);
  ];
  block %FloppyPnp_77 {.address = 0x2b64; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_2470: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_2470:bv64 { .label = "11108_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "11112_0" };
    var Exp14__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_2471:bv64 { .label = "11116_1" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    call @FloppyProcessQueuedRequests_32272 ();
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x2b54; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "11096_0" };
    var Exp14__5_2529: bv64 := load le $mem $R0:bv64 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_2529:bv64 { .label = "11100_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11104_0" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_83 {.address = 0x2b3c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11068_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11072_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11076_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11080_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11084_0" };
    $R30: bv64 := 0x2b54:bv64 { .label = "11088_0" };
    call @KeWaitForSingleObject_36180 ();
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 {.address = 0x2b2c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11052_0" };
    var Exp14__5_2440: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_2440:bv64 { .label = "11056_1" };
    var Cse0__5_2441: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "11060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2441:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "11060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2441:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "11060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2441:bv64, 0x0:bv64) { .label = "11060_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2441:bv64) { .label = "11060_4" };
    goto(%FloppyPnp_79, %FloppyPnp_85);
  ];
  block %FloppyPnp_89 {.address = 0x2aac; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp14__5_2506: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_2506:bv64 { .label = "10924_1" };
    var Exp14__5_2507: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_2507:bv64 { .label = "10928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "10932_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10936_0" };
    var Exp14__5_2508: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_2508:bv64 { .label = "10940_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "10944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x24c:bv64) { .label = "10948_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "10952_0" };
    var Exp14__5_2509: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_2509:bv64 { .label = "10956_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10960_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "10964_0" };
    var Exp14__5_2510: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_2510:bv64 { .label = "10968_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "10972_0" };
    var Exp14__5_2511: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_2511:bv64 { .label = "10976_1" };
    $R1: bv64 := 0x40:bv64 { .label = "10980_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10984_0" };
    var Exp14__5_2512: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_2512:bv64 { .label = "10988_1" };
    var Exp11__5_2513: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "10992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2513:bv8)) { .label = "10992_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "10996_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    var Exp14__5_2514: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_2514:bv64 { .label = "11004_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11008_0" };
    var Exp14__5_2515: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_2515:bv64 { .label = "11012_1" };
    var Exp11__5_2516: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "11016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2516:bv8)) { .label = "11016_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "11020_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11024_0" };
    var Exp14__5_2517: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_2517:bv64 { .label = "11028_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11032_0" };
    var Exp14__5_2518: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_2518:bv64 { .label = "11036_1" };
    var Exp14__5_2519: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_2519:bv64 { .label = "11040_1" };
    var Exp14__5_2520: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11044_0$0" };
    $R1: bv64 := Exp14__5_2520:bv64 { .label = "11044_1" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyPnp_87);
  ];
  block %FloppyPnp_91 {.address = 0x2a88; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "10892_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "10908_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10912_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x24c:bv64) { .label = "10916_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10920_0" };
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "10880_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_99 {.address = 0x2a6c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%FloppyPnp_93, %FloppyPnp_97);
  ];
  block %FloppyPnp_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "10864_0" };
    var Exp14__5_2565: bv32 := load le $mem $R0:bv64 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2565:bv32) { .label = "10868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10872_3" };
    goto(%FloppyPnp_99);
  ];
  block %FloppyPnp_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "10852_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_107 {.address = 0x2a3c; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_2599: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_2599:bv64 { .label = "10812_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "10816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10824_0" };
    var Exp14__5_2600: bv32 := load le $mem $R0:bv64 32 { .label = "10828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2600:bv32) { .label = "10828_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "10836_0" };
    var Exp14__5_2601: bv32 := load le $mem $R0:bv64 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2601:bv32) { .label = "10840_1" };
    var Cse2__5_2602: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10844_0" };
    var Cse0__5_2603: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2603:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2602:bv32)), 0x1:bv64))) { .label = "10844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2603:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2602:bv32)), 0x1:bv64))) { .label = "10844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2603:bv32, 0x1:bv32), 0x0:bv32) { .label = "10844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2603:bv32, 0x1:bv32)) { .label = "10844_5" };
    goto(%FloppyPnp_101, %FloppyPnp_105);
  ];
  block %FloppyPnp_109 {.address = 0x2a2c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R2: bv64 := 0x34:bv64 { .label = "10796_0" };
    var Exp14__5_2607: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10800_0$0" };
    $R1: bv64 := Exp14__5_2607:bv64 { .label = "10800_1" };
    var Exp14__5_2608: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_2608:bv64 { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    goto(%FUN_8a0_entry_27);
  ];
  block %FloppyPnp_111 {.address = 0x29ec; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2491: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_2491:bv64 { .label = "10732_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10744_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10748_0" };
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_2492:bv64 { .label = "10752_1" };
    var Exp14__5_2493: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_2493:bv64 { .label = "10756_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10760_0" };
    var Exp14__5_2494: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_2494:bv64 { .label = "10764_1" };
    var Exp14__5_2495: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_2495:bv64 { .label = "10768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10776_0" };
    $R2: bv64 := 0x34:bv64 { .label = "10780_0" };
    var Exp14__5_2496: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10784_0$0" };
    $R1: bv64 := Exp14__5_2496:bv64 { .label = "10784_1" };
    var Exp14__5_2497: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_2497:bv64 { .label = "10788_1" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @memcpy_guard_2700 ();
    goto(%FloppyPnp_111);
  ];
  block %FloppyPnp_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "10660_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_119 {.address = 0x29e4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10724_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_121 {.address = 0x29a8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%FloppyPnp_119);
  ];
  block %FloppyPnp_123 {.address = 0x2988; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%FloppyPnp_121);
  ];
  block %FloppyPnp_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "10636_0" };
    var Exp14__5_2586: bv32 := load le $mem $R0:bv64 32 { .label = "10640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2586:bv32) { .label = "10640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10652_0" };
    var Exp14__5_2546: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_2546:bv64 { .label = "10664_1" };
    var Exp11__5_2547: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "10668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2547:bv8)) { .label = "10668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10672_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10676_0" };
    var Exp14__5_2548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_2548:bv64 { .label = "10680_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10684_0" };
    var Exp14__5_2549: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_2549:bv64 { .label = "10688_1" };
    var Exp14__5_2550: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_2550:bv64 { .label = "10692_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "10696_0" };
    var Exp14__5_2551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_2551:bv64 { .label = "10700_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "10704_0" };
    var Exp14__5_2552: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_2552:bv64 { .label = "10708_1" };
    var Exp14__5_2553: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_2553:bv64 { .label = "10712_1" };
    var Exp14__5_2554: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R1: bv64 := Exp14__5_2554:bv64 { .label = "10716_1" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyPnp_123);
  ];
  block %FloppyPnp_127 {.address = 0x2954; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%FloppyPnp_117, %FloppyPnp_125);
  ];
  block %FloppyPnp_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2524: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_2524:bv64 { .label = "10580_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "10584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10592_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "10604_0" };
    var Exp14__5_2525: bv32 := load le $mem $R0:bv64 32 { .label = "10608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2525:bv32) { .label = "10608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "10616_0" };
    var Exp14__5_2526: bv32 := load le $mem $R0:bv64 32 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2526:bv32) { .label = "10620_1" };
    var Cse2__5_2527: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10624_0" };
    var Cse0__5_2528: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2528:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2527:bv32)), 0x1:bv64))) { .label = "10624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2528:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2527:bv32)), 0x1:bv64))) { .label = "10624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2528:bv32, 0x1:bv32), 0x0:bv32) { .label = "10624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2528:bv32, 0x1:bv32)) { .label = "10624_5" };
    goto(%FloppyPnp_127);
  ];
  block %FloppyPnp_131 {.address = 0x2944; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_2566: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_2566:bv64 { .label = "10564_1" };
    var Exp11__5_2567: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2567:bv8)) { .label = "10568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%FloppyPnp_113, %FloppyPnp_129);
  ];
  block %FloppyPnp_133 {.address = 0x2938; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_133);
  ];
  block %FloppyPnp_137 {.address = 0x2940; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_137);
  ];
  block %FloppyPnp_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "11268_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_145 {.address = 0x2c44; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11332_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_147 {.address = 0x2c08; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_149 {.address = 0x2be8; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "11244_0" };
    var Exp14__5_2573: bv32 := load le $mem $R0:bv64 32 { .label = "11248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2573:bv32) { .label = "11248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11260_0" };
    var Exp14__5_2442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_2442:bv64 { .label = "11272_1" };
    var Exp11__5_2443: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2443:bv8)) { .label = "11276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11280_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11284_0" };
    var Exp14__5_2444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_2444:bv64 { .label = "11288_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11292_0" };
    var Exp14__5_2445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11296_0$0" };
    $R0: bv64 := Exp14__5_2445:bv64 { .label = "11296_1" };
    var Exp14__5_2446: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_2446:bv64 { .label = "11300_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11304_0" };
    var Exp14__5_2447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_2447:bv64 { .label = "11308_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11312_0" };
    var Exp14__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_2448:bv64 { .label = "11316_1" };
    var Exp14__5_2449: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_2449:bv64 { .label = "11320_1" };
    var Exp14__5_2450: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11324_0$0" };
    $R1: bv64 := Exp14__5_2450:bv64 { .label = "11324_1" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyPnp_149);
  ];
  block %FloppyPnp_153 {.address = 0x2ba8; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%FloppyPnp_143, %FloppyPnp_151);
  ];
  block %FloppyPnp_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2530: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_2530:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "11184_0" };
    var Exp14__5_2531: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_2531:bv64 { .label = "11188_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "11192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "11200_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11212_0" };
    var Exp14__5_2532: bv32 := load le $mem $R0:bv64 32 { .label = "11216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2532:bv32) { .label = "11216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11224_0" };
    var Exp14__5_2533: bv32 := load le $mem $R0:bv64 32 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2533:bv32) { .label = "11228_1" };
    var Cse2__5_2534: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11232_0" };
    var Cse0__5_2535: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2535:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2534:bv32)), 0x1:bv64))) { .label = "11232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2535:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2534:bv32)), 0x1:bv64))) { .label = "11232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2535:bv32, 0x1:bv32), 0x0:bv32) { .label = "11232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2535:bv32, 0x1:bv32)) { .label = "11232_5" };
    goto(%FloppyPnp_153);
  ];
  block %FloppyPnp_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2da4:bv64 { .label = "11680_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "11680_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_161 {.address = 0x2de0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11744_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_163 {.address = 0x2da4; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%FloppyPnp_161);
  ];
  block %FloppyPnp_165 {.address = 0x2d84; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%FloppyPnp_163);
  ];
  block %FloppyPnp_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "11656_0" };
    var Exp14__5_2564: bv32 := load le $mem $R0:bv64 32 { .label = "11660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2564:bv32) { .label = "11660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11672_0" };
    var Exp14__5_2590: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_2590:bv64 { .label = "11684_1" };
    var Exp11__5_2591: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2591:bv8)) { .label = "11688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11692_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11696_0" };
    var Exp14__5_2592: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_2592:bv64 { .label = "11700_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11704_0" };
    var Exp14__5_2593: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_2593:bv64 { .label = "11708_1" };
    var Exp14__5_2594: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_2594:bv64 { .label = "11712_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11716_0" };
    var Exp14__5_2595: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_2595:bv64 { .label = "11720_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11724_0" };
    var Exp14__5_2596: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_2596:bv64 { .label = "11728_1" };
    var Exp14__5_2597: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_2597:bv64 { .label = "11732_1" };
    var Exp14__5_2598: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11736_0$0" };
    $R1: bv64 := Exp14__5_2598:bv64 { .label = "11736_1" };
    $R30: bv64 := 0x2de0:bv64 { .label = "11740_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyPnp_165);
  ];
  block %FloppyPnp_169 {.address = 0x2d60; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%FloppyPnp_159, %FloppyPnp_167);
  ];
  block %FloppyPnp_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11624_0" };
    var Exp14__5_2560: bv32 := load le $mem $R0:bv64 32 { .label = "11628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2560:bv32) { .label = "11628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11636_0" };
    var Exp14__5_2561: bv32 := load le $mem $R0:bv64 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2561:bv32) { .label = "11640_1" };
    var Cse2__5_2562: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11644_0" };
    var Cse0__5_2563: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2563:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2562:bv32)), 0x1:bv64))) { .label = "11644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2563:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2562:bv32)), 0x1:bv64))) { .label = "11644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2563:bv32, 0x1:bv32), 0x0:bv32) { .label = "11644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2563:bv32, 0x1:bv32)) { .label = "11644_5" };
    goto(%FloppyPnp_169);
  ];
  block %FloppyPnp_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_9804:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "11436_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_177 {.address = 0x2d44; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11588_0" };
    var Exp14__5_2624: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_2624:bv64 { .label = "11592_1" };
    var Exp14__5_2625: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_2625:bv64 { .label = "11596_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11600_0" };
    var Exp14__5_2626: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_2626:bv64 { .label = "11604_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11608_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_179 {.address = 0x2d40; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @IoGetConfigurationInformation_34900 ();
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_179);
  ];
  block %FloppyPnp_183 {.address = 0x2d34; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%FloppyPnp_179);
  ];
  block %FloppyPnp_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2498: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_2498:bv64 { .label = "11572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "11576_0" };
    $R30: bv64 := 0x2d40:bv64 { .label = "11580_0" };
    call @IoDeleteSymbolicLink_34768 ();
    goto(%FloppyPnp_183);
  ];
  block %FloppyPnp_187 {.address = 0x2d24; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp14__5_2499: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11556_0$0" };
    $R0: bv64 := Exp14__5_2499:bv64 { .label = "11556_1" };
    var Exp14__5_2500: bv16 := load le $mem bvadd($R0:bv64, 0x190:bv64) 16 { .label = "11560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_2500:bv16)) { .label = "11560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11564_3" };
    goto(%FloppyPnp_181, %FloppyPnp_185);
  ];
  block %FloppyPnp_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_187);
  ];
  block %FloppyPnp_191 {.address = 0x2d14; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%FloppyPnp_187);
  ];
  block %FloppyPnp_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2536: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_2536:bv64 { .label = "11540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "11544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11548_0" };
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @IoSetDeviceInterfaceState_35120 ();
    goto(%FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x2d00; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11520_0" };
    var Exp14__5_2609: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_2609:bv64 { .label = "11524_1" };
    var Exp14__5_2610: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_2610:bv64 { .label = "11528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11532_3" };
    goto(%FloppyPnp_189, %FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0x2cb0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 {.address = 0x2c90; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "11412_0" };
    var Exp14__5_2621: bv32 := load le $mem $R0:bv64 32 { .label = "11416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2621:bv32) { .label = "11416_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11428_0" };
    var Exp14__5_2479: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_2479:bv64 { .label = "11440_1" };
    var Exp11__5_2480: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "11444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2480:bv8)) { .label = "11444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11448_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    var Exp14__5_2481: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_2481:bv64 { .label = "11456_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11460_0" };
    var Exp14__5_2482: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_2482:bv64 { .label = "11464_1" };
    var Exp14__5_2483: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_2483:bv64 { .label = "11468_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "11472_0" };
    var Exp14__5_2484: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_2484:bv64 { .label = "11476_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "11480_0" };
    var Exp14__5_2485: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_2485:bv64 { .label = "11484_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "11488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "11496_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11500_0" };
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_2486:bv64 { .label = "11504_1" };
    var Exp14__5_2487: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_2487:bv64 { .label = "11508_1" };
    var Exp14__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11512_0$0" };
    $R1: bv64 := Exp14__5_2488:bv64 { .label = "11512_1" };
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    call @IofCallDriver_35296 ();
    goto(%FloppyPnp_199);
  ];
  block %FloppyPnp_203 {.address = 0x2c70; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "11380_0" };
    var Exp14__5_2574: bv32 := load le $mem $R0:bv64 32 { .label = "11384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2574:bv32) { .label = "11384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11392_0" };
    var Exp14__5_2575: bv32 := load le $mem $R0:bv64 32 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2575:bv32) { .label = "11396_1" };
    var Cse2__5_2576: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11400_0" };
    var Cse0__5_2577: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2577:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2576:bv32)), 0x1:bv64))) { .label = "11400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2577:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2576:bv32)), 0x1:bv64))) { .label = "11400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2577:bv32, 0x1:bv32), 0x0:bv32) { .label = "11400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2577:bv32, 0x1:bv32)) { .label = "11400_5" };
    goto(%FloppyPnp_175, %FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0x2c4c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_2475: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_2475:bv64 { .label = "11340_1" };
    store le $mem bvadd($R0:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "11344_0" };
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_2476:bv64 { .label = "11348_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "11352_0" };
    var Exp14__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_2477:bv64 { .label = "11356_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11360_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11364_0" };
    var Exp14__5_2478: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_2478:bv64 { .label = "11368_1" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @FloppyProcessQueuedRequests_32272 ();
    goto(%FloppyPnp_203);
  ];
  block %FloppyPnp_207 {.address = 0x2758; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_207);
  ];
  block %FloppyPnp_211 {.address = 0x2748; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%FloppyPnp_171, %FloppyPnp_209);
  ];
  block %FloppyPnp_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2604: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_2604:bv64 { .label = "10056_1" };
    var Exp11__5_2605: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2605:bv8)) { .label = "10060_1" };
    var Cse0__5_2606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2606:bv32, 0x0:bv32) { .label = "10064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2606:bv32) { .label = "10064_4" };
    goto(%FloppyPnp_211);
  ];
  block %FloppyPnp_215 {.address = 0x2738; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%FloppyPnp_155, %FloppyPnp_213);
  ];
  block %FloppyPnp_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2618: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10040_0$0" };
    $R0: bv64 := Exp14__5_2618:bv64 { .label = "10040_1" };
    var Exp11__5_2619: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2619:bv8)) { .label = "10044_1" };
    var Cse0__5_2620: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2620:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2620:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2620:bv32, 0x0:bv32) { .label = "10048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2620:bv32) { .label = "10048_4" };
    goto(%FloppyPnp_215);
  ];
  block %FloppyPnp_219 {.address = 0x2728; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%FloppyPnp_139, %FloppyPnp_217);
  ];
  block %FloppyPnp_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2631: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_2631:bv64 { .label = "10024_1" };
    var Exp11__5_2632: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2632:bv8)) { .label = "10028_1" };
    var Cse0__5_2633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2633:bv32, 0x0:bv32) { .label = "10032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2633:bv32) { .label = "10032_4" };
    goto(%FloppyPnp_219);
  ];
  block %FloppyPnp_223 {.address = 0x2718; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%FloppyPnp_135, %FloppyPnp_221);
  ];
  block %FloppyPnp_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2578: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_2578:bv64 { .label = "10008_1" };
    var Exp11__5_2579: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2579:bv8)) { .label = "10012_1" };
    var Cse0__5_2580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "10016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "10016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "10016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2580:bv32, 0x0:bv32) { .label = "10016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2580:bv32) { .label = "10016_4" };
    goto(%FloppyPnp_223);
  ];
  block %FloppyPnp_227 {.address = 0x2708; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%FloppyPnp_71, %FloppyPnp_225);
  ];
  block %FloppyPnp_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2501: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_2501:bv64 { .label = "9992_1" };
    var Exp11__5_2502: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2502:bv8)) { .label = "9996_1" };
    var Cse0__5_2503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2503:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2503:bv32) { .label = "10000_4" };
    goto(%FloppyPnp_227);
  ];
  block %FloppyPnp_231 {.address = 0x26f8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%FloppyPnp_67, %FloppyPnp_229);
  ];
  block %FloppyPnp_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2587: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_2587:bv64 { .label = "9976_1" };
    var Exp11__5_2588: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2588:bv8)) { .label = "9980_1" };
    var Cse0__5_2589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2589:bv32, 0x0:bv32) { .label = "9984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2589:bv32) { .label = "9984_4" };
    goto(%FloppyPnp_231);
  ];
  block %FloppyPnp_235 {.address = 0x26e8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%FloppyPnp_15, %FloppyPnp_233);
  ];
  block %FloppyPnp_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2504: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_2504:bv64 { .label = "9960_1" };
    var Exp11__5_2505: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2505:bv8)) { .label = "9964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9968_3" };
    goto(%FloppyPnp_235);
  ];
  block %FloppyPnp_239 {.address = 0x26dc; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "9948_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9952_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_241 {.address = 0x26a4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%FloppyPnp_239);
  ];
  block %FloppyPnp_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2557: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_2557:bv64 { .label = "9892_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9896_0" };
    var Exp14__5_2558: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_2558:bv64 { .label = "9900_1" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "9904_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "9908_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "9912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "9920_0" };
    $R1: bv64 := 0xffffffffffff0056:bv64 { .label = "9924_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "9928_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9936_0" };
    var Exp14__5_2559: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_2559:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyPnp_241);
  ];
  block %_inlineret_3 {.originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%FloppyPnp_107);
  ];
  block %FUN_8a0_entry_27 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_28);
  ];
  block %FUN_8a0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @FloppyCreateClose_6488 () -> ()
  { .name = "FloppyCreateClose"; .address = 0x1958; .returnBlock = "FloppyCreateClose_basil_return_1" }
[
  block %FloppyCreateClose_entry {.address = 0x1958; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6488_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "6488_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6488_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "6488_3" };
    $R29: bv64 := $R31:bv64 { .label = "6492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "6508_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6512_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "6516_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6520_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6524_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "6524_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6528_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "6532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6536_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "6540_1" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyCreateClose_3);
  ];
  block %FloppyCreateClose_3 {.address = 0x1994; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6548_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "6552_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6552_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "6552_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "6552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6552_4" };
    goto(%FloppyCreateClose_basil_return_1);
  ];
  block %FloppyCreateClose_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_3092 () -> ()
  { .name = "DriverEntry"; .address = 0xc14; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xc14; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_2955: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_2955:bv64 $R29:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_2955:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3092_2" };
    $R31: bv64 := Cse0__5_2955:bv64 { .label = "3092_3" };
    $R29: bv64 := $R31:bv64 { .label = "3096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3108_0" };
    var Exp14__5_2956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_2956:bv64 { .label = "3112_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3116_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x958:bv64) { .label = "3120_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "3124_0" };
    var Exp14__5_2957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_2957:bv64 { .label = "3128_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x958:bv64) { .label = "3136_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R1:bv64 64 { .label = "3140_0" };
    var Exp14__5_2958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_2958:bv64 { .label = "3144_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3148_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48c:bv64) { .label = "3152_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R1:bv64 64 { .label = "3156_0" };
    var Exp14__5_2959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_2959:bv64 { .label = "3160_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3164_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48c:bv64) { .label = "3168_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) $R1:bv64 64 { .label = "3172_0" };
    var Exp14__5_2960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_2960:bv64 { .label = "3176_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9a0:bv64) { .label = "3184_0" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) $R1:bv64 64 { .label = "3188_0" };
    var Exp14__5_2961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_2961:bv64 { .label = "3192_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "3196_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x64c:bv64) { .label = "3200_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) $R1:bv64 64 { .label = "3204_0" };
    var Exp14__5_2962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_2962:bv64 { .label = "3208_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "3212_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x280:bv64) { .label = "3216_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) $R1:bv64 64 { .label = "3220_0" };
    var Exp14__5_2963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_2963:bv64 { .label = "3224_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdb4:bv64) { .label = "3232_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3236_0" };
    var Exp14__5_2964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_2964:bv64 { .label = "3240_1" };
    var Exp14__5_2965: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_2965:bv64 { .label = "3244_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdcc:bv64) { .label = "3252_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3256_0" };
    $R2: bv64 := 0x6c46:bv64 { .label = "3260_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x706f:bv16, extract(16, 0, $R2:bv64))) { .label = "3264_0" };
    $R1: bv64 := 0x40:bv64 { .label = "3268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @ExAllocatePoolWithTag_34028 ();
    goto(%DriverEntry_33);
  ];
  block %DriverEntry_3 {.address = 0xdac; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp16__5_2966: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_2967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_2966:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_2967:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3500_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_5 {.address = 0xda8; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_2950: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_2950:bv64 { .label = "3496_1" };
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_7 {.address = 0xd94; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "3480_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc0:bv64) { .label = "3488_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3492_0" };
    goto(%DriverEntry_7);
  ];
  block %DriverEntry_11 {.address = 0xd7c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "3456_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a0:bv64) { .label = "3464_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3468_0" };
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_15 {.address = 0xd68; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "3436_0" };
    var Exp14__5_2948: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2948:bv32) { .label = "3440_1" };
    var Cse0__5_2949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2949:bv32, 0x0:bv32) { .label = "3444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2949:bv32) { .label = "3444_4" };
    goto(%DriverEntry_9, %DriverEntry_13);
  ];
  block %DriverEntry_17 {.address = 0xd54; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "3416_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3424_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3428_0" };
    goto(%DriverEntry_17);
  ];
  block %DriverEntry_21 {.address = 0xd3c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "3392_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "3400_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3404_0" };
    goto(%DriverEntry_21);
  ];
  block %DriverEntry_25 {.address = 0xd04; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%DriverEntry_19, %DriverEntry_23);
  ];
  block %DriverEntry_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3336_0" };
    var Exp14__5_2951: bv64 := load le $mem $R0:bv64 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_2951:bv64 { .label = "3340_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3344_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3356_0" };
    var Exp14__5_2952: bv64 := load le $mem $R0:bv64 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_2952:bv64 { .label = "3360_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "3372_0" };
    var Exp14__5_2953: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2953:bv32) { .label = "3376_1" };
    var Cse0__5_2954: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2954:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2954:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2954:bv32, 0x0:bv32) { .label = "3380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2954:bv32) { .label = "3380_4" };
    goto(%DriverEntry_25);
  ];
  block %DriverEntry_29 {.address = 0xcf8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "3320_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3324_0" };
    goto(%DriverEntry_29);
  ];
  block %DriverEntry_33 {.address = 0xcd0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3288_0" };
    var Exp14__5_2946: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R1: bv64 := Exp14__5_2946:bv64 { .label = "3292_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3304_0" };
    var Exp14__5_2947: bv64 := load le $mem $R0:bv64 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_2947:bv64 { .label = "3308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3312_3" };
    goto(%DriverEntry_27, %DriverEntry_31);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_36800 () -> ()
  { .name = "PoCallDriver"; .address = 0x8fc0; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x8fc0; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    var R30_begin_PoCallDriver_36800: bv64 := $R30:bv64;
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "36800_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "36800_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36800_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "36800_3" };
    $R29: bv64 := $R31:bv64 { .label = "36804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36812_0" };
    $R30: bv64 := 0x8fd4:bv64 { .label = "36816_0" };
    call @__VERIFIER_nondet_int_37892 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9198:bv64 { .label = "37268_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_36800:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "37268_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x9198; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37272_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "37272_1" };
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "37276_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37276_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "37276_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "37276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "37276_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x9164; .originalLabel = "qHt7/hpXRJ6ARYXQVGkjKw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "37220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "37224_0" };
    var Exp14__5_264: bv32 := load le $mem $R0:bv64 32 { .label = "37228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "37228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "37232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "37236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37240_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37244_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "37244_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "37252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "37256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37260_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x9144; .originalLabel = "x7Uwi8OIQmauPsdFKXsn9w=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "37188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "37192_0" };
    var Exp14__5_260: bv32 := load le $mem $R0:bv64 32 { .label = "37196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "37196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "37200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "37204_0" };
    var Exp14__5_261: bv32 := load le $mem $R0:bv64 32 { .label = "37208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "37208_1" };
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "37212_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "37212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "37212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "37212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "37212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "37212_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x9114; .originalLabel = "QdKhPUKYSe6rgLqByyJWZg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "37140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "37144_0" };
    var Exp14__5_268: bv32 := load le $mem $R0:bv64 32 { .label = "37148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "37148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "37152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "37156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37160_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37164_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "37164_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "37172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "37176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37180_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x90e4; .originalLabel = "b7w+2B/4Sqe0DjtOXT1LYA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "37092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "37096_0" };
    var Exp14__5_266: bv32 := load le $mem $R0:bv64 32 { .label = "37100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "37100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "37104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "37108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37112_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37116_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "37116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "37124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "37128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37132_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x90d8; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37080_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "37080_1" };
    var Cse0__5_275: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "37084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_275:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "37084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_275:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "37084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv64, 0x0:bv64) { .label = "37084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_275:bv64) { .label = "37084_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x90b8; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "37048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "37052_0" };
    var Exp14__5_289: bv32 := load le $mem $R0:bv64 32 { .label = "37056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "37056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "37060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "37064_0" };
    var Exp14__5_290: bv32 := load le $mem $R0:bv64 32 { .label = "37068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "37068_1" };
    var Cse2__5_291: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "37072_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "37072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "37072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "37072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv32, 0x1:bv32), 0x0:bv32) { .label = "37072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_292:bv32, 0x1:bv32)) { .label = "37072_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x9088; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "37000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "37004_0" };
    var Exp14__5_281: bv32 := load le $mem $R0:bv64 32 { .label = "37008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "37008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "37012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "37016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37020_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37024_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "37024_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "37032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "37036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37040_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x9068; .originalLabel = "TNHmv95QTKeHEvGWUI9+Qg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "36968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "36972_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "36976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "36976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "36980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "36984_0" };
    var Exp14__5_286: bv32 := load le $mem $R0:bv64 32 { .label = "36988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "36988_1" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36992_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "36992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "36992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "36992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "36992_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x9040; .originalLabel = "qESRdO/kRlmBoLGDk2FtXQ=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "36932_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x9058; .originalLabel = "kfTeirgoRCimhtHhoP7pZg=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "36956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "36960_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x904c; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "36940_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "36944_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x903c; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x9030; .originalLabel = "KwfkmZlTRzitBTkIl8+qkg=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "36912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "36912_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "36916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "36916_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x9024; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "36900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "36900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36904_3" };
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
  block %PoCallDriver_63 {.address = 0x9020; .originalLabel = "hdGHGJfyRYS7mDJt8NbAtQ=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9024:bv64 { .label = "36896_0" };
    call @stubMoreProcessingRequired_35212 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0x9000; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "36864_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36868_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "36868_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36872_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "36876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "36876_1" };
    $R0: bv64 := 0x16:bv64 { .label = "36880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36884_0" };
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36888_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "36888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "36888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "36888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "36888_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x8ff0; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36848_0$0" };
    $R2: bv64 := Exp14__5_271:bv64 { .label = "36848_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36852_0$0" };
    $R1: bv64 := Exp14__5_272:bv64 { .label = "36852_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36856_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "36856_1" };
    $R30: bv64 := 0x9000:bv64 { .label = "36860_0" };
    call @FloppyPnpComplete_12876 ();
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x8fd4; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "36820_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "36828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "36832_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "36836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "36836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36840_3" };
    goto(%PoCallDriver_59, %PoCallDriver_71);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FloppyPower_12928 () -> ()
  { .name = "FloppyPower"; .address = 0x3280; .returnBlock = "FloppyPower_basil_return_1" }
[
  block %FloppyPower_entry {.address = 0x3280; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var R30_begin_FloppyPower_12928: bv64 := $R30:bv64;
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12928_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "12928_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12928_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "12928_3" };
    $R29: bv64 := $R31:bv64 { .label = "12932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "12948_0" };
    var Exp14__5_227: bv64 := load le $mem $R0:bv64 64 { .label = "12952_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "12952_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12956_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12960_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12964_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "12968_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "12972_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12976_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12980_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "12980_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "12984_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12988_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "12992_1" };
    var Exp14__5_233: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "12996_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13000_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "13004_1" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "13008_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13012_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "13016_1" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "13020_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "13024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "13024_4" };
    goto(%FloppyPower_45, %FloppyPower_89);
  ];
  block %FloppyPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    assert eq($R30:bv64, R30_begin_FloppyPower_12928:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2836 () { .label = "13372_2" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_7 {.address = 0x3484; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "13444_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13444_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "13444_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "13444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13444_4" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_9 {.address = 0x347c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13436_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13440_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "13440_1" };
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_11 {.address = 0x3440; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%FloppyPower_9);
  ];
  block %FloppyPower_13 {.address = 0x3420; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%FloppyPower_11);
  ];
  block %FloppyPower_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "13348_0" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "13352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "13352_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "13360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13364_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13376_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "13376_1" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "13380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13384_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13388_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13392_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "13392_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13396_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13400_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "13400_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13404_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "13404_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13408_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "13412_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "13416_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13420_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "13420_1" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "13424_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13428_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "13428_1" };
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @PoCallDriver_36800 ();
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_17 {.address = 0x3400; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "13316_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "13320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "13320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "13328_0" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "13332_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13336_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "13336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "13336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "13336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "13336_5" };
    goto(%FloppyPower_5, %FloppyPower_15);
  ];
  block %FloppyPower_19 {.address = 0x3374; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "13172_0" };
    goto(%FloppyPower_19);
  ];
  block %FloppyPower_23 {.address = 0x3368; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "13160_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "13164_0" };
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_25 {.address = 0x3330; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%FloppyPower_23);
  ];
  block %FloppyPower_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13104_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "13104_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13108_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13112_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "13112_1" };
    $R1: bv64 := 0xffffffffffff0011:bv64 { .label = "13116_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R1:bv64))) { .label = "13120_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "13132_0" };
    $R1: bv64 := 0xffffffffffff0011:bv64 { .label = "13136_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R1:bv64))) { .label = "13140_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13148_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13152_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "13152_1" };
    $R30: bv64 := 0x3368:bv64 { .label = "13156_0" };
    call @IofCompleteRequest_35780 ();
    goto(%FloppyPower_25);
  ];
  block %FloppyPower_29 {.address = 0x3320; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13088_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "13088_1" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "13092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13096_3" };
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
  block %FloppyPower_35 {.address = 0x3318; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "13080_0" };
    goto(%FloppyPower_35);
  ];
  block %FloppyPower_39 {.address = 0x330c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%FloppyPower_33, %FloppyPower_37);
  ];
  block %FloppyPower_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "13068_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "13072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "13072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "13072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "13072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "13072_4" };
    goto(%FloppyPower_39);
  ];
  block %FloppyPower_43 {.address = 0x32fc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%FloppyPower_31, %FloppyPower_41);
  ];
  block %FloppyPower_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "13056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13060_3" };
    goto(%FloppyPower_43);
  ];
  block %FloppyPower_47 {.address = 0x33f8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%FloppyPower_17);
  ];
  block %FloppyPower_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_47);
  ];
  block %FloppyPower_51 {.address = 0x33f0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "13296_0" };
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
  block %FloppyPower_59 {.address = 0x33d4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%FloppyPower_51);
  ];
  block %FloppyPower_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13268_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "13268_1" };
    var Exp14__5_243: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13272_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "13272_1" };
    $R4: bv64 := 0x0:bv64 { .label = "13276_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13280_0" };
    $R2: bv64 := 0x0:bv64 { .label = "13284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13288_0" };
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    call @KeWaitForSingleObject_36180 ();
    goto(%FloppyPower_59);
  ];
  block %FloppyPower_63 {.address = 0x33c8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%FloppyPower_57, %FloppyPower_61);
  ];
  block %FloppyPower_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_246: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "13256_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "13260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "13260_4" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_67 {.address = 0x33b8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13240_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "13240_1" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "13244_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "13244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13248_3" };
    goto(%FloppyPower_55, %FloppyPower_65);
  ];
  block %FloppyPower_69 {.address = 0x33a4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%FloppyPower_67);
  ];
  block %FloppyPower_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13220_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13224_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "13228_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13232_0" };
    store le $mem bvadd($R0:bv64, 0x1a1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13236_0" };
    goto(%FloppyPower_69);
  ];
  block %FloppyPower_73 {.address = 0x3394; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%FloppyPower_67);
  ];
  block %FloppyPower_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "13204_1" };
    store le $mem bvadd($R0:bv64, 0x1a1:bv64) 0x0:bv8 8 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "13212_0" };
    goto(%FloppyPower_73);
  ];
  block %FloppyPower_77 {.address = 0x3388; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%FloppyPower_71, %FloppyPower_75);
  ];
  block %FloppyPower_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "13192_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "13196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "13196_4" };
    goto(%FloppyPower_77);
  ];
  block %FloppyPower_81 {.address = 0x337c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "13180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13184_3" };
    goto(%FloppyPower_53, %FloppyPower_79);
  ];
  block %FloppyPower_83 {.address = 0x32f8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%FloppyPower_81);
  ];
  block %FloppyPower_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPower_83);
  ];
  block %FloppyPower_87 {.address = 0x32e8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%FloppyPower_49, %FloppyPower_85);
  ];
  block %FloppyPower_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "13032_1" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "13036_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "13040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "13040_4" };
    goto(%FloppyPower_87);
  ];
  block %FloppyPower_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2852 () -> ()
  { .name = "_BLAST_init"; .address = 0xb24; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xb24; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_1776: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_1776:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_1776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_1776:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x874:bv64) { .label = "2864_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "2876_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87c:bv64) { .label = "2892_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "2908_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x884:bv64) { .label = "2924_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "2940_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2944_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88c:bv64) { .label = "2956_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "2972_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x874:bv64) { .label = "2988_0" };
    var Exp14__5_1777: bv32 := load le $mem $R0:bv64 32 { .label = "2992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1777:bv32) { .label = "2992_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "3000_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "3012_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "3024_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "3036_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "3048_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "3060_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "3072_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3076_0" };
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @FloppyUnload_3508 () -> ()
  { .name = "FloppyUnload"; .address = 0xdb4; .returnBlock = "FloppyUnload_basil_return_1" }
[
  block %FloppyUnload_entry {.address = 0xdb4; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3508_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "3508_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3508_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "3508_3" };
    $R29: bv64 := $R31:bv64 { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3516_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3524_4" };
    goto(%FloppyUnload_basil_return_1);
  ];
  block %FloppyUnload_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_32668 () -> ()
  { .name = "stub_driver_init"; .address = 0x7f9c; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x7f9c; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32668_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "32668_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32668_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "32668_3" };
    $R29: bv64 := $R31:bv64 { .label = "32672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "32680_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "32684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "32684_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "32688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "32692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x894:bv64) { .label = "32704_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "32716_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "32720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "32728_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "32740_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "32752_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "32760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8ac:bv64) { .label = "32764_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32768_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "32776_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32776_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "32776_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "32776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32776_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_32784 {
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
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x94e0; .size = 0xc0 };
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
      { .name = "_IO_stdin_used"; .address = 0x94a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa728; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa72c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x95b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xc14; .size = 0xd00 };
      { .name = "ExAcquireFastMutex"; .address = 0x84bc; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x84ec; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0x8520; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0x84d4; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x8538; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x8558; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x8578; .size = 0xe0 };
      { .name = "FlAcpiConfigureFloppy"; .address = 0x14cc; .size = 0x1360 };
      { .name = "FlAllocateIoBuffer"; .address = 0x4c40; .size = 0x960 };
      { .name = "FlCheckBootSector"; .address = 0x5d3c; .size = 0x960 };
      { .name = "FlCheckFormatParameters"; .address = 0x7428; .size = 0x13c0 };
      { .name = "FlConfigCallBack"; .address = 0x1110; .size = 0x1de0 };
      { .name = "FlConsolidateMediaTypeWithBootSector"; .address = 0x57f0; .size = 0x2a60 };
      { .name = "FlDatarateSpecifyConfigure"; .address = 0x41a8; .size = 0xea0 };
      { .name = "FlDetermineMediaType"; .address = 0x4504; .size = 0x39e0 };
      { .name = "FlFdcDeviceIo"; .address = 0x7810; .size = 0x7a0 };
      { .name = "FlFinishOperation"; .address = 0x37ac; .size = 0x1320 };
      { .name = "FlFormat"; .address = 0x6b24; .size = 0x4820 };
      { .name = "FlFreeIoBuffer"; .address = 0x4d6c; .size = 0x360 };
      { .name = "FlHdbit"; .address = 0x7904; .size = 0x1640 };
      { .name = "FlInitializeControllerHardware"; .address = 0x7760; .size = 0x580 };
      { .name = "FlInterpretError"; .address = 0x3670; .size = 0x9e0 };
      { .name = "FlIssueCommand"; .address = 0x76a0; .size = 0x600 };
      { .name = "FlQueueIrpToThread"; .address = 0x1738; .size = 0x1100 };
      { .name = "FlReadWrite"; .address = 0x65bc; .size = 0x2b40 };
      { .name = "FlReadWriteTrack"; .address = 0x5e68; .size = 0x3aa0 };
      { .name = "FlRecalibrateDrive"; .address = 0x437c; .size = 0xc40 };
      { .name = "FlStartDrive"; .address = 0x3a10; .size = 0x3cc0 };
      { .name = "FloppyAddDevice"; .address = 0xdcc; .size = 0x1a20 };
      { .name = "FloppyCancelQueuedRequest"; .address = 0x7d54; .size = 0x5e0 };
      { .name = "FloppyCreateClose"; .address = 0x1958; .size = 0x240 };
      { .name = "FloppyDeviceControl"; .address = 0x19a0; .size = 0x6560 };
      { .name = "FloppyPnp"; .address = 0x264c; .size = 0x3e00 };
      { .name = "FloppyPnpComplete"; .address = 0x324c; .size = 0x1a0 };
      { .name = "FloppyPower"; .address = 0x3280; .size = 0x1060 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x7e10; .size = 0xc60 };
      { .name = "FloppyQueueRequest"; .address = 0x7bcc; .size = 0xc40 };
      { .name = "FloppyReadWrite"; .address = 0x348c; .size = 0xf20 };
      { .name = "FloppyStartDevice"; .address = 0x2e0c; .size = 0x2200 };
      { .name = "FloppyThread"; .address = 0x4dd8; .size = 0x50c0 };
      { .name = "FloppyUnload"; .address = 0xdb4; .size = 0xc0 };
      { .name = "InterlockedExchange"; .address = 0xae0; .size = 0x1a0 };
      { .name = "IoAllocateMdl"; .address = 0x8594; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x85ec; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x862c; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x8698; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0x870c; .size = 0x360 };
      { .name = "IoCreateSymbolicLink"; .address = 0x8778; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0x87b8; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x87d0; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0x880c; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0x8824; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0x883c; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0x8854; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0x8874; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x88cc; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x8918; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x8930; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x8970; .size = 0xe0 };
      { .name = "IofCallDriver"; .address = 0x89e0; .size = 0xf20 };
      { .name = "IofCompleteRequest"; .address = 0x8bc4; .size = 0x2e0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x8c20; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0x8c38; .size = 0x220 };
      { .name = "KeInitializeEvent"; .address = 0x8c7c; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0x8c9c; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0x8cbc; .size = 0xc0 };
      { .name = "KeReleaseSemaphore"; .address = 0x8cd4; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0x8d1c; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x8d54; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0x8d00; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x8e68; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0x8ecc; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x8ee4; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0x8f10; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0x8f28; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0x8f40; .size = 0xc0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x8f58; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0x8fa8; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0x8fc0; .size = 0xf20 };
      { .name = "PoStartNextPowerIrp"; .address = 0x91a4; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0x91bc; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0x9210; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x924c; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0x9290; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0x92b8; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x92d4; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0x9318; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0x9330; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0x934c; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0x9368; .size = 0x260 };
      { .name = "ZwClose"; .address = 0x93b4; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xb24; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x93f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x947c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9404; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x942c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9468; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9454; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9418; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xb14; .size = 0x80 };
      { .name = "main"; .address = 0x8010; .size = 0x2560 };
      { .name = "memcpy_guard"; .address = 0xa8c; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x898c; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x7f9c; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x8010 ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVVygAaqPgQnVHCj/AFQ9I1CcjQEBTiCJsyOJX0AS50YSf4Akzock";
      "DgCxuA5dwAAAAA=="
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
    .size = 0x8b50;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9V9f3SUVZbge1WVEJJAYhIJkmhVJdpBwIZu1FAd7HxFYLAb94DIHJmVPiTqjrS407JndjULLRVhWhR7SCEu";
      "HnGa0OhR0m6bsd3urtGVCmi33eyuEKZ7d8cZ/Sr8bO2dA3Y7Ut3G2nvvu+/73vdVVVKI/8wfdb7387737rvv/no/au3VwV9d";
      "KRIjV8HvVFAMZoJWdrRVJE8HRdIW4pz47dJsEPJC8DuWy+0+Cz9KP7s0awnxip3LNaaDa38djgR/VegnpOgX6fqkhG8Uvp1C";
      "fJAWYlUGYETtpdkegHEuKAdFIPxrhOMvHxXiSMsnm4/Hq/u2Rz+JPzEM5Ueh7qJzS7N3Ut2AU3ds4+sHxqDfv6sS2Xqo333o";
      "tpglRTv19+TSbALKE/x5Vvb7MI7/C7+ISKzsPlQf+12VlR3beOgF/1j+EcY3tvEgwYXxDgXTdck7oQ6GpainNNFdnxwEWGMb";
      "/zuVsxtFNlMvsqNhkcqErZTdaGVhHNvteiuL458sYfyYXs/pjSr9a4CXfoCD7Y5tPPyCGhPDrAGYMC67xsoKYWWxDQxnoN9S";
      "QLgR+6/rqP6OAKxN1C8Vp7EfjSbDQqQobEcBv4mVUsfPRZNxMy5akj1mvLYl2WfGIy3JfWZ8Xkty2IxbLcmMGYe2pbBUOI1h";
      "Tl/R4vapm8JZCieM9H4jPGCEh1RY4Wy4IM5yjCtobyjafU1SLvDFLSd+LjqvLikX++I3G+UTX0jK+5340ei8K5LyWaO8qEzK";
      "fifeHz16Y1Jez/M2ndPmtSdlSGQPbfvuyOiUH34oKxIjAvBUcZXYZdfz2G3AXb2aWx3HeYexbugDOhn47d6dQvz0w9lCNJj5";
      "MJ8jeXUqdLw+KeZ1pcIhsQHW3yo1R1G11qwAzke2XMPT6QMy6cIrUL+byyUqvfV1uggm8+nzdWd+1LypdZc7PPnY2Ebhnbt2";
      "mc01wS8ss/b+suQo8Kievr6RjBj40Aba3zoDcAZl7PY44ub89kaxKvd2qNd+e3GvfUR9RUhcZmPakcW9Jw4LhDGL1i+Mxw4G";
      "B3/yaW53Jjg5aW9BvicHy2Auno0kRk4ALrE9uSQxgvM38yrVVgbasrIK/7hu44CLk8AncCy6H8vqxSq7NZ4VM2GtzoX+dVm9";
      "YqG1U895BuAi79l+JcCcDflz49nM7HhWviYoLF7Ln+vvAG4xL2wHejMAD8PyZKB3FfarDWC0Qb0Q0EwI8AdhpDH7MPCInwNP";
      "P2JlT++XyVPAL0/CGE9A+4iDQKKBeJhMNwAuyge7ARfUvlWezNwlky3Qx7+LeHH8A+iTUwZwNoZjgLEGmmGs8JWBrSNxIQdl";
      "s6C4WENjOY9jwTjR6BqV59SpTdRBnceoDuIC189WDldZaiytKvwQtIf4o/FXqDIE8+9VOPyPRtoCTrOMtN9z2ifqK4FG6Xs3";
      "x++21Ldb5yd2ytVcp1vE6Hs3f9epr0wIBaOB6zQwjFqutyKkyifKYxkYB+XxWMNvqTxop07OlCmSV8Za62N8h18pi4WYBohv";
      "QxznZGyjdQDWTlKtrZ+o9dMG66cVZFCnSJ1oEtmTwANPdYjUaeAvZ2Bt2W3Qv0743gZ8KSKQLzth5Bmi2spGQDbpebM+VTT4";
      "K2y/WJ0KVcfugHW7FGB3KDiZpUq+PTwd5B6EbZT35759XAh5RPz+oeMCcJfp4LrtUK+dZFws3CA29EyDsXdC/Ggoac/nvPsR";
      "14g71WZ4oOy8FUQccTxddz5ixrf64guneeMJX1xc542/UXc+GhKrpsPYcY3nwoFYK4dxDdsQD/viTRzv5nijL17P8QTHaxCv";
      "vnkfxrXP+ZO4fMDfLvIcwE8mvCgmVwMdIQzgvQGcGwxbUTVPkI84RxwDblOwfmb55yGO+J9vZb8q0jd1ptMLQSe8KZxOLCQ8";
      "CKsX+/SbyQovMmHFsCzQd4ziWznewPFtHJ/O8cc53qziot9CnG3oQTkCa7KT6FrjX5zX6TFOl/1cfybD28XxORx/huPzOD7A";
      "8es5/izHF3D7L1gxxMFATWJlZJNokgtFHeVHRO+4+Vdz/ove/tfofr7I7azgdp/iOPINoH2BvBnWRozlBdYd2/iL4roe0j2s";
      "WZR1IhR32rS33/nyd7FNTAcZg3NjBSBdxyvEhogZr/bFa31xWGt9EK/VNH5QxBpMWoO4zrM4Xm3SNMQrIJ7gcJmvLtEp6qsH";
      "rfHpFPJLotP6AnSKY1lANFaH+USbmLbQSGvgNMtIm85pi420Zk672UibyWm3GGlzOG2VkTaP01Ybaddz2hojbQGndcMP0vLo";
      "rZ7pkctgWl7+1Zw/x4C7guGuMNKA/hStaR0slU9r0Dfiv1h365/ESM8DW4XmZyCa7Htu704JMoD0OSjvxKereBjkWeI5JSf+";
      "QtPmatZHUIavZtir1RqPVzD9+ctge2mlu1I6x0kPLQddDGRZDmSasCAMMi4Xhh/Iu9xsGMt+kTwDestphAv1yrrbk2i7BkmX";
      "A50EvnZw0mAP6kwoT+arvgxK1RdH1nv7cMzsA9a5EcZ3GtY39d8OJEFnHDkJOgm0szKAOkZgYAT1qR9eye1A2UPUpmrvXlzD";
      "EL4a8cS4l9XAKzgMduGXozB3slqotbKC+pLC9Y9yQadp+w3lwsOfgO4G/QmiPoP600CAcCpAh0c9FnXdyiboA+FGJrGvLWQv";
      "gK7bLHZ1R5A+fp6noxN9MA2gbYb1w9PVl/QpmHeJ6xzi3wU4is4OMZwX8+kMdeIdTAtIc9shvAPC6xRP7ca52I5rNH4hPHTL";
      "eRv9BVUWlXlgOvR/D5TfY2XrgoA7rHe3qqf5H9Ih9e0jgz65/06acPvcDX2OfKTodizAMLuZv4cY12lluyoZHaW5AJm1Xur1";
      "IVrcfLZtcU6u5DkR1fEY2iG0HpHOqqXLD2qlov01jIcKZdcP41ythbS1VvZ/Y78AJxJwImRiZGDyANkeosLAlXXb+YGpKk7l";
      "gk+N2ILLTXPTE2VueuJyo7x41E2/0ps+UMZwrjTaS8fPp5sNuKGEU98y0kWiz4XrS3fgmnCM8dnXGeU3ufB7FoOsCigZo/pj";
      "XQAZd/4FQ1dFOukMMB8CPdS+S+FX2ot67bvItu5VsK0LGEcdB200wCn5qQIwt1YOYQ0RLITTx/R+LcKFOkEoSzBfQ/gKxijJ";
      "rODgpj/C3E9Q5sIfcrtzCNtoX1YwL4R2avQYkS7eULxjn2+M5UwbxXDwqTRwcA/jQHT12vf4cHDPxeHgLMK9xxjfGwjfO74O";
      "xMEEZX6icXBPYRz8L+nVfWmsaRjrM/ljPWyMlWxEaLPvclhHe4Mxe28XrWk//n4s3bVlro2ecqZ1bOu1/LZeMPH6Lej/t0gP";
      "UPhbDTbRhc3H7fWQzjAy65UddMAH578gnG+RvO4NfxLc4M//a52/SuX/Qnrzv8P4qWD8lPM35LMZMjuUvJJo40O9B/14NfUw";
      "pLfVi2OiGcai9bEQ8LePRWrCcsgHZ4MdyzRpPwA4eABol3GY+KPb99uhDzj3mdlxgG2loP4y5JOO3gc4BFm1Xfx203GaT4Qj";
      "5AeHfHSZgXT7d/Ll7j998sPIpvQe8cmS4wRDwawCmLdSn/R87YU+QZ59EHRRaJv0r4OLY8jTKyqJpx/V+imm+3VQC8ZJ/H4v";
      "6ZmpUsrD/CoZsMl6guqhLN1Lunu2pPprQHcGPFPd6hLrzDTq1JZYp9bqlQu5ToPqo0jDetzLMrsZ0tPu+rQBDvnYAJf/le2a";
      "jEtTR02bNt4AuEUdIEJrfafDz151aWJEGPysIX/d/RLyHd9pbWIEbYwU6gWPQF8egbndAt8tLq/U/jOs+yrUDdSizgSyH8q8";
      "mIW1oHkz0jLIBuJLkFf9h+J5j2G9LQHy9ScCAGup6M11AS89LJKBqQr+k1CGZGJY9Qd1VfQxom8Gy7l6KfoCxTkZuTyJutM1";
      "za6OQ/62ywBnXbD2wWYb8OHqEcRVI9vnQm54wZe/2cxfJxVvMfIf0PkV5MPpDZ/Nb8PR5XHdbIZ+bbayrHfGMNwXhHBI2SEy";
      "pGSDI1OYXrQswfgwyw9z/f4ptDG6hXxADh5eR/0H4AdrAafQhsqbRj7b5xD/RfLCmNeI68vqxTJgZ9E3Pgn6uVD0fqUIbcqA";
      "1m2A7grI2TlQT/PQoU8UD20TeTz0qKErHi2gKx41dMWjpq64M/vZdcUbr3Bp5hbdF6Sf6tB5m+2szB6ydRUPAF2Y4sKls69P";
      "Aj0bwokPXN82+v7Ihm+TqS/j+CHf+k3h/FmcP1CkfgvnJ8YK58/g/MiYogt/fh3ndxepX6nbL5KPOM7BV+v9dxLOcF/i79lW";
      "+al376GTceW1RY86dqC2ZToMW6ad/Z6l2SRHi9kkHVe4NslbKP/R7xlimOib1PEGsSFhxkO+/OmwnmuNeDXYV2Yc/UCtRrwC";
      "bJ55YtVNrBuQ3QXjPCABV4CPv/HrDB15ttJnpv+RCxdJ/x0u/f+n6ap/6AvdhPjqYB61TsTQt4x1DqMuymVwXUjU7zoUXObF";
      "aLsT7+5E2oC88BrD3uX5Ihv4Esb51CWMcyGPs4N01jtfpvHg2u70re1OXttMe5qunoP6c8aZw0yI6fVzHO+aSxiv4PHmWAbl";
      "9Uuvu7luWNTKY/ZskX24PLEygz6a2Vb2CuiDGX/6Y+jTbPKLxsYbWzfwjzlQ9zLlnz+Ke9LaD4N510BepZGn/TFKzyI+MRSd";
      "Nzkpha9/bWoPxsm3ghcwjv4rmVZh6huWqQCYHAYZHBPdV3yZcNhGeqCbLpq86QYef9jorg+k/R6cs/2ODuLQfR/im/FL5ww6";
      "1XzQPhd8X2hQ/qNS6W0ywOs36Iz2zz5n+nrj489OX+sYL/cIxTP0OKmfmofcrcLfbGDcfMZ+Pn2x/SyEJ6PvMT2nHY5vgHQ3";
      "iovyJM5BqFHxMRHp6sX8hM63ypPPTRO73pzm+kF57/gY7VeATdLyOeg037iEuZF6fF4ZfMwjgztRfr/F8nvQI78HJMp9kbJA";
      "PwTdO+XI6+cNvrHfCO/1rdE9zEPA/kE9oeJj5iEcf/RfUAcsjYc0fVychzR8/Bl5yG6I7/bxkN3o9wgpHrKb+7bb4CG7fTxk";
      "N/OK3T4eotOfd+fjb5BWXoI2X1I8pA/nHtry85D7G7mcyUcgntsIP7QfNMz9eBZDOuc5Lqsz4IM++gHYPZn5FpWX90H6frX/";
      "1Y36zfNxVxcCOOQbgHJzUYd+idtYvZj0mx7UfzE+tARsYVGPfB/tONQLReTQDLD968F+mIVfGju2N1QWu8Gv2xswh+Vng5m7";
      "Xabs2+Op8EKx4RbsO4RBf0zhGMoGRPIk2ocQDiYAN0+osOxW3wpLJM8AHDuXO1puhcDWqRj8p8u9OHtfKJhkj0Nbp9ged8bA";
      "5aom0bod8tjmkvd2dX/ToZgn/kaI9gBxrJ4yOs44EAEHB3WIA7M+fkMhNafIo/AcCu6XQLmjMoHncUKDr+OYnoAxPaH6ekQw";
      "rqE8ro23df7zzJ+7FZ0S74Zvro5l1EuOjBoiGfWSklGO/k/0jPzj1979V31+D/gI0jTucSDveBHKR9i2cPfRXvXvkww5NA/2";
      "PtkenTLm8J6wwW+aINxE6y4F+kuKwrXoO+Mw6+tpHL+Og34eBXqO6vmca+wJzYYw2AP/HsI5aJv2zsOWs9+2zGeLDI+h3TH0";
      "oYkjJ83A03QYd5ptsiVoQ7Uq2aDb7gly2yHlW8U2w1vLYzkYN/oiHRyEeb4gj/qlzgWp/Z7OONkuJE/ChXXyfwv9wLaDPHaW";
      "TUMG3x0qIJuGDNk0ZMqmH390kbIp7PLCEaQd9Oe0Iv28ybTwWuG9riZjzht5znmvy9nbgrT0ZQAzrNq5G/Hb5NqRw5oGtK0F";
      "OHfWtFEO5b+2GxFWULCdEHZ1M1obYd/aCHvXxh5cY5C2SPdjZpzmegrOdaPylZPfyLIu0BlWLNOv/Dw3S13GukDpjyPtimOw";
      "xh9DOoxIt++OfwX6d4Wf3za6vhhcA5kmZcfdivYElJ+ibYJmj640pHUlPZZ1l6s9yRpeDyi7utkXNREe/ozxMLbxDe++6Gaw";
      "KzeS/wtlZp0zRxvdOM6FM5a9d778VWyfyjfXaV2s+4Iaf7uTd1Wd3qOwN6dpTn9pwLHG3HOfqi1B5Yl3UzxMcenEZ1BcQNy/";
      "H9DNftHpTtthp1/ah3OZkyecPOu4yqt0+uCOJ8J5SHfiuOaVhwqfbzF4Jc6xzbansNQ+TbeOL+7yrs/FwZhOR54xM6jK/apG";
      "nZ/F8w4Ib33A2dNX5+qqrILnEcbbL7+xXuz6pqYzbNfX58rJzGMG1H5IQd8Z8PavKv3OKVfQhwblrveVK+hLg3KzfOUK+tSg";
      "XMRXrqBvDcpN85Ur6GODctX+/hUpR762uSKVN8fSiy+zP5YvzxyTn3ZRjuCcbQCbzHtePuWV4bBOT8A6PfmAiOXmM825546G";
      "nH2sxsL7WIXOHy3iM/sSz2YFA4N555AamV+GxJd69Ji6jXassqS/zlTth2c+Gy+xHqW/Qfs4xIscG5DSF/Xaj4jekIadVnHl";
      "70c7QSr9e4vSv79Uw7ZgfRxgyZg+q3JEanjQzhngebr+Cdbft6r6UV3/hBWzD7r19VmXb0vuB+rQDo/jM22GTDDLCPRNHhym";
      "8Pst3jLOum5UewziaupXr+ZVQvcb96uaGYfNqINsfpn2KIx20lfm68OZclV/GOxImQjSuGV6sfpu5XgCeAfCgW8Z35PRezqY";
      "npjqPWekcfEVjYtElyMvyDavwfNyMkZyuyZRR3jk8d8bcMfjH2vEGGvAGGtcuOeq9Xpq4rZloPi4SE/bVtoYlxYZoywwxrSm";
      "za2Kd0d8807tWtDuiOrrOTFxX8PQz+77AVdtAmyExE70/dmtioejHMe7FVuBj5cylgYeS0KMD+/++vyzXG+KCcYrJh7vK5q/";
      "GnRIfvVLpMN3pxSeo6cK9Nmkw3qDDmudvcL8td8ydfy1/xDW/ZzpmOTyA4rnyWBxmKSXsJxZA3Wst1X9P8vfu/PccenhuZuJ";
      "Y9uo2onodpi/7+MyYanGf5mPj6NM1LL0Jk3Lc+KKZ9XGyU5JMAzQARUOmY+LcoU72gMuu3Qa+EYRGmhUNOcZe1TPg0EXOBaN";
      "+0oP3czI0xsRpwjbPU/o6n76PpZ4ZYnivWXqTEBUr3E8S7pVfTOS+RCW3wZtWawHor6m03cpOBnBZwuwnJB55cKPqy/hqaYI";
      "niC9HvGE+kNjvj5HcF4pi9EYGl2fS17ZMmOdQ5190h2bXLFEfXmMchXHt5XWvw+qVf90+7MDql/BCrVXJ55S96QyvDZRj/3K";
      "FG+d7TyWGuFNP8LpRKM1ZP+mgnxGNVyrZG2hu4m5vYL63mOOE+nTHOcE4/pvvnEtUz4qD132hXiOge7sLapN5K2g11B4+BLa";
      "f9LX/r28Lr+A+8pbLA0jlnnE8sDN4/c1Rfh9TT6/p/b2qnNB9l6lW2Hbgwhnr9rP3QbhA34/nmce3H1r0nFxrt4KKX13Pt0F";
      "OH/zl1xe0s19fLSa9jP6HR24Jl8HJr8J0QPdS+p3dGcsCzRS9Hx+TWF9NYeywTendO6iRNgW6uXNKGNAj8X5xjHA9+ynxt4u";
      "jPExbYtAe6RrXQR82s/HMkA/5NtVe8Q4R7eiP1c0XHVbnn/XoIe+SoMGJ6C5C1XGvhyuP4O+xYMz6vAeXBT60QLt4D52FPoR";
      "hX5EIR6FfuAX5OIsijejvJPrMwEvDe4LuHyRdO1A/rqis/jEO7ro3ot9kM4TrU/DGpzoXKHGJ+KH6n6O9IL7iiZfTRjylPDG";
      "cGkOmJYDBWjZ4vOL6JNGmfv9aczLwX7QdDI0gT4gL1d7Z86aQNujg3y26rwcpj3Oe1iQRmPtIB9gLLpJNFGYzwDiHQ49n2KT";
      "bKIzgVi/n2zUS8ZbHt/Ee0oJGOcdgvi5sFTYviORMu+k4v2d06jv8P609nGG+R6gPkuHuMqx/5p4WLH2bjfau5334EBHy9ye";
      "SI3ingfdmwgMnoCxjbaqM7vdkHZ5jesL9bed1H5t5be9leY+zH7bsOO3PUZpa9BXnViJfj1s+0S5d73dW850/6+NfkU+/eox";
      "kew4qOxqxNuzn/pkR6exV0T7voLuVv7HIuV+YMDz+DQh/4u8b/6vYk1AelcI59/cM34132f/oBo3+Q+IFyufP87f1yaptJuE";
      "kjviPjfvUS1zOmWM/F+459EZd++0rLVeJr1y+6ID6E9cX8s0XsN+6AdFttI424pwcT0GpvJeA5ZrVeXMftqavz/o3TPB+ldO";
      "5bvSiMdNXG+TcR8baQjgTdI6HoT9/N3d33D1PbN9i9uXCZ6b+3z4OCgUPg4qHS2cYB2F+4Ntum3l6zRYBs/V5VAuf+upnemf";
      "HfyQ9lTmPr3Tzrz+Ifl86c6wTGYOiyTebzf3jf5HjWH3VITOD1fmy790gM/ArVjsnttrV7Yu7k9m2Ee2rhLvwrOu3a54Gena";
      "CVfXXstl6M53u+Xsv+37moLp3DFrt9w9MKHy6LyZX+6EuC+JP6G+Oef90A7fwnY4t29h2x0M29f3WAl9n+frO95Xp/54z1/0";
      "O/fxAP5+oONpfE8lx/eyaf10cj9Xc7129rkjXNSB56KvPXCM+CCW4zuHw7wP7eR1+u4adhpnjCB8Dmh8FPRjuieOe2zor5lt";
      "qTvk98HcStqfVPFqsKsrjXgt5E824gtAX/qyWPWQ5nGYzucq04LL8bnL+CSXF6Z9d7ejAe+cDcjic3Z8MuMccd3ONoKmnQno";
      "8Y3JE8/pq5O9c6rpL+2745g271lCG9fBvK5B3VnLK6Cr1f6zg0YfhwPFx/j0ZKbLDrZZZ6qyeqx+/PXo9cA4Ib8O/sRmujMg";
      "AjwXFe6+1T7Dz4NtXQd9JT7YqXBzMqT60OZLf5fTo/qcbQnj+XPfeD6IXtp4LJk/noxvPBf8+ulsK+9+XiKk4Pjv8wkjPWHc";
      "0xNl3C7f5xsoN8oZd6FErQHXuFeYqDHSjft5w41i1e4C/dXjE6H4cdRlToIMd+QVz8cOPMMD433ZpLG3Fjv6h7NnDGUOQJmr";
      "oS7fZXVgPMQw9pltWwXucXXwPnKRvrX6+raO4ep5J99Ph3e/LFru1ZHo3kQryy9cfzPjKdSp6d5Qu+ErRBpQurbSuUP8reZv";
      "LX8bRJb2bLFu/xL3TlErn8HUdTH/mSXq/k+rpe4MYdo6I62W04YWKX0N0xoUj5Xl6p7GCt88hgrgu6UEvPQY/FKKh0ew3sAY";
      "1Gt3dQna52eYK8vUGrsO6jh3eCB+LcTz+G25Wl+O/6ed/T/tbJe3sy3eXsQWh/TLK3w8Cte/nr825pcJ8pXE+Owu6dz6DrR+";
      "82Aqf/X7CJX8Hci5Yyh6Rw/aTht7oujX1muAZGan99xOlGXg3Clilyl77UAR2WvI1fdZZmKbJFeNedD6yBaYnwx8sVzthdzu";
      "SWwjlPHXPw/Dfj3qR7lVE8mn+gqvfCIeCnxy+5hq41H+PjKGb7H9nVdfr2K5/WJQ7Xvq+LPBDZk2jqN90Tz9NrFQ1KFOHL0F";
      "17mssnfw2wn3+fLXcf52zr/bl9/N+Y9w/jxf/hzO38L5q4BeNtM9WzqD2417mo+osAXhzA6L8iIV6Rn0rsMjKozw6N7iRtGb";
      "WytS+L6BH99kF+P9s2XKzo5w2F6WSGVmKz38EOg7aeO9DUwvdu8vs8XqRftyX0WJdWaqd1LUeOR63DMtqd4KrrdR1YuWlVhv";
      "DdfbrurhOaiS6t3N9TarevtkifXQrgXcl2sZgbYyzMP39HtfbKejXpkJko1HZzvZ3kuFLdDXdTjEeiCGb1E64hStP+JZZWhH";
      "8w569wfimnfQvHI/LA57zsHVKDmSWavOvqG+gfbnLLbr0B52zhsa8xwNMi1+EtywLcBnzHxzQ3KpSflATdxvM+zdCrZ3y/kb";
      "4q9jB681zik20RolvJL990KZYyeLKp6XcXzSdA8Z+6HXw3hlBZdFu3u22k/ENXE2UPr8a5zyGcus6SPy08UZgy6wHvpDaH0D";
      "vundFtOnAXh3fMfrAAfbjfgzZXTGKVgNeqc6H9svB9T9xnumGOecmoW6y6H3Ft4KOW9FFZMxYxt/xja2y0sL8RXy3601/Hc4";
      "X2vz/YX/gLow21zab0iyHNa06SMs2obfJ6l9hHcU8BG2uT7C6kr3DCa2lwgo/cnjF2xlv2Cr4RdsNfyCrYpu/kkqX0wxXOW6";
      "AsfGNsoDY12ALyiXgXGNwphO7BWxk3tE7NRuETv9hIid2SFiuffYD4lrTr9n1owyQlwmcP7RF7ED1hL63iLDT9PdJSyzgNdX";
      "Zmsd0gqVNc4g5Lr4TmKX2tN5ay6M9z32L/G52ybUwzgNeZzdtUjpzdNVvt5zFdoeXcVvrjTmnw8k/6nek92djuG+B+2HhNXe";
      "SN4eSJh1rT0wDpTjABvGN8PJw/3NMOth4SJ6GKT/CPU+fD9uKdtWddx3Y59NnxPO20+DerXaP7y1K0b3tX39WQtr2RbF6+t2";
      "Z6Nt4zv38WGlOg/q7PFcDF5KGPtf+sZepfjh0by9eQcfVzp779rPjPatzqfx74Zx/+VVt6GPEfeSgL/NQhwM+HEI4QDupWLd";
      "bbwPFAzM6sJz0tCnGwy8Oj6NEurP5/rX6PrbLq5+K9e/XNd/HPJgTpEnkx+gBBh1DIPk0lLlb8wZeHb2C2HtPqvp/yLnFvuk";
      "aTwDOJd43uAJyz27imX72RbBPUyM71JlQEaQzuiUe4rLzeFyz3C8m+MD+J6Jcd4P0uIViiZDjCfJcT/dnQIb4CTIwRNNShfH";
      "9F+HvHQ3u/Li6e5R4dKdCKkzIVa5UYfSZMnz/tzv1Zx90UN3gZLrP8n1r/LRnV1i/b/i+lML8EWxS51f8/MRfebZxGWlVHYk";
      "lD9/VrBNifoC8PI/9+/rc51Z0qVH5PdUHvh/n3+PRpdHP84O5af8RQjk7jsylnknHsM0XCcB9P9APENvHILMaeS3p4H2RiFd";
      "iEAV+jxyQRFrwz1AwMEpoOGTQNMngM7Q90Xn72GsN32q8KLbHvThgHSid9SdChv68a7WiZbivkv8AMjSpJKpwXyZinsETezH";
      "5Ta0n7ZH0x/7ghKGH2ex1PdMgqxzwrwetBzZmLuL/TxLi/t5Rjth7nmM/4xzj+9F3WWcBYEwzEuDf1308Pi/F1KyodDZr2bN";
      "k1En6FIy3KMTdPJYrfgF9H+Iq2GOOnSa5aR53klFGGB/2XuZRkA/t/fIGN8VykJPe8kmxXcFYXxQr9I5o6LLoG/jDuaL7D/A";
      "uH2H2pcw910/QPztBRrqZL0FdZKDAdU22Mx0xwfv2q8VqPuSToO6dssVeJYF6kFatCL9tL0nHovgtwNoFNLxfbNAxfDT8U1y";
      "D+redjvA4fJYLgPlPfnzuV47wBFimf1qgOQ7wgGaPmK/ughp/oNR9mEQT11rZfk+GpWnubhP6f1Y9puwPsgGgPQ/0v0S1xdi";
      "4mBQ85JNUPY2tT+N5ezlgItl6DdTPEaAXUU4UPN1ROMscwevO+jjKKUdeppk9HIr+9EZvgfKc4PwC8EA+z6bOQj1AQbiAOyU";
      "Klzjy5DOYT4wD9Mx7U7CAeDKSNewiA8ss/AuF/Un0x53ZRCURVxJwhmsK+ALZ4Jy1mlIPzU/HjvZEY+dwPVym8LZgjHvejmC";
      "4zf6cW3AjSNczWvOwNhPQ5oJcxT6pOG2MFx6++NVp34Vzn+gengG0EQT9HkZjm9yCWWc/iE/5LnqYx3CpIffyOLz16rxxWk4";
      "f5nlaD8GB7fCHNI4O8fpA9Zdy+sY1soNPhngb5fmqclSby1x/z/ge9yaPrFfNA/85pzis0F+E/rH3ndNZgdiuaaAc8dNvyFB";
      "vKCDfb8+//8+7VurVrROPHa5KktvfLWTfXd0Qlt8h0ilzTeodqB9XuRtrQ7lJ0D6sQKsj0zgFyDZvUPVofMNECYfGrQ76sNz";
      "Kf0gW81/vqFGlUf7fyIY455HWM6+VpRry8kW8/oDlpMvxk27vyzm+HL0nX3/OQtOIzzMt9xzFvMt7zmL+UXOWXQo3kNtzlcy";
      "hfwWGOf3vJmPVtltAeeNiaLla43ym2WsoOyEtt8O8HmK2jj6S2j+IuzXOI+yGHnrMkMWQ/hRyWcW8P30GsNW9Z/95H5l2hbF";
      "yK/Kb+1SOtiEkUh6hv+s8ETn9iqxv0af1uvzc4aNOsBniyTqltyHUeiDxX0YNfpgRVQa+eTK+FxOIX9AE/sD8NyI+i8DxzZd";
      "Nkns8uN3IKj64DmTeJHnYt+WaqyVfj240HnWAvMUxjf+WgMxTY+ZVpLP61smq3HKNeo8bQDlKOShrYpjxfWH+IpXDM+gt3Bx";
      "v2Wc8qgj090sqBOEOj3McxGvFtZdbpxXgXrIs6mepd5qRB4SmG7RuVLph10hkpgf535Us1+1WDkcYxTWmtPvQmWruSyuRdAF";
      "qRzmo94M+HqF+RW+N6/XNb4tSb425EHavtM4gXGDnuTIGhy3Pq9KNmxNERvWWCdkl+p1QO+tc/xxjs/jeD/Hr+f4Li8tBTRN";
      "gZ50arY6l3SC6alDetdOlXHmFeldzHB1Ve3bRNtP3zOVOo3tOfQBFDqT6tBmDdt3NV77bsp5L1/5OtkXi5QeG+Z5QNyjb7pC";
      "ncP+nt9e07Su7OX8ezs1l3Ym/Zzw4kqvqa9rv36heztzA7Gp+t4OhKt0WfPNDb4bcL2ei/0wj1DW2c/gu+n23EMUfsy4+0F3";
      "j2czfnC+YO1kWNffIg09AX2zWA7zW5W+gzw4upDWRC/tV6FuibqIhge6CdIxhUG+YHm8I4j84mbow3fY/tX4ID2oaZFrD+o3";
      "BRlnYxt/WfDucdq8+1lMV5lLuopzXzQzdxxdpSpPVxkfvtZV5hq6ylzWVeYW1FUuuh9o96Jc+IbaL5+wvv6fAYlzV2+5Z96B";
      "V5GNxPC+JtR9aFk7frlOXS7E5Wgf1tpplrlRl6koXuY6s0yV0k8w/07Ov0aPz7y7GXT2glP4Bh7/T8PKGQyL0pvd9AYzPeKm";
      "TzXTr3bTK8z0mW56gGk67xyjuWcAeD4JdHiqivdGcM+k0VLn1gAHtB+AZx7nq/lA3TqBb5B0CPcNilZ1dzfDb+csEupcs/+8";
      "sX6PQ/NCspHwfMWI716T6Q/rNM/H+s586vNnD6t2r/bdH/oB6xv4Lk5Y35eD+D5DN8M88x4FvkVU6B7FRLzxAP4XHbet8V1s";
      "n8a+SyYRZ0AXWbA5B78AYzVh0pgABzgfySCMiX00fh8IvnuSALk74yT+ZxT0o0vtJbH/Rb0X4kujt5r4HGOG7u3JC5kuZa/d";
      "bPpdq0PnyccKfTXP8eJ/rDXhvkCb6xMz/WjmuyO59aI3956I5d4RMeKtb/MdqTnxVPhmscGqFM55d9yb9sQX89lIHZ/HZyN1";
      "/HrgsWb8FqhvxldAfTMufHE8Q1lhxEGmJsx4NcAz47VQ34w3QP1JRhzWdcKMw3q2zDisY2HGYf2mjfP+uG4TZnwO+6t1fAHf";
      "wdTxhWLDMOjmc/SePPln3f9B0frxRPdlqB7MT5jjV/JX/2eQfgdF/2fQ5fzV/xl0GX9r+KvPEFTxdzJ/9T5wmb9dlJ/vgbx/";
      "HmjjHfj+gGkEdZOXhKsDVCvap3r7+Qz3fs43dInMNr7/n1Pvsug7G/cyXyFe+SMr5uooVnbTebes+7ZKARltvL2q4/odtMCA";
      "hDz8/8Ab1PtfwcDgKyf4TZ9afh9MvyFC/2OXGHkR8403QhIsJzLvuOeL0/otmHeM/zupsjzvGh4Pkq015Ds/6/bvHfd+37V+";
      "3RTq90QSI2ZbFDfed6P/AuGw+V8gVN73XyA6zfwvkM04TsAzviNGshPfNqE5Fs7bJpMC6j8//Dy06DtG/IZQqbjis0+E5wGt";
      "F66y3PeQVqtzAdg2+t2pbhPzyJCL6wcnwLXap38jr+/KDhHOuDWNHJMemaV4IN5lxnNxTJOaXiI+etF7bfr9Lr3XFl6l/odG";
      "077DR+42/tMkzHgJe98BpnFC2ldhnFdr/y+fVbf02RveAxFmfIH6f57JfvrS5ycA5h3/L7e7Ruv/nLbntPIz670s3afM9jtf";
      "NvszI6j2M2jcH+VWjTcHz7G+6p0L9b+jaX6XC/XTtPEGl6bbsA7zf39SOGGk9xvhASNc4L8/c101zn9I/gFl68+DqQv4PRxM";
      "/Qt+DwZTYkli5axRmFf2oQWWqHsi10KaKEusbMW85TL7fojuzsxK830MOQ/qtoAsxnz8P8pwPCvm4b6qzObOyCyVE61AZ+WE";
      "k+9Ducxdk5P2/snJd7AOlLHP8H8o1tK67Tfw0m/gxflfUx12ygy0uGUGjPR+I73fSE8Y6fzuJOrpuBYoTb0vmdVhnFtnzCuM";
      "ujAuesNnOpfV75Ee7HLOLpvl+s56eASVd9KgXi/KCsbFvUp3rkshnR5W8OjOxmGly3cHOFyh9lUoXM2+LQzDukCfmX4TT/eD";
      "bC/QA//nKYX71iL5b3J+U5H8tzm/vkj+h2dVfpWyQzx5Fz5QeVoHwHFuxnH+XI2Tzu0AfbwK9KFxTryd70W7dMHzabxvF5fF";
      "aehuH08oCfa8lnzY81ryYP+bQrBNOEfdPpI+h/McEn9rTyrQZq3bZnehPllu/oAskH/ObQv9FcOZ3O5riuhdfhzQeT7sG+jd";
      "SFe4hqfpOSzShlkHfVPPQXuTdZ1+Y31BGbStwK5e9QyUyfHap//q7KpJjvc/uMXTWbbNFSn9PiXKpY9tV5fSZzzz3qvLg5X/";
      "1qX3/+Emyvf+P5j3P79eK/wGF5R7Mkh2agpsIaJ/vONC62JSYuWbOA7uf9BdLyPF9MOHERa+McbvUPYxLPWmm1nf91ZnEVv8";
      "LxDecpfnOu/wLvf1tSmx8mnsK5899Lb1pvdspf4fVmjT+R9WaPM04OQMtHlrkP7jK7/Ntfltfhvb5HOW3jZ/NnGbe0XsNIzz";
      "Bm5Pw8d1TnC+mFj57zT8GrUPqu+B6bbwHUm3Le9chIvMRX798f8D2oRb+bnB/GzpojKxMoI4YV3SzZ9gbqE8zu0/BLy4Lt7/";
      "nxVeNwDnBMB5K+BdMyYczeNs513a/Hcqi+E3s1bE/jbw2XFM8+6B7eh7RWWW1Dw8ki9XsL1bAd+mPue/n/1XAfKXpFDXNnUa";
      "rTOMhtV9bJyv6vddfkI8E8aYxreJxU//A8k4GOtx1EOWqvqk2y9l+Wi8l4n/LUk2LL6j2ube8yHbqU3hYLwx79NjtvLHbLcZ";
      "+hbrcLFCMijiysE+1HvalL9o3zhyuhDsFg27gM5QqHxBeSha8sdWW1r7KIv/z3uA8zbz3dzXPTRZEv2cy+8/0s/we5p+8te4";
      "IL+sbx3wO66jQFv/LC9hLTSK1OjyImvNWM8qfyJ+VYAPAF6OSvdNjELyHXE3LhwY60GGoe0HR954YBr12mBcO0B+bwf5DW08";
      "p/4HJpU3R4bu6OiWA66utW8cXVWXRXunuZDONuTC6ZkIDttNlYXo1tRvYW5vRDoswFO9c10AJ9vlgbuklycPqHOdzjvq2veG";
      "foUd77p8CHmH2YZXv5mAHlBveQ9odb5InYB+nIQ5PRUWqWIwvDrZxcrAArrSXkUDqCu1SqUrad2oOP7y13jBdpi/T5Gl8/dd";
      "Zyfm73d8+vnw9wHjP2AHfP8Bi7RNaczfB4z/gNU8kNIM/p4Hbxz+TvnzSoPdomHb0ZLKTyvUFx9/p7Ta0trHddv9bnH+7p37";
      "ifWoR8XF6lCufvOfxcXy83x++U1RXPeakE8w775TTMC38/SofBhLL7ofE6/3/HbHyytuO0XExfICd44uu+g5UjqmkuXDpaSN";
      "lJhWKrxx0/4/0ba5AVCLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9490;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x94a8;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goFIvUy85M0fXWC+ZAQoMoDRv8tdgEL1/2wXBKZ8YFpyU+90N4scw";
      "uDCkMpQxZDIkA+kYBjeGHIZ8hgIgrGRQZUiBGcMQ41iU7JeYmxqTW5pTksnAoFqsoZqimZJZnA2i02AMoAlBQHPSgeYVM5Qw";
      "FAFNiWHwZUgEmp4BFMsD2xEMFAXJpjLkgu33BIp4w+wB8vOBssiuKgaKwoBvsIuvm7EenA8AZosU+xABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x95b8;
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQv0uUcRzA8Se8ysrqghuEHBodHJ7BQegfcLjhGRwcGhwcHG54ICuhISOHGxxucGg44gIHIaNniHJokBBy";
      "aLjBoCHCSuoKoaeSflqfXje9ng/f583zfT5Hzg9cXB5IkjxJkubliFXPPW5weD7iOae4yzVWKkmyzmHuMOXolYiMl5izwWZ/";
      "vhqxxsNrEdusLUT0OH09YvCo+UbEKBdvRkyycytijj02udLSc+q2vj+39dzm4DHfv6PnRkfPg7t6Tq/qWd7Tc+u+nvUHejYf";
      "6Y8nycPHel7Y0HPiacQsl55FLLHYtg9Wuno2XkTsM38dMTTonrsRY1x7E1Hn9NuIBuvvIpZZex+xzvYHe+yf9/Tc+6g/Yf6k";
      "Z+Wz/XGEOcfZ4hwLLrLLDktusnoySV4x5Xip5zxz7rLFqS96brLL5Kuew6yecs6UDWZcYs42W3zCgrVves6w5AKrQ/bOlDvM";
      "OHqg59B3PedYcJFdbrHkHqun/fcPPUeYcZI5Z9limwWLn3rWfuk5xuoZ+2PKnBmbzNlhiyULDv7Wc/+PnpVD/Vk9U64w40vm";
      "TP7qOcKCM+xygWX/fVar7sWUh8w48U/POlucYcF5dtlkyTar5/RMucWM/wGJ75t5jAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9948;
    .size = 0xde4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWQWgcVRgH8J2ZbTZNk3TVBRdc6h4WjDSHHHroYcGNHSXFJKY10pTuYYVFgkSNtOg2BImwSJEeioJW3Rly";
      "GCWHgHvwUKRghD3k0MqiIlGSGGGSNSYrPeTQQ+Dz/97MznxR5xl40L7f+96873vvzU4y5v1pcxdj8cop7YneJ2NJ/D+Ntv4m";
      "0RmBw4lTom8QbWCWaMiPEX0FNBN9eb8vizaJNoO+ERnbn7XitvHsR/r45saP/Z24CloNY+J+XArtpmjoG/DikpZuaxn80/HH";
      "Tnr9Q1aXfeylzQ05l/AGWnO2s1bPX/BdzOuKBk/+Y95DkSP6H7D+OTZvRovFlt8iWtTCefVXvQHC8+gfvEqUZnmaLL4Iz8FN";
      "Q/qD+LA1bo/p329s9kufh4+8TXTX81ua9aj9iN6WMwivwd3rRDM6e/6n4fPvwofmibKez1r9dp/+fujrwt89ug8TbH2H8Cn4";
      "cq/0Fd0asJ8ynjbEEJk/5nU/IFpJSF/QrKR90vhL63geXv2QqBCXvqVbg/Zpoz/wItz5+L/3ReYPvwPv9dY/YfXYx/X3wvXX";
      "RPxtIterf8HqthP6Oyx/+PRnOHtamJ8+xvIX6/ucqMzr90noh+hftYhuJ8L6Ga4W1D+DfSl8QfQT3/+rbP/hB18S3eBeCr0I";
      "Ly5hfUfqdz+ozzy88hXRoMbyP8/yh1fr2H9Wv8t+/cSZE+emCU/3sPn92DXYvW+IRo9JK1m99gnjQpjbQ/jDb4NnS+88W9zh";
      "NPY0/h3uXMI/m8Ny8T9o4vD6Y/IYc2aVaNp7RhNj0vbjxqXOGPGcEsZU7uOeH5djFjUrZT9mPKN3arAAL/5MVOF7VAtrsAj/";
      "eg1nMMZyfCP0FfjkL0R1VqPX2BnbgrvwgxjPY06uUHgMa7/zK9Gqzs5YPZw/Cy9tRO9xAb66iTscC+NfZ88vwcu/Ed3kZ/iV";
      "MH4B3twiusbeQVf8eFHjRXjud9xR7441E8PWnH3dGOA1bmDM8nb0e8iFOwqPd+GsbQf3VK6R39McvK6IN+FL8Czbg+eZl//H";
      "q75n2PzPMXe6vPVPsfVN8vc/fB1eYPOP8/zhh9vBPZL37DLPH2d8ZCfYA3kXrvD84bWdIF46jzfhf+xEP78M725F168q7ljL";
      "/w3148d4/vCMIr4BTynchfcqPN6N1gr2Rzrfn5zvUyx/Xn8TnoePsv25wPOHT6vyh5da0fVz4Aut6PPRgM+3gu8DeYf494EL";
      "r7eC3xHvPct+R8S76douUZHN/zLPH17fVZx/+BLcZOt/kecPv7cbXd/qUf/X/XB8j9x/eAM+yOp/nucPb+5G1y/e481/lsWP";
      "8vzhLjzF32HnwvqZ8LU/8TvL4i/x/OGZPcX+w1N70et34FlFfAOeVrgLTyo8fgL3Ez4RC8/HRZ4//Kwi3oQP7UWfrzL8YF+R";
      "P3x/Pzi/8n7x8+vAs+3o90MDnm8H50/Wj58/F15qB9/V0kd4/vj+m25Hn48cvKyY34TfaEfnV4YvKOavwucV7sAr7eD9IuvL";
      "3y8NuKOojwtfgac8l++Hczz/PnxjKDwHX1K4Ca8pvAy/pfAqvKpwp8/LP8ob8JkIF39/A/FDGR3kDQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa72c;
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
      "H4sIAAAAAAAA/2NkgIAUKC0LpVugNA+UDuCA0LxQ/oQpEFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H8xghvBZ";
      "ofILoArZoHwFqDwXlD8FYjwDN5QvAaVFGVABVBvDi/8QDUww90D1i0D57FBaHEp7sKOKd7Ch+uMAlOZEs//3f6h/oEr/QfkR";
      "UP3/oXyo9QwfoHwTqPxPKB8WTtQGAPNRnKIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxBoQOUDAE6lfKMwAAAA" ]
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
