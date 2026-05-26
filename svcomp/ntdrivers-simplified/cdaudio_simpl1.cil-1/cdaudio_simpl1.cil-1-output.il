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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_653:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_653:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_654:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_655:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_656:bv64 $R23:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1936_2" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_197);
  ];
  block %main_5 {.address = 0x8c0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2240_0" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2244_0" };
    var Exp16__5_612: bv64 := load le $stack Cse0__5_611:bv64 64 { .label = "2244_1$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) 64 { .label = "2244_2$0" };
    $R19: bv64 := Exp16__5_612:bv64 { .label = "2244_3" };
    $R20: bv64 := Exp18__5_613:bv64 { .label = "2244_4" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2248_0" };
    var Exp16__5_615: bv64 := load le $stack Cse0__5_614:bv64 64 { .label = "2248_1$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) 64 { .label = "2248_2$0" };
    $R21: bv64 := Exp16__5_615:bv64 { .label = "2248_3" };
    $R22: bv64 := Exp18__5_616:bv64 { .label = "2248_4" };
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2252_0" };
    var Exp16__5_618: bv64 := load le $stack Cse0__5_617:bv64 64 { .label = "2252_1$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) 64 { .label = "2252_2$0" };
    $R23: bv64 := Exp16__5_618:bv64 { .label = "2252_3" };
    $R24: bv64 := Exp18__5_619:bv64 { .label = "2252_4" };
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2256_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 {.address = 0x9b4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @reach_error_2880 () { .label = "2484_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_19 {.address = 0x8b8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffefd:bv32) { .label = "2232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffefd:bv64))) { .label = "2232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "2232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "2232_4" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_25 {.address = 0x9c0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%main_13);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9b8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffefd:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_646:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_646:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffefd:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_646:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_646:bv32) { .label = "2488_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_37 {.address = 0x9a8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_660: bv32 := load le $mem bvadd($R23:bv64, 0x30:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "2472_1" };
    var Cse2__5_661: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2476_0" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_662:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_661:bv32)), 0x1:bv64))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_662:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_661:bv32)), 0x1:bv64))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_662:bv32, 0x1:bv32), 0x0:bv32) { .label = "2476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_662:bv32, 0x1:bv32)) { .label = "2476_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x998; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2456_0" };
    var Exp14__5_594: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "2460_1" };
    var Cse2__5_595: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2464_0" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_596:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_595:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_596:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_595:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_596:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%main_31, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x990; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "2448_4" };
    goto(%main_21, %main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_55 {.address = 0x8b0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_645: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_645:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_645:bv32, 0x0:bv32) { .label = "2224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_645:bv32) { .label = "2224_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8a0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2208_0" };
    var Exp14__5_657: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "2212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "2212_1" };
    var Cse2__5_658: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2216_0" };
    var Cse0__5_659: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_659:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_658:bv32)), 0x1:bv64))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_659:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_658:bv32)), 0x1:bv64))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv32, 0x1:bv32), 0x0:bv32) { .label = "2216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_659:bv32, 0x1:bv32)) { .label = "2216_5" };
    goto(%main_49, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x98c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%main_45);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2444_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x980; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_667: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "2432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "2432_1" };
    var Cse2__5_668: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2436_0" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_669:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x974; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%main_47, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_597: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "2420_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "2420_1" };
    var Cse2__5_598: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2424_0" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_599:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_598:bv32)), 0x1:bv64))) { .label = "2424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_599:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_598:bv32)), 0x1:bv64))) { .label = "2424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv32, 0x1:bv32), 0x0:bv32) { .label = "2424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_599:bv32, 0x1:bv32)) { .label = "2424_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x914; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "2324_0" };
    goto(%main_5);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_75);
  ];
  block %main_79 {.address = 0x90c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%main_73, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_629: bv32 := bvadd(extract(32, 0, $R20:bv64), 0x1:bv32) { .label = "2316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_629:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_629:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_629:bv32, 0x0:bv32) { .label = "2316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_629:bv32) { .label = "2316_4" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8f8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R2: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2296_0" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "2300_1" };
    var Exp14__5_591: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "2304_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "2304_1" };
    var Cse2__5_592: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2308_0" };
    var Cse0__5_593: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_593:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_592:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_593:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_592:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_593:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_593:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_11, %main_81);
  ];
  block %main_85 {.address = 0x93c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2364_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x930; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%main_9, %main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_608: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "2352_1" };
    var Cse2__5_609: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2356_0" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_610:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x91c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2332_0" };
    var Exp14__5_647: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "2336_1" };
    var Exp14__5_648: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "2340_1" };
    var Cse2__5_649: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2344_0" };
    var Cse0__5_650: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_650:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_649:bv32)), 0x1:bv64))) { .label = "2344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_650:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_649:bv32)), 0x1:bv64))) { .label = "2344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_650:bv32, 0x1:bv32), 0x0:bv32) { .label = "2344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_650:bv32, 0x1:bv32)) { .label = "2344_5" };
    goto(%main_7, %main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_99 {.address = 0x8e8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2280_0" };
    var Exp14__5_631: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "2284_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "2288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "2288_4" };
    goto(%main_95, %main_97);
  ];
  block %main_101 [
    guard eq(extract(32, 31, $R20:bv64), 0x1:bv1);
    goto(%main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_93);
  ];
  block %main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_107 {.address = 0x9c4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_41);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2500_0" };
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_113 {.address = 0x894; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%main_109, %main_111);
  ];
  block %main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_600: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "2196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "2196_1" };
    var Cse2__5_601: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2200_0" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_602:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_601:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_602:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_601:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_602:bv32, 0x1:bv32)) { .label = "2200_5" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x884; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R2: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2180_0" };
    var Exp14__5_633: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "2184_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "2184_1" };
    var Cse2__5_634: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2188_0" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_635:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_634:bv32)), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_635:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_634:bv32)), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_635:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_105, %main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_121 {.address = 0x970; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%main_5);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_121);
  ];
  block %main_125 {.address = 0x960; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%main_119, %main_123);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "2400_1" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "2404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "2404_1" };
    var Cse2__5_624: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2408_0" };
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_625:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_624:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_625:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_624:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_625:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_625:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0x950; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Exp14__5_664: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "2388_1" };
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_665:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_665:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_665:bv32, 0x0:bv32) { .label = "2392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_665:bv32) { .label = "2392_4" };
    goto(%main_103, %main_127);
  ];
  block %main_131 {.address = 0x944; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_666: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "2372_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @CdAudioDeviceControl_6412 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x8e4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2276_0" };
    goto(%main_99);
  ];
  block %main_137 {.address = 0x8d8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_603: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @CdAudioPnp_6924 ();
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_93);
  ];
  block %main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_149 {.address = 0x874; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%main_145, %main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "2164_1" };
    var Exp14__5_586: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "2168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "2168_1" };
    var Cse2__5_587: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2172_0" };
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_588:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_587:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_588:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_587:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_588:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_588:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x864; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "2152_1" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_628:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_628:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_628:bv32) { .label = "2156_4" };
    goto(%main_143, %main_151);
  ];
  block %main_155 {.address = 0x858; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_663: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "2136_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @CdAudioPower_7824 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0x850; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_626:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_626:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv32, 0x0:bv32) { .label = "2128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_626:bv32) { .label = "2128_4" };
    goto(%main_141, %main_157);
  ];
  block %main_161 {.address = 0x84c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x844; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_651:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_651:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_651:bv32, 0x0:bv32) { .label = "2116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_651:bv32) { .label = "2116_4" };
    goto(%main_139, %main_163);
  ];
  block %main_167 {.address = 0x840; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_167);
  ];
  block %main_171 {.address = 0x838; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_652: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_652:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_652:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_652:bv32, 0x0:bv32) { .label = "2104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_652:bv32) { .label = "2104_4" };
    goto(%main_133, %main_169);
  ];
  block %main_173 {.address = 0x834; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_171);
  ];
  block %main_175 [
    var Cse0__5_605: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2080_0" };
    store le $mem Cse0__5_605:bv64 0x0:bv32 32 { .label = "2080_1" };
    store le $mem bvadd(Cse0__5_605:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2080_2" };
    var Cse0__5_606: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "2084_0" };
    store le $mem Cse0__5_606:bv64 0x0:bv32 32 { .label = "2084_1" };
    store le $mem bvadd(Cse0__5_606:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2084_2" };
    var Cse0__5_607: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "2088_0" };
    store le $mem Cse0__5_607:bv64 0x0:bv32 32 { .label = "2088_1" };
    store le $mem bvadd(Cse0__5_607:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2088_2" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @stub_driver_init_3360 ();
    goto(%main_173);
  ];
  block %main_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2076_0" };
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2076_0" };
    goto(%main_175);
  ];
  block %main_181 {.address = 0x808; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%main_177, %main_179);
  ];
  block %main_183 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "2056_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "2056_3" };
    var Exp14__5_604: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "2060_1" };
    $R0: bv64 := 0xbb:bv64 { .label = "2064_0" };
    store le $mem bvadd($R23:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2068_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2072_0" };
    goto(%main_181);
  ];
  block %main_185 {.address = 0x804; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%main_101, %main_183);
  ];
  block %main_187 {.address = 0x7c0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $mem bvadd($R23:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "1984_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1988_0" };
    $R0: bv64 := 0x5:bv64 { .label = "1992_0" };
    var Cse0__5_636: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1996_0" };
    store le $mem Cse0__5_636:bv64 0x0:bv32 32 { .label = "1996_1" };
    store le $mem bvadd(Cse0__5_636:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1996_2" };
    var Cse0__5_637: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2000_0" };
    store le $mem Cse0__5_637:bv64 0x0:bv32 32 { .label = "2000_1" };
    store le $mem bvadd(Cse0__5_637:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2000_2" };
    var Cse0__5_638: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2004_0" };
    store le $mem Cse0__5_638:bv64 0x0:bv32 32 { .label = "2004_1" };
    store le $mem bvadd(Cse0__5_638:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2004_2" };
    var Cse0__5_639: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "2008_0" };
    store le $mem Cse0__5_639:bv64 0x0:bv32 32 { .label = "2008_1" };
    store le $mem bvadd(Cse0__5_639:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2008_2" };
    var Cse0__5_640: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2012_0" };
    store le $mem Cse0__5_640:bv64 0x0:bv32 32 { .label = "2012_1" };
    store le $mem bvadd(Cse0__5_640:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2012_2" };
    var Cse0__5_641: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "2016_0" };
    store le $mem Cse0__5_641:bv64 0x0:bv32 32 { .label = "2016_1" };
    store le $mem bvadd(Cse0__5_641:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2016_2" };
    var Cse0__5_642: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "2020_0" };
    store le $mem Cse0__5_642:bv64 0x0:bv32 32 { .label = "2020_1" };
    store le $mem bvadd(Cse0__5_642:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2020_2" };
    var Cse0__5_643: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2024_0" };
    store le $mem Cse0__5_643:bv64 0x0:bv32 32 { .label = "2024_1" };
    store le $mem bvadd(Cse0__5_643:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2024_2" };
    var Cse0__5_644: bv64 := bvadd($R19:bv64, 0x44:bv64) { .label = "2028_0" };
    store le $mem Cse0__5_644:bv64 0x0:bv32 32 { .label = "2028_1" };
    store le $mem bvadd(Cse0__5_644:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2028_2" };
    $R0: bv64 := 0x1:bv64 { .label = "2032_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2036_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2040_0" };
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @_BLAST_init_2988 ();
    goto(%main_185);
  ];
  block %main_189 {.address = 0x7b4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R19: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "1972_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_187);
  ];
  block %main_191 {.address = 0x7ac; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R23: bv64 := 0x20000:bv64 { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0x7a4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_191);
  ];
  block %main_195 {.address = 0x79c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_193);
  ];
  block %main_197 {.address = 0x798; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%main_195);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1f20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1f20; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7968_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "7968_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7968_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "7968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7972_0" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2908_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_4480 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1180; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1180; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var R30_begin_KeWaitForSingleObject_4480: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4484_0" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4488_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "4488_3" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    var Exp14__5_526: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "4496_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "4496_1" };
    var Exp14__5_527: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "4500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "4500_1" };
    var Cse2__5_528: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4504_0" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "4504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "4504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv32, 0x1:bv32), 0x0:bv32) { .label = "4504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_529:bv32, 0x1:bv32)) { .label = "4504_5" };
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_3 [
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "4644_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4644_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "4644_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "4644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4644_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4640_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4640_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x1218; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4632_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4636_0" };
    goto(%KeWaitForSingleObject_5, %KeWaitForSingleObject_7);
  ];
  block %KeWaitForSingleObject_11 {.address = 0x1208; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_522: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "4616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "4616_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4620_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "4580_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4580_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "4580_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "4580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4580_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4576_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x11d8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4568_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4572_0" };
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x11c4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4548_0" };
    var Exp14__5_521: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "4552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "4552_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4556_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_4480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "4612_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x11f8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_523: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "4600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "4600_1" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "4604_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x11ec; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%KeWaitForSingleObject_13, %KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_513: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "4588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "4588_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "4592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "4592_4" };
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_41 [
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "4540_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4540_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "4540_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "4540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4540_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4536_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4536_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x11b0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4528_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4532_0" };
    goto(%KeWaitForSingleObject_43, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_49 {.address = 0x11ac; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 {.address = 0x11a0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "4512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "4512_1" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_520:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_520:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_520:bv32, 0x0:bv32) { .label = "4516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_520:bv32) { .label = "4516_4" };
    goto(%KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_3456 () -> ()
  { .name = "IofCallDriver"; .address = 0xd80; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xd80; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var R30_begin_IofCallDriver_3456: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_112:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3464_2" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_169);
  ];
  block %IofCallDriver_5 {.address = 0xe50; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3664_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3668_1" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3672_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3676_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3684_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "3684_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "3684_2$0" };
    $R19: bv64 := Exp16__5_107:bv64 { .label = "3684_3" };
    $R20: bv64 := Exp18__5_108:bv64 { .label = "3684_4" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3688_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 {.address = 0xf74; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "3956_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_11 {.address = 0xf70; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3952_0" };
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_15 {.address = 0xe0c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3596_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3600_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3604_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3608_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "3608_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "3608_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "3608_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "3608_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3612_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0xe08; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_87: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3592_1" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xdf8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3576_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3580_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3580_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3584_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xe90; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xe84; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3716_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3716_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3720_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3720_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xe70; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%IofCallDriver_7, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3696_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3700_1" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3704_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3708_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xf68; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3944_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_43 {.address = 0xf64; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0xf54; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%IofCallDriver_41, %IofCallDriver_45);
  ];
  block %IofCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3924_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3928_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3932_0" };
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 {.address = 0xf4c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%IofCallDriver_39, %IofCallDriver_49);
  ];
  block %IofCallDriver_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3916_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3916_5" };
    goto(%IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0xdf4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := 0x103:bv64 { .label = "3572_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0xf28; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3880_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3884_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3888_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3892_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3896_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3904_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "3904_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "3904_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "3904_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "3904_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3908_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 {.address = 0xf1c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%IofCallDriver_57, %IofCallDriver_61);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3868_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3872_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3872_5" };
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0xe4c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x103:bv64 { .label = "3660_0" };
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0xe44; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%IofCallDriver_65, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3652_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0xe30; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3632_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3636_1" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3640_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "3644_4" };
    goto(%IofCallDriver_53, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0xe2c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0xe28; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0xe24; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_93 {.address = 0xde8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%IofCallDriver_89, %IofCallDriver_91);
  ];
  block %IofCallDriver_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3560_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0xdd4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%IofCallDriver_87, %IofCallDriver_95);
  ];
  block %IofCallDriver_99 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3540_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3544_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3548_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3552_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_101 {.address = 0xdd0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%IofCallDriver_85, %IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_107 {.address = 0xec0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3776_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3780_0$0" };
    $R21: bv64 := Exp14__5_58:bv64 { .label = "3780_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3784_0" };
    goto(%IofCallDriver_107);
  ];
  block %IofCallDriver_111 {.address = 0xeac; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3756_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3760_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3764_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3768_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%IofCallDriver_105, %IofCallDriver_109);
  ];
  block %IofCallDriver_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_111);
  ];
  block %IofCallDriver_115 {.address = 0xdcc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3532_0$0" };
    $R21: bv64 := Exp14__5_59:bv64 { .label = "3532_1" };
    goto(%IofCallDriver_115);
  ];
  block %IofCallDriver_119 {.address = 0xdbc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "3516_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3520_0" };
    var Cse2__5_55: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "3524_0" };
    var Cse0__5_56: bv64 := bvadd($R0:bv64, bvnot(sign_extend(32, extract(32, 0, $R21:bv64)))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_55:bv64))), 0x1:bv128))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_55:bv64))), 0x1:bv128))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "3524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "3524_5" };
    goto(%IofCallDriver_113, %IofCallDriver_117);
  ];
  block %IofCallDriver_121 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_123 {.address = 0xf10; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3856_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "3856_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3860_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3860_1" };
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_125 {.address = 0xf08; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%IofCallDriver_123);
  ];
  block %IofCallDriver_127 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_125);
  ];
  block %IofCallDriver_129 {.address = 0xef8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3832_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3836_1" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    goto(%IofCallDriver_121, %IofCallDriver_127);
  ];
  block %IofCallDriver_131 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%IofCallDriver_129);
  ];
  block %IofCallDriver_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_135 {.address = 0xef0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%IofCallDriver_129);
  ];
  block %IofCallDriver_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3824_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    goto(%IofCallDriver_135);
  ];
  block %IofCallDriver_139 {.address = 0xee4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%IofCallDriver_133, %IofCallDriver_137);
  ];
  block %IofCallDriver_141 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3812_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3812_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3816_1" };
    goto(%IofCallDriver_139);
  ];
  block %IofCallDriver_143 {.address = 0xee0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%IofCallDriver_131, %IofCallDriver_141);
  ];
  block %IofCallDriver_145 {.address = 0xed8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_143);
  ];
  block %IofCallDriver_147 {.address = 0xed0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%IofCallDriver_145);
  ];
  block %IofCallDriver_149 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_147);
  ];
  block %IofCallDriver_151 {.address = 0xea0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3744_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "3744_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3748_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3752_0" };
    goto(%IofCallDriver_111);
  ];
  block %IofCallDriver_153 {.address = 0xe94; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%IofCallDriver_151);
  ];
  block %IofCallDriver_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_153);
  ];
  block %IofCallDriver_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_159 {.address = 0xdb4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%IofCallDriver_155, %IofCallDriver_157);
  ];
  block %IofCallDriver_161 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "3508_4" };
    goto(%IofCallDriver_159);
  ];
  block %IofCallDriver_163 {.address = 0xda8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%IofCallDriver_149, %IofCallDriver_161);
  ];
  block %IofCallDriver_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_60: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3496_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3500_0" };
    goto(%IofCallDriver_163);
  ];
  block %IofCallDriver_167 {.address = 0xd98; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3484_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3488_1" };
    goto(%IofCallDriver_103, %IofCallDriver_165);
  ];
  block %IofCallDriver_169 {.address = 0xd90; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%IofCallDriver_167);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioForwardIrpSynchronous_6688 () -> ()
  { .name = "CdAudioForwardIrpSynchronous"; .address = 0x1a20; .returnBlock = "CdAudioForwardIrpSynchronous_basil_return_1" }
[
  block %CdAudioForwardIrpSynchronous_entry {.address = 0x1a20; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var R30_begin_CdAudioForwardIrpSynchronous_6688: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6688_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "6688_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6688_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "6688_3" };
    $R29: bv64 := $R31:bv64 { .label = "6692_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6696_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "6696_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6696_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "6700_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6704_0" };
    $R30: bv64 := 0x1a38:bv64 { .label = "6708_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioForwardIrpSynchronous_23);
  ];
  block %CdAudioForwardIrpSynchronous_3 {.address = 0x1aa8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R30: bv64 := 0x1aac:bv64 { .label = "6824_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_6688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "6824_2" };
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
  block %CdAudioForwardIrpSynchronous_9 {.address = 0x1a94; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6804_0$0" };
    $R21: bv64 := Exp14__5_10:bv64 { .label = "6804_1" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "6808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "6808_1" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6812_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "6812_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "6812_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "6812_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "6812_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "6816_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6816_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "6816_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "6816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6816_4" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_11 {.address = 0x1a7c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_17: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "6780_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "6780_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6784_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "6788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "6788_1" };
    $R4: bv64 := 0x0:bv64 { .label = "6792_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6796_0" };
    $R30: bv64 := 0x1a94:bv64 { .label = "6800_0" };
    call @KeWaitForSingleObject_4480 ();
    goto(%CdAudioForwardIrpSynchronous_9);
  ];
  block %CdAudioForwardIrpSynchronous_13 {.address = 0x1a68; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%CdAudioForwardIrpSynchronous_11);
  ];
  block %CdAudioForwardIrpSynchronous_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "6760_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6764_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6768_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6772_0" };
    $R30: bv64 := 0x1a7c:bv64 { .label = "6776_0" };
    call @IofCallDriver_3456 ();
    goto(%CdAudioForwardIrpSynchronous_13);
  ];
  block %CdAudioForwardIrpSynchronous_17 {.address = 0x1a60; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%CdAudioForwardIrpSynchronous_7, %CdAudioForwardIrpSynchronous_15);
  ];
  block %CdAudioForwardIrpSynchronous_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "6752_1" };
    goto(%CdAudioForwardIrpSynchronous_17);
  ];
  block %CdAudioForwardIrpSynchronous_21 {.address = 0x1a40; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6724_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6728_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "6732_1" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "6736_1" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "6740_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6744_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "6744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "6744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "6744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "6744_5" };
    goto(%CdAudioForwardIrpSynchronous_5, %CdAudioForwardIrpSynchronous_19);
  ];
  block %CdAudioForwardIrpSynchronous_23 {.address = 0x1a38; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6712_0" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioForwardIrpSynchronous_21);
  ];
  block %CdAudioForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPnp_6924 () -> ()
  { .name = "CdAudioPnp"; .address = 0x1b0c; .returnBlock = "CdAudioPnp_basil_return_1" }
[
  block %CdAudioPnp_entry {.address = 0x1b0c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var R30_begin_CdAudioPnp_6924: bv64 := $R30:bv64;
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6924_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "6924_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6924_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "6924_3" };
    $R29: bv64 := $R31:bv64 { .label = "6928_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6932_0" };
    store le $stack Cse0__5_231:bv64 $R19:bv64 64 { .label = "6932_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6932_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6936_0" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6940_0" };
    store le $stack Cse0__5_232:bv64 $R21:bv64 64 { .label = "6940_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6940_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6944_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "6948_0" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_111);
  ];
  block %CdAudioPnp_3 {.address = 0x1ce8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_6924:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "7400_2" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_7 {.address = 0x1cbc; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_261: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "7356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "7356_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7364_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7368_0$0" };
    $R23: bv64 := Exp14__5_262:bv64 { .label = "7368_1" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7372_0" };
    var Exp16__5_264: bv64 := load le $stack Cse0__5_263:bv64 64 { .label = "7372_1$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) 64 { .label = "7372_2$0" };
    $R19: bv64 := Exp16__5_264:bv64 { .label = "7372_3" };
    $R20: bv64 := Exp18__5_265:bv64 { .label = "7372_4" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7376_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "7376_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "7376_2$0" };
    $R21: bv64 := Exp16__5_267:bv64 { .label = "7376_3" };
    $R22: bv64 := Exp18__5_268:bv64 { .label = "7376_4" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "7380_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7380_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "7380_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "7380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7380_4" };
    goto(%CdAudioPnp_7);
  ];
  block %CdAudioPnp_11 {.address = 0x1ca0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7332_0" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "7336_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7336_1" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "7340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "7340_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "7344_0" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7348_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "7348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "7348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "7348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "7348_5" };
    goto(%CdAudioPnp_5, %CdAudioPnp_9);
  ];
  block %CdAudioPnp_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_15 {.address = 0x1ce4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_17 {.address = 0x1cdc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%CdAudioPnp_15);
  ];
  block %CdAudioPnp_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_17);
  ];
  block %CdAudioPnp_21 {.address = 0x1c94; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0x0:bv64 { .label = "7316_0" };
    goto(%CdAudioPnp_21);
  ];
  block %CdAudioPnp_25 {.address = 0x1c8c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%CdAudioPnp_19, %CdAudioPnp_23);
  ];
  block %CdAudioPnp_27 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff01:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff01:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff01:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "7308_4" };
    goto(%CdAudioPnp_25);
  ];
  block %CdAudioPnp_29 {.address = 0x1c84; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7300_0" };
    goto(%CdAudioPnp_13, %CdAudioPnp_27);
  ];
  block %CdAudioPnp_31 {.address = 0x1c78; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7292_0" };
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    call @CdAudioForwardIrpSynchronous_6688 ();
    goto(%CdAudioPnp_29);
  ];
  block %CdAudioPnp_33 {.address = 0x1c74; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_31);
  ];
  block %CdAudioPnp_35 {.address = 0x1c70; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_33);
  ];
  block %CdAudioPnp_37 {.address = 0x1c6c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R30: bv64 := 0x1c70:bv64 { .label = "7276_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_39 {.address = 0x1c64; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7268_0" };
    $R30: bv64 := 0x1c6c:bv64 { .label = "7272_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_37);
  ];
  block %CdAudioPnp_41 {.address = 0x1c60; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%CdAudioPnp_39);
  ];
  block %CdAudioPnp_43 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_247: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "7232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "7232_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7236_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7240_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7244_0$0" };
    $R23: bv64 := Exp14__5_248:bv64 { .label = "7244_1" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7248_0" };
    var Exp16__5_250: bv64 := load le $stack Cse0__5_249:bv64 64 { .label = "7248_1$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) 64 { .label = "7248_2$0" };
    $R19: bv64 := Exp16__5_250:bv64 { .label = "7248_3" };
    $R20: bv64 := Exp18__5_251:bv64 { .label = "7248_4" };
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7252_0" };
    var Exp16__5_253: bv64 := load le $stack Cse0__5_252:bv64 64 { .label = "7252_1$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) 64 { .label = "7252_2$0" };
    $R21: bv64 := Exp16__5_253:bv64 { .label = "7252_3" };
    $R22: bv64 := Exp18__5_254:bv64 { .label = "7252_4" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "7256_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7256_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "7256_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "7256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7256_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_6924:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3456 () { .label = "7260_1" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_51 {.address = 0x1c28; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "7208_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "7212_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "7216_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "7216_1" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7220_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "7220_1" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7224_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "7224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "7224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "7224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "7224_5" };
    goto(%CdAudioPnp_45, %CdAudioPnp_49);
  ];
  block %CdAudioPnp_53 {.address = 0x1c24; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R30: bv64 := 0x1c28:bv64 { .label = "7204_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_51);
  ];
  block %CdAudioPnp_55 {.address = 0x1c20; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_53);
  ];
  block %CdAudioPnp_57 {.address = 0x1c1c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%CdAudioPnp_55);
  ];
  block %CdAudioPnp_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_57);
  ];
  block %CdAudioPnp_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_63 {.address = 0x1bfc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_271: bv32 := load le $mem bvadd($R5:bv64, 0x8:bv64) 32 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "7164_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7168_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7172_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7176_0$0" };
    $R23: bv64 := Exp14__5_272:bv64 { .label = "7176_1" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7180_0" };
    var Exp16__5_274: bv64 := load le $stack Cse0__5_273:bv64 64 { .label = "7180_1$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) 64 { .label = "7180_2$0" };
    $R19: bv64 := Exp16__5_274:bv64 { .label = "7180_3" };
    $R20: bv64 := Exp18__5_275:bv64 { .label = "7180_4" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7184_0" };
    var Exp16__5_277: bv64 := load le $stack Cse0__5_276:bv64 64 { .label = "7184_1$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) 64 { .label = "7184_2$0" };
    $R21: bv64 := Exp16__5_277:bv64 { .label = "7184_3" };
    $R22: bv64 := Exp18__5_278:bv64 { .label = "7184_4" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "7188_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7188_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "7188_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "7188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7188_4" };
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_67 {.address = 0x1be0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7136_0$0" };
    $R5: bv64 := Exp14__5_292:bv64 { .label = "7136_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7140_0" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "7144_1" };
    store le $mem bvadd($R5:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7148_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "7152_1" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7156_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "7156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "7156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32) { .label = "7156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32)) { .label = "7156_5" };
    goto(%CdAudioPnp_61, %CdAudioPnp_65);
  ];
  block %CdAudioPnp_69 {.address = 0x1bd8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7128_0" };
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_67);
  ];
  block %CdAudioPnp_71 {.address = 0x1bcc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7116_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7120_0" };
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    call @CdAudioForwardIrpSynchronous_6688 ();
    goto(%CdAudioPnp_69);
  ];
  block %CdAudioPnp_73 {.address = 0x1bb0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%CdAudioPnp_71);
  ];
  block %CdAudioPnp_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_245: bv32 := load le $mem bvadd($R5:bv64, 0x4c:bv64) 32 { .label = "7088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "7088_1" };
    $R4: bv64 := 0x0:bv64 { .label = "7092_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R5:bv64, 0x44:bv64) 32 { .label = "7096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "7096_1" };
    $R3: bv64 := 0x0:bv64 { .label = "7100_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7104_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R5:bv64 64 { .label = "7108_0" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    call @KeWaitForSingleObject_4480 ();
    goto(%CdAudioPnp_73);
  ];
  block %CdAudioPnp_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_282: bv32 := load le $mem bvadd($R5:bv64, 0x10:bv64) 32 { .label = "7056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "7056_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7060_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7064_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7068_0$0" };
    $R23: bv64 := Exp14__5_283:bv64 { .label = "7068_1" };
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7072_0" };
    var Exp16__5_285: bv64 := load le $stack Cse0__5_284:bv64 64 { .label = "7072_1$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) 64 { .label = "7072_2$0" };
    $R19: bv64 := Exp16__5_285:bv64 { .label = "7072_3" };
    $R20: bv64 := Exp18__5_286:bv64 { .label = "7072_4" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7076_0" };
    var Exp16__5_288: bv64 := load le $stack Cse0__5_287:bv64 64 { .label = "7076_1$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) 64 { .label = "7076_2$0" };
    $R21: bv64 := Exp16__5_288:bv64 { .label = "7076_3" };
    $R22: bv64 := Exp18__5_289:bv64 { .label = "7076_4" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "7080_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7080_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "7080_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "7080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7080_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_6924:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3456 () { .label = "7084_1" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_83 {.address = 0x1b7c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7036_0$0" };
    $R5: bv64 := Exp14__5_233:bv64 { .label = "7036_1" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7040_1" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "7044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7044_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7048_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "7048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "7048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "7048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "7048_5" };
    goto(%CdAudioPnp_77, %CdAudioPnp_81);
  ];
  block %CdAudioPnp_85 {.address = 0x1b78; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_83);
  ];
  block %CdAudioPnp_87 {.address = 0x1b74; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R30: bv64 := 0x1b78:bv64 { .label = "7028_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_85);
  ];
  block %CdAudioPnp_89 {.address = 0x1b6c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%CdAudioPnp_87);
  ];
  block %CdAudioPnp_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R5:bv64 64 { .label = "7020_0" };
    $R30: bv64 := 0x1b74:bv64 { .label = "7024_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_89);
  ];
  block %CdAudioPnp_93 {.address = 0x1b58; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%CdAudioPnp_75, %CdAudioPnp_91);
  ];
  block %CdAudioPnp_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "7000_0" };
    $R5: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7004_0" };
    var Exp14__5_242: bv32 := load le $mem bvadd($R5:bv64, 0x50:bv64) 32 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7008_1" };
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "7012_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "7012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "7012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "7012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "7012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "7012_5" };
    goto(%CdAudioPnp_93);
  ];
  block %CdAudioPnp_97 {.address = 0x1b50; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%CdAudioPnp_59, %CdAudioPnp_95);
  ];
  block %CdAudioPnp_99 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffea:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffea:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffea:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "6992_4" };
    goto(%CdAudioPnp_97);
  ];
  block %CdAudioPnp_101 {.address = 0x1b4c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%CdAudioPnp_43, %CdAudioPnp_99);
  ];
  block %CdAudioPnp_103 {.address = 0x1b48; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_101);
  ];
  block %CdAudioPnp_105 {.address = 0x1b40; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6976_0" };
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_103);
  ];
  block %CdAudioPnp_107 {.address = 0x1b38; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_105);
  ];
  block %CdAudioPnp_109 {.address = 0x1b30; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6960_0" };
    $R30: bv64 := 0x1b38:bv64 { .label = "6964_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_107);
  ];
  block %CdAudioPnp_111 {.address = 0x1b2c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPnp_109);
  ];
  block %CdAudioPnp_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_3360 () -> ()
  { .name = "stub_driver_init"; .address = 0xd20; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xd20; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3364_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3376_1" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_4" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3384_0" };
    var Cse0__5_147: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "3388_0" };
    store le $mem Cse0__5_147:bv64 0x0:bv32 32 { .label = "3388_1" };
    store le $mem bvadd(Cse0__5_147:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3388_2" };
    var Cse0__5_148: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "3392_0" };
    store le $mem Cse0__5_148:bv64 0x0:bv32 32 { .label = "3392_1" };
    store le $mem bvadd(Cse0__5_148:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3392_2" };
    var Cse0__5_149: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3396_0" };
    store le $mem Cse0__5_149:bv64 0x0:bv32 32 { .label = "3396_1" };
    store le $mem bvadd(Cse0__5_149:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3396_2" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2988 () -> ()
  { .name = "_BLAST_init"; .address = 0xbac; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xbac; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2988_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2988_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2996_0" };
    $R29: bv64 := $R31:bv64 { .label = "3000_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3004_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_4" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3012_0" };
    $R2: bv64 := 0x2:bv64 { .label = "3016_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3020_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3024_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3028_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3032_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3036_0" };
    $R2: bv64 := 0x5:bv64 { .label = "3040_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3044_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3048_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3052_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3056_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3060_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3064_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3068_0" };
    var Cse0__5_28: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "3072_0" };
    store le $mem Cse0__5_28:bv64 0x0:bv32 32 { .label = "3072_1" };
    store le $mem bvadd(Cse0__5_28:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3072_2" };
    var Cse0__5_29: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "3076_0" };
    store le $mem Cse0__5_29:bv64 0x0:bv32 32 { .label = "3076_1" };
    store le $mem bvadd(Cse0__5_29:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3076_2" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3080_0" };
    store le $mem Cse0__5_30:bv64 0x0:bv32 32 { .label = "3080_1" };
    store le $mem bvadd(Cse0__5_30:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3080_2" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @CdAudioIsPlayActive_4652 () -> ()
  { .name = "CdAudioIsPlayActive"; .address = 0x122c; .returnBlock = "CdAudioIsPlayActive_basil_return_1" }
[
  block %CdAudioIsPlayActive_entry {.address = 0x122c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4652_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "4652_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4652_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "4652_3" };
    $R29: bv64 := $R31:bv64 { .label = "4656_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_152:bv64 $R19:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4660_2" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4664_0" };
    store le $stack Cse0__5_153:bv64 $R21:bv64 64 { .label = "4664_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4664_2" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4668_0" };
    store le $stack Cse0__5_154:bv64 $R23:bv64 64 { .label = "4668_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4668_2" };
    $R30: bv64 := 0x1244:bv64 { .label = "4672_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioIsPlayActive_39);
  ];
  block %CdAudioIsPlayActive_3 [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4788_0" };
    var Exp16__5_166: bv64 := load le $stack Cse0__5_165:bv64 64 { .label = "4788_1$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) 64 { .label = "4788_2$0" };
    $R21: bv64 := Exp16__5_166:bv64 { .label = "4788_3" };
    $R22: bv64 := Exp18__5_167:bv64 { .label = "4788_4" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4792_0" };
    var Exp16__5_169: bv64 := load le $stack Cse0__5_168:bv64 64 { .label = "4792_1$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) 64 { .label = "4792_2$0" };
    $R23: bv64 := Exp16__5_169:bv64 { .label = "4792_3" };
    $R24: bv64 := Exp18__5_170:bv64 { .label = "4792_4" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4796_4" };
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4784_0" };
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4784_0" };
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_9 {.address = 0x12a4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "4772_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "4772_3" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffef:bv32) { .label = "4776_0" };
    var ITESimp_0_161: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4776_1" };
    $VF: bv1 := bvand(ITESimp_0_161:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffef:bv64)))) { .label = "4776_2" };
    $CF: bv1 := bvand(ITESimp_0_161:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffef:bv64)))) { .label = "4776_3" };
    $ZF: bv1 := bvand(ITESimp_0_161:bv1, bvcomp(Cse0__5_160:bv32, 0x0:bv32)) { .label = "4776_4" };
    $NF: bv1 := bvand(ITESimp_0_161:bv1, extract(32, 31, Cse0__5_160:bv32)) { .label = "4776_5" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "4780_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "4780_2$0" };
    $R19: bv64 := Exp16__5_163:bv64 { .label = "4780_3" };
    $R20: bv64 := Exp18__5_164:bv64 { .label = "4780_4" };
    goto(%CdAudioIsPlayActive_5, %CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_11 {.address = 0x12e4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%CdAudioIsPlayActive_9);
  ];
  block %CdAudioIsPlayActive_13 {.address = 0x12c4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%CdAudioIsPlayActive_11);
  ];
  block %CdAudioIsPlayActive_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4808_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4812_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4816_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4820_0" };
    var Cse0__5_155: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4824_0" };
    var Exp16__5_156: bv32 := load le $mem Cse0__5_155:bv64 32 { .label = "4824_1$0" };
    var Exp18__5_157: bv32 := load le $mem bvadd(Cse0__5_155:bv64, 0x4:bv64) 32 { .label = "4824_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_156:bv32) { .label = "4824_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_157:bv32) { .label = "4824_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "4828_0" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @KeWaitForSingleObject_4480 ();
    goto(%CdAudioIsPlayActive_13);
  ];
  block %CdAudioIsPlayActive_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_9);
  ];
  block %CdAudioIsPlayActive_19 {.address = 0x129c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%CdAudioIsPlayActive_15, %CdAudioIsPlayActive_17);
  ];
  block %CdAudioIsPlayActive_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffefd:bv32) { .label = "4764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffefd:bv64))) { .label = "4764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "4764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "4764_4" };
    goto(%CdAudioIsPlayActive_19);
  ];
  block %CdAudioIsPlayActive_23 {.address = 0x1288; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "4744_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "4744_2$0" };
    $R19: bv64 := Exp16__5_174:bv64 { .label = "4744_3" };
    $R20: bv64 := Exp18__5_175:bv64 { .label = "4744_4" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4748_0" };
    var Exp16__5_177: bv64 := load le $stack Cse0__5_176:bv64 64 { .label = "4748_1$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 64 { .label = "4748_2$0" };
    $R21: bv64 := Exp16__5_177:bv64 { .label = "4748_3" };
    $R22: bv64 := Exp18__5_178:bv64 { .label = "4748_4" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4752_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "4752_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "4752_2$0" };
    $R23: bv64 := Exp16__5_180:bv64 { .label = "4752_3" };
    $R24: bv64 := Exp18__5_181:bv64 { .label = "4752_4" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4756_4" };
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_27 {.address = 0x1274; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    var ITESimp_0_158: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4728_1" };
    $CF: bv1 := ITESimp_0_158:bv1 { .label = "4728_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32), bvnot(ITESimp_0_158:bv1)) { .label = "4728_3" };
    $NF: bv1 := bvand(ITESimp_0_158:bv1, extract(32, 31, $R20:bv64)) { .label = "4728_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4732_0" };
    var ITESimp_0_159: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4736_1" };
    $CF: bv1 := ITESimp_0_159:bv1 { .label = "4736_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_159:bv1)) { .label = "4736_3" };
    $NF: bv1 := bvand(ITESimp_0_159:bv1, extract(32, 31, $R19:bv64)) { .label = "4736_4" };
    goto(%CdAudioIsPlayActive_21, %CdAudioIsPlayActive_25);
  ];
  block %CdAudioIsPlayActive_29 {.address = 0x126c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioIsPlayActive_27);
  ];
  block %CdAudioIsPlayActive_31 {.address = 0x1264; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4708_0" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioIsPlayActive_29);
  ];
  block %CdAudioIsPlayActive_33 {.address = 0x125c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioIsPlayActive_31);
  ];
  block %CdAudioIsPlayActive_35 {.address = 0x1254; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioIsPlayActive_33);
  ];
  block %CdAudioIsPlayActive_37 {.address = 0x124c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioIsPlayActive_35);
  ];
  block %CdAudioIsPlayActive_39 {.address = 0x1244; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioIsPlayActive_37);
  ];
  block %CdAudioIsPlayActive_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest.constprop.0_2920 () -> ()
  { .name = "IofCompleteRequest.constprop.0"; .address = 0xb68; .returnBlock = "IofCompleteRequest.constprop.0_basil_return_1" }
[
  block %IofCompleteRequest.constprop.0_entry {.address = 0xb68; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var R30_begin_IofCompleteRequest__constprop__0_2920: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2924_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "2928_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2928_1" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2932_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2936_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2936_5" };
    goto(%IofCompleteRequest.constprop.0_7, %IofCompleteRequest.constprop.0_11);
  ];
  block %IofCompleteRequest.constprop.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2956_3" };
    $R29: bv64 := $R31:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest__constprop__0_2920:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "2964_2" };
    goto(%IofCompleteRequest.constprop.0_basil_return_1);
  ];
  block %IofCompleteRequest.constprop.0_9 {.address = 0xb80; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%IofCompleteRequest.constprop.0_basil_return_1);
  ];
  block %IofCompleteRequest.constprop.0_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2944_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2948_0" };
    goto(%IofCompleteRequest.constprop.0_9);
  ];
  block %IofCompleteRequest.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @CdAudio535DeviceControl_4840 () -> ()
  { .name = "CdAudio535DeviceControl"; .address = 0x12e8; .returnBlock = "CdAudio535DeviceControl_basil_return_1" }
[
  block %CdAudio535DeviceControl_entry {.address = 0x12e8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var R30_begin_CdAudio535DeviceControl_4840: bv64 := $R30:bv64;
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_716:bv64 $R29:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4840_2" };
    $R31: bv64 := Cse0__5_716:bv64 { .label = "4840_3" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_717:bv64 $R19:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4848_2" };
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_718:bv64 $R21:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4852_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4856_0" };
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4860_0" };
    store le $stack Cse0__5_719:bv64 $R23:bv64 64 { .label = "4860_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4860_2" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4864_0" };
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_720:bv64 $R25:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4868_2" };
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_721:bv64 $R27:bv64 64 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4872_2" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_249);
  ];
  block %CdAudio535DeviceControl_5 {.address = 0x15b8; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    assert eq($R30:bv64, R30_begin_CdAudio535DeviceControl_4840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "5560_2" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_9 {.address = 0x1434; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_0" };
    var Exp16__5_689: bv64 := load le $stack Cse0__5_688:bv64 64 { .label = "5172_1$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) 64 { .label = "5172_2$0" };
    $R19: bv64 := Exp16__5_689:bv64 { .label = "5172_3" };
    $R20: bv64 := Exp18__5_690:bv64 { .label = "5172_4" };
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5176_0" };
    var Exp16__5_692: bv64 := load le $stack Cse0__5_691:bv64 64 { .label = "5176_1$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) 64 { .label = "5176_2$0" };
    $R21: bv64 := Exp16__5_692:bv64 { .label = "5176_3" };
    $R22: bv64 := Exp18__5_693:bv64 { .label = "5176_4" };
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5180_0" };
    var Exp16__5_695: bv64 := load le $stack Cse0__5_694:bv64 64 { .label = "5180_1$0" };
    var Exp18__5_696: bv64 := load le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) 64 { .label = "5180_2$0" };
    $R23: bv64 := Exp16__5_695:bv64 { .label = "5180_3" };
    $R24: bv64 := Exp18__5_696:bv64 { .label = "5180_4" };
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5184_0" };
    var Exp16__5_698: bv64 := load le $stack Cse0__5_697:bv64 64 { .label = "5184_1$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) 64 { .label = "5184_2$0" };
    $R25: bv64 := Exp16__5_698:bv64 { .label = "5184_3" };
    $R26: bv64 := Exp18__5_699:bv64 { .label = "5184_4" };
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5188_0" };
    var Exp16__5_701: bv64 := load le $stack Cse0__5_700:bv64 64 { .label = "5188_1$0" };
    var Exp18__5_702: bv64 := load le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) 64 { .label = "5188_2$0" };
    $R27: bv64 := Exp16__5_701:bv64 { .label = "5188_3" };
    $R28: bv64 := Exp18__5_702:bv64 { .label = "5188_4" };
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "5192_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5192_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "5192_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "5192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5192_4" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_11 {.address = 0x142c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%CdAudio535DeviceControl_9);
  ];
  block %CdAudio535DeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_732: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "5164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "5164_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5168_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_15 {.address = 0x1418; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp14__5_734: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5144_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "5144_1" };
    var Exp14__5_735: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5148_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "5148_1" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5152_0" };
    var Cse2__5_736: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5156_0" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "5156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "5156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv32, 0x1:bv32), 0x0:bv32) { .label = "5156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_737:bv32, 0x1:bv32)) { .label = "5156_5" };
    goto(%CdAudio535DeviceControl_7, %CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_17 {.address = 0x1410; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5136_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5140_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_19 {.address = 0x1504; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R0: bv64 := 0x11:bv64 { .label = "5380_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "5384_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_25 {.address = 0x1580; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "5504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5508_0" };
    goto(%CdAudio535DeviceControl_9);
  ];
  block %CdAudio535DeviceControl_27 {.address = 0x1578; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_733: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "5496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "5496_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5500_0" };
    goto(%CdAudio535DeviceControl_27);
  ];
  block %CdAudio535DeviceControl_31 {.address = 0x1554; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5464_0" };
    $R2: bv64 := 0x9a:bv64 { .label = "5468_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5472_0" };
    var Exp14__5_747: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "5476_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "5476_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5480_0" };
    var Exp14__5_748: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "5484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "5484_1" };
    var Cse2__5_749: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5488_0" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "5488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "5488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv32, 0x1:bv32), 0x0:bv32) { .label = "5488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_750:bv32, 0x1:bv32)) { .label = "5488_5" };
    goto(%CdAudio535DeviceControl_23, %CdAudio535DeviceControl_29);
  ];
  block %CdAudio535DeviceControl_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_35 {.address = 0x1550; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_37 {.address = 0x154c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_35);
  ];
  block %CdAudio535DeviceControl_39 {.address = 0x1548; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_37);
  ];
  block %CdAudio535DeviceControl_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_39);
  ];
  block %CdAudio535DeviceControl_43 {.address = 0x1540; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%CdAudio535DeviceControl_33, %CdAudio535DeviceControl_41);
  ];
  block %CdAudio535DeviceControl_45 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "5440_1" };
    goto(%CdAudio535DeviceControl_43);
  ];
  block %CdAudio535DeviceControl_47 {.address = 0x1520; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := 0x23:bv64 { .label = "5408_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5412_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_49 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_51 {.address = 0x151c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%CdAudio535DeviceControl_45, %CdAudio535DeviceControl_49);
  ];
  block %CdAudio535DeviceControl_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%CdAudio535DeviceControl_51);
  ];
  block %CdAudio535DeviceControl_55 {.address = 0x1518; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%CdAudio535DeviceControl_21, %CdAudio535DeviceControl_53);
  ];
  block %CdAudio535DeviceControl_57 {.address = 0x1510; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%CdAudio535DeviceControl_55);
  ];
  block %CdAudio535DeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5392_0" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @CdAudioIsPlayActive_4652 ();
    goto(%CdAudio535DeviceControl_57);
  ];
  block %CdAudio535DeviceControl_61 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_63 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_39);
  ];
  block %CdAudio535DeviceControl_65 {.address = 0x159c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32)));
    goto(%CdAudio535DeviceControl_65);
  ];
  block %CdAudio535DeviceControl_69 {.address = 0x1598; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%CdAudio535DeviceControl_63, %CdAudio535DeviceControl_67);
  ];
  block %CdAudio535DeviceControl_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_69);
  ];
  block %CdAudio535DeviceControl_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_75 {.address = 0x1500; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%CdAudio535DeviceControl_71, %CdAudio535DeviceControl_73);
  ];
  block %CdAudio535DeviceControl_77 {.address = 0x14f8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%CdAudio535DeviceControl_75);
  ];
  block %CdAudio535DeviceControl_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5368_0" };
    $R30: bv64 := 0x1500:bv64 { .label = "5372_0" };
    call @CdAudioIsPlayActive_4652 ();
    goto(%CdAudio535DeviceControl_77);
  ];
  block %CdAudio535DeviceControl_81 {.address = 0x14f4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%CdAudio535DeviceControl_61, %CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_81);
  ];
  block %CdAudio535DeviceControl_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_87 {.address = 0x15b4; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_89 {.address = 0x15a0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x9a:bv64 { .label = "5536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5540_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5544_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5548_0" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    call @IofCompleteRequest.constprop.0_2920 ();
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_95 {.address = 0x147c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "5244_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5248_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_97 {.address = 0x1478; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_95);
  ];
  block %CdAudio535DeviceControl_99 {.address = 0x1474; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_97);
  ];
  block %CdAudio535DeviceControl_101 {.address = 0x1470; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_99);
  ];
  block %CdAudio535DeviceControl_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_105 {.address = 0x145c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%CdAudio535DeviceControl_93, %CdAudio535DeviceControl_103);
  ];
  block %CdAudio535DeviceControl_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "5216_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5220_0" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "5224_4" };
    goto(%CdAudio535DeviceControl_105);
  ];
  block %CdAudio535DeviceControl_109 {.address = 0x1458; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%CdAudio535DeviceControl_91, %CdAudio535DeviceControl_107);
  ];
  block %CdAudio535DeviceControl_111 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_113 {.address = 0x1450; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%CdAudio535DeviceControl_85, %CdAudio535DeviceControl_111);
  ];
  block %CdAudio535DeviceControl_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_708: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "5200_0" };
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "5200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_709:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_708:bv32)), 0x1:bv64))) { .label = "5200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_709:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_708:bv32)), 0x1:bv64))) { .label = "5200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_709:bv32, 0x1:bv32), 0x0:bv32) { .label = "5200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_709:bv32, 0x1:bv32)) { .label = "5200_5" };
    goto(%CdAudio535DeviceControl_113);
  ];
  block %CdAudio535DeviceControl_117 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_119 {.address = 0x14f0; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_121 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio535DeviceControl_119);
  ];
  block %CdAudio535DeviceControl_123 {.address = 0x14e0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%CdAudio535DeviceControl_117, %CdAudio535DeviceControl_121);
  ];
  block %CdAudio535DeviceControl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "5344_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5348_0" };
    var Cse2__5_724: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "5352_0" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "5352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_725:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_724:bv32)), 0x1:bv64))) { .label = "5352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_725:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_724:bv32)), 0x1:bv64))) { .label = "5352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_725:bv32, 0x1:bv32), 0x0:bv32) { .label = "5352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_725:bv32, 0x1:bv32)) { .label = "5352_5" };
    goto(%CdAudio535DeviceControl_123);
  ];
  block %CdAudio535DeviceControl_127 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_129 {.address = 0x153c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_131 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio535DeviceControl_129);
  ];
  block %CdAudio535DeviceControl_133 {.address = 0x152c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%CdAudio535DeviceControl_127, %CdAudio535DeviceControl_131);
  ];
  block %CdAudio535DeviceControl_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "5420_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5424_0" };
    var Cse2__5_738: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "5428_0" };
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "5428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_739:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_738:bv32)), 0x1:bv64))) { .label = "5428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_739:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_738:bv32)), 0x1:bv64))) { .label = "5428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_739:bv32, 0x1:bv32), 0x0:bv32) { .label = "5428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_739:bv32, 0x1:bv32)) { .label = "5428_5" };
    goto(%CdAudio535DeviceControl_133);
  ];
  block %CdAudio535DeviceControl_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_670: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "5304_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "5312_0" };
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5316_0" };
    var Exp16__5_672: bv64 := load le $stack Cse0__5_671:bv64 64 { .label = "5316_1$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) 64 { .label = "5316_2$0" };
    $R19: bv64 := Exp16__5_672:bv64 { .label = "5316_3" };
    $R20: bv64 := Exp18__5_673:bv64 { .label = "5316_4" };
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5320_0" };
    var Exp16__5_675: bv64 := load le $stack Cse0__5_674:bv64 64 { .label = "5320_1$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) 64 { .label = "5320_2$0" };
    $R21: bv64 := Exp16__5_675:bv64 { .label = "5320_3" };
    $R22: bv64 := Exp18__5_676:bv64 { .label = "5320_4" };
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5324_0" };
    var Exp16__5_678: bv64 := load le $stack Cse0__5_677:bv64 64 { .label = "5324_1$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) 64 { .label = "5324_2$0" };
    $R25: bv64 := Exp16__5_678:bv64 { .label = "5324_3" };
    $R26: bv64 := Exp18__5_679:bv64 { .label = "5324_4" };
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5328_0" };
    var Exp16__5_681: bv64 := load le $stack Cse0__5_680:bv64 64 { .label = "5328_1$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) 64 { .label = "5328_2$0" };
    $R27: bv64 := Exp16__5_681:bv64 { .label = "5328_3" };
    $R28: bv64 := Exp18__5_682:bv64 { .label = "5328_4" };
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5332_0" };
    var Exp16__5_684: bv64 := load le $stack Cse0__5_683:bv64 64 { .label = "5332_1$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) 64 { .label = "5332_2$0" };
    $R23: bv64 := Exp16__5_684:bv64 { .label = "5332_3" };
    $R24: bv64 := Exp18__5_685:bv64 { .label = "5332_4" };
    var Exp16__5_686: bv64 := load le $stack $R31:bv64 64 { .label = "5336_0$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5336_1$0" };
    $R29: bv64 := Exp16__5_686:bv64 { .label = "5336_2" };
    $R30: bv64 := Exp18__5_687:bv64 { .label = "5336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5336_4" };
    assert eq($R30:bv64, R30_begin_CdAudio535DeviceControl_4840:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3456 () { .label = "5340_1" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_145 {.address = 0x14a0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5284_0" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5288_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "5288_1" };
    var Exp14__5_727: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5292_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "5292_1" };
    var Cse2__5_728: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5296_0" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_729:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_728:bv32)), 0x1:bv64))) { .label = "5296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_729:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_728:bv32)), 0x1:bv64))) { .label = "5296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_729:bv32, 0x1:bv32), 0x0:bv32) { .label = "5296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_729:bv32, 0x1:bv32)) { .label = "5296_5" };
    goto(%CdAudio535DeviceControl_139, %CdAudio535DeviceControl_143);
  ];
  block %CdAudio535DeviceControl_147 {.address = 0x149c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_149 {.address = 0x1498; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_147);
  ];
  block %CdAudio535DeviceControl_151 {.address = 0x1494; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_149);
  ];
  block %CdAudio535DeviceControl_153 {.address = 0x1594; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_155 {.address = 0x158c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5516_0" };
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @CdAudioIsPlayActive_4652 ();
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_161 {.address = 0x1488; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%CdAudio535DeviceControl_157, %CdAudio535DeviceControl_159);
  ];
  block %CdAudio535DeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x7d4:bv32)) { .label = "5256_0" };
    var Cse2__5_706: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5260_0" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_707:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_706:bv32)), 0x1:bv64))) { .label = "5260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_707:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_706:bv32)), 0x1:bv64))) { .label = "5260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_707:bv32, 0x1:bv32), 0x0:bv32) { .label = "5260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_707:bv32, 0x1:bv32)) { .label = "5260_5" };
    goto(%CdAudio535DeviceControl_161);
  ];
  block %CdAudio535DeviceControl_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_167 {.address = 0x13f0; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%CdAudio535DeviceControl_163, %CdAudio535DeviceControl_165);
  ];
  block %CdAudio535DeviceControl_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R19:bv64), zero_extend(1, extract(5, 0, $R19:bv64)))) { .label = "5104_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32)) { .label = "5108_0" };
    var Cse2__5_711: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5112_0" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_712:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_711:bv32)), 0x1:bv64))) { .label = "5112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_712:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_711:bv32)), 0x1:bv64))) { .label = "5112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv32, 0x1:bv32), 0x0:bv32) { .label = "5112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_712:bv32, 0x1:bv32)) { .label = "5112_5" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "5116_0" };
    $R0: bv64 := 0x10:bv64 { .label = "5120_0" };
    var Cse2__5_713: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5124_0" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5124_1" };
    var ITESimp_0_715: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5124_2" };
    $VF: bv1 := bvand(ITESimp_0_715:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_714:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_713:bv32)), 0x1:bv64)))) { .label = "5124_3" };
    $CF: bv1 := bvand(ITESimp_0_715:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_714:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_713:bv32)), 0x1:bv64)))) { .label = "5124_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_714:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_715:bv1)) { .label = "5124_5" };
    $NF: bv1 := bvand(ITESimp_0_715:bv1, extract(32, 31, bvadd(Cse0__5_714:bv32, 0x1:bv32))) { .label = "5124_6" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5128_0" };
    goto(%CdAudio535DeviceControl_167);
  ];
  block %CdAudio535DeviceControl_171 {.address = 0x13e4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%CdAudio535DeviceControl_137, %CdAudio535DeviceControl_169);
  ];
  block %CdAudio535DeviceControl_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x7dc:bv32)) { .label = "5092_0" };
    var Cse2__5_741: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5096_0" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_742:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_741:bv32)), 0x1:bv64))) { .label = "5096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_742:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_741:bv32)), 0x1:bv64))) { .label = "5096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_742:bv32, 0x1:bv32), 0x0:bv32) { .label = "5096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_742:bv32, 0x1:bv32)) { .label = "5096_5" };
    goto(%CdAudio535DeviceControl_171);
  ];
  block %CdAudio535DeviceControl_175 {.address = 0x13d8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%CdAudio535DeviceControl_135, %CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd8:bv32)) { .label = "5080_0" };
    var Cse2__5_722: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5084_0" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "5084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "5084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv32, 0x1:bv32), 0x0:bv32) { .label = "5084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_723:bv32, 0x1:bv32)) { .label = "5084_5" };
    goto(%CdAudio535DeviceControl_175);
  ];
  block %CdAudio535DeviceControl_179 {.address = 0x13cc; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%CdAudio535DeviceControl_125, %CdAudio535DeviceControl_177);
  ];
  block %CdAudio535DeviceControl_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffec:bv32)) { .label = "5068_0" };
    var Cse2__5_745: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5072_0" };
    var Cse0__5_746: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_746:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_745:bv32)), 0x1:bv64))) { .label = "5072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_746:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_745:bv32)), 0x1:bv64))) { .label = "5072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_746:bv32, 0x1:bv32), 0x0:bv32) { .label = "5072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_746:bv32, 0x1:bv32)) { .label = "5072_5" };
    goto(%CdAudio535DeviceControl_179);
  ];
  block %CdAudio535DeviceControl_183 {.address = 0x13c0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%CdAudio535DeviceControl_115, %CdAudio535DeviceControl_181);
  ];
  block %CdAudio535DeviceControl_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffff4:bv32)) { .label = "5056_0" };
    var Cse2__5_743: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5060_0" };
    var Cse0__5_744: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_744:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_743:bv32)), 0x1:bv64))) { .label = "5060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_744:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_743:bv32)), 0x1:bv64))) { .label = "5060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_744:bv32, 0x1:bv32), 0x0:bv32) { .label = "5060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_744:bv32, 0x1:bv32)) { .label = "5060_5" };
    goto(%CdAudio535DeviceControl_183);
  ];
  block %CdAudio535DeviceControl_187 {.address = 0x13b8; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%CdAudio535DeviceControl_83, %CdAudio535DeviceControl_185);
  ];
  block %CdAudio535DeviceControl_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffdc000:bv32) { .label = "5048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_705:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffdc000:bv64))) { .label = "5048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_705:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffdc000:bv64))) { .label = "5048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_705:bv32, 0x0:bv32) { .label = "5048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_705:bv32) { .label = "5048_4" };
    goto(%CdAudio535DeviceControl_187);
  ];
  block %CdAudio535DeviceControl_191 {.address = 0x13a8; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R1: bv64 := 0x4038:bv64 { .label = "5032_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "5036_0" };
    var Cse2__5_730: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5040_0" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_731:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_730:bv32)), 0x1:bv64))) { .label = "5040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_731:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_730:bv32)), 0x1:bv64))) { .label = "5040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_731:bv32, 0x1:bv32), 0x0:bv32) { .label = "5040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_731:bv32, 0x1:bv32)) { .label = "5040_5" };
    goto(%CdAudio535DeviceControl_59, %CdAudio535DeviceControl_189);
  ];
  block %CdAudio535DeviceControl_193 {.address = 0x13a0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_191);
  ];
  block %CdAudio535DeviceControl_195 {.address = 0x139c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_193);
  ];
  block %CdAudio535DeviceControl_197 {.address = 0x1398; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_195);
  ];
  block %CdAudio535DeviceControl_199 {.address = 0x1390; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_197);
  ];
  block %CdAudio535DeviceControl_201 {.address = 0x138c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_199);
  ];
  block %CdAudio535DeviceControl_203 {.address = 0x1384; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4996_0" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_201);
  ];
  block %CdAudio535DeviceControl_205 {.address = 0x1380; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_203);
  ];
  block %CdAudio535DeviceControl_207 {.address = 0x137c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_205);
  ];
  block %CdAudio535DeviceControl_209 {.address = 0x1378; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_207);
  ];
  block %CdAudio535DeviceControl_211 {.address = 0x1374; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_209);
  ];
  block %CdAudio535DeviceControl_213 {.address = 0x1370; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_211);
  ];
  block %CdAudio535DeviceControl_215 {.address = 0x136c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_213);
  ];
  block %CdAudio535DeviceControl_217 {.address = 0x1368; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_215);
  ];
  block %CdAudio535DeviceControl_219 {.address = 0x1360; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_217);
  ];
  block %CdAudio535DeviceControl_221 {.address = 0x1358; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4952_0" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_219);
  ];
  block %CdAudio535DeviceControl_223 {.address = 0x1350; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_221);
  ];
  block %CdAudio535DeviceControl_225 {.address = 0x134c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_227 {.address = 0x1348; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_225);
  ];
  block %CdAudio535DeviceControl_229 {.address = 0x1344; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_227);
  ];
  block %CdAudio535DeviceControl_231 {.address = 0x1340; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_229);
  ];
  block %CdAudio535DeviceControl_233 {.address = 0x133c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_231);
  ];
  block %CdAudio535DeviceControl_235 {.address = 0x1334; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_237 {.address = 0x132c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_235);
  ];
  block %CdAudio535DeviceControl_239 {.address = 0x1324; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_237);
  ];
  block %CdAudio535DeviceControl_241 {.address = 0x1320; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_243 {.address = 0x131c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_245 {.address = 0x1318; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_243);
  ];
  block %CdAudio535DeviceControl_247 {.address = 0x1314; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_245);
  ];
  block %CdAudio535DeviceControl_249 {.address = 0x1310; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio535DeviceControl_247);
  ];
  block %CdAudio535DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioHPCdrDeviceControl_4224 () -> ()
  { .name = "CdAudioHPCdrDeviceControl"; .address = 0x1080; .returnBlock = "CdAudioHPCdrDeviceControl_basil_return_1" }
[
  block %CdAudioHPCdrDeviceControl_entry {.address = 0x1080; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var R30_begin_CdAudioHPCdrDeviceControl_4224: bv64 := $R30:bv64;
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_766:bv64 $R19:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4232_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4236_0" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioHPCdrDeviceControl_39);
  ];
  block %CdAudioHPCdrDeviceControl_3 {.address = 0x1124; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_4224:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "4388_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_759: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "4364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "4364_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4368_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4372_0" };
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4376_0" };
    var Exp16__5_761: bv64 := load le $stack Cse0__5_760:bv64 64 { .label = "4376_1$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) 64 { .label = "4376_2$0" };
    $R19: bv64 := Exp16__5_761:bv64 { .label = "4376_3" };
    $R20: bv64 := Exp18__5_762:bv64 { .label = "4376_4" };
    var Exp16__5_763: bv64 := load le $stack $R31:bv64 64 { .label = "4380_0$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4380_1$0" };
    $R29: bv64 := Exp16__5_763:bv64 { .label = "4380_2" };
    $R30: bv64 := Exp18__5_764:bv64 { .label = "4380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4380_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_4224:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3456 () { .label = "4384_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_11 {.address = 0x10f4; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4344_0" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "4348_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "4348_1" };
    var Exp14__5_772: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "4352_1" };
    var Cse2__5_773: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4356_0" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "4356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "4356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv32, 0x1:bv32), 0x0:bv32) { .label = "4356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_774:bv32, 0x1:bv32)) { .label = "4356_5" };
    goto(%CdAudioHPCdrDeviceControl_5, %CdAudioHPCdrDeviceControl_9);
  ];
  block %CdAudioHPCdrDeviceControl_13 {.address = 0x10f0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioHPCdrDeviceControl_11);
  ];
  block %CdAudioHPCdrDeviceControl_15 {.address = 0x10ec; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioHPCdrDeviceControl_13);
  ];
  block %CdAudioHPCdrDeviceControl_17 {.address = 0x10e8; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%CdAudioHPCdrDeviceControl_15);
  ];
  block %CdAudioHPCdrDeviceControl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioHPCdrDeviceControl_17);
  ];
  block %CdAudioHPCdrDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "4300_0" };
    store le $mem bvadd($R2:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4304_0" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4312_0" };
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4316_0" };
    var Exp16__5_752: bv64 := load le $stack Cse0__5_751:bv64 64 { .label = "4316_1$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) 64 { .label = "4316_2$0" };
    $R19: bv64 := Exp16__5_752:bv64 { .label = "4316_3" };
    $R20: bv64 := Exp18__5_753:bv64 { .label = "4316_4" };
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4320_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_4224:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3456 () { .label = "4324_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_29 {.address = 0x10c4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%CdAudioHPCdrDeviceControl_23, %CdAudioHPCdrDeviceControl_27);
  ];
  block %CdAudioHPCdrDeviceControl_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_758: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "4292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "4292_1" };
    goto(%CdAudioHPCdrDeviceControl_29);
  ];
  block %CdAudioHPCdrDeviceControl_33 {.address = 0x10ac; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%CdAudioHPCdrDeviceControl_21, %CdAudioHPCdrDeviceControl_31);
  ];
  block %CdAudioHPCdrDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x3c:bv64) { .label = "4272_0" };
    var Exp14__5_767: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "4276_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "4276_1" };
    var Exp14__5_768: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "4280_1" };
    var Cse2__5_769: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4284_0" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv32, 0x1:bv32), 0x0:bv32) { .label = "4284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_770:bv32, 0x1:bv32)) { .label = "4284_5" };
    goto(%CdAudioHPCdrDeviceControl_33);
  ];
  block %CdAudioHPCdrDeviceControl_37 {.address = 0x109c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R2: bv64 := 0x4038:bv64 { .label = "4252_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R2:bv64))) { .label = "4256_0" };
    var Cse2__5_756: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4260_0" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_757:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_756:bv32)), 0x1:bv64))) { .label = "4260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_757:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_756:bv32)), 0x1:bv64))) { .label = "4260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_757:bv32, 0x1:bv32), 0x0:bv32) { .label = "4260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_757:bv32, 0x1:bv32)) { .label = "4260_5" };
    goto(%CdAudioHPCdrDeviceControl_19, %CdAudioHPCdrDeviceControl_35);
  ];
  block %CdAudioHPCdrDeviceControl_39 {.address = 0x1094; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioHPCdrDeviceControl_37);
  ];
  block %CdAudioHPCdrDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudio435DeviceControl_5568 () -> ()
  { .name = "CdAudio435DeviceControl"; .address = 0x15c0; .returnBlock = "CdAudio435DeviceControl_basil_return_1" }
[
  block %CdAudio435DeviceControl_entry {.address = 0x15c0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var R30_begin_CdAudio435DeviceControl_5568: bv64 := $R30:bv64;
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_383:bv64 $R19:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5576_2" };
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5580_0" };
    store le $stack Cse0__5_384:bv64 $R21:bv64 64 { .label = "5580_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5580_2" };
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_385:bv64 $R23:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5584_2" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5588_0" };
    store le $stack Cse0__5_386:bv64 $R25:bv64 64 { .label = "5588_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5588_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5592_0" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5596_0" };
    store le $stack Cse0__5_387:bv64 $R27:bv64 64 { .label = "5596_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5596_2" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5600_0" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_263);
  ];
  block %CdAudio435DeviceControl_3 {.address = 0x1908; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    assert eq($R30:bv64, R30_begin_CdAudio435DeviceControl_5568:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "6408_2" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_7 {.address = 0x176c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5996_0" };
    var Exp16__5_327: bv64 := load le $stack Cse0__5_326:bv64 64 { .label = "5996_1$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) 64 { .label = "5996_2$0" };
    $R19: bv64 := Exp16__5_327:bv64 { .label = "5996_3" };
    $R20: bv64 := Exp18__5_328:bv64 { .label = "5996_4" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6000_0" };
    var Exp16__5_330: bv64 := load le $stack Cse0__5_329:bv64 64 { .label = "6000_1$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) 64 { .label = "6000_2$0" };
    $R21: bv64 := Exp16__5_330:bv64 { .label = "6000_3" };
    $R22: bv64 := Exp18__5_331:bv64 { .label = "6000_4" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6004_0" };
    var Exp16__5_333: bv64 := load le $stack Cse0__5_332:bv64 64 { .label = "6004_1$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) 64 { .label = "6004_2$0" };
    $R23: bv64 := Exp16__5_333:bv64 { .label = "6004_3" };
    $R24: bv64 := Exp18__5_334:bv64 { .label = "6004_4" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6008_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "6008_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "6008_2$0" };
    $R25: bv64 := Exp16__5_336:bv64 { .label = "6008_3" };
    $R26: bv64 := Exp18__5_337:bv64 { .label = "6008_4" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6012_0" };
    var Exp16__5_339: bv64 := load le $stack Cse0__5_338:bv64 64 { .label = "6012_1$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) 64 { .label = "6012_2$0" };
    $R27: bv64 := Exp16__5_339:bv64 { .label = "6012_3" };
    $R28: bv64 := Exp18__5_340:bv64 { .label = "6012_4" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "6016_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6016_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "6016_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "6016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6016_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_9 {.address = 0x1764; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_305: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "5988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "5988_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5992_0" };
    goto(%CdAudio435DeviceControl_9);
  ];
  block %CdAudio435DeviceControl_13 {.address = 0x1748; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5960_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5964_0" };
    var Exp14__5_378: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5968_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "5968_1" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5972_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "5972_1" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    var Cse2__5_380: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5980_0" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "5980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "5980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv32, 0x1:bv32), 0x0:bv32) { .label = "5980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_381:bv32, 0x1:bv32)) { .label = "5980_5" };
    goto(%CdAudio435DeviceControl_5, %CdAudio435DeviceControl_11);
  ];
  block %CdAudio435DeviceControl_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_19 {.address = 0x17d8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "6104_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6108_0" };
    var Exp16__5_362: bv64 := load le $stack Cse0__5_361:bv64 64 { .label = "6108_1$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) 64 { .label = "6108_2$0" };
    $R19: bv64 := Exp16__5_362:bv64 { .label = "6108_3" };
    $R20: bv64 := Exp18__5_363:bv64 { .label = "6108_4" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6112_0" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6116_0" };
    var Exp16__5_365: bv64 := load le $stack Cse0__5_364:bv64 64 { .label = "6116_1$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) 64 { .label = "6116_2$0" };
    $R21: bv64 := Exp16__5_365:bv64 { .label = "6116_3" };
    $R22: bv64 := Exp18__5_366:bv64 { .label = "6116_4" };
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6120_0" };
    var Exp16__5_368: bv64 := load le $stack Cse0__5_367:bv64 64 { .label = "6120_1$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) 64 { .label = "6120_2$0" };
    $R23: bv64 := Exp16__5_368:bv64 { .label = "6120_3" };
    $R24: bv64 := Exp18__5_369:bv64 { .label = "6120_4" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6124_0" };
    var Exp16__5_371: bv64 := load le $stack Cse0__5_370:bv64 64 { .label = "6124_1$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) 64 { .label = "6124_2$0" };
    $R25: bv64 := Exp16__5_371:bv64 { .label = "6124_3" };
    $R26: bv64 := Exp18__5_372:bv64 { .label = "6124_4" };
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6128_0" };
    var Exp16__5_374: bv64 := load le $stack Cse0__5_373:bv64 64 { .label = "6128_1$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) 64 { .label = "6128_2$0" };
    $R27: bv64 := Exp16__5_374:bv64 { .label = "6128_3" };
    $R28: bv64 := Exp18__5_375:bv64 { .label = "6128_4" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "6132_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6132_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "6132_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "6132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6132_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_21 {.address = 0x184c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%CdAudio435DeviceControl_19);
  ];
  block %CdAudio435DeviceControl_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_412: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "6220_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6224_0" };
    goto(%CdAudio435DeviceControl_21);
  ];
  block %CdAudio435DeviceControl_25 {.address = 0x1828; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6184_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6188_0" };
    $R2: bv64 := 0x9a:bv64 { .label = "6192_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "6196_0" };
    var Exp14__5_352: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6200_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "6200_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6204_0" };
    var Exp14__5_353: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "6208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "6208_1" };
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6212_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "6212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "6212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "6212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "6212_5" };
    goto(%CdAudio435DeviceControl_17, %CdAudio435DeviceControl_23);
  ];
  block %CdAudio435DeviceControl_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_29 {.address = 0x1824; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_31 {.address = 0x1820; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_29);
  ];
  block %CdAudio435DeviceControl_33 {.address = 0x181c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_31);
  ];
  block %CdAudio435DeviceControl_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_37 {.address = 0x1814; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%CdAudio435DeviceControl_27, %CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "6164_1" };
    goto(%CdAudio435DeviceControl_37);
  ];
  block %CdAudio435DeviceControl_41 {.address = 0x1804; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6148_0" };
    $R0: bv64 := 0x11:bv64 { .label = "6152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "6156_0" };
    goto(%CdAudio435DeviceControl_15, %CdAudio435DeviceControl_39);
  ];
  block %CdAudio435DeviceControl_43 {.address = 0x17fc; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%CdAudio435DeviceControl_41);
  ];
  block %CdAudio435DeviceControl_45 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @CdAudioIsPlayActive_4652 ();
    goto(%CdAudio435DeviceControl_43);
  ];
  block %CdAudio435DeviceControl_47 {.address = 0x17ac; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R0: bv64 := 0x23:bv64 { .label = "6060_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6064_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_51 {.address = 0x17a4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%CdAudio435DeviceControl_45, %CdAudio435DeviceControl_49);
  ];
  block %CdAudio435DeviceControl_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_303: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "6052_0" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "6052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "6052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "6052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv32, 0x1:bv32), 0x0:bv32) { .label = "6052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_304:bv32, 0x1:bv32)) { .label = "6052_5" };
    goto(%CdAudio435DeviceControl_51);
  ];
  block %CdAudio435DeviceControl_55 {.address = 0x1798; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "6040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6044_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_57 {.address = 0x1794; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_59 {.address = 0x1790; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R30: bv64 := 0x1794:bv64 { .label = "6032_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_57);
  ];
  block %CdAudio435DeviceControl_61 {.address = 0x178c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_59);
  ];
  block %CdAudio435DeviceControl_63 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_65 {.address = 0x1740; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := 0x4:bv64 { .label = "5952_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5956_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_65);
  ];
  block %CdAudio435DeviceControl_69 {.address = 0x1738; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "5944_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%CdAudio435DeviceControl_63, %CdAudio435DeviceControl_67);
  ];
  block %CdAudio435DeviceControl_71 {.address = 0x1734; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_73 {.address = 0x1730; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_71);
  ];
  block %CdAudio435DeviceControl_75 {.address = 0x172c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%CdAudio435DeviceControl_73);
  ];
  block %CdAudio435DeviceControl_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_75);
  ];
  block %CdAudio435DeviceControl_79 {.address = 0x17c4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R1: bv64 := 0x9a:bv64 { .label = "6084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6088_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6092_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @IofCompleteRequest.constprop.0_2920 ();
    goto(%CdAudio435DeviceControl_19);
  ];
  block %CdAudio435DeviceControl_81 {.address = 0x17c0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_83 {.address = 0x17bc; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_81);
  ];
  block %CdAudio435DeviceControl_85 {.address = 0x17b8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%CdAudio435DeviceControl_83);
  ];
  block %CdAudio435DeviceControl_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_85);
  ];
  block %CdAudio435DeviceControl_89 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_65);
  ];
  block %CdAudio435DeviceControl_91 {.address = 0x18ac; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_93 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio435DeviceControl_91);
  ];
  block %CdAudio435DeviceControl_95 {.address = 0x18a4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%CdAudio435DeviceControl_89, %CdAudio435DeviceControl_93);
  ];
  block %CdAudio435DeviceControl_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_359: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "6308_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "6308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "6308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "6308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv32, 0x1:bv32), 0x0:bv32) { .label = "6308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_360:bv32, 0x1:bv32)) { .label = "6308_5" };
    goto(%CdAudio435DeviceControl_95);
  ];
  block %CdAudio435DeviceControl_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_105 {.address = 0x18e4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_323: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "6372_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6380_0" };
    goto(%CdAudio435DeviceControl_105);
  ];
  block %CdAudio435DeviceControl_109 {.address = 0x18c8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6348_0" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "6352_1" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "6356_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "6356_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "6360_0" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6364_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "6364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "6364_5" };
    goto(%CdAudio435DeviceControl_103, %CdAudio435DeviceControl_107);
  ];
  block %CdAudio435DeviceControl_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_113 {.address = 0x18c0; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%CdAudio435DeviceControl_101, %CdAudio435DeviceControl_111);
  ];
  block %CdAudio435DeviceControl_115 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32) { .label = "6336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffffff:bv64))) { .label = "6336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffffff:bv64))) { .label = "6336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "6336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "6336_4" };
    goto(%CdAudio435DeviceControl_113);
  ];
  block %CdAudio435DeviceControl_117 {.address = 0x18bc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%CdAudio435DeviceControl_99, %CdAudio435DeviceControl_115);
  ];
  block %CdAudio435DeviceControl_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_117);
  ];
  block %CdAudio435DeviceControl_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_123 {.address = 0x1894; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_416: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "6292_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6296_0" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "6300_0" };
    goto(%CdAudio435DeviceControl_123);
  ];
  block %CdAudio435DeviceControl_127 {.address = 0x1874; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6264_0" };
    $R2: bv64 := 0xc0000001:bv64 { .label = "6268_0" };
    var Exp14__5_348: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6272_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "6272_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6276_0" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "6280_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "6280_1" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6284_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "6284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "6284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "6284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "6284_5" };
    goto(%CdAudio435DeviceControl_121, %CdAudio435DeviceControl_125);
  ];
  block %CdAudio435DeviceControl_129 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_131 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_133 {.address = 0x1788; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%CdAudio435DeviceControl_129, %CdAudio435DeviceControl_131);
  ];
  block %CdAudio435DeviceControl_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_133);
  ];
  block %CdAudio435DeviceControl_137 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_139 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_145 {.address = 0x1868; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%CdAudio435DeviceControl_141, %CdAudio435DeviceControl_143);
  ];
  block %CdAudio435DeviceControl_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "6248_1" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "6252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "6252_4" };
    goto(%CdAudio435DeviceControl_145);
  ];
  block %CdAudio435DeviceControl_149 {.address = 0x1864; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%CdAudio435DeviceControl_139, %CdAudio435DeviceControl_147);
  ];
  block %CdAudio435DeviceControl_151 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio435DeviceControl_149);
  ];
  block %CdAudio435DeviceControl_153 {.address = 0x1858; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%CdAudio435DeviceControl_137, %CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "6232_1" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6236_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "6236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "6236_5" };
    goto(%CdAudio435DeviceControl_153);
  ];
  block %CdAudio435DeviceControl_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_159 {.address = 0x18b0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "6320_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6324_0" };
    goto(%CdAudio435DeviceControl_159);
  ];
  block %CdAudio435DeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5892_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "5892_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5896_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "5900_0" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5904_0" };
    var Exp16__5_396: bv64 := load le $stack Cse0__5_395:bv64 64 { .label = "5904_1$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) 64 { .label = "5904_2$0" };
    $R19: bv64 := Exp16__5_396:bv64 { .label = "5904_3" };
    $R20: bv64 := Exp18__5_397:bv64 { .label = "5904_4" };
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5908_0" };
    var Exp16__5_399: bv64 := load le $stack Cse0__5_398:bv64 64 { .label = "5908_1$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) 64 { .label = "5908_2$0" };
    $R21: bv64 := Exp16__5_399:bv64 { .label = "5908_3" };
    $R22: bv64 := Exp18__5_400:bv64 { .label = "5908_4" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5912_0" };
    var Exp16__5_402: bv64 := load le $stack Cse0__5_401:bv64 64 { .label = "5912_1$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) 64 { .label = "5912_2$0" };
    $R23: bv64 := Exp16__5_402:bv64 { .label = "5912_3" };
    $R24: bv64 := Exp18__5_403:bv64 { .label = "5912_4" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5916_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "5916_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "5916_2$0" };
    $R25: bv64 := Exp16__5_405:bv64 { .label = "5916_3" };
    $R26: bv64 := Exp18__5_406:bv64 { .label = "5916_4" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5920_0" };
    var Exp16__5_408: bv64 := load le $stack Cse0__5_407:bv64 64 { .label = "5920_1$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) 64 { .label = "5920_2$0" };
    $R27: bv64 := Exp16__5_408:bv64 { .label = "5920_3" };
    $R28: bv64 := Exp18__5_409:bv64 { .label = "5920_4" };
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "5924_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5924_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "5924_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "5924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5924_4" };
    assert eq($R30:bv64, R30_begin_CdAudio435DeviceControl_5568:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3456 () { .label = "5928_1" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_169 {.address = 0x16ec; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5872_0" };
    var Exp14__5_390: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5876_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "5876_1" };
    var Exp14__5_391: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5880_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "5880_1" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5884_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "5884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "5884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "5884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "5884_5" };
    goto(%CdAudio435DeviceControl_163, %CdAudio435DeviceControl_167);
  ];
  block %CdAudio435DeviceControl_171 {.address = 0x16e8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_169);
  ];
  block %CdAudio435DeviceControl_173 {.address = 0x16e4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R30: bv64 := 0x16e8:bv64 { .label = "5860_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_171);
  ];
  block %CdAudio435DeviceControl_175 {.address = 0x16e0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_173);
  ];
  block %CdAudio435DeviceControl_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_179 {.address = 0x1904; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio435DeviceControl_179);
  ];
  block %CdAudio435DeviceControl_183 {.address = 0x18fc; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "6396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "6396_4" };
    goto(%CdAudio435DeviceControl_177, %CdAudio435DeviceControl_181);
  ];
  block %CdAudio435DeviceControl_185 {.address = 0x18f4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%CdAudio435DeviceControl_183);
  ];
  block %CdAudio435DeviceControl_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6388_0" };
    $R30: bv64 := 0x18fc:bv64 { .label = "6392_0" };
    call @CdAudioIsPlayActive_4652 ();
    goto(%CdAudio435DeviceControl_185);
  ];
  block %CdAudio435DeviceControl_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_191 {.address = 0x16d4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%CdAudio435DeviceControl_187, %CdAudio435DeviceControl_189);
  ];
  block %CdAudio435DeviceControl_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x7f8:bv32)) { .label = "5844_0" };
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5848_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "5848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "5848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "5848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "5848_5" };
    goto(%CdAudio435DeviceControl_191);
  ];
  block %CdAudio435DeviceControl_195 {.address = 0x16bc; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%CdAudio435DeviceControl_161, %CdAudio435DeviceControl_193);
  ];
  block %CdAudio435DeviceControl_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R19:bv64), zero_extend(1, extract(5, 0, $R19:bv64)))) { .label = "5820_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xc:bv32)) { .label = "5824_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5828_0" };
    var Cse2__5_343: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5832_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "5832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "5832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv32, 0x1:bv32), 0x0:bv32) { .label = "5832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_344:bv32, 0x1:bv32)) { .label = "5832_5" };
    var Cse2__5_345: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5836_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5836_1" };
    var ITESimp_0_347: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5836_2" };
    $VF: bv1 := bvand(ITESimp_0_347:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_345:bv32)), 0x1:bv64)))) { .label = "5836_3" };
    $CF: bv1 := bvand(ITESimp_0_347:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_345:bv32)), 0x1:bv64)))) { .label = "5836_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_346:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_347:bv1)) { .label = "5836_5" };
    $NF: bv1 := bvand(ITESimp_0_347:bv1, extract(32, 31, bvadd(Cse0__5_346:bv32, 0x1:bv32))) { .label = "5836_6" };
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_199 {.address = 0x16b0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%CdAudio435DeviceControl_157, %CdAudio435DeviceControl_197);
  ];
  block %CdAudio435DeviceControl_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x800:bv32)) { .label = "5808_0" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5812_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "5812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "5812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "5812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "5812_5" };
    goto(%CdAudio435DeviceControl_199);
  ];
  block %CdAudio435DeviceControl_203 {.address = 0x16a4; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%CdAudio435DeviceControl_155, %CdAudio435DeviceControl_201);
  ];
  block %CdAudio435DeviceControl_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x24:bv32)) { .label = "5796_0" };
    var Cse2__5_312: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5800_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "5800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "5800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv32, 0x1:bv32), 0x0:bv32) { .label = "5800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_313:bv32, 0x1:bv32)) { .label = "5800_5" };
    goto(%CdAudio435DeviceControl_203);
  ];
  block %CdAudio435DeviceControl_207 {.address = 0x1698; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%CdAudio435DeviceControl_135, %CdAudio435DeviceControl_205);
  ];
  block %CdAudio435DeviceControl_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "5784_0" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5788_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "5788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "5788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32) { .label = "5788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32)) { .label = "5788_5" };
    goto(%CdAudio435DeviceControl_207);
  ];
  block %CdAudio435DeviceControl_211 {.address = 0x168c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%CdAudio435DeviceControl_119, %CdAudio435DeviceControl_209);
  ];
  block %CdAudio435DeviceControl_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "5772_0" };
    var Cse2__5_388: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5776_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "5776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "5776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv32, 0x1:bv32), 0x0:bv32) { .label = "5776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_389:bv32, 0x1:bv32)) { .label = "5776_5" };
    goto(%CdAudio435DeviceControl_211);
  ];
  block %CdAudio435DeviceControl_215 {.address = 0x1680; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%CdAudio435DeviceControl_97, %CdAudio435DeviceControl_213);
  ];
  block %CdAudio435DeviceControl_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "5760_0" };
    var Cse2__5_413: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5764_0" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "5764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "5764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv32, 0x1:bv32), 0x0:bv32) { .label = "5764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_414:bv32, 0x1:bv32)) { .label = "5764_5" };
    goto(%CdAudio435DeviceControl_215);
  ];
  block %CdAudio435DeviceControl_219 {.address = 0x1674; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%CdAudio435DeviceControl_87, %CdAudio435DeviceControl_217);
  ];
  block %CdAudio435DeviceControl_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffff0:bv32)) { .label = "5748_0" };
    var Cse2__5_418: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5752_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "5752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "5752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv32, 0x1:bv32), 0x0:bv32) { .label = "5752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_419:bv32, 0x1:bv32)) { .label = "5752_5" };
    goto(%CdAudio435DeviceControl_219);
  ];
  block %CdAudio435DeviceControl_223 {.address = 0x1664; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%CdAudio435DeviceControl_77, %CdAudio435DeviceControl_221);
  ];
  block %CdAudio435DeviceControl_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x4018:bv64 { .label = "5732_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "5736_0" };
    var Cse2__5_357: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5740_0" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_358:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_357:bv32)), 0x1:bv64))) { .label = "5740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_358:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_357:bv32)), 0x1:bv64))) { .label = "5740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_358:bv32, 0x1:bv32), 0x0:bv32) { .label = "5740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_358:bv32, 0x1:bv32)) { .label = "5740_5" };
    goto(%CdAudio435DeviceControl_223);
  ];
  block %CdAudio435DeviceControl_227 {.address = 0x165c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffdc000:bv32) { .label = "5724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffdc000:bv64))) { .label = "5724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffdc000:bv64))) { .label = "5724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "5724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "5724_4" };
    goto(%CdAudio435DeviceControl_53, %CdAudio435DeviceControl_225);
  ];
  block %CdAudio435DeviceControl_229 {.address = 0x1654; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5716_0" };
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_227);
  ];
  block %CdAudio435DeviceControl_231 {.address = 0x164c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5708_0" };
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_229);
  ];
  block %CdAudio435DeviceControl_233 {.address = 0x1644; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_231);
  ];
  block %CdAudio435DeviceControl_235 {.address = 0x1640; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_233);
  ];
  block %CdAudio435DeviceControl_237 {.address = 0x163c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_239 {.address = 0x1638; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R30: bv64 := 0x163c:bv64 { .label = "5688_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_237);
  ];
  block %CdAudio435DeviceControl_241 {.address = 0x1630; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5680_0" };
    $R30: bv64 := 0x1638:bv64 { .label = "5684_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_239);
  ];
  block %CdAudio435DeviceControl_243 {.address = 0x162c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_241);
  ];
  block %CdAudio435DeviceControl_245 {.address = 0x1624; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_243);
  ];
  block %CdAudio435DeviceControl_247 {.address = 0x161c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_245);
  ];
  block %CdAudio435DeviceControl_249 {.address = 0x1614; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5652_0" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_247);
  ];
  block %CdAudio435DeviceControl_251 {.address = 0x1610; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_249);
  ];
  block %CdAudio435DeviceControl_253 {.address = 0x160c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_251);
  ];
  block %CdAudio435DeviceControl_255 {.address = 0x1608; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_257 {.address = 0x1600; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5632_0" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_255);
  ];
  block %CdAudio435DeviceControl_259 {.address = 0x15f8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5624_0" };
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_257);
  ];
  block %CdAudio435DeviceControl_261 {.address = 0x15f0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5616_0" };
    $R30: bv64 := 0x15f8:bv64 { .label = "5620_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_259);
  ];
  block %CdAudio435DeviceControl_263 {.address = 0x15e8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5608_0" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioDeviceControl_6412 () -> ()
  { .name = "CdAudioDeviceControl"; .address = 0x190c; .returnBlock = "CdAudioDeviceControl_basil_return_1" }
[
  block %CdAudioDeviceControl_entry {.address = 0x190c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var R30_begin_CdAudioDeviceControl_6412: bv64 := $R30:bv64;
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "6412_3" };
    $R29: bv64 := $R31:bv64 { .label = "6416_0" };
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6420_0" };
    store le $stack Cse0__5_572:bv64 $R19:bv64 64 { .label = "6420_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6420_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6424_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6428_0" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_71);
  ];
  block %CdAudioDeviceControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6548_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6552_0" };
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6556_0" };
    var Exp16__5_549: bv64 := load le $stack Cse0__5_548:bv64 64 { .label = "6556_1$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) 64 { .label = "6556_2$0" };
    $R19: bv64 := Exp16__5_549:bv64 { .label = "6556_3" };
    $R20: bv64 := Exp18__5_550:bv64 { .label = "6556_4" };
    var Exp16__5_551: bv64 := load le $stack $R31:bv64 64 { .label = "6560_0$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6560_1$0" };
    $R29: bv64 := Exp16__5_551:bv64 { .label = "6560_2" };
    $R30: bv64 := Exp18__5_552:bv64 { .label = "6560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6560_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6412:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio535DeviceControl_4840 () { .label = "6564_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6568_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6572_0" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6576_0" };
    var Exp16__5_554: bv64 := load le $stack Cse0__5_553:bv64 64 { .label = "6576_1$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) 64 { .label = "6576_2$0" };
    $R19: bv64 := Exp16__5_554:bv64 { .label = "6576_3" };
    $R20: bv64 := Exp18__5_555:bv64 { .label = "6576_4" };
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "6580_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6580_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "6580_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "6580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6580_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6412:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio435DeviceControl_5568 () { .label = "6584_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a14:bv64 { .label = "6672_0" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6412:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "6672_2" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_542: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "6504_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "6504_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6508_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6512_0" };
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6516_0" };
    var Exp16__5_544: bv64 := load le $stack Cse0__5_543:bv64 64 { .label = "6516_1$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) 64 { .label = "6516_2$0" };
    $R19: bv64 := Exp16__5_544:bv64 { .label = "6516_3" };
    $R20: bv64 := Exp18__5_545:bv64 { .label = "6516_4" };
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "6520_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6520_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "6520_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "6520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6520_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6412:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3456 () { .label = "6524_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_21 {.address = 0x1950; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "6484_0" };
    var Exp14__5_559: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "6488_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "6488_1" };
    var Exp14__5_560: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6492_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "6492_1" };
    var Cse2__5_561: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6496_0" };
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "6496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "6496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv32, 0x1:bv32), 0x0:bv32) { .label = "6496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_562:bv32, 0x1:bv32)) { .label = "6496_5" };
    goto(%CdAudioDeviceControl_15, %CdAudioDeviceControl_19);
  ];
  block %CdAudioDeviceControl_23 {.address = 0x194c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_21);
  ];
  block %CdAudioDeviceControl_25 {.address = 0x1948; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R30: bv64 := 0x194c:bv64 { .label = "6472_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_23);
  ];
  block %CdAudioDeviceControl_27 {.address = 0x1944; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_25);
  ];
  block %CdAudioDeviceControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioDeviceControl_27);
  ];
  block %CdAudioDeviceControl_31 {.address = 0x19fc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "6652_0" };
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6656_0" };
    var Exp16__5_538: bv64 := load le $stack Cse0__5_537:bv64 64 { .label = "6656_1$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) 64 { .label = "6656_2$0" };
    $R19: bv64 := Exp16__5_538:bv64 { .label = "6656_3" };
    $R20: bv64 := Exp18__5_539:bv64 { .label = "6656_4" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6660_0" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "6664_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6664_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "6664_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "6664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6664_4" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_33 {.address = 0x19e8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "6632_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6640_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    $R30: bv64 := 0x19fc:bv64 { .label = "6648_0" };
    call @IofCompleteRequest.constprop.0_2920 ();
    goto(%CdAudioDeviceControl_31);
  ];
  block %CdAudioDeviceControl_35 {.address = 0x19e4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_33);
  ];
  block %CdAudioDeviceControl_37 {.address = 0x19e0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R30: bv64 := 0x19e4:bv64 { .label = "6624_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_35);
  ];
  block %CdAudioDeviceControl_39 {.address = 0x19dc; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%CdAudioDeviceControl_37);
  ];
  block %CdAudioDeviceControl_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19e0:bv64 { .label = "6620_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_39);
  ];
  block %CdAudioDeviceControl_43 {.address = 0x19cc; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R0: bv64 := 0x4008:bv64 { .label = "6604_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6608_0" };
    var Cse2__5_563: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6612_0" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "6612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "6612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv32, 0x1:bv32), 0x0:bv32) { .label = "6612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_564:bv32, 0x1:bv32)) { .label = "6612_5" };
    goto(%CdAudioDeviceControl_29, %CdAudioDeviceControl_41);
  ];
  block %CdAudioDeviceControl_45 {.address = 0x19c8; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_43);
  ];
  block %CdAudioDeviceControl_47 {.address = 0x19c0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6592_0" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_45);
  ];
  block %CdAudioDeviceControl_49 {.address = 0x19bc; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%CdAudioDeviceControl_47);
  ];
  block %CdAudioDeviceControl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x19c0:bv64 { .label = "6588_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioDeviceControl_49);
  ];
  block %CdAudioDeviceControl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6528_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6532_0" };
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6536_0" };
    var Exp16__5_567: bv64 := load le $stack Cse0__5_566:bv64 64 { .label = "6536_1$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) 64 { .label = "6536_2$0" };
    $R19: bv64 := Exp16__5_567:bv64 { .label = "6536_3" };
    $R20: bv64 := Exp18__5_568:bv64 { .label = "6536_4" };
    var Exp16__5_569: bv64 := load le $stack $R31:bv64 64 { .label = "6540_0$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6540_1$0" };
    $R29: bv64 := Exp16__5_569:bv64 { .label = "6540_2" };
    $R30: bv64 := Exp18__5_570:bv64 { .label = "6540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6540_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6412:bv64) { .comment = "R30 = R30_in" };
    call @CdAudioHPCdrDeviceControl_4224 () { .label = "6544_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioDeviceControl_27);
  ];
  block %CdAudioDeviceControl_59 {.address = 0x193c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%CdAudioDeviceControl_55, %CdAudioDeviceControl_57);
  ];
  block %CdAudioDeviceControl_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "6460_4" };
    goto(%CdAudioDeviceControl_59);
  ];
  block %CdAudioDeviceControl_63 {.address = 0x1934; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%CdAudioDeviceControl_51, %CdAudioDeviceControl_61);
  ];
  block %CdAudioDeviceControl_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "6452_4" };
    goto(%CdAudioDeviceControl_63);
  ];
  block %CdAudioDeviceControl_67 {.address = 0x192c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%CdAudioDeviceControl_11, %CdAudioDeviceControl_65);
  ];
  block %CdAudioDeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_535:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_535:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_535:bv32, 0x0:bv32) { .label = "6444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_535:bv32) { .label = "6444_4" };
    goto(%CdAudioDeviceControl_67);
  ];
  block %CdAudioDeviceControl_71 {.address = 0x1924; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "6436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "6436_4" };
    goto(%CdAudioDeviceControl_7, %CdAudioDeviceControl_69);
  ];
  block %CdAudioDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_7404 () -> ()
  { .name = "PoCallDriver"; .address = 0x1cec; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x1cec; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var R30_begin_PoCallDriver_7404: bv64 := $R30:bv64;
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7404_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "7404_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7404_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "7404_3" };
    $R29: bv64 := $R31:bv64 { .label = "7408_0" };
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7412_0" };
    store le $stack Cse0__5_512:bv64 $R19:bv64 64 { .label = "7412_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7412_2" };
    $R30: bv64 := 0x1cfc:bv64 { .label = "7416_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_147);
  ];
  block %PoCallDriver_3 {.address = 0x1d84; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7556_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7560_0" };
    var Exp14__5_482: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "7564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "7564_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7568_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7576_0" };
    var Exp16__5_484: bv64 := load le $stack Cse0__5_483:bv64 64 { .label = "7576_1$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) 64 { .label = "7576_2$0" };
    $R19: bv64 := Exp16__5_484:bv64 { .label = "7576_3" };
    $R20: bv64 := Exp18__5_485:bv64 { .label = "7576_4" };
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "7580_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7580_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "7580_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "7580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7580_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_5 {.address = 0x1e84; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "7812_0" };
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_9 {.address = 0x1e8c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_7404:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "7820_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x1d68; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7528_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7532_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7536_0" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7540_0" };
    var Exp16__5_502: bv64 := load le $stack Cse0__5_501:bv64 64 { .label = "7540_1$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) 64 { .label = "7540_2$0" };
    $R19: bv64 := Exp16__5_502:bv64 { .label = "7540_3" };
    $R20: bv64 := Exp18__5_503:bv64 { .label = "7540_4" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7544_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_15 {.address = 0x1d64; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_462: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "7524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "7524_1" };
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_19 {.address = 0x1d54; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7508_0" };
    var Exp14__5_473: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "7512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "7512_1" };
    var Cse2__5_474: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7516_0" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "7516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "7516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv32, 0x1:bv32), 0x0:bv32) { .label = "7516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_475:bv32, 0x1:bv32)) { .label = "7516_5" };
    goto(%PoCallDriver_11, %PoCallDriver_17);
  ];
  block %PoCallDriver_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_23 {.address = 0x1e80; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_23);
  ];
  block %PoCallDriver_27 {.address = 0x1e70; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%PoCallDriver_21, %PoCallDriver_25);
  ];
  block %PoCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_498: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "7792_1" };
    var Cse2__5_499: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7796_0" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_500:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_499:bv32)), 0x1:bv64))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_500:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_499:bv32)), 0x1:bv64))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv32, 0x1:bv32), 0x0:bv32) { .label = "7796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_500:bv32, 0x1:bv32)) { .label = "7796_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "7800_0" };
    goto(%PoCallDriver_27);
  ];
  block %PoCallDriver_31 {.address = 0x1e68; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%PoCallDriver_7, %PoCallDriver_29);
  ];
  block %PoCallDriver_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_489: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7784_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "7784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "7784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv32, 0x1:bv32), 0x0:bv32) { .label = "7784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_490:bv32, 0x1:bv32)) { .label = "7784_5" };
    goto(%PoCallDriver_31);
  ];
  block %PoCallDriver_35 {.address = 0x1d80; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "7552_0" };
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x1e5c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_488: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "7772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "7772_1" };
    $R0: bv64 := 0x103:bv64 { .label = "7776_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x1e0c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7692_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x1e00; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%PoCallDriver_41, %PoCallDriver_45);
  ];
  block %PoCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_459: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "7680_1" };
    var Cse2__5_460: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7684_0" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "7684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "7684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv32, 0x1:bv32), 0x0:bv32) { .label = "7684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_461:bv32, 0x1:bv32)) { .label = "7684_5" };
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 {.address = 0x1df8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%PoCallDriver_37, %PoCallDriver_49);
  ];
  block %PoCallDriver_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_491: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7672_0" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "7672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "7672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv32, 0x1:bv32), 0x0:bv32) { .label = "7672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_492:bv32, 0x1:bv32)) { .label = "7672_5" };
    goto(%PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x1de4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7652_0" };
    var Exp14__5_479: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7656_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "7656_1" };
    var Exp14__5_480: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "7660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "7660_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "7664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "7664_4" };
    goto(%PoCallDriver_33, %PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x1de0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R30: bv64 := 0x1de4:bv64 { .label = "7648_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_67 {.address = 0x1d48; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%PoCallDriver_63, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_463: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7496_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "7496_1" };
    var Cse2__5_464: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7500_0" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "7500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "7500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv32, 0x1:bv32), 0x0:bv32) { .label = "7500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_465:bv32, 0x1:bv32)) { .label = "7500_5" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x1d34; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7476_0" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "7480_1" };
    var Exp14__5_495: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "7484_1" };
    var Cse2__5_496: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7488_0" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "7488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "7488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv32, 0x1:bv32), 0x0:bv32) { .label = "7488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_497:bv32, 0x1:bv32)) { .label = "7488_5" };
    goto(%PoCallDriver_61, %PoCallDriver_69);
  ];
  block %PoCallDriver_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 {.address = 0x1d30; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%PoCallDriver_59, %PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x1d2c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R30: bv64 := 0x1d30:bv64 { .label = "7468_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_83 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_87 {.address = 0x1ddc; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%PoCallDriver_83, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 {.address = 0x1dd0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_510: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "7632_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7636_0" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0x1dbc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7612_0" };
    var Exp14__5_506: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "7616_1" };
    var Exp14__5_507: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "7620_1" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7624_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "7624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "7624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "7624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "7624_5" };
    goto(%PoCallDriver_81, %PoCallDriver_91);
  ];
  block %PoCallDriver_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_99 {.address = 0x1d1c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "7452_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7456_0" };
    var Cse2__5_467: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "7460_0" };
    var Cse0__5_468: bv64 := bvadd($R0:bv64, bvnot(sign_extend(32, extract(32, 0, $R20:bv64)))) { .label = "7460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_467:bv64))), 0x1:bv128))) { .label = "7460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_467:bv64))), 0x1:bv128))) { .label = "7460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_468:bv64, 0x1:bv64), 0x0:bv64) { .label = "7460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_468:bv64, 0x1:bv64)) { .label = "7460_5" };
    goto(%PoCallDriver_95, %PoCallDriver_97);
  ];
  block %PoCallDriver_101 [
    guard eq(extract(32, 31, $R20:bv64), 0x1:bv1);
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_103 {.address = 0x1e50; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7760_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "7760_1" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "7764_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "7764_1" };
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_105 {.address = 0x1e48; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%PoCallDriver_103);
  ];
  block %PoCallDriver_107 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_109 {.address = 0x1e3c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7740_0" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "7744_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "7744_1" };
    goto(%PoCallDriver_101, %PoCallDriver_107);
  ];
  block %PoCallDriver_111 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%PoCallDriver_109);
  ];
  block %PoCallDriver_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_115 {.address = 0x1e34; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%PoCallDriver_109);
  ];
  block %PoCallDriver_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "7732_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7736_0" };
    goto(%PoCallDriver_115);
  ];
  block %PoCallDriver_119 {.address = 0x1e28; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%PoCallDriver_113, %PoCallDriver_117);
  ];
  block %PoCallDriver_121 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7720_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "7720_1" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "7724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "7724_1" };
    goto(%PoCallDriver_119);
  ];
  block %PoCallDriver_123 {.address = 0x1e24; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%PoCallDriver_111, %PoCallDriver_121);
  ];
  block %PoCallDriver_125 {.address = 0x1e1c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7708_0" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_123);
  ];
  block %PoCallDriver_127 {.address = 0x1e14; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%PoCallDriver_125);
  ];
  block %PoCallDriver_129 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7700_0" };
    $R30: bv64 := 0x1e1c:bv64 { .label = "7704_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_127);
  ];
  block %PoCallDriver_131 {.address = 0x1db0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7600_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "7600_1" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7604_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "7604_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7608_0" };
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_133 {.address = 0x1da4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%PoCallDriver_131);
  ];
  block %PoCallDriver_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7592_0" };
    $R30: bv64 := 0x1db0:bv64 { .label = "7596_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%PoCallDriver_133);
  ];
  block %PoCallDriver_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_139 {.address = 0x1d14; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%PoCallDriver_135, %PoCallDriver_137);
  ];
  block %PoCallDriver_141 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "7444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "7444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "7444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "7444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "7444_4" };
    goto(%PoCallDriver_139);
  ];
  block %PoCallDriver_143 {.address = 0x1d0c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%PoCallDriver_129, %PoCallDriver_141);
  ];
  block %PoCallDriver_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_466: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "7436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "7436_1" };
    goto(%PoCallDriver_143);
  ];
  block %PoCallDriver_147 {.address = 0x1cfc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "7420_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7424_0" };
    var Exp14__5_478: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "7428_1" };
    goto(%PoCallDriver_79, %PoCallDriver_145);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPower_7824 () -> ()
  { .name = "CdAudioPower"; .address = 0x1e90; .returnBlock = "CdAudioPower_basil_return_1" }
[
  block %CdAudioPower_entry {.address = 0x1e90; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var R30_begin_CdAudioPower_7824: bv64 := $R30:bv64;
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7824_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "7824_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7824_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "7824_3" };
    $R29: bv64 := $R31:bv64 { .label = "7828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7832_0" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPower_17);
  ];
  block %CdAudioPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ed8:bv64 { .label = "7892_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_7824:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "7892_2" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_450: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "7872_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "7872_1" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7876_0" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "7880_1" };
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "7884_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7884_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "7884_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "7884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7884_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_7824:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_7404 () { .label = "7888_1" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_13 {.address = 0x1ea8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7848_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "7852_0" };
    var Exp14__5_454: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "7856_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "7856_1" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "7860_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "7860_1" };
    var Cse2__5_456: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7864_0" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "7864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "7864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv32, 0x1:bv32), 0x0:bv32) { .label = "7864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_457:bv32, 0x1:bv32)) { .label = "7864_5" };
    goto(%CdAudioPower_7, %CdAudioPower_11);
  ];
  block %CdAudioPower_15 {.address = 0x1ea4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R30: bv64 := 0x1ea8:bv64 { .label = "7844_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPower_13);
  ];
  block %CdAudioPower_17 {.address = 0x1ea0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R30: bv64 := 0x1ea4:bv64 { .label = "7840_0" };
    call @__VERIFIER_nondet_int_7968 ();
    goto(%CdAudioPower_15);
  ];
  block %CdAudioPower_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "DC"; .address = 0x20044; .size = 0x20 };
      { .name = "DeviceUsageTypePaging"; .address = 0x2008c; .size = 0x20 };
      { .name = "Executive"; .address = 0x20088; .size = 0x20 };
      { .name = "IPC"; .address = 0x2005c; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20080; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20054; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20058; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x2004c; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20050; .size = 0x20 };
      { .name = "Suspended"; .address = 0x20084; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20048; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2010; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2888; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x288c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20064; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20074; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2006c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20078; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "pirp"; .address = 0x20090; .size = 0x20 };
      { .name = "routine"; .address = 0x2007c; .size = 0x20 };
      { .name = "s"; .address = 0x2003c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2048; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "AG_SetStatusAndReturn"; .address = 0xc68; .size = 0x1a0 };
      { .name = "CdAudio435DeviceControl"; .address = 0x15c0; .size = 0x1a60 };
      { .name = "CdAudio535DeviceControl"; .address = 0x12e8; .size = 0x16a0 };
      { .name = "CdAudioAtapiDeviceControl"; .address = 0xfc8; .size = 0x5a0 };
      { .name = "CdAudioDeviceControl"; .address = 0x190c; .size = 0x840 };
      { .name = "CdAudioForwardIrpSynchronous"; .address = 0x1a20; .size = 0x460 };
      { .name = "CdAudioHPCdrDeviceControl"; .address = 0x1080; .size = 0x540 };
      { .name = "CdAudioIsPlayActive"; .address = 0x122c; .size = 0x5e0 };
      { .name = "CdAudioPnp"; .address = 0x1b0c; .size = 0xf00 };
      { .name = "CdAudioPower"; .address = 0x1e90; .size = 0x240 };
      { .name = "CdAudioSendToNextDriver"; .address = 0xf80; .size = 0x240 };
      { .name = "CdAudioSignalCompletion"; .address = 0xc40; .size = 0x140 };
      { .name = "CdAudioStartDevice"; .address = 0x1aac; .size = 0x300 };
      { .name = "CdAudioUnload"; .address = 0xd08; .size = 0x80 };
      { .name = "HPCdrCompletion"; .address = 0xcb0; .size = 0x2c0 };
      { .name = "HpCdrProcessLastSession"; .address = 0xca0; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0xd80; .size = 0xfc0 };
      { .name = "IofCompleteRequest"; .address = 0x1128; .size = 0x180 };
      { .name = "KeSetEvent"; .address = 0x1160; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x1180; .size = 0x560 };
      { .name = "PoCallDriver"; .address = 0x1cec; .size = 0xd20 };
      { .name = "SendSrbSynchronous"; .address = 0xc10; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x1ee0; .size = 0x100 };
      { .name = "_BLAST_init"; .address = 0xbac; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1f40; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xba0; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0x1260 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xd4c; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xd20; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAHcqvOsAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMvMTBM+Vt9cMV+oNgB5vhrAL1bpMccAAAA" ]
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
    .size = 0x1874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYf2wU1xGe3T3/CBBiYxMbQ3t7BwrylRJKzgFawHs24EQlAZsTVZtGPttEqXRSgmlII6zK5yhSokBbnFix";
      "KrXymeYPG9IqbdKKhTS2aau0RVUJgahUUb1nY5RiGpwYYx++u+03+3Z958NWiPLHaN69fW9m3rxv5s1csuWd3qRC7eN7pN6J";
      "x+TeySaldziHOoZANxTyGeAT4P8BL5Ho6Efg459R+03MXcLY3Er6FMZRitS1pqi8NSWBZJACcoFyQLmgvPLW5/PLVV73KOmh";
      "OtIP7iV9lKjDnze1YVCm5oZcTQ+VROpikEl08gBRV1mmjBDmN0vUcRp63fnUrOVT8CSPF1FzxEXB3/O4gJqlXAo27NV0Qyn1";
      "HbHPEbpP090uag7lUDC2VdMbF2t6Jclhkik4hPNUF/NvJcwyq1TxTbuLgpP4NrRA0+tJCgfwjWV4wLsWu5oH8ihoKMW+8T0B";
      "+K4KvqvuTbb8uadfqf/Q0X/YZfsRcmiVsEGThE62o3qR0NufNINdufQNj0LBYoosuWqaJTGsMbDG68I+2BNNmEHPCh5LYQ1j";
      "9uUnWOfoGlNmn5VS5sxZ2f6BKTN4Aeuds0YpfVb+NqxIPt6nxk3r3MYC1iXWGet5XByOYF0T7ozP78E4CXm87wa4W1UuflGq";
      "X6Vc/ApFzn8VNKLQ8ZiixYdWUvsVYNIgGqNrNXEF31ygLabZ+RDImv+4Jq4Rva1BL/t7PvkEzJJB7RK4B7ySaLQf54lBhseo";
      "iTdAxpgiHSfZ/SHLyV7vITrrTbR+EFjUdtiTCLw6gPVD2Fs1VhNvtPbKM3uTLe+KWFpI8SLsDw1pm3DXGyx7L9fEI1hvyS/V";
      "4otxjksgvsPQEG0aX6jFky1nerLP8tHn+DXZ0terEJ2TQKybwJtCsDvKY6m9EfLNlNnJeqUxalc2Czy14s7b4AdPvqZLm0kX";
      "9vdZ9o/Crkz5PHcFczxmv6iQw3NeyE62DPTILtKrMJbzSWd9cgHpzzMvJv0YeCXky6Wkn8EYsarLK0gf4u8q6e6Eq9ydyAHl";
      "lmfacAZxMwDqB2lFkTrOB6wr2z/O+j9gHZ/RY9sk7ceZZLGP97DdXti9Cuevxvk12NQFbLMPquADb5YPjts+cH6zzF+6qDjz";
      "jn8OneOIt05b9wdEfvaxF3HeKFEF+8e7ivQizIUQhyGa2nAEa3mced8/s33r6Mk844y/7e8ybOc1bG+27+a949Lb7/jAzPnS";
      "+f8JO1c1gTN+G5AD1DWwWyK/V9P0iSKKy3eRvx45wkCOVZNdr8C/n7n7K0ZV5MKJIi3+tkz+EPY14Ixsq5VHkdOAeYwp3I+c";
      "GlIjdY2ccwvYRincsBB3gJzE+hqR49V1pHNOdXJpJWMAcreAN9myG112PkcuZh3duUIuy/Cq88vK3M/7IsiRTaUiHzZMm8FB";
      "xNvQA6TH3BT3QF/MjXz0APzpx5tlyYQvXXY+zRHn4nPz2zTAOXs5Yt8l3sxC8IvARGy5FleBCc1FFRzvKjBh+Rb3xOv6J8wN";
      "vC+H9WFtBeZ7IStUKnJ9200zaPkUJCP/W/6by084D+e2kO1rY6G8fuCGGQSWS3isg/Mdjqcy41vgGefVkX87LoOGQTLuvxpY";
      "2g5b9uG8feQKI/cFm3Bn1ZvZP4zDMz37IXMwxfh9dwZHN/AenFdEbJwD/6fC8fFSnUbRA60yWW/u3zH3N9BfQZyLM2OT41IC";
      "ZqoKRFzG7DeW9QWh7zT2nALpGXs5R/B+jvfM+B6w49vZ78T571IO/mfb/bpt9zH2Qd5LdVWWzXJYgs3D0NUIXU3QE3AJ7PJ7";
      "HUCMxGSq4NwTWEN6vTbb5tWw+aeQ9xPQkXnOG6O5z1uKvS+mxJt3p/m7JXV7/n7K0WvnR+9+sceR66yz5K8Q8iM4s2cjsMTx";
      "Dl2PQ4abqDkGLBG1lTm5ysp5sEmGHZUbSd8zzzqvH3EDWVxPOHJVxN8u2DuzH3FWPc/+5By16ka75nkQfBLcD8616Xr7HteB";
      "c326VhExucaW/UKZdojgi33gjJG5arg+1DgqarU+1Kb9x2sP8RqjpKsse531vsMHE0qJD3VKncJv2wsPlXNN1oM8O4Y7TLbo";
      "s2xnW9j+KWAuHnb1Tv8wpzcHtrlACmMPJHHc2OdIyeKcCVmc7xZ4HDQFmuQ50IQsfDAOfgv8U14Dfh38E9D/QNdAo6CroP+C";
      "PgZNY80V8BGQ8TTpw+BDIGC6I4FvqM07JMRCwIoFKWwsoGDrK1oz53LPOqrlOeS2oLqbxxTmnKxG7THWqvvdhTxWsSZ0qGzJ";
      "yhDVcl3pLaBawhu9b0nVIY7bmCLqsjnf6UXpdzrzruLhbfDddtzFe9ZddMkl4TDeAm0B8i5kcd5jefV56C9QY7+Bs5wAHZfT";
      "dcUw7sezm23E2fCO/QrfjoG65bljlev/dKyWztT/ji0CG+/1lKfMkggJHYPysvDXUFcb0PUMagNDWerbCWygvvGrVp3y5gF+";
      "P3h+B+ZDplnhx7sbcon9p8xMWcvDZ/Em/IPXP63pqCv9z8LWg6Bn+A7tmK7C+WSst2Iatjp5wyOn84bjgxO27tVsE8a/SJoV";
      "3FsE8N2ShzXSc6Q/lTQ7xzHfmHTyp35bTDKeGXeM6QTwvUsWGH7Exu63bSw/bOO1BnwHaDtomyzitMrGsCaL+N0KvoXP9iTp";
      "3wL/JmgTaKON2QdtHPv5d5j09eCMURX4k5QM7OLN9mgCswbwyxjk/G4UWONCHmuFGKv2GHjwHhXj0N3AMqkWlqO5NpbXUaE3";
      "QoWMZwvH90C+IbDUD5kFsOMe0OJ5sBQoyMTSCt982H4tiRyC3jcBmgZ1yUvDL+MeHUzMFzeBu+8sbp7LI/8I5F4GDUvp2OA+";
      "dBAxhXgJOlgcwdy/seYS6F+gbIyMJMxO3s/6eP18Og1lme8wcj/i3jcTA3GzwsH0AGT3g/qkz8c09/wOpmNcwz2p6YO4s/At";
      "M0jTpt8Ii3rRQM/qyBpCbsiWM6Ck5XDueAuyuuSy8FnUUScxJruneB3jx6ZMvxt5ZeBWWqbzPnPPw/ICUloevzddVpwt8z3C";
      "bzTska6bwU+5PkjMrqE4XrgeiUjiv44Q7OL/OfoV8R8E51L3CvT4uJcfYc2zoIPS3BhryJm7tpCAKf5tKEUzc+/MMVebun1O";
      "hs3flURcfwd8rzS7xuNauhZzu0G7bDyxbew7FRj5fhZGnF5oZyJdu2T3J1y7xioR/5LIEZsk+78VyOUeK1bJNQTq41yuz2ED";
      "Y3atpquyqLtDa1HDV+FekefOQE/jDv7fpNjX8KimO+82zt8p6nltVm19n3U/f5x1P7H7SS+1bbgXfCmoWLJ6p47Y/Sy7yHcO";
      "+TSCvq8rpTR3o85gDAi5f7Lk5rPfMDdt1QinZ9WinE85X06iN0gRdSRJ+HuaxPnjJPLnJPhN0Fv55G/9HjUHEAvj8MkT6Bei";
      "u7mHWBpGHg2OrKb4Nazj/9yugkZWa3HuZ7rtfiaGXNkNnDRsFTiZRC/i5Ixky196DibMku6dwlfHtmk6+8tAzcNy+V0QGLnX";
      "9yrOzD5539bBvueeK4raLuoSvUkb8moUccF9kzGHLvYN6rIO9DMdfXRnuM6W8TDsfdP22W/Afw16A3SC5dm2/sC2tR931Io7";
      "YswU8/8UNv6y49pvx3VbRlzPZz/LOQpd13G3r03Pxs/LbBdkOz22avfY3nzRX4dcmf21fzSK3z/GnkgOVTTZfWiDfW+cA7iH";
      "ref/EYExlrmyQOSzBq7R0Fs3Wn0v3vuZnlHgz+mZ+btHFXefvWZoJfxbQvHH2W8l/P/c3P0w52Duh/lO6/jubpn+3SR6dsde";
      "zl1RRfTsasIMih5XDkdl0b+/zz004ryKRFxp4Be4hy4SPbQhz+6h/biXCzfRP2NPBduHdTz3W/5f1O6Vua7K7I1Zn9Ubo4Y6";
      "ZffGfeBfn07nYO6HPZCnktUvdPB/fnfSD78IOcunb++/FlO6p+F+hvsap2fj+J/rvx9n/x18P/8lv39Z/V/o+/8B2hEOAXQY";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1ff4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2010;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85JbE0JTM/vjgztyDHUC85M0cXSDIwGDCgAgAqmcqHQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2050;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIW4CQRTG8QcUuhKB2ASDqKsZgSABwQEqkIgViB4AuYIjIFYikBxg5YoVHGEkAlHXQNt02tAECOHrf9Uv";
      "897LzPem1m0MX2tmz2bm3qW3lll+kBbU2kcpwzFucIEFetxjwIDxhxTVzSbYwwQHuMUpBkwx/pRW1RzmOEOPBZ7QY6dhdsM+";
      "ui/ppfJbWmOKZXUOvIs7fHog5480QocJ7nGJq1/ux/kfc02z8kwd/YX8mFzJzb4lOlzf6OP4Lm0xw84j/4ED9DjFgCm2xT7o";
      "sMAJ7nCOZ8wwjsz+AXYPqzNkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x21b8;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUv09aURR+7/H4IVDCwNCkxjJ0YHBwYHDoIA9MUVHQGmsb22jasQODAzEdO3RgaMID7A+YHDo4ODAy8Ac4";
      "NCm0tlXjKClNmtRUttvvPC7vXUCA5IR7v++c7557zrnPL3V+8t6apGam5Dveu5If+9uw6UvGwkRGnFOETcMywGZ4DGFzMB3Y";
      "fY4FYeuwKrC4EesLltSyTcspK+dnX3zduAysBR+VxwVgWVgbWKgT5y8pZZnwA5iryc9dtPAqLATcK/hPYlmHTQJ/IeDz52fG";
      "2cRfwbbB3xP4BwIfkCUp3ezNoxtP54bBZ5q8NkvWuQng+8D9QpzG46guL8G/Ab/ZW5dVt1GYiIc03sKnOkSD+CPwFfDUCyna";
      "4aNCbp/B1/pqlcDyEvgp8LZs6M6VXGWnlnPo9oW8Gm+sUwp1ymHNXIFYdjc0z8PGkokt5lWex6yCfv3q7XHSTYlEPHT2JvgK";
      "+ErvXXX5kSmW5CvNAxeKySJmtsXYp/6YDTNmxVzx+9YQc9jqvS/ldwL8GHjwhh5S7dqcPxTquMzzX+D/Se5PMx6ySVL8N2NV";
      "yapfjOqXVwu2orJv5PjtpPGVF69nh5AU9R8aNWjUFUMjXfKVb0VzXt2TdxcmtKJr3xl953hv/6B+tCkpCPw8/f7DEnk+gNB8";
      "16AZ+8NYwmZpznc1SZIUNUNybUBgYwDZGkBorun+aHzoL2Muua83j82OxEaurBGT6F1loNeCXlaoZ7RTz6fwbHQPpzd6AN/E";
      "FWPbHd+ZkqNs13Kqblu1NOlNHcPvNfwuOjmmSu7yhJZz6U4t7yjYtaK6Q13pXuyJuEmJm2fihs9myI5v0D/GDuS+HHbMHOLi";
      "bNIMbiEmcz38jbwCH79A75QhM2VMgdUKmuUjxOxe3zzX3W9EHT5p+AQEn6j4/RvDBxyj+fAYfn0MvzuG18fwlRE8/f4DfNj+";
      "49QGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x288c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIf52OgDrcwqNYWjp2thyJ0iN4FEtKCpiRcSSO7EsRard587L5skkC0TrCAzzBJXwa5Qqv";
      "M2WCF5+g5w6PYArv9PeD/sTlR8qms7cfSzyk/xorjcvjc/yix8sCj+FG/CImpdUAYySHaziFW3g1/noR+u94wNlg/tvqe9zW";
      "Ds/JW5zrS4Wf6be4+6d/1xcATmCSAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
