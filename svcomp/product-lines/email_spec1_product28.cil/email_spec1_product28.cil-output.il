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

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_894:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_894:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "2264_1" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_14608 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_8804 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3bc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3bc0; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15296_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "15296_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15296_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "15296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15300_0" };
    $R29: bv64 := $R31:bv64 { .label = "15304_0" };
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "15308_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15308_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "15308_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "15308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15308_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5136 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1410; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1410; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_657:bv32) { .label = "5144_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1434; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp16__5_654: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_654:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_655:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14a8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5288_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1474; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5236_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "5244_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5244_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "5244_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "5244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5244_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1460; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5220_0" };
    var Exp14__5_644: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "5224_1" };
    var Cse0__5_645: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_645:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_645:bv32, 0x0:bv32) { .label = "5228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_645:bv32) { .label = "5228_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1498; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5272_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1484; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5256_0" };
    var Exp14__5_650: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "5260_1" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_651:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_651:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_651:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_651:bv32) { .label = "5264_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1450; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp16__5_652: bv64 := load le $stack $R31:bv64 64 { .label = "5208_0$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5208_1$0" };
    $R29: bv64 := Exp16__5_652:bv64 { .label = "5208_2" };
    $R30: bv64 := Exp18__5_653:bv64 { .label = "5208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x143c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5184_0" };
    var Exp14__5_647: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "5188_1" };
    var Cse0__5_648: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_648:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_648:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_648:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_648:bv32) { .label = "5192_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1428; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_649:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_649:bv32) { .label = "5160_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5164_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1420; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_646:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_646:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_646:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_646:bv32) { .label = "5152_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_8928 () -> ()
  { .name = "bobKeyAdd"; .address = 0x22e0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x22e0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var R30_begin_bobKeyAdd_8928: bv64 := $R30:bv64;
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "8928_3" };
    $R29: bv64 := $R31:bv64 { .label = "8932_0" };
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8936_0" };
    store le $stack Cse0__5_1010:bv64 $R19:bv64 64 { .label = "8936_1" };
    store le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8936_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8940_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8944_0" };
    var Exp14__5_1011: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "8948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "8948_1" };
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1024: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "9232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "9232_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe50:bv64) { .label = "9236_0" };
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9240_0" };
    var Exp16__5_1026: bv64 := load le $stack Cse0__5_1025:bv64 64 { .label = "9240_1$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) 64 { .label = "9240_2$0" };
    $R19: bv64 := Exp16__5_1026:bv64 { .label = "9240_3" };
    $R20: bv64 := Exp18__5_1027:bv64 { .label = "9240_4" };
    var Exp16__5_1028: bv64 := load le $stack $R31:bv64 64 { .label = "9244_0$0" };
    var Exp18__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9244_1$0" };
    $R29: bv64 := Exp16__5_1028:bv64 { .label = "9244_2" };
    $R30: bv64 := Exp18__5_1029:bv64 { .label = "9244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9244_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8928:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_7 {.address = 0x2390; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xe50:bv64) { .label = "9104_0" };
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9108_0" };
    var Exp16__5_1036: bv64 := load le $stack Cse0__5_1035:bv64 64 { .label = "9108_1$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) 64 { .label = "9108_2$0" };
    $R19: bv64 := Exp16__5_1036:bv64 { .label = "9108_3" };
    $R20: bv64 := Exp18__5_1037:bv64 { .label = "9108_4" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "9112_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9112_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "9112_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "9112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9112_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8928:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_139);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x238c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1014: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "9100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "9100_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2380; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9088_0" };
    var Cse0__5_1017: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1017:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1017:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1017:bv32, 0x0:bv32) { .label = "9092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1017:bv32) { .label = "9092_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2378; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1006:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1006:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1006:bv32, 0x0:bv32) { .label = "9080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1006:bv32) { .label = "9080_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x23e8; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_1018: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "9192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "9192_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe50:bv64) { .label = "9196_0" };
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9200_0" };
    var Exp16__5_1020: bv64 := load le $stack Cse0__5_1019:bv64 64 { .label = "9200_1$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) 64 { .label = "9200_2$0" };
    $R19: bv64 := Exp16__5_1020:bv64 { .label = "9200_3" };
    $R20: bv64 := Exp18__5_1021:bv64 { .label = "9200_4" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "9204_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9204_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "9204_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "9204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9204_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8928:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_95);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x23dc; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp14__5_1030: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "9180_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "9184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "9184_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x23c8; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_1040: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "9160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "9160_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9164_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9168_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe50:bv64) { .label = "9172_0" };
    $R30: bv64 := 0x23dc:bv64 { .label = "9176_0" };
    goto(%FUN_880_entry_133);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x236c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp14__5_1004: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "9068_1" };
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1005:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1005:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv32, 0x0:bv32) { .label = "9072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1005:bv32) { .label = "9072_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x235c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9052_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9056_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe50:bv64) { .label = "9060_0" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    goto(%FUN_880_entry_79);
  ];
  block %bobKeyAdd_41 {.address = 0x2424; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1001: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "9252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "9252_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2358; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1034: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "9048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "9048_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x234c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9036_0" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "9040_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2344; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "9028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "9028_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2334; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9012_0" };
    var Exp14__5_1012: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "9016_1" };
    var Cse0__5_1013: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1013:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1013:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1013:bv32, 0x0:bv32) { .label = "9020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1013:bv32) { .label = "9020_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2328; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "9004_0" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobKeyAdd_63 {.address = 0x23fc; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9212_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9216_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9220_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9224_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x23b8; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9144_0" };
    var Exp14__5_1002: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "9148_1" };
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "9152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "9152_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x23a0; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9124_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "9136_0" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    goto(%FUN_860_entry_63);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2318; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8984_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8988_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8992_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8996_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2310; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1008: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1008:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1008:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1008:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1008:bv32) { .label = "8976_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2308; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "8968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "8968_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x22fc; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp14__5_1015: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "8956_1" };
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "8960_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_9760 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2620; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2620; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9760_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9764_0" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9768_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "9768_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9768_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "9768_3" };
    $R29: bv64 := $R31:bv64 { .label = "9772_0" };
    var Exp14__5_514: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "9776_1" };
    $R30: bv64 := 0x2638:bv64 { .label = "9780_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2680; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9856_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9860_0" };
    var Exp16__5_522: bv64 := load le $stack $R31:bv64 64 { .label = "9864_0$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9864_1$0" };
    $R29: bv64 := Exp16__5_522:bv64 { .label = "9864_2" };
    $R30: bv64 := Exp18__5_523:bv64 { .label = "9864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9864_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9868_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x266c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9836_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9840_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9844_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9848_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2664; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "9828_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9828_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "9828_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "9828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9828_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2654; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9812_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9816_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9820_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9824_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x264c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "9804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "9804_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2644; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_521: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_521:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_521:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_521:bv32, 0x0:bv32) { .label = "9796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_521:bv32) { .label = "9796_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2638; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_517: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "9784_1" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "9788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "9788_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_9632 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x25a0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x25a0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9632_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9636_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9640_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "9640_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9640_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "9640_3" };
    $R29: bv64 := $R31:bv64 { .label = "9644_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "9648_1" };
    $R30: bv64 := 0x25b8:bv64 { .label = "9652_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2604; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "9732_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9732_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "9732_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "9732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9732_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9736_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9740_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9744_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x25ec; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9708_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9712_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9716_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9716_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9716_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9716_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9720_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9724_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x25e4; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "9700_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9700_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "9700_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "9700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9700_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x25d4; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9684_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9688_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9692_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9696_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x25cc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "9676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "9676_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x25c4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "9668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "9668_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x25b8; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "9656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "9656_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "9660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "9660_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5804 () -> ()
  { .name = "findPublicKey"; .address = 0x16ac; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ac; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5804_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "5804_3" };
    $R29: bv64 := $R31:bv64 { .label = "5808_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "5812_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x16f4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5876_0" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5880_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1758; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_357: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "5976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "5976_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1750; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "5968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "5968_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1740; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "5952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "5952_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5956_0" };
    var Cse2__5_345: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5960_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv32, 0x1:bv32), 0x0:bv32) { .label = "5960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_346:bv32, 0x1:bv32)) { .label = "5960_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x172c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5936_0" };
    var Exp14__5_359: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "5940_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "5940_1" };
    var Cse2__5_360: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5944_0" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_361:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1760; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_339: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "5984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "5984_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1724; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_358: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "5924_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1714; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_334: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "5908_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5912_0" };
    var Cse2__5_335: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_336:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1700; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5892_0" };
    var Exp14__5_351: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "5896_1" };
    var Cse2__5_352: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5900_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "5900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "5900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv32, 0x1:bv32), 0x0:bv32) { .label = "5900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_353:bv32, 0x1:bv32)) { .label = "5900_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1768; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_342: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "5992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "5992_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x16f0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_363: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "5872_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x16e4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_348: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "5860_1" };
    var Cse2__5_349: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5864_0" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_349:bv32)), 0x1:bv64))) { .label = "5864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_349:bv32)), 0x1:bv64))) { .label = "5864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv32, 0x1:bv32), 0x0:bv32) { .label = "5864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_350:bv32, 0x1:bv32)) { .label = "5864_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x16d0; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5844_0" };
    var Exp14__5_354: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "5848_1" };
    var Cse2__5_355: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5852_0" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_356:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_355:bv32)), 0x1:bv64))) { .label = "5852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_356:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_355:bv32)), 0x1:bv64))) { .label = "5852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_356:bv32, 0x1:bv32), 0x0:bv32) { .label = "5852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_356:bv32, 0x1:bv32)) { .label = "5852_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x16c4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5828_0" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "5832_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16bc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "5820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "5820_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_12144 () -> ()
  { .name = "verify"; .address = 0x2f70; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2f70; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12144_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "12144_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12144_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "12144_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12148_0" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "12156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "12156_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x2f8c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "12172_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12172_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "12172_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "12172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12172_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x3068; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x130:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12392_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x3050; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "12368_1" };
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12372_0" };
    var Exp16__5_450: bv32 := load le $stack Cse0__5_449:bv64 32 { .label = "12372_1$0" };
    var Exp18__5_451: bv32 := load le $stack bvadd(Cse0__5_449:bv64, 0x4:bv64) 32 { .label = "12372_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_450:bv32) { .label = "12372_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_451:bv32) { .label = "12372_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12376_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12376_3" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12380_0$0" };
    $R4: bv64 := Exp14__5_452:bv64 { .label = "12380_1" };
    var Cse2__5_453: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12384_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12384_1" };
    var ITESimp_0_455: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12384_2" };
    $VF: bv1 := bvand(ITESimp_0_455:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_453:bv32)), 0x1:bv64)))) { .label = "12384_3" };
    $CF: bv1 := bvand(ITESimp_0_455:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_453:bv32)), 0x1:bv64)))) { .label = "12384_4" };
    $ZF: bv1 := bvand(ITESimp_0_455:bv1, bvcomp(bvadd(Cse0__5_454:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12384_5" };
    $NF: bv1 := bvand(ITESimp_0_455:bv1, extract(32, 31, bvadd(Cse0__5_454:bv32, 0x1:bv32))) { .label = "12384_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x3034; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_440: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "12340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "12340_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "12348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12352_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12356_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12360_0" };
    store le $stack Cse0__5_441:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12360_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12360_2" };
    $R30: bv64 := 0x3050:bv64 { .label = "12364_0" };
    goto(%FUN_880_entry_75);
  ];
  block %verify_23 {.address = 0x3028; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12328_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12332_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "12332_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x301c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_429: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "12316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "12316_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12320_0" };
    $R30: bv64 := 0x3028:bv64 { .label = "12324_0" };
    call @findPublicKey_5804 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x3014; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_443: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "12308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "12308_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x3004; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12292_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12296_0" };
    var Exp14__5_446: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "12300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "12300_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2ff4; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12276_0$0" };
    $R3: bv64 := Exp14__5_447:bv64 { .label = "12276_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12280_0" };
    store le $mem bvadd($R3:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12284_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2fe0; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "12256_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "12260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12264_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12264_3" };
    var Cse2__5_432: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12268_0" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12268_1" };
    var ITESimp_0_434: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12268_2" };
    $VF: bv1 := bvand(ITESimp_0_434:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_432:bv32)), 0x1:bv64)))) { .label = "12268_3" };
    $CF: bv1 := bvand(ITESimp_0_434:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_432:bv32)), 0x1:bv64)))) { .label = "12268_4" };
    $ZF: bv1 := bvand(ITESimp_0_434:bv1, bvcomp(bvadd(Cse0__5_433:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12268_5" };
    $NF: bv1 := bvand(ITESimp_0_434:bv1, extract(32, 31, bvadd(Cse0__5_433:bv32, 0x1:bv32))) { .label = "12268_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2fc4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_439: bv32 := load le $mem bvadd($R3:bv64, 0x12c:bv64) 32 { .label = "12228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "12228_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "12236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12248_0" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_880_entry_115);
  ];
  block %verify_55 {.address = 0x2fb8; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12216_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12220_0$0" };
    $R3: bv64 := Exp14__5_442:bv64 { .label = "12220_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2fac; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_427: bv32 := load le $mem bvadd($R3:bv64, 0x10c:bv64) 32 { .label = "12204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "12204_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12208_0" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @findPublicKey_5804 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2fa4; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_435: bv32 := load le $mem bvadd($R3:bv64, 0x128:bv64) 32 { .label = "12196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "12196_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2f94; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12180_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12184_0" };
    var Exp14__5_456: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "12188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "12188_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2f84; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "12164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "12164_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12428 () -> ()
  { .name = "incoming"; .address = 0x308c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x308c; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var R30_begin_incoming_12428: bv64 := $R30:bv64;
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12428_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "12428_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12428_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "12428_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12432_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12436_0" };
    $R29: bv64 := $R31:bv64 { .label = "12440_0" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "12444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "12444_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x30c0; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "12480_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12480_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "12480_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "12480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12480_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "12484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "12488_0" };
    assert eq($R30:bv64, R30_begin_incoming_12428:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_65);
  ];
  block %incoming_5 {.address = 0x30b4; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12468_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12472_0" };
    $R30: bv64 := 0x30c0:bv64 { .label = "12476_0" };
    call @verify_12144 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x31a4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0x104:bv64) 0x0:bv32 32 { .label = "12708_0" };
    store le $mem bvadd($R5:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "12712_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x3188; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "12680_1" };
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12684_0" };
    var Exp16__5_485: bv32 := load le $stack Cse0__5_484:bv64 32 { .label = "12684_1$0" };
    var Exp18__5_486: bv32 := load le $stack bvadd(Cse0__5_484:bv64, 0x4:bv64) 32 { .label = "12684_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_485:bv32) { .label = "12684_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_486:bv32) { .label = "12684_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12688_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12688_3" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12692_0$0" };
    $R5: bv64 := Exp14__5_487:bv64 { .label = "12692_1" };
    var Cse2__5_488: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12696_0" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12696_1" };
    var ITESimp_0_490: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12696_2" };
    $VF: bv1 := bvand(ITESimp_0_490:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_488:bv32)), 0x1:bv64)))) { .label = "12696_3" };
    $CF: bv1 := bvand(ITESimp_0_490:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_488:bv32)), 0x1:bv64)))) { .label = "12696_4" };
    $ZF: bv1 := bvand(ITESimp_0_490:bv1, bvcomp(bvadd(Cse0__5_489:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12696_5" };
    $NF: bv1 := bvand(ITESimp_0_490:bv1, extract(32, 31, bvadd(Cse0__5_489:bv32, 0x1:bv32))) { .label = "12696_6" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12700_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "12700_1" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x3168; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_492: bv32 := load le $mem bvadd($R5:bv64, 0x118:bv64) 32 { .label = "12648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "12648_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "12656_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "12664_0" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12668_0" };
    store le $stack Cse0__5_493:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12668_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12668_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12672_0" };
    $R30: bv64 := 0x3188:bv64 { .label = "12676_0" };
    goto(%FUN_880_entry_71);
  ];
  block %incoming_23 {.address = 0x315c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12636_0" };
    var Exp14__5_460: bv32 := load le $mem bvadd($R5:bv64, 0x104:bv64) 32 { .label = "12640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "12640_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0x312c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12588_0$0" };
    $R5: bv64 := Exp14__5_478:bv64 { .label = "12588_1" };
    store le $mem bvadd($R5:bv64, 0x114:bv64) 0x0:bv32 32 { .label = "12592_0" };
    store le $mem bvadd($R5:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "12596_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x3118; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "12568_0" };
    var Exp16__5_462: bv32 := load le $stack Cse0__5_461:bv64 32 { .label = "12568_1$0" };
    var Exp18__5_463: bv32 := load le $stack bvadd(Cse0__5_461:bv64, 0x4:bv64) 32 { .label = "12568_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_462:bv32) { .label = "12568_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_463:bv32) { .label = "12568_4" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12572_0" };
    var Exp16__5_465: bv32 := load le $stack Cse0__5_464:bv64 32 { .label = "12572_1$0" };
    var Exp18__5_466: bv32 := load le $stack bvadd(Cse0__5_464:bv64, 0x4:bv64) 32 { .label = "12572_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_465:bv32) { .label = "12572_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_466:bv32) { .label = "12572_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12576_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12576_3" };
    var Cse2__5_467: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12580_0" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12580_1" };
    var ITESimp_0_469: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12580_2" };
    $VF: bv1 := bvand(ITESimp_0_469:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_467:bv32)), 0x1:bv64)))) { .label = "12580_3" };
    $CF: bv1 := bvand(ITESimp_0_469:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_467:bv32)), 0x1:bv64)))) { .label = "12580_4" };
    $ZF: bv1 := bvand(ITESimp_0_469:bv1, bvcomp(bvadd(Cse0__5_468:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12580_5" };
    $NF: bv1 := bvand(ITESimp_0_469:bv1, extract(32, 31, bvadd(Cse0__5_468:bv32, 0x1:bv32))) { .label = "12580_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x30fc; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_457: bv32 := load le $mem bvadd($R5:bv64, 0x11c:bv64) 32 { .label = "12540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "12540_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "12548_0" };
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "12552_0" };
    store le $stack Cse0__5_458:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12552_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12552_2" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12556_0" };
    store le $stack Cse0__5_459:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12556_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12556_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "12560_0" };
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    goto(%FUN_880_entry_77);
  ];
  block %incoming_43 {.address = 0x30f0; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12528_0" };
    var Exp14__5_470: bv32 := load le $mem bvadd($R5:bv64, 0x114:bv64) 32 { .label = "12532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "12532_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x30e8; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "12520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "12520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "12520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "12520_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x30e0; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "12512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_474:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "12512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_474:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "12512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv32, 0x0:bv32) { .label = "12512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_474:bv32) { .label = "12512_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x30dc; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x313c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12604_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12608_0" };
    var Exp14__5_471: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "12612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "12612_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x314c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12620_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12624_0" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R1:bv64, 0x90:bv64) 32 { .label = "12628_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "12628_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x30d0; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12496_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12500_0" };
    var Exp14__5_473: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "12504_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "12504_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x30ac; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "12460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "12460_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x30a4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv32, 0x0:bv32) { .label = "12452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_472:bv32) { .label = "12452_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 {.originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1306: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1306:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1306:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @mail_12720 () -> ()
  { .name = "mail"; .address = 0x31b0; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x31b0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var R30_begin_mail_12720: bv64 := $R30:bv64;
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12720_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "12720_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12720_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "12720_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "12728_0" };
    $R29: bv64 := $R31:bv64 { .label = "12732_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12736_0" };
    store le $stack Cse0__5_223:bv64 $R19:bv64 64 { .label = "12736_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12736_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    goto(%FUN_860_entry_43);
  ];
  block %mail_3 {.address = 0x32a4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12964_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12968_0" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R20:bv64, 0x100:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "12972_1" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12976_0" };
    var Exp16__5_226: bv64 := load le $stack Cse0__5_225:bv64 64 { .label = "12976_1$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) 64 { .label = "12976_2$0" };
    $R19: bv64 := Exp16__5_226:bv64 { .label = "12976_3" };
    $R20: bv64 := Exp18__5_227:bv64 { .label = "12976_4" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12980_4" };
    assert eq($R30:bv64, R30_begin_mail_12720:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12428 () { .label = "12984_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x32d8; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x32bc; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%mail_5);
  ];
  block %mail_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12988_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12992_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "12996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "12996_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13000_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    goto(%FUN_860_entry_37);
  ];
  block %mail_11 {.address = 0x324c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12876_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12880_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R20:bv64, 0x110:bv64) 32 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "12884_1" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12888_0" };
    var Exp16__5_237: bv64 := load le $stack Cse0__5_236:bv64 64 { .label = "12888_1$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "12888_2$0" };
    $R19: bv64 := Exp16__5_237:bv64 { .label = "12888_3" };
    $R20: bv64 := Exp18__5_238:bv64 { .label = "12888_4" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "12892_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12892_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "12892_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "12892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12892_4" };
    assert eq($R30:bv64, R30_begin_mail_12720:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12428 () { .label = "12896_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_13 {.address = 0x3280; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%mail_11);
  ];
  block %mail_15 {.address = 0x3264; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%mail_13);
  ];
  block %mail_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12900_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12904_0" };
    var Exp14__5_241: bv32 := load le $mem bvadd($R1:bv64, 0x114:bv64) 32 { .label = "12908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "12908_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12912_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    goto(%FUN_860_entry_39);
  ];
  block %mail_19 {.address = 0x3200; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12804_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12808_0" };
    var Exp16__5_231: bv64 := load le $stack Cse0__5_230:bv64 64 { .label = "12808_1$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) 64 { .label = "12808_2$0" };
    $R19: bv64 := Exp16__5_231:bv64 { .label = "12808_3" };
    $R20: bv64 := Exp18__5_232:bv64 { .label = "12808_4" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "12812_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12812_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "12812_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "12812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12812_4" };
    assert eq($R30:bv64, R30_begin_mail_12720:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12428 () { .label = "12816_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_21 {.address = 0x31f4; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "12792_0" };
    $R30: bv64 := 0x3200:bv64 { .label = "12796_0" };
    goto(%FUN_860_entry_41);
  ];
  block %mail_23 {.address = 0x3224; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%mail_21);
  ];
  block %mail_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12836_0" };
    goto(%mail_23);
  ];
  block %mail_27 {.address = 0x321c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%mail_17, %mail_25);
  ];
  block %mail_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "12828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "12828_4" };
    goto(%mail_27);
  ];
  block %mail_31 {.address = 0x3214; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%mail_9, %mail_29);
  ];
  block %mail_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "12820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "12820_4" };
    goto(%mail_31);
  ];
  block %mail_35 {.address = 0x32dc; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    assert eq($R30:bv64, R30_begin_mail_12720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "13020_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_35);
  ];
  block %mail_39 {.address = 0x3298; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%mail_3);
  ];
  block %mail_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_860_entry_31);
  ];
  block %mail_43 {.address = 0x3284; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%mail_37, %mail_41);
  ];
  block %mail_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12932_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12936_0" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "12940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "12940_1" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12944_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "12944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "12944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "12944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "12944_5" };
    goto(%mail_43);
  ];
  block %mail_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_35);
  ];
  block %mail_49 {.address = 0x3240; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%mail_11);
  ];
  block %mail_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "12868_0" };
    $R30: bv64 := 0x324c:bv64 { .label = "12872_0" };
    goto(%FUN_860_entry_27);
  ];
  block %mail_53 {.address = 0x322c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%mail_47, %mail_51);
  ];
  block %mail_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12844_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12848_0" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "12852_1" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12856_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "12856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "12856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "12856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "12856_5" };
    goto(%mail_53);
  ];
  block %mail_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%mail_35);
  ];
  block %mail_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%mail_21);
  ];
  block %mail_61 {.address = 0x31f0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%mail_57, %mail_59);
  ];
  block %mail_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_61);
  ];
  block %mail_65 {.address = 0x31e8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%mail_55, %mail_63);
  ];
  block %mail_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "12776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "12776_4" };
    goto(%mail_65);
  ];
  block %mail_69 {.address = 0x31e0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%mail_45, %mail_67);
  ];
  block %mail_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "12768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "12768_4" };
    goto(%mail_69);
  ];
  block %mail_73 {.address = 0x31cc; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "12752_0" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "12756_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "12760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "12760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "12760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "12760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "12760_4" };
    goto(%mail_33, %mail_71);
  ];
  block %_inlineret_3 [
    goto(%mail_49);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mail_39);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%mail_7);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%mail_15);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%mail_19);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%mail_73);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13024 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x32e0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x32e0; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var R30_begin_outgoing__wrappee__Keys_13024: bv64 := $R30:bv64;
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13024_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "13024_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13024_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "13024_3" };
    $R29: bv64 := $R31:bv64 { .label = "13028_0" };
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_867:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv32, 0x0:bv32) { .label = "13032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_867:bv32) { .label = "13032_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x333c; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "13116_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13116_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "13116_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "13116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13116_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13120_0" };
    store le $mem bvadd($R3:bv64, 0x164:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13124_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13024:bv64) { .comment = "R30 = R30_in" };
    call @mail_12720 () { .label = "13128_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "13084_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13084_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "13084_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "13084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13084_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13088_0" };
    store le $mem bvadd($R3:bv64, 0x174:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13092_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13024:bv64) { .comment = "R30 = R30_in" };
    call @mail_12720 () { .label = "13096_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "13076_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13076_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "13076_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "13076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13076_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13024:bv64) { .comment = "R30 = R30_in" };
    call @mail_12720 () { .label = "13080_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x330c; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "13068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "13068_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3304; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "13060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "13060_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x334c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13132_0" };
    var Exp14__5_871: bv32 := load le $mem bvadd($R2:bv64, 0x148:bv64) 32 { .label = "13136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "13136_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x3358; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13144_0" };
    var Exp14__5_879: bv32 := load le $mem bvadd($R2:bv64, 0x14c:bv64) 32 { .label = "13148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "13148_1" };
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x332c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13100_0" };
    var Exp14__5_875: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "13104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "13104_1" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "13108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "13108_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x32f8; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13048_0" };
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_874:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_874:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_874:bv32, 0x0:bv32) { .label = "13052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_874:bv32) { .label = "13052_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x32f0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_880: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_880:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_880:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_880:bv32, 0x0:bv32) { .label = "13040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_880:bv32) { .label = "13040_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_13156 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3364; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3364; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var R30_begin_outgoing__wrappee__Encrypt_13156: bv64 := $R30:bv64;
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13156_0" };
    store le $stack Cse0__5_827:bv64 $R29:bv64 64 { .label = "13156_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13156_2" };
    $R31: bv64 := Cse0__5_827:bv64 { .label = "13156_3" };
    $R29: bv64 := $R31:bv64 { .label = "13160_0" };
    var Cse0__5_828: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_828:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_828:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_828:bv32, 0x0:bv32) { .label = "13164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_828:bv32) { .label = "13164_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x33e8; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "13288_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13288_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "13288_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "13288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13288_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13156:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13024 () { .label = "13292_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "13388_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13388_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "13388_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "13388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13388_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13392_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13396_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13400_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13156:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13024 () { .label = "13404_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x33d8; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13272_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13276_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13280_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13284_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x33d0; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_837: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_837:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_837:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_837:bv32, 0x0:bv32) { .label = "13264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_837:bv32) { .label = "13264_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x33c8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "13256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "13256_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x33c4; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x3460; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_842: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "13408_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "13408_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x3438; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_855: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "13368_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "13368_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x342c; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_845: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "13356_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "13356_1" };
    var Cse2__5_846: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13360_0" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_847:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_846:bv32)), 0x1:bv64))) { .label = "13360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_847:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_846:bv32)), 0x1:bv64))) { .label = "13360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_847:bv32, 0x1:bv32), 0x0:bv32) { .label = "13360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_847:bv32, 0x1:bv32)) { .label = "13360_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x3418; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13336_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13340_0" };
    var Exp14__5_839: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "13344_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "13344_1" };
    var Cse2__5_840: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13348_0" };
    var Cse0__5_841: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_841:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_840:bv32)), 0x1:bv64))) { .label = "13348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_841:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_840:bv32)), 0x1:bv64))) { .label = "13348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_841:bv32, 0x1:bv32), 0x0:bv32) { .label = "13348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_841:bv32, 0x1:bv32)) { .label = "13348_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x3468; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_844: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "13416_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "13416_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x3410; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_853: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "13328_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "13328_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x3404; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_862: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "13316_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "13316_1" };
    var Cse2__5_863: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13320_0" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_864:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_863:bv32)), 0x1:bv64))) { .label = "13320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_864:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_863:bv32)), 0x1:bv64))) { .label = "13320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_864:bv32, 0x1:bv32), 0x0:bv32) { .label = "13320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_864:bv32, 0x1:bv32)) { .label = "13320_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x33f0; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13296_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13300_0" };
    var Exp14__5_830: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "13304_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "13304_1" };
    var Cse2__5_831: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13308_0" };
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_832:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_831:bv32)), 0x1:bv64))) { .label = "13308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_832:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_831:bv32)), 0x1:bv64))) { .label = "13308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_832:bv32, 0x1:bv32), 0x0:bv32) { .label = "13308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_832:bv32, 0x1:bv32)) { .label = "13308_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x3470; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_861: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "13424_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "13424_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x33c0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_843: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "13248_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "13248_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x33b4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_858: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "13236_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "13236_1" };
    var Cse2__5_859: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13240_0" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_860:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_859:bv32)), 0x1:bv64))) { .label = "13240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_860:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_859:bv32)), 0x1:bv64))) { .label = "13240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_860:bv32, 0x1:bv32), 0x0:bv32) { .label = "13240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_860:bv32, 0x1:bv32)) { .label = "13240_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x33a0; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13216_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13220_0" };
    var Exp14__5_833: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "13224_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "13224_1" };
    var Cse2__5_834: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13228_0" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "13228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "13228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv32, 0x1:bv32), 0x0:bv32) { .label = "13228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_835:bv32, 0x1:bv32)) { .label = "13228_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x3398; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_838: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_838:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_838:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_838:bv32, 0x0:bv32) { .label = "13208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_838:bv32) { .label = "13208_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x3390; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_856:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_856:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_856:bv32, 0x0:bv32) { .label = "13200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_856:bv32) { .label = "13200_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x3388; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_848:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_848:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_848:bv32, 0x0:bv32) { .label = "13192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_848:bv32) { .label = "13192_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x3440; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13376_0" };
    var Exp14__5_836: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13380_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "13380_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x3380; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13184_0" };
    var Exp14__5_854: bv32 := load le $mem bvadd($R2:bv64, 0x178:bv64) 32 { .label = "13188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "13188_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x3374; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13172_0" };
    var Cse0__5_857: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_857:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_857:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_857:bv32, 0x0:bv32) { .label = "13176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_857:bv32) { .label = "13176_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @sign_12000 () -> ()
  { .name = "sign"; .address = 0x2ee0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2ee0; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12000_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "12000_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12000_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "12000_3" };
    $R29: bv64 := $R31:bv64 { .label = "12004_0" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "12008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "12008_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2f00; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "12032_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12032_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "12032_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "12032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12032_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x2f5c; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12124_0" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "12128_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12128_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "12128_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "12128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12128_4" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12132_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12136_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x2f28; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12072_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12076_0" };
    store le $mem bvadd($R0:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12080_0" };
    store le $mem bvadd($R0:bv64, 0x12c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12084_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2f20; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "12064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "12064_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x2f18; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_893:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_893:bv32, 0x0:bv32) { .label = "12056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_893:bv32) { .label = "12056_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x2f14; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x2f3c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12092_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12096_0" };
    var Exp14__5_887: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "12100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "12100_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x2f4c; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12108_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12112_0" };
    var Exp14__5_886: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "12116_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "12116_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2f08; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12040_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12044_0" };
    var Exp14__5_892: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "12048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "12048_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2ef8; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_885: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_885:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_885:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_885:bv32, 0x0:bv32) { .label = "12024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_885:bv32) { .label = "12024_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2ef0; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "12016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "12016_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14220 () -> ()
  { .name = "bobToRjh"; .address = 0x378c; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x378c; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    var R30_begin_bobToRjh_14220: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14220_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "14220_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14220_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "14220_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "14224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "14228_0" };
    $R29: bv64 := $R31:bv64 { .label = "14232_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14236_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "14236_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14236_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "14244_0" };
    $R30: bv64 := 0x37ac:bv64 { .label = "14248_0" };
    goto(%FUN_860_entry_59);
  ];
  block %bobToRjh_3 {.address = 0x38d8; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R21: bv64 := Exp14__5_69:bv64 { .label = "14552_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14556_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14560_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "14560_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "14560_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "14560_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "14560_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14564_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "14568_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14568_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "14568_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "14568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14568_4" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14220:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_13156 () { .label = "14572_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x38c4; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_60: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "14532_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "14532_1" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "14536_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "14536_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14540_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14544_0" };
    $R30: bv64 := 0x38d8:bv64 { .label = "14548_0" };
    call @sign_12000 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3848; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14408_0$0" };
    $R21: bv64 := Exp14__5_63:bv64 { .label = "14408_1" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14412_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "14412_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "14412_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "14412_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "14412_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "14416_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14416_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "14416_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "14416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14416_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3840; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Exp14__5_58: bv32 := load le $mem bvadd($R21:bv64, 0x58:bv64) 32 { .label = "14400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "14400_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3834; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "14388_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R19:bv64, 0x100:bv64) 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "14392_1" };
    $R30: bv64 := 0x3840:bv64 { .label = "14396_0" };
    call @incoming_12428 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3824; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14372_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "14380_0" };
    $R30: bv64 := 0x3834:bv64 { .label = "14384_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobToRjh_19 {.address = 0x38bc; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14524_0" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14220:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "14604_2" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_29 {.address = 0x381c; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%bobToRjh_25, %bobToRjh_27);
  ];
  block %bobToRjh_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "14364_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "14364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "14364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "14364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "14364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "14364_5" };
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x3808; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "14344_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R20:bv64, 0x104:bv64) 32 { .label = "14348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "14348_1" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "14352_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "14356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "14356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "14356_4" };
    goto(%bobToRjh_21, %bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x37f0; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14320_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "14324_0" };
    store le $mem bvadd($R20:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_37 {.address = 0x38f8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14584_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "14588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "14588_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x388c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14476_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "14480_1" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 {.address = 0x3884; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "14468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "14468_4" };
    goto(%bobToRjh_39, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x38b0; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14512_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "14516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "14516_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3898; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobToRjh_47, %bobToRjh_51);
  ];
  block %bobToRjh_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14488_0" };
    store le $mem bvadd($R1:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14492_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14500_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14504_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "14504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "14504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "14504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "14504_5" };
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_61 {.address = 0x387c; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%bobToRjh_57, %bobToRjh_59);
  ];
  block %bobToRjh_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "14460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "14460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "14460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "14460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "14460_4" };
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 {.address = 0x3878; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%bobToRjh_55, %bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x3870; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14448_0" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    call @findPublicKey_5804 ();
    goto(%bobToRjh_65);
  ];
  block %bobToRjh_69 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x3860; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_73 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14432_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14436_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14440_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14444_0" };
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x385c; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%bobToRjh_69, %bobToRjh_73);
  ];
  block %bobToRjh_77 {.address = 0x38f0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_87: bv32 := load le $mem bvadd($R4:bv64, 0x8c:bv64) 32 { .label = "14576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "14576_1" };
    goto(%bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x3904; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_55: bv32 := load le $mem bvadd($R4:bv64, 0x90:bv64) 32 { .label = "14596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "14596_1" };
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x3858; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_83: bv32 := load le $mem bvadd($R4:bv64, 0x94:bv64) 32 { .label = "14424_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "14424_1" };
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x37ec; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14316_0" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x37e0; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14304_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14308_0" };
    store le $mem bvadd($R4:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14312_0" };
    goto(%bobToRjh_93);
  ];
  block %bobToRjh_97 {.address = 0x37dc; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%bobToRjh_91, %bobToRjh_95);
  ];
  block %bobToRjh_99 {.address = 0x37d4; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%bobToRjh_97);
  ];
  block %bobToRjh_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14292_0" };
    $R30: bv64 := 0x37dc:bv64 { .label = "14296_0" };
    call @findPublicKey_5804 ();
    goto(%bobToRjh_99);
  ];
  block %bobToRjh_103 {.address = 0x37cc; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%bobToRjh_87, %bobToRjh_101);
  ];
  block %bobToRjh_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "14284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "14284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "14284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "14284_4" };
    goto(%bobToRjh_103);
  ];
  block %bobToRjh_107 {.address = 0x37c4; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%bobToRjh_83, %bobToRjh_105);
  ];
  block %bobToRjh_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "14276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "14276_4" };
    goto(%bobToRjh_107);
  ];
  block %bobToRjh_111 {.address = 0x37ac; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14252_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "14256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "14256_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "14260_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "14260_1" };
    var Cse0__5_52: bv64 := bvadd($R4:bv64, 0xfc:bv64) { .label = "14264_0" };
    store le $mem Cse0__5_52:bv64 0x0:bv32 32 { .label = "14264_1" };
    store le $mem bvadd(Cse0__5_52:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14264_2" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "14268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "14268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "14268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "14268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "14268_4" };
    goto(%bobToRjh_79, %bobToRjh_109);
  ];
  block %_inlineret_3 {.originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%bobToRjh_33);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%bobToRjh_111);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_9260 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x242c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x242c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9260_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9264_0" };
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9268_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "9268_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9268_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "9268_3" };
    $R29: bv64 := $R31:bv64 { .label = "9272_0" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "9276_1" };
    $R30: bv64 := 0x2444:bv64 { .label = "9280_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2490; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_810: bv64 := load le $stack $R31:bv64 64 { .label = "9360_0$0" };
    var Exp18__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9360_1$0" };
    $R29: bv64 := Exp16__5_810:bv64 { .label = "9360_2" };
    $R30: bv64 := Exp18__5_811:bv64 { .label = "9360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9360_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9364_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9368_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2478; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9336_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9340_0" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "9344_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9344_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "9344_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "9344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9344_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9348_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9352_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2470; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "9328_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9328_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "9328_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "9328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9328_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2460; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9312_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9316_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9320_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9324_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2458; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "9304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "9304_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2450; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_814:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_814:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_814:bv32, 0x0:bv32) { .label = "9296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_814:bv32) { .label = "9296_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2444; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_818: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "9284_1" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_819:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_819:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_819:bv32, 0x0:bv32) { .label = "9288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_819:bv32) { .label = "9288_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14608 () -> ()
  { .name = "test"; .address = 0x3910; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3910; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var R30_begin_test_14608: bv64 := $R30:bv64;
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14608_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "14608_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14608_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "14608_3" };
    $R29: bv64 := $R31:bv64 { .label = "14612_0" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14616_0" };
    store le $stack Cse0__5_601:bv64 $R19:bv64 64 { .label = "14616_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14616_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14620_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14624_0" };
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14628_0" };
    store le $stack Cse0__5_602:bv64 $R21:bv64 64 { .label = "14628_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14628_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14632_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14636_0" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14640_0" };
    store le $stack Cse0__5_603:bv64 $R23:bv64 64 { .label = "14640_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14640_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14644_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14648_0" };
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14652_0" };
    store le $stack Cse0__5_604:bv64 $R25:bv64 64 { .label = "14652_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14652_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14656_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14660_0" };
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14664_0" };
    store le $stack Cse0__5_605:bv64 $R27:bv64 64 { .label = "14664_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14664_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14668_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14672_0" };
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14676_0" };
    store le $stack Cse0__5_606:bv64 0x0:bv32 32 { .label = "14676_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14676_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x39a8; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14760_0" };
    var Exp16__5_613: bv64 := load le $stack Cse0__5_612:bv64 64 { .label = "14760_1$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) 64 { .label = "14760_2$0" };
    $R19: bv64 := Exp16__5_613:bv64 { .label = "14760_3" };
    $R20: bv64 := Exp18__5_614:bv64 { .label = "14760_4" };
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14764_0" };
    var Exp16__5_616: bv64 := load le $stack Cse0__5_615:bv64 64 { .label = "14764_1$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) 64 { .label = "14764_2$0" };
    $R21: bv64 := Exp16__5_616:bv64 { .label = "14764_3" };
    $R22: bv64 := Exp18__5_617:bv64 { .label = "14764_4" };
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14768_0" };
    var Exp16__5_619: bv64 := load le $stack Cse0__5_618:bv64 64 { .label = "14768_1$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) 64 { .label = "14768_2$0" };
    $R23: bv64 := Exp16__5_619:bv64 { .label = "14768_3" };
    $R24: bv64 := Exp18__5_620:bv64 { .label = "14768_4" };
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14772_0" };
    var Exp16__5_622: bv64 := load le $stack Cse0__5_621:bv64 64 { .label = "14772_1$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) 64 { .label = "14772_2$0" };
    $R25: bv64 := Exp16__5_622:bv64 { .label = "14772_3" };
    $R26: bv64 := Exp18__5_623:bv64 { .label = "14772_4" };
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14776_0" };
    var Exp16__5_625: bv64 := load le $stack Cse0__5_624:bv64 64 { .label = "14776_1$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) 64 { .label = "14776_2$0" };
    $R27: bv64 := Exp16__5_625:bv64 { .label = "14776_3" };
    $R28: bv64 := Exp18__5_626:bv64 { .label = "14776_4" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "14780_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14780_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "14780_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "14780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14780_4" };
    assert eq($R30:bv64, R30_begin_test_14608:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14220 () { .label = "14784_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_303);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x39a0; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    var Cse1__5_595: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14752_0" };
    var Cse0__5_596: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14752_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_596:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14752_3" };
    $ZF: bv1 := bvcomp(Cse1__5_595:bv32, 0x0:bv32) { .label = "14752_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_595:bv32) { .label = "14752_5" };
    $R19: bv64 := Cse0__5_596:bv64 { .label = "14752_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3998; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14748_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3994; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @chuckKeyAdd_9632 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3990; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x398c; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3984; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "14724_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3b18; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15132_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3b88; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15240_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15244_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3b6c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15212_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15216_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3b10; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15120_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15124_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3b00; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15104_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15108_0" };
    var Cse0__5_593: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_593:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_593:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_593:bv32, 0x0:bv32) { .label = "15112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_593:bv32) { .label = "15112_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3af8; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "15096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "15096_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3ae4; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15080_0" };
    var Exp14__5_630: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "15084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "15084_1" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "15088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "15088_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3ae0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3adc; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x397c; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "14716_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3b34; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3b2c; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15148_0" };
    $R30: bv64 := 0x3b34:bv64 { .label = "15152_0" };
    call @chuckKeyAdd_9632 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3b28; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3b24; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3978; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3ad4; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15060_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3ad0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3acc; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ad0:bv64 { .label = "15052_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3974; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3b5c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15196_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15200_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15204_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3b78; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15224_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15228_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15232_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3abc; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15036_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15040_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15044_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3ab0; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15024_0" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "15028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "15028_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3aa8; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "15016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "15016_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3a94; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15000_0" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "15004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "15004_1" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "15008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "15008_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3a90; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3a8c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a90:bv64 { .label = "14988_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3970; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3a84; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14980_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3a80; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3a7c; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x396c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3a78; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3a70; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14960_0" };
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    call @chuckKeyAddRjh_9760 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3a6c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3a68; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3968; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3a64; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3a5c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14940_0" };
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @rjhKeyAdd_9260 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3a58; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3a54; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3964; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3b50; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15184_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "15188_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3b38; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15160_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "15164_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3b44; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15172_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "15176_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3a4c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3a44; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "14916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "14916_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3a3c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "14908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "14908_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3a28; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14892_0" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "14896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "14896_1" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_599:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_599:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv32, 0x0:bv32) { .label = "14900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_599:bv32) { .label = "14900_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3a24; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3a20; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R30: bv64 := 0x3a24:bv64 { .label = "14880_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x3960; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_283);
  ];
  block %test_247 {.address = 0x39dc; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_243, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14812_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x39d4; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    var Cse1__5_610: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14804_0" };
    var Cse0__5_611: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_610:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14804_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_611:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14804_3" };
    $ZF: bv1 := bvcomp(Cse1__5_610:bv32, 0x0:bv32) { .label = "14804_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_610:bv32) { .label = "14804_5" };
    $R19: bv64 := Cse0__5_611:bv64 { .label = "14804_6" };
    goto(%test_241, %test_249);
  ];
  block %test_253 {.address = 0x39d0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R30: bv64 := 0x39d4:bv64 { .label = "14800_0" };
    call @bobKeyAdd_8928 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_259 {.address = 0x3a14; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_227);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_259);
  ];
  block %test_263 {.address = 0x3a10; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_257, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3a04; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14852_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14856_0" };
    goto(%test_255, %test_265);
  ];
  block %test_269 {.address = 0x3a00; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x39f8; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14840_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x39f0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_608: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14832_0" };
    var Cse0__5_609: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14832_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_609:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14832_3" };
    $ZF: bv1 := bvcomp(Cse1__5_608:bv32, 0x0:bv32) { .label = "14832_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_608:bv32) { .label = "14832_5" };
    $R19: bv64 := Cse0__5_609:bv64 { .label = "14832_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x39e8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14824_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x39e4; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    $R30: bv64 := 0x39e8:bv64 { .label = "14820_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x395c; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_295 {.address = 0x39c8; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14792_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x39c4; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x3958; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_8804 () -> ()
  { .name = "setup"; .address = 0x2264; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2264; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var R30_begin_setup_8804: bv64 := $R30:bv64;
    var Cse0__5_825: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_825:bv64 $R29:bv64 64 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_825:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8804_2" };
    $R31: bv64 := Cse0__5_825:bv64 { .label = "8804_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "8808_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8812_0" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8820_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "8824_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8828_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "8840_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8844_0" };
    store le $mem bvadd($R19:bv64, 0x138:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8848_0" };
    $R30: bv64 := 0x2298:bv64 { .label = "8852_0" };
    goto(%FUN_880_entry_83);
  ];
  block %setup_3 {.address = 0x22b8; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "8888_0" };
    $R0: bv64 := 0x315:bv64 { .label = "8892_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8900_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "8908_0" };
    store le $mem bvadd($R19:bv64, 0x140:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8912_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8916_0$0" };
    $R19: bv64 := Exp14__5_822:bv64 { .label = "8916_1" };
    var Exp16__5_823: bv64 := load le $stack $R31:bv64 64 { .label = "8920_0$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8920_1$0" };
    $R29: bv64 := Exp16__5_823:bv64 { .label = "8920_2" };
    $R30: bv64 := Exp18__5_824:bv64 { .label = "8920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8920_4" };
    assert eq($R30:bv64, R30_begin_setup_8804:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %setup_5 {.address = 0x2298; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "8856_0" };
    $R1: bv64 := 0x2:bv64 { .label = "8860_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8864_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "8872_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8876_0" };
    store le $mem bvadd($R19:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8880_0" };
    $R30: bv64 := 0x22b8:bv64 { .label = "8884_0" };
    goto(%FUN_880_entry_109);
  ];
  block %_inlineret_3 {.originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3cb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5688; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201d8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201dc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x201f0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201e0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x201e8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x201ec; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201e4; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x568c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x20220; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20178; .size = 0x20 };
      { .name = "bob"; .address = 0x201a0; .size = 0x20 };
      { .name = "chuck"; .address = 0x201a8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20158; .size = 0x40 };
      { .name = "mail_is_sensitive"; .address = 0x2005c; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201d0; .size = 0x20 };
      { .name = "rjh"; .address = 0x201a4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3ed0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x27a8; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1a80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x19e0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1a20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1990; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1b88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1be0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x22e0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2520; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x26f0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x378c; .size = 0xc20 };
      { .name = "chuckKeyAdd"; .address = 0x25a0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2620; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1fd0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2d80; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xcd0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1410; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1fe0; .size = 0x100 };
      { .name = "deliver"; .address = 0x2d40; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0xe60; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ac; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2e90; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1020; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xd70; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xc10; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x11e0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x180c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x18d0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1600; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1350; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x14b0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xaa0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xb50; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1290; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2a10; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2b24; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2884; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2800; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2c2c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x298c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2908; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2e00; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2e20; .size = 0xc0 };
      { .name = "incoming"; .address = 0x308c; .size = 0x920 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2d60; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3070; .size = 0xe0 };
      { .name = "initClient"; .address = 0xa68; .size = 0x180 };
      { .name = "initEmail"; .address = 0x27c0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2aa0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2e40; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1f80; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1f68; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2ba8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2cb0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2de0; .size = 0xc0 };
      { .name = "mail"; .address = 0x31b0; .size = 0x980 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x3480; .size = 0x480 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3364; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x32e0; .size = 0x420 };
      { .name = "printMail"; .address = 0x1f10; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x1db0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1ca0; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1e60; .size = 0x580 };
      { .name = "prompt"; .address = 0x1c2c; .size = 0xc0 };
      { .name = "queue"; .address = 0x2db0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x26a0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x242c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x24a4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x274c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3648; .size = 0xa20 };
      { .name = "select_features"; .address = 0x1c60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1c70; .size = 0x80 };
      { .name = "select_one"; .address = 0x1c44; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3510; .size = 0x9c0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1108; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0xf48; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xc80; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1240; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1880; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1940; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1770; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x13c0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1560; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xb00; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xbc0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1300; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2a60; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2b68; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x28c8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2844; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2ae4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2d00; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2bec; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2c70; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x29d0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x294c; .size = 0x200 };
      { .name = "setup"; .address = 0x2264; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x2050; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2000; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x21f0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x21a0; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2120; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x20c4; .size = 0x280 };
      { .name = "sign"; .address = 0x2ee0; .size = 0x480 };
      { .name = "test"; .address = 0x3910; .size = 0x1420 };
      { .name = "valid_product"; .address = 0x1c80; .size = 0xa0 };
      { .name = "verify"; .address = 0x2f70; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x33d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vae3BVx3nfc8/lESwHEpSIAq2uMDNFMq1JfWUepWWPUAJ/kBkbqx3XnpZ7JTJDLU+DB3dMDTNc8WjcWrV1";
      "Y2qRlKmuXCYjMaSjaYjLTgEJ7Elo46aKY1Mn0PReIWwnphMmSIYrIU5/3z7OOffoXFXIyfSPM+fs7vfa33777e63Z2LP2d4J";
      "m2XPVrDD+WomvjSbHZ4vv7mY2HO+Z8DedrE6Yb9T7tm23H7n11nmrd/Ac9Vmxws2Lw7dx7LvQWaesevs2qaijbY4HuG6nRfw";
      "yPoPNhU5YycHXLdqKh3MYh0sY2UtvGvw3sDYhwOMNRUgoya/qZiGjOu2dZzFqi+SnDB9DWPfW3Z73w+dirYXam47L58D/RB4";
      "G65vKjZL3pjHO6GxuHEPKy4Ef2q/s5ZbbLW0d3hTMQN6KX8FL/41+vEjPAmW2Zrab629cQ8vRuF1Gf2bCr+JPf29NuRbeEg3";
      "w7sl/zvZmsSDWZZ7MNsM+S9AD9FRn4gmsYOL6rns6RPAgcXZpxI7GMbqnNTNWObTEwGdxEc81XH2dMpiTcQ3gLeF8aiuYE+n";
      "SQbkWpwX88DRk0O68G2tUfUldev9uqD8nJYPvJpIdkHLljycFY0Maz0rTtaj2oPyBrS8REzau5VkYgyaoLtuEn8HF1RfUvd8";
      "RF27XxfGZ0r7O5jw7G8P4O3pUu0ztv9ohK2HI+qOzND+owH7j0TYf3iy/WQ3yWO2kid9HTINr5xjOSubSCp/vBbT/pj05Xs0";
      "KxXNm5amWRlBsyrk16tK/XoIfh20L6/ty0BmTOOL+d3UbbPkBrRnZrGmDdQeJ8xjHuZOTLUn4oqPaCzXlVjFTnIxCj0FS9Hw";
      "mE9TmNA0PVxcA438PsHFT833KS7e09+kK5ajsYp54xc7xsVPDO0AF5fMdx8X75rv01y8E5q/QzarM32mvlCfUzE1JtZs2Ae+";
      "BuAHjLZufJiLfcxqTQCTjU1c0JhROQdc+GPAF98cdYx1PW7wsMHfovm3N3LRRfzAY/tmxU/l3B23KbWFy/FQMroen8S7RvFy";
      "4LR9veo7lQdug5cHeZV+M64/CY+r9uOc9uOU7ftcmx67fFyNreONGxM3IcfS45awdfsdM2ZM/LxkbPz5IMsnVLmNsXo1lkxc";
      "Ab2UZSlZhXEta4CJy2a8jjGBdaCK1ojYaSYumu8+Jn74K/ZXqefdqf1V0ryp/FV+Dyp/ld+Xlb/St8TgDd9fZfsF5a/ye1j5";
      "q/x+W/mr/M4rf/0446f6UX78VB/U+Pm2qvHyyoP++Km+RY+f6osaP9XHwPjlA+P39uTxS+h+yXUU/erGW+4NrnMvThl72Ae8";
      "xD52TZXJ30fLrM9R8dvwW9f9/lrX2CR91gczW388/tv+uuLVjUTU3bq79ceXH7D/VoT9Ix/T/rnOZFtZRF3cmZn9cy3f/rg1";
      "2X5m3fX6KfewtO5hnSB6b/3M+fh4NEcUjbd+HomgOapovPXz6NTrZ0rbxwPxqI321nqO5uzSOHQOc1PGlnhg3i5y5LztDrSl";
      "zZxd4IjrZj5VOuJ/zPdSR/wsOJcrnNK4k3DEkJ4jQXszobhC8dTDwFLzXsqrVGOB2Cr7UfDsscRIiV5FRzTnTKxcZIkPQePF";
      "kaWWeF/Hke7bmiZhRdr3S8Fz1RR4rgjguTKAZzKE5/IQnmsUniW+bmvfjPm2OiaewZds7IM2MLuVI07bp9S3g77Q+hHsg6Gn";
      "fdAGFmvNQJ6N/Yy0HTzdsJ3WkRvaPkmLfdA27ANontk9ipb2KA7GgPZFH4CW9kG0NtGaNExvrGHhPkzbH1aW8YcVIX9YHuEP";
      "q0L+kIzwhzXWJNvuKnY1RsSp9RF1vDR23VX8agzELx4Rv9ZPjl931YeHI+zdHFG3ZYbx9+GA/Vsi7N9s7D+jzvCPWr03bHZ8";
      "BL7K7MzW0YWsOIoza27c7Ux/khcr5zJhzWXFzzDUL+TF1CdZ8cajTu/Entd7SvE968kbgbyFFbx4g7GTpj1vLzy+ax4vfh1y";
      "v+W63+7y5KhcQCS/5fM3x3gxA2zT87jgbMNFkrULcl6Gjd+CHiN/fxn5zYgTps81s5V/M73fGZD7yPhx0yf6Ds5ZazcvbgP9";
      "b2F8KedBZ/qhB5ioifNiAXhZDLairgW6yY5/d93OoQe4KACvhjh7ZJuOTZT7IJnL5/JekjsM3thuJa+JeEF/FrzDeJt9V/wE";
      "Ly4fd08eZJQ3eb3H2HYFGLFYZusVyKgH7zDKxt4r4CebD8RZb1zK9/tWzdjT96LfyxbQGSfWSmsg9QPr4COJ3albxrdtxgYt";
      "PDrXMtgy8GC2JpHMslQy2zw/s3UVdJbkaKLkVkxDbj7py12Q2bp4XOVwqP0efNN5yfiwqafy5TmsMpwfMm1hWlOmfUWwrpT/";
      "rD+/Zun1Sc9nspOl6rM/H3M7vXKuPvthsJyvz74/Rraf76kxdYmHskNjbpXMo8mzn5IzNJ8VHezDLoF+aD4w0vIcrO8Xg3WQ";
      "6WBv8ANdx7E3IPmEdaGqa7HR8a/ldGAPej6sA/vXM2Ed2P+dMjqw73tfxmiFR34JE5SPzC9Re6aE7a/dXt8zD2V7dN+9uoGH";
      "sv8Qtgt00i7042jQBtA6S1XfXinHA7teCvMsUjx/NVZq7w/+L3sTq7N7w/amVmefDesGndSN/cTOoG7QOiuV7ifL8WBv1hLm";
      "Wa54/jhob7W2t1rZa+wkm9M6rltHFZ8aw9XZL46p2GAdcQTVyTbUbxpTa2uUn4fXqxqtI2qdYnsdYXxsUttTjigG1vDg/DI4";
      "mHp+sLqWbJlO/rMg+3GuJ6HXLyonAuuX17558vob3E+a8ybR015f8uDMl0LMSujcnWlLDOv6jpIzgs+X1+3tk89cv4w+RMWv";
      "6faHrY3uj6yfoj+yXfennP7/j/HJNUf3R9ZP0R/Z7o3P2V4arxrt/7RWYw8yuOtVK5t6kdFc6WOJNdn0EBPpdZbYU8T6Ajwc";
      "Om9+Vben0P4e2n/fErvQnkYb6Ui9otrTP8M7B5oGS5i7jD8t+vNZ7qegsxk6Oc4TX7jtdtJbzrs5eh8e1zhQrhHy+Uk1LvxN";
      "bUN+TXYLdBsZMi7ofGZ+tr/HpHOGg/MH9a8SfJmGtdkvgC+1TvGYswvpC/Kkv88F0Zr90VrYz09oG97wbbg/ZIOFfbxzrFRf";
      "XUAf7fPTZ0tlLyPZ1MdjWv5pJr6L+JH+TindItA5OBth70TxdFDGEe1DHHv8EewF6B3MFyQsH8eExpHGn3A0/iLrT6iybHvD";
      "+Ari0zFNf1rVRem9GNDLTJ5C66UzK+kk/wjqTAV0yjatM6Vx8OpP+/Nwkm5g/s/jvu+EddMZVPbhlNY/GNDRp+suhGzqCege";
      "KI0Bk/TjDNVJ+vmvFvOp9D8b0M8i9Ifnjr8WQU/An6mOB7A3fhjUn5drq6+fzpUb9F2gPCNA3watV+bndayq7ijVW93u5e9K";
      "5a1R8nJaXl7Lo9hak85spXslI0eWO0Ll9pJcYKStUbKdR0tly3JHqNwe7IOSeexW6f7ej7uqPdHolObQGv21IHy3Gl5fEpP3";
      "OIPWTnXeDfZRnldT/jk4MsccyBN6PDu9M7CWEZFzjLLhmTI2bJ+BDc+EbNg+TRt2l7Fhxwxs2B2yYUdZG94qseFy6R23x/9u";
      "9H32lDZcVvfVvozJ99eRNgyXsSHv2zCVf5W1ZzhkT76sPaXjsrfMuDw1g3HZGxqXp6bpGwfL2JCZgQ0HQzZkpmlDRxkbnp+B";
      "DR0hG56fpg2Hy9jQPgMbDodsaJ+mDUfL2HBkcu7xrvzzaMieI749an+61jtfvf5R6f1YuP1fQu0FnXeZzn8x+jwn6bc9xoS/";
      "Pp/rcRBH+FOlZxiiz5u8zmP+PV9k+9vO1O2DUe1neocIb7Ovt1ld4QEmCnjLfufWZr/ykcq7bcPZdfti/lx+TtfifbFYK51j";
      "aa+eYGyeyYNNI5+q8Pfv4wZD93GqPeI+LqP3KgP634PwOMeAY8NhLppdV+UhY/rele7gc/QvFtbkFZagfPwvVB5Q8bR79wOq";
      "3MHVXb0eFysBnuV+fveKxsvciW/wfE5hcIXyb+BNVzoi7br16RWOqIFN6QpHXJnPimext6d/Kq7M58XUHdSvdITBurCECco9";
      "Dt3PRC1wLyzhYuh+utvAWWWB81wBZwHKQ8q7vKQl75iHwXsQ+trijiiMu/VtCUd0j7vJtttcXIG8V40+yMqPoX651Ndh9FG+";
      "dGj+rNp7jb75n68lfZQvTSxoeM4puk0HVlniQiA/cVb+E3auR8rB3PholNoIG1Y3rPGp1vfscn85S40Z7bPztl1XsON135Qy";
      "XvdkXB2VY9BnoS/LMI7ngU0Xne9w3urSd/Gz0JYDrvkJN9m9NNCPl2K1QwvjtVerWPHSKPrxUgPKjbUGtzRwu1rFi/2Vluhf";
      "aon/dgO6MP5Xg2WMfwFlqQuYZoBZ96KAriomrs4nzOK1wxinftJXRbgpfVcp3wedwxi37ltuU38cOhdZ4rzO/0k5bF3Wvyew";
      "6r4xKv9LRJyxslac077zc5RP2jcbmAG7ffOUP6fnsHrJz9dlv0Z67YV1lMs1570u6CCehOaR54s4k/49QmdLnDEZ8IOdrRZo";
      "jKy/hKzDaCN5mU87wsh7QfO1oa0GfFacCcPzF+ApkRtXcp2YL3dnUG7Ml/vnQbnxUrktWu6PRv2ctTyr6HM35R7NnaE8RwT2";
      "6CYmfENifa4Hc7GvGXvGV9X5t6/hYbWnp3tBrx17yK+b9s2O/FdFfm9x5L8qxgb5j8xs1mTr/1tozSK6jbvVnj1lcgk6PqVj";
      "qr0RfnToJP0XNauVgf/QKfWdhs0HBrm4T/9zwnQsobMQrQkb4af30T9VleoMcEbbJeWdUDI4sDjUp74pzh24wD37Jd0x1Ua+";
      "dKhHfXdPgG5A3WdK+7EHHtR4kV4H/roR/tqNugOn1b82B97g8t+UA29y8XaZ/0fKxec+oweyWzCvWyLiM+ldjr42Ij5v1PHZ";
      "49Hx2Svr+OzZi/i8EfH5FT2/hhGDvDVN5Y36vgQ/6z9YXSvXJZ0vYnOVnZTP+SOcyzKMJXPoN8XWHDCgefUM+DJ3tG9izp4e";
      "8efp/tnkt3qu0tixWGs35hTlcYwv94Ge1p1UwPdfu+NWdQMHjHMyBVoaYxt9sNCHgh2ryyM21sMexMr6Ln3P3KXvQYme/u35";
      "MeV68J3Q9iZgbxfm3jn6T45o8pzy31WxuPrXqLtd3WPLtmEu/o3qgCPFQXeE5pmOSxk/LrWhnrDbDp42nLMP4TzcBQz7NYb9";
      "GsP+ChWj8/asujkax4y2K1MGxyfL4JjTOLaFcPyTCBy3A8f9wPHVEI60VpMtwzcVhv0aw/4QhpciMOwPYfiWxvC/8N6v1wmD";
      "4feojv77xfsfJYZnJmFI+NHd72+jXeIIDA+t8XHMfELZlf+EwpHHFY7fvlkex1GKtwEsqyC7u1nhmIjL+47PyfUWOGK9KMGx";
      "IoBj5R23M/c4F4g7SbqDDt4/T4XrixG4Zmwf1/+cBq7fB82yuPr3bfuTjmj5M+xd4Pe0Nzgw4XaSPVQmm6iO7Pr7O2oMfhwY";
      "g9N6DOgfwC/KMRBevvhl6K7EM/pErPezeH8Gz80Wu3cR3lV4iq3x3sV4/xqe8V2zepfivQSPu+/e2mdslvwD4PLZ2SzZOYcl";
      "F81lya/hGcNzaR5L7r2XJfNfxtjjO98KDIHH3zB2eACY2ePqv/x8KxO7sBZTvKV+jD7R0HuzZWNvsbWxd3zX54H1d3t20XoN";
      "vhHErMxtN9k45nYSTwZYJcnm2279s2gfRXsOezpqy0HeqF1Zl8Rebyfa6kFH/Ik7bv1rY2598Hy0A+0M+xc51+jOXee0Bubq";
      "/NscldPK4/0Q5FBsfwI8mVtucjXKu2DPf6DuD0kO6tagju5nKX48QnQ33eRa1H2H8Ec5cTNCl/6vNIW1bx2tnZRnvenKHBqV";
      "KY/2Gvh/D/x81E3+Lur+CeW1JG80IM/k+vQ6ST63DLRDX2ZC5hBHXC/nJ/FHfQ5yfhNycr9wk+tRR/ejf4c66ivlGI+Yb/D8";
      "rfluZ+Kr+PbsQ/lFlE3+8KfBNpS/YtpAZ/7LKj0/TnU/Pq32tz5m+8fVf1ft/wsbFP7X1DMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3c94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3cb0;
    .size = 0x228;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRz2+CMBiG3Y78Fd9l3kbcTouZJkxwIdvUIFviqSntN6iikLaY8N+v5VfwsDdc3qdP3xC4m9xPbCRSlhGU";
      "spBNxzMVOVElsidSyoJXTD+/uEzkLmvOZ5M2hFSaMkJS1ERnQhEqU8tzkVDGOtlEwBJmMJ2CgNcFWPNxaVS1KqqL/mdH1yX2";
      "90N/7gA8CKfr62j7NSbx9vY83JMo8Hzv7TO44cFmFR12ceBbyp2+h9sNfASHDprsw/dNK4mhe/F31K8NHX6CKFyHw2CXpEjm";
      "4y6P2U1nWcVOI2J8oJwjB2MqOGHd8l6wvwM45uKKEg0zQkmFhCvNBTcz5ml38LeQCFZ3hnsKm29ss8uRKgQDUAIFVSVHZBro";
      "hZt2RqVoipAUvHaHV23yBwYu4dgoAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3ed8;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWxTYRQG4I8w4AIDBgxYAgJ5ZQWiCQhkBWJiYrKyYqJiYiEI5BUTlZUTiArExETlBKL8l/8CAwYMuMCA";
      "QgY0BHJ4pp7cm++e857z5e44ufPs2s6ULqaUyusRi8dTym9EbHlXMBtLqctT3GKFtZsRM2ywwRYvs8cl5rci+lxg2qUuq6ze";
      "dp4dLnHEPtt39Nmt31312exH1Fm7F9Fi5X5El9mDiJINTu2RizXmD/XnApdZsmT1kXNZSgNOs3gcscD8SUSHD9lnexAx5Jmn";
      "Eaf3ysdZjliw8SxilV0OmT1Xd598PMcO61xei2gzeyEHZ9jjHEsWzPbrx5wd1thjg4OX5mXxSj9W1/Vji1PjzrPKEevMXpub";
      "OZe4wD43mQ7I98Y+2WOdU2/V5yJXmW1EbHDmnbkPpnSL06y9V5c9Lm8/f4hY337mxCF1yojznGeTfS6xZJf5x4gB55gmUrrK";
      "CoecZeWTvXKey1zhOkfMDpv7szlZsM4eWxzfVJ8XWLLFiSP68zwnv9gjZ9hmm6sccMj8qz0edZ+ssWCDHRYcsMPsm3tjzpI1";
      "ZpO+Y84uLzAbRlxim1e2/R5xjSvc4OBHxNgx57bk4yKb7PyUj9Vf8rH5Wx+ujMzj/6v+kY+9v/bDkn1m/8yx/X9y4oRcrLDB";
      "aRZsssMW/wMyoL+P3AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x42b8;
    .size = 0x13d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YO0wjRxjH18bAHvaRTeICKaeLCxcULihcULjAuwZ8xNxZnHNHIkcikiNZOgoXLqyIgsLFFRRINnkCckGR";
      "ggIpLikoUEIuzoUEc8c7dwmKXFBSUCDt/Wd21h4bP2axNJph/r/vm5lvnosiGT/b11OSI3Pf9pHrY0nB3wNIvl903U/EYO99";
      "UudDyqBuiNmQuhGkPOoCrM6DFEPaRF2Y2vZ7VhyrXWrO/vDsdK/ftMsgXYBxMDs30gLSFeoGDTtlxb5qu4fiGpL8K2uX1Yf7";
      "zk77paCT9GmbtAt9htMjTFdprjlVkrExXCJFwUc5/gHlVKdm2jGejN9rk6QU+FmOn2j036SdOOx+stDOAvidW7SzDTtpR7yd";
      "S/Ae8IUbfNAZbpF7SVt2SXoOuwpn94jpn7N+kf7EwEV/q+eeMi7COCMPUT4LXn6h6wdN5neKjUNlOelHEfzGi879OAGX+l3M";
      "L+FdXVj3JV2fbhn/ej4APlwSj/ss+GTJ+vyuwa5goZ0y+K1btOPCZryy0E4A/MAf1tdRGnbzsFvn7CaZ/oSbv2Vw8ktdX24y";
      "fxrrV5hbFyXwmZft/ZLz5BLcNbhtjnvMnSfubsT7T7F2SRxC4F271uM9B7vwrni818Enb9HOORmPYDskju4erJ/d6vk9tNKz";
      "2q3mHPmu0JJ94ux0f6/cT8/5ALgKuBGDM8/5vC2Ck54xM2Acf1XP5hoTMxgyriyYETAyOcdUo70wHYZRHss5Hu1FWYcnjY6S";
      "+2ITdsrfuh4hvieMcZH6MuqjDfVk3i9Qn0X9ABeHEBs30V29mBPoCqernO6DnmmjR6An2+iz0Kehuzld4+K+wHTFVovVFDsn";
      "YzQfpeuzCG5kT9c3uJhOMs689yL8/IPfEuTp/MvwX66eg5Q3z20+XgFwqXLr8cShJ8v1687cR2MsJ36y4BbLreO2Bn0euqfJ";
      "vNH7j+ki65ve/+AL4NM39lGo2i+N4713EEML/mPglX1x/1nwM/vi/ovg5wX9k5idg98GP8fNZyhn/8x8jw0jyX2I9SvsGW7t";
      "0X0622dsVOMINUoPqiXanxBsfa91nbzpsGfr7mONrZsg1/80+HQD/7CB5+OzBn6rgf+EjXe0STzL4JUD8f44nIh/Cz7I2uH9";
      "+8FvHLD50urnSzXtOD4Bfhd8/Eb/g9X55f3nwV8L8mTvbYMfPNR1F7ceyL45YfV+zs84dw9fQw9DD91YR/XrzQvHicPqOU85";
      "c51V30Xcvo+BTwv4nQO3aMHvOviCgN8yuE0Lfh138XYQ8OsDV7HgNw7+SsBvFpznSNxvEfzQUWe/J+AiFvy6UIoL+PWjlLHg";
      "N4HScwG/CyitWfC7iVJRwO85SrsW/Lrfk6Q3An4D4ORjMb/0/gc/cNz6/bHQQV9nerPvYKKXoA8e138/j3H2F9CH2/h3Ke11";
      "XxvdgxRhOrvH6NtNw9vNvGdIzFJgEsfib9EC+Cz4xSZjfsr1bQfcBTjJVmt7nItNBXrpRNfvcX40zl5+Hz6gezn7SXZXkPtx";
      "EHrpFLHn7scQuR8fV+/CWunT+vsxAdutM13Pcm2b3yVB1sYoy8mY8+Dd/+BdZavxXzJ+mt1HdP2Dk980j80TLobn4FLghhv7";
      "nqj1k+7/D/CueIt138glaxy5S/zglv/FeLhYhcj3gbpkf9bHPhCCzq9qReP/RLOwq/wHOzu1S630r95Vc668U1vq++aO9q38";
      "Xa/2fc8P3dqPjuWuL2B9fHJ49Ppg/xVzQtbYBnzEfsY8SbU+jrOxmnNZBqP83/xdSr//OujuD9vr/g56rIOe7qDnO+jFNjr5";
      "vQOXj+D+1BMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x568c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGAG5qCCDTJFhkiZERiBkgk4ShruwnGJOdBz4dSoefcsybIciMYe5vAIZ/Ay";
      "USZ4uVMu8aoNflzjIVzBmvymlx+5/oHy2dnTlw0+Jn+g0OCLoTLGC71epi4PM/GDNrlbbWCMXGEKWVfmsDH++db4e5xh1Jv/";
      "trqPK+3wkH6L83x54DcWf+Hun/4dH7WCixoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjE/4EAAJTm55gYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
