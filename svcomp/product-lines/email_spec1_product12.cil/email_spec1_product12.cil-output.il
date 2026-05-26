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
  block %main_entry {.address = 0x8c0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_1174: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "2264_1" };
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_12996 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_3364 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13696 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3580; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3580; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13696_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "13696_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13696_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "13696_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13700_0" };
    $R29: bv64 := $R31:bv64 { .label = "13704_0" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "13708_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13708_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "13708_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "13708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13708_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6224 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1850; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1850; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6224_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "6224_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6224_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "6224_3" };
    $R29: bv64 := $R31:bv64 { .label = "6228_0" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "6232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "6232_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1874; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "6260_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6260_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "6260_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "6260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6260_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x18e8; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6376_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x18b4; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6324_0" };
    store le $mem bvadd($R1:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6328_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "6332_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6332_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "6332_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "6332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6332_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x18a0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6304_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6308_0" };
    var Exp14__5_630: bv32 := load le $mem bvadd($R1:bv64, 0xac:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "6312_1" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "6316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "6316_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x18d8; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6360_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6364_0" };
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "6368_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6368_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "6368_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "6368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6368_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x18c4; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6340_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6344_0" };
    var Exp14__5_644: bv32 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "6348_1" };
    var Cse0__5_645: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_645:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_645:bv32, 0x0:bv32) { .label = "6352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_645:bv32) { .label = "6352_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1890; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6288_0" };
    store le $mem bvadd($R1:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "6296_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6296_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "6296_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "6296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6296_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x187c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6268_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6272_0" };
    var Exp14__5_632: bv32 := load le $mem bvadd($R1:bv64, 0xb4:bv64) 32 { .label = "6276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "6276_1" };
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "6280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "6280_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1868; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "6248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "6248_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6252_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1860; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "6240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "6240_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_7232 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1c40; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1c40; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7232_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7236_0" };
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7240_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "7240_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7240_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "7240_3" };
    $R29: bv64 := $R31:bv64 { .label = "7244_0" };
    var Exp14__5_462: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "7248_1" };
    $R30: bv64 := 0x1c58:bv64 { .label = "7252_0" };
    call @createClientKeyringEntry_6224 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1ca0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7328_0" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7332_0" };
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "7336_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7336_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "7336_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "7336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7336_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7340_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7344_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x1c8c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "7308_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7308_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "7308_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "7308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7308_4" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7312_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7316_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x1c84; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "7300_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7300_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "7300_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "7300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7300_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x1c74; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7284_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7288_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7292_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x1c6c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "7276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "7276_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x1c64; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "7268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "7268_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x1c58; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_457: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "7256_1" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "7260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "7260_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @incoming_8672 () -> ()
  { .name = "incoming"; .address = 0x21e0; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x21e0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var R30_begin_incoming_8672: bv64 := $R30:bv64;
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "8672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "8672_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x21f8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "8700_0" };
    assert eq($R30:bv64, R30_begin_incoming_8672:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_93);
  ];
  block %incoming_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_3);
  ];
  block %incoming_7 {.address = 0x222c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "8748_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8748_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "8748_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "8748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8748_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "8752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "8756_0" };
    assert eq($R30:bv64, R30_begin_incoming_8672:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_89);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_13 {.address = 0x22d8; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%incoming_7);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "8920_0" };
    store le $mem bvadd($R3:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "8924_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x22c4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8900_0" };
    var Exp16__5_52: bv32 := load le $stack Cse0__5_51:bv64 32 { .label = "8900_1$0" };
    var Exp18__5_53: bv32 := load le $stack bvadd(Cse0__5_51:bv64, 0x4:bv64) 32 { .label = "8900_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_52:bv32) { .label = "8900_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_53:bv32) { .label = "8900_4" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8904_0$0" };
    $R3: bv64 := Exp14__5_54:bv64 { .label = "8904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8908_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8908_3" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8912_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8912_1" };
    var ITESimp_0_57: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8912_2" };
    $VF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "8912_3" };
    $CF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "8912_4" };
    $ZF: bv1 := bvand(ITESimp_0_57:bv1, bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8912_5" };
    $NF: bv1 := bvand(ITESimp_0_57:bv1, extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32))) { .label = "8912_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x22ac; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_63: bv32 := load le $mem bvadd($R3:bv64, 0xfc:bv64) 32 { .label = "8876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "8876_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "8884_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8888_0" };
    store le $stack Cse0__5_64:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8888_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8888_2" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8892_0" };
    $R30: bv64 := 0x22c4:bv64 { .label = "8896_0" };
    goto(%FUN_880_entry_75);
  ];
  block %incoming_23 {.address = 0x22a0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8864_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R3:bv64, 0xf4:bv64) 32 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8868_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 {.address = 0x2280; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8832_0$0" };
    $R3: bv64 := Exp14__5_46:bv64 { .label = "8832_1" };
    store le $mem bvadd($R3:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "8836_0" };
    store le $mem bvadd($R3:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "8840_0" };
    goto(%incoming_31);
  ];
  block %incoming_35 {.address = 0x2270; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8816_0" };
    var Exp16__5_69: bv32 := load le $stack Cse0__5_68:bv64 32 { .label = "8816_1$0" };
    var Exp18__5_70: bv32 := load le $stack bvadd(Cse0__5_68:bv64, 0x4:bv64) 32 { .label = "8816_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_69:bv32) { .label = "8816_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_70:bv32) { .label = "8816_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8820_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8820_3" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8824_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8824_1" };
    var ITESimp_0_73: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8824_2" };
    $VF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "8824_3" };
    $CF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "8824_4" };
    $ZF: bv1 := bvand(ITESimp_0_73:bv1, bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8824_5" };
    $NF: bv1 := bvand(ITESimp_0_73:bv1, extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32))) { .label = "8824_6" };
    goto(%incoming_29, %incoming_33);
  ];
  block %incoming_37 {.address = 0x2258; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%incoming_35);
  ];
  block %incoming_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_65: bv32 := load le $mem bvadd($R3:bv64, 0x100:bv64) 32 { .label = "8792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "8792_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "8800_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_66:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8804_2" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8808_0" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    goto(%FUN_880_entry_49);
  ];
  block %incoming_41 {.address = 0x224c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%incoming_27, %incoming_39);
  ];
  block %incoming_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8780_0" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R3:bv64, 0xf8:bv64) 32 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "8784_1" };
    goto(%incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_47 {.address = 0x2224; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%incoming_43, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "8740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "8740_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2214; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "8732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "8732_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2210; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%incoming_5, %incoming_53);
  ];
  block %incoming_57 {.address = 0x223c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8764_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8768_0" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "8772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "8772_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x2290; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8848_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8852_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "8856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "8856_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2204; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8708_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8712_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "8716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "8716_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_3);
  ];
  block %incoming_71 {.address = 0x21f0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "8688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "8688_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x21e8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "8680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "8680_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 [
    goto(%incoming_37);
  ];
  block %FUN_880_entry_49 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_50);
  ];
  block %FUN_880_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_89 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_90);
  ];
  block %FUN_860_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_93 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_94);
  ];
  block %FUN_860_basil_return_1_94 [
    goto(%_inlineret_6);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x678:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x688:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__AddressBookEncrypt_spec__1_12004 () -> ()
  { .name = "__utac_acc__AddressBookEncrypt_spec__1"; .address = 0x2ee4; .returnBlock = "__utac_acc__AddressBookEncrypt_spec__1_basil_return_1" }
[
  block %__utac_acc__AddressBookEncrypt_spec__1_entry {.address = 0x2ee4; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var R30_begin___utac_acc__AddressBookEncrypt_spec__1_12004: bv64 := $R30:bv64;
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12004_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "12004_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12004_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "12004_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x800:bv64) { .label = "12012_0" };
    $R29: bv64 := $R31:bv64 { .label = "12016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12020_0" };
    $R30: bv64 := 0x2efc:bv64 { .label = "12024_0" };
    goto(%FUN_860_entry_105);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_3 {.address = 0x2f4c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "12108_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12112_0" };
    var Exp16__5_1080: bv64 := load le $stack $R31:bv64 64 { .label = "12116_0$0" };
    var Exp18__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12116_1$0" };
    $R29: bv64 := Exp16__5_1080:bv64 { .label = "12116_2" };
    $R30: bv64 := Exp18__5_1081:bv64 { .label = "12116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12116_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_5 {.address = 0x2f80; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_3);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "12160_0" };
    var Exp14__5_1064: bv32 := load le $mem bvadd($R1:bv64, 0x15c:bv64) 32 { .label = "12164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "12164_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_9 {.address = 0x2f68; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_3);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "12136_0" };
    var Exp14__5_1074: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "12140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "12140_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_9);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__AddressBookEncrypt_spec__1_3);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_15 {.address = 0x2f40; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_11, %__utac_acc__AddressBookEncrypt_spec__1_13);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12096_0" };
    var Cse0__5_1072: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1072:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1072:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1072:bv32, 0x0:bv32) { .label = "12100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1072:bv32) { .label = "12100_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_15);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_19 {.address = 0x2f38; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_7, %__utac_acc__AddressBookEncrypt_spec__1_17);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1079: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1079:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1079:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1079:bv32, 0x0:bv32) { .label = "12088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1079:bv32) { .label = "12088_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_19);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__AddressBookEncrypt_spec__1_12004:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12172_2" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_27 {.address = 0x2f30; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "12080_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12080_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "12080_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "12080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12080_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_27);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_31 {.address = 0x2f28; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Cse2__5_1066: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12072_0" };
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1066:bv32)), 0x1:bv64))) { .label = "12072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1066:bv32)), 0x1:bv64))) { .label = "12072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1067:bv32, 0x1:bv32), 0x0:bv32) { .label = "12072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1067:bv32, 0x1:bv32)) { .label = "12072_5" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_25, %__utac_acc__AddressBookEncrypt_spec__1_29);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_33 {.address = 0x2f74; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12148_0" };
    var Exp14__5_1073: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "12152_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_33);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_37 {.address = 0x2f5c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12124_0" };
    var Exp14__5_1065: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "12128_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_37);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__AddressBookEncrypt_spec__1_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_43 {.address = 0x2f1c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_39, %__utac_acc__AddressBookEncrypt_spec__1_41);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12060_0" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1078:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1078:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1078:bv32, 0x0:bv32) { .label = "12064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1078:bv32) { .label = "12064_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_43);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_47 {.address = 0x2f14; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_35, %__utac_acc__AddressBookEncrypt_spec__1_45);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1071: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1071:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1071:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1071:bv32, 0x0:bv32) { .label = "12052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1071:bv32) { .label = "12052_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_47);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_51 {.address = 0x2efc; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12028_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "12032_0" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "12036_1" };
    var Exp14__5_1069: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "12040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "12040_1" };
    var Cse0__5_1070: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "12044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1070:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "12044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1070:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "12044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1070:bv32, 0x0:bv32) { .label = "12044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1070:bv32) { .label = "12044_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_21, %__utac_acc__AddressBookEncrypt_spec__1_49);
  ];
  block %_inlineret_3 {.originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_51);
  ];
  block %FUN_860_entry_105 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_106);
  ];
  block %FUN_860_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12260 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2fe4; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2fe4; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var R30_begin_outgoing__wrappee__Keys_12260: bv64 := $R30:bv64;
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12260_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "12260_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12260_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "12260_3" };
    $R29: bv64 := $R31:bv64 { .label = "12264_0" };
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_772:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_772:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_772:bv32, 0x0:bv32) { .label = "12268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_772:bv32) { .label = "12268_4" };
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_59);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x30a8; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12456_0$0" };
    $R3: bv64 := Exp14__5_776:bv64 { .label = "12456_1" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "12460_1" };
    var Exp14__5_778: bv32 := load le $mem bvadd($R3:bv64, 0x120:bv64) 32 { .label = "12464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "12464_1" };
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "12468_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12468_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "12468_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "12468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12468_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12260:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8672 () { .label = "12472_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x309c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "12448_0" };
    $R30: bv64 := 0x30a8:bv64 { .label = "12452_0" };
    goto(%FUN_860_entry_97);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x3084; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "12420_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12424_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12432_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12436_0" };
    $R30: bv64 := 0x309c:bv64 { .label = "12440_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_12004 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x3060; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12384_0$0" };
    $R3: bv64 := Exp14__5_787:bv64 { .label = "12384_1" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "12388_1" };
    var Exp14__5_789: bv32 := load le $mem bvadd($R3:bv64, 0x124:bv64) 32 { .label = "12392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "12392_1" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "12396_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12396_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "12396_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "12396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12396_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12260:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8672 () { .label = "12400_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x3054; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "12376_0" };
    $R30: bv64 := 0x3060:bv64 { .label = "12380_0" };
    goto(%FUN_860_entry_83);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x303c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12348_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12352_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12360_0" };
    store le $mem bvadd($R3:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12364_0" };
    $R30: bv64 := 0x3054:bv64 { .label = "12368_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_12004 ();
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x302c; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "12332_1" };
    $R0: bv64 := 0x0:bv64 { .label = "12336_0" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "12340_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12340_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "12340_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "12340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12340_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12260:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8672 () { .label = "12344_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x3020; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "12324_0" };
    $R30: bv64 := 0x302c:bv64 { .label = "12328_0" };
    goto(%FUN_860_entry_101);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x3018; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12312_0" };
    $R30: bv64 := 0x3020:bv64 { .label = "12316_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_12004 ();
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x3010; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_775:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_775:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_775:bv32, 0x0:bv32) { .label = "12304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_775:bv32) { .label = "12304_4" };
    goto(%outgoing__wrappee__Keys_19, %outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x3008; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Cse0__5_792: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_792:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_792:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv32, 0x0:bv32) { .label = "12296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_792:bv32) { .label = "12296_4" };
    goto(%outgoing__wrappee__Keys_11, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 {.address = 0x30bc; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12476_0" };
    var Exp14__5_785: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "12480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "12480_1" };
    goto(%outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x30c8; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12488_0" };
    var Exp14__5_793: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "12492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "12492_1" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x3074; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12404_0" };
    var Exp14__5_773: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "12408_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "12408_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "12412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "12412_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_53 {.address = 0x2ffc; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%outgoing__wrappee__Keys_49, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12284_0" };
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "12288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "12288_4" };
    goto(%outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 {.address = 0x2ff4; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "12276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "12276_4" };
    goto(%outgoing__wrappee__Keys_57);
  ];
  block %_inlineret_3 {.originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %FUN_860_entry_83 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_84);
  ];
  block %FUN_860_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_97 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_98);
  ];
  block %FUN_860_basil_return_1_98 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %FUN_860_entry_101 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_102);
  ];
  block %FUN_860_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing_12512 () -> ()
  { .name = "outgoing"; .address = 0x30e0; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x30e0; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var R30_begin_outgoing_12512: bv64 := $R30:bv64;
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12512_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "12512_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12512_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "12512_3" };
    $R29: bv64 := $R31:bv64 { .label = "12516_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_747:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_747:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_747:bv32, 0x0:bv32) { .label = "12520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_747:bv32) { .label = "12520_4" };
    goto(%outgoing_97, %outgoing_107);
  ];
  block %outgoing_5 {.address = 0x3164; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "12644_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12644_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "12644_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "12644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12644_4" };
    assert eq($R30:bv64, R30_begin_outgoing_12512:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12260 () { .label = "12648_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing_5);
  ];
  block %outgoing_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "12744_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12744_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "12744_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "12744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12744_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12748_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12752_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12756_0" };
    assert eq($R30:bv64, R30_begin_outgoing_12512:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12260 () { .label = "12760_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_15 {.address = 0x3154; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%outgoing_5);
  ];
  block %outgoing_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12628_0" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12632_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12636_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12640_0" };
    goto(%outgoing_15);
  ];
  block %outgoing_19 {.address = 0x314c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%outgoing_13, %outgoing_17);
  ];
  block %outgoing_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "12620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "12620_4" };
    goto(%outgoing_19);
  ];
  block %outgoing_23 {.address = 0x3144; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%outgoing_11, %outgoing_21);
  ];
  block %outgoing_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_745: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_745:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_745:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_745:bv32, 0x0:bv32) { .label = "12612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_745:bv32) { .label = "12612_4" };
    goto(%outgoing_23);
  ];
  block %outgoing_27 {.address = 0x3140; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%outgoing_7, %outgoing_25);
  ];
  block %outgoing_29 {.address = 0x31dc; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_755: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "12764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "12764_1" };
    goto(%outgoing_29);
  ];
  block %outgoing_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_35 {.address = 0x31b4; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_738: bv32 := load le $mem bvadd($R4:bv64, 0xd4:bv64) 32 { .label = "12724_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "12724_1" };
    goto(%outgoing_35);
  ];
  block %outgoing_39 {.address = 0x31a8; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%outgoing_33, %outgoing_37);
  ];
  block %outgoing_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_742: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "12712_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "12712_1" };
    var Cse2__5_743: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12716_0" };
    var Cse0__5_744: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_744:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_743:bv32)), 0x1:bv64))) { .label = "12716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_744:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_743:bv32)), 0x1:bv64))) { .label = "12716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_744:bv32, 0x1:bv32), 0x0:bv32) { .label = "12716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_744:bv32, 0x1:bv32)) { .label = "12716_5" };
    goto(%outgoing_39);
  ];
  block %outgoing_43 {.address = 0x3194; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%outgoing_31, %outgoing_41);
  ];
  block %outgoing_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12692_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12696_0" };
    var Exp14__5_751: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "12700_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "12700_1" };
    var Cse2__5_752: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12704_0" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "12704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "12704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_753:bv32, 0x1:bv32), 0x0:bv32) { .label = "12704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_753:bv32, 0x1:bv32)) { .label = "12704_5" };
    goto(%outgoing_43);
  ];
  block %outgoing_47 {.address = 0x31e4; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_729: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "12772_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "12772_1" };
    goto(%outgoing_47);
  ];
  block %outgoing_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_53 {.address = 0x318c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_748: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "12684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "12684_1" };
    goto(%outgoing_53);
  ];
  block %outgoing_57 {.address = 0x3180; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%outgoing_51, %outgoing_55);
  ];
  block %outgoing_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_739: bv32 := load le $mem bvadd($R4:bv64, 0xd8:bv64) 32 { .label = "12672_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "12672_1" };
    var Cse2__5_740: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12676_0" };
    var Cse0__5_741: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_741:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_740:bv32)), 0x1:bv64))) { .label = "12676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_741:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_740:bv32)), 0x1:bv64))) { .label = "12676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_741:bv32, 0x1:bv32), 0x0:bv32) { .label = "12676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_741:bv32, 0x1:bv32)) { .label = "12676_5" };
    goto(%outgoing_57);
  ];
  block %outgoing_61 {.address = 0x316c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%outgoing_49, %outgoing_59);
  ];
  block %outgoing_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12652_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12656_0" };
    var Exp14__5_731: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "12660_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "12660_1" };
    var Cse2__5_732: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12664_0" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "12664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "12664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv32, 0x1:bv32), 0x0:bv32) { .label = "12664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_733:bv32, 0x1:bv32)) { .label = "12664_5" };
    goto(%outgoing_61);
  ];
  block %outgoing_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_67 {.address = 0x31ec; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_749: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "12780_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "12780_1" };
    goto(%outgoing_67);
  ];
  block %outgoing_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_73 {.address = 0x313c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_756: bv32 := load le $mem bvadd($R4:bv64, 0xe4:bv64) 32 { .label = "12604_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "12604_1" };
    goto(%outgoing_73);
  ];
  block %outgoing_77 {.address = 0x3130; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%outgoing_71, %outgoing_75);
  ];
  block %outgoing_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv32 := load le $mem bvadd($R4:bv64, 0xe0:bv64) 32 { .label = "12592_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "12592_1" };
    var Cse2__5_758: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12596_0" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "12596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "12596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv32, 0x1:bv32), 0x0:bv32) { .label = "12596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_759:bv32, 0x1:bv32)) { .label = "12596_5" };
    goto(%outgoing_77);
  ];
  block %outgoing_81 {.address = 0x311c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%outgoing_69, %outgoing_79);
  ];
  block %outgoing_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12572_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12576_0" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "12580_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "12580_1" };
    var Cse2__5_725: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12584_0" };
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_726:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_725:bv32)), 0x1:bv64))) { .label = "12584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_726:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_725:bv32)), 0x1:bv64))) { .label = "12584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_726:bv32, 0x1:bv32), 0x0:bv32) { .label = "12584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_726:bv32, 0x1:bv32)) { .label = "12584_5" };
    goto(%outgoing_81);
  ];
  block %outgoing_85 {.address = 0x3114; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%outgoing_65, %outgoing_83);
  ];
  block %outgoing_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_728:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_728:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_728:bv32, 0x0:bv32) { .label = "12564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_728:bv32) { .label = "12564_4" };
    goto(%outgoing_85);
  ];
  block %outgoing_89 {.address = 0x310c; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%outgoing_63, %outgoing_87);
  ];
  block %outgoing_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_760:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_760:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_760:bv32, 0x0:bv32) { .label = "12556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_760:bv32) { .label = "12556_4" };
    goto(%outgoing_89);
  ];
  block %outgoing_93 {.address = 0x3104; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_750:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_750:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_750:bv32, 0x0:bv32) { .label = "12548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_750:bv32) { .label = "12548_4" };
    goto(%outgoing_45, %outgoing_91);
  ];
  block %outgoing_95 {.address = 0x31bc; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%outgoing_93);
  ];
  block %outgoing_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12732_0" };
    var Exp14__5_730: bv32 := load le $mem bvadd($R2:bv64, 0x188:bv64) 32 { .label = "12736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "12736_1" };
    goto(%outgoing_95);
  ];
  block %outgoing_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_93);
  ];
  block %outgoing_101 {.address = 0x30fc; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%outgoing_93);
  ];
  block %outgoing_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12540_0" };
    var Exp14__5_754: bv32 := load le $mem bvadd($R2:bv64, 0x18c:bv64) 32 { .label = "12544_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "12544_1" };
    goto(%outgoing_101);
  ];
  block %outgoing_105 {.address = 0x30f0; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%outgoing_99, %outgoing_103);
  ];
  block %outgoing_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "12528_0" };
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_727:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_727:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_727:bv32, 0x0:bv32) { .label = "12532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_727:bv32) { .label = "12532_4" };
    goto(%outgoing_105);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12896 () -> ()
  { .name = "bobToRjh"; .address = 0x3260; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3260; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var R30_begin_bobToRjh_12896: bv64 := $R30:bv64;
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12896_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "12896_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12896_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "12896_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x820:bv64) { .label = "12904_0" };
    $R29: bv64 := $R31:bv64 { .label = "12908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12912_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "12916_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    goto(%FUN_860_entry_99);
  ];
  block %bobToRjh_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_249: bv32 := load le $mem bvadd($R19:bv64, 0x104:bv64) 32 { .label = "12976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "12976_1" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R19:bv64, 0x108:bv64) 32 { .label = "12980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "12980_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12984_0$0" };
    $R19: bv64 := Exp14__5_251:bv64 { .label = "12984_1" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "12988_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12988_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "12988_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "12988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12988_4" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12896:bv64) { .comment = "R30 = R30_in" };
    call @outgoing_12512 () { .label = "12992_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x32a4; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12964_0$0" };
    $R19: bv64 := Exp14__5_254:bv64 { .label = "12964_1" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "12968_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12968_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "12968_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "12968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12968_4" };
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3298; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12952_0" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "12956_1" };
    goto(%bobToRjh_5, %bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3280; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "12928_0" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "12932_1" };
    store le $mem bvadd($R19:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12936_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "12940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12940_1" };
    store le $mem bvadd($R19:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @outgoing_12512 ();
    goto(%bobToRjh_11);
  ];
  block %_inlineret_3 {.originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%bobToRjh_13);
  ];
  block %FUN_860_entry_99 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_100);
  ];
  block %FUN_860_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_6384 () -> ()
  { .name = "bobKeyAdd"; .address = 0x18f0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x18f0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var R30_begin_bobKeyAdd_6384: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6384_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "6384_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6384_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "6384_3" };
    $R29: bv64 := $R31:bv64 { .label = "6388_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6392_0" };
    store le $stack Cse0__5_169:bv64 $R19:bv64 64 { .label = "6392_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6392_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "6396_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6400_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "6404_1" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    call @createClientKeyringEntry_6224 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_149: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "6688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "6688_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x6f8:bv64) { .label = "6692_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6696_0" };
    var Exp16__5_151: bv64 := load le $stack Cse0__5_150:bv64 64 { .label = "6696_1$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 64 { .label = "6696_2$0" };
    $R19: bv64 := Exp16__5_151:bv64 { .label = "6696_3" };
    $R20: bv64 := Exp18__5_152:bv64 { .label = "6696_4" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "6700_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6700_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "6700_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "6700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6700_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %bobKeyAdd_9 {.address = 0x19a0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x6f8:bv64) { .label = "6560_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6564_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "6564_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "6564_2$0" };
    $R19: bv64 := Exp16__5_138:bv64 { .label = "6564_3" };
    $R20: bv64 := Exp18__5_139:bv64 { .label = "6564_4" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "6568_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6568_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "6568_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "6568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6568_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_31);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x199c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_173: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "6556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "6556_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1990; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6544_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "6548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "6548_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1988; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "6536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "6536_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x19f8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_156: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "6648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "6648_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x6f8:bv64) { .label = "6652_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6656_0" };
    var Exp16__5_158: bv64 := load le $stack Cse0__5_157:bv64 64 { .label = "6656_1$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) 64 { .label = "6656_2$0" };
    $R19: bv64 := Exp16__5_158:bv64 { .label = "6656_3" };
    $R20: bv64 := Exp18__5_159:bv64 { .label = "6656_4" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "6660_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6660_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "6660_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "6660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6660_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_41);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x19ec; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_145: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "6636_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "6640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "6640_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x19d8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_165: bv32 := load le $mem bvadd($R2:bv64, 0xb8:bv64) 32 { .label = "6616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "6616_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6620_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "6624_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x6f8:bv64) { .label = "6628_0" };
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    goto(%FUN_880_entry_73);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x197c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_143: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "6524_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "6528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "6528_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x196c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6508_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x6f8:bv64) { .label = "6516_0" };
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    goto(%FUN_880_entry_37);
  ];
  block %bobKeyAdd_43 {.address = 0x1a34; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_136: bv32 := load le $mem bvadd($R2:bv64, 0xc0:bv64) 32 { .label = "6708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "6708_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1968; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_166: bv32 := load le $mem bvadd($R2:bv64, 0xc8:bv64) 32 { .label = "6504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "6504_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x195c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6492_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "6496_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1954; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "6484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "6484_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1944; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6468_0" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "6472_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "6476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "6476_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1938; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    goto(%FUN_860_entry_87);
  ];
  block %bobKeyAdd_65 {.address = 0x1a0c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "6668_0" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6672_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6676_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6680_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x19c8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6600_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "6604_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "6608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "6608_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x19b0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6576_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6580_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "6592_0" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    goto(%FUN_860_entry_85);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1928; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6440_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6444_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6448_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1920; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "6432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "6432_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1918; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "6424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "6424_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x190c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_134: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "6412_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "6416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "6416_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_37 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_38);
  ];
  block %FUN_880_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_85 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_86);
  ];
  block %FUN_860_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_87 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_88);
  ];
  block %FUN_860_basil_return_1_88 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_7104 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1bc0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1bc0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7104_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7108_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7112_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "7112_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7112_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "7112_3" };
    $R29: bv64 := $R31:bv64 { .label = "7116_0" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "7120_1" };
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    call @createClientKeyringEntry_6224 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x1c24; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "7204_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7204_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "7204_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "7204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7204_4" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7212_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7216_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x1c0c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7180_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7184_0" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "7188_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7188_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "7188_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "7188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7188_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7192_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7196_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x1c04; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "7172_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7172_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "7172_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "7172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7172_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x1bf4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7156_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7160_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7164_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7168_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x1bec; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "7148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "7148_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x1be4; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "7140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "7140_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x1bd8; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_232: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "7128_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "7132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "7132_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_6720 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1a40; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1a40; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6720_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "6724_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6728_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "6728_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6728_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "6728_3" };
    $R29: bv64 := $R31:bv64 { .label = "6732_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "6736_1" };
    $R30: bv64 := 0x1a58:bv64 { .label = "6740_0" };
    call @createClientKeyringEntry_6224 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x1aa4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "6820_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6820_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "6820_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "6820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6820_4" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6824_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "6828_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6832_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x1a8c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6796_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6800_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "6804_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6804_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "6804_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "6804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6804_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "6808_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6812_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x1a84; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "6788_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6788_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "6788_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "6788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6788_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x1a74; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6772_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "6780_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6784_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x1a6c; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "6764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "6764_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x1a64; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "6756_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x1a58; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_10: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "6744_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "6748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "6748_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_12996 () -> ()
  { .name = "test"; .address = 0x32c4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x32c4; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var R30_begin_test_12996: bv64 := $R30:bv64;
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12996_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "12996_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12996_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "12996_3" };
    $R29: bv64 := $R31:bv64 { .label = "13000_0" };
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13004_0" };
    store le $stack Cse0__5_862:bv64 $R19:bv64 64 { .label = "13004_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13004_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13008_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13012_0" };
    var Cse0__5_863: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_863:bv64 $R21:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_863:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13016_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13020_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13024_0" };
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13028_0" };
    store le $stack Cse0__5_864:bv64 $R23:bv64 64 { .label = "13028_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13028_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13032_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13036_0" };
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13040_0" };
    store le $stack Cse0__5_865:bv64 $R25:bv64 64 { .label = "13040_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13040_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13044_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13048_0" };
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13052_0" };
    store le $stack Cse0__5_866:bv64 $R27:bv64 64 { .label = "13052_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13052_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13056_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13060_0" };
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13064_0" };
    store le $stack Cse0__5_867:bv64 0x0:bv32 32 { .label = "13064_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13064_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x335c; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_839: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13148_0" };
    var Exp16__5_840: bv64 := load le $stack Cse0__5_839:bv64 64 { .label = "13148_1$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd(Cse0__5_839:bv64, 0x8:bv64) 64 { .label = "13148_2$0" };
    $R19: bv64 := Exp16__5_840:bv64 { .label = "13148_3" };
    $R20: bv64 := Exp18__5_841:bv64 { .label = "13148_4" };
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13152_0" };
    var Exp16__5_843: bv64 := load le $stack Cse0__5_842:bv64 64 { .label = "13152_1$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) 64 { .label = "13152_2$0" };
    $R21: bv64 := Exp16__5_843:bv64 { .label = "13152_3" };
    $R22: bv64 := Exp18__5_844:bv64 { .label = "13152_4" };
    var Cse0__5_845: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13156_0" };
    var Exp16__5_846: bv64 := load le $stack Cse0__5_845:bv64 64 { .label = "13156_1$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd(Cse0__5_845:bv64, 0x8:bv64) 64 { .label = "13156_2$0" };
    $R23: bv64 := Exp16__5_846:bv64 { .label = "13156_3" };
    $R24: bv64 := Exp18__5_847:bv64 { .label = "13156_4" };
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13160_0" };
    var Exp16__5_849: bv64 := load le $stack Cse0__5_848:bv64 64 { .label = "13160_1$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) 64 { .label = "13160_2$0" };
    $R25: bv64 := Exp16__5_849:bv64 { .label = "13160_3" };
    $R26: bv64 := Exp18__5_850:bv64 { .label = "13160_4" };
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13164_0" };
    var Exp16__5_852: bv64 := load le $stack Cse0__5_851:bv64 64 { .label = "13164_1$0" };
    var Exp18__5_853: bv64 := load le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) 64 { .label = "13164_2$0" };
    $R27: bv64 := Exp16__5_852:bv64 { .label = "13164_3" };
    $R28: bv64 := Exp18__5_853:bv64 { .label = "13164_4" };
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "13168_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13168_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "13168_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "13168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13168_4" };
    assert eq($R30:bv64, R30_begin_test_12996:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12896 () { .label = "13172_1" };
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
  block %test_15 {.address = 0x3354; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Cse1__5_857: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13140_0" };
    var Cse0__5_858: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_857:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13140_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_858:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13140_3" };
    $ZF: bv1 := bvcomp(Cse1__5_857:bv32, 0x0:bv32) { .label = "13140_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_857:bv32) { .label = "13140_5" };
    $R19: bv64 := Cse0__5_858:bv64 { .label = "13140_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x334c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13136_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3348; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x334c:bv64 { .label = "13128_0" };
    call @chuckKeyAdd_7104 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3344; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3340; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3338; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "13112_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x34c8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13512_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13516_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3538; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13624_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13628_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x351c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13596_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13600_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x34c0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13504_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13508_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x34b0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13488_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13492_0" };
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_859:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_859:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_859:bv32, 0x0:bv32) { .label = "13496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_859:bv32) { .label = "13496_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x34a8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "13480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "13480_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3494; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13464_0" };
    var Exp14__5_828: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "13468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "13468_1" };
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "13472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "13472_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3490; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x348c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3490:bv64 { .label = "13452_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3330; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "13104_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x34e4; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x34dc; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13532_0" };
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    call @chuckKeyAdd_7104 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x34d8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x34d4; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x34d8:bv64 { .label = "13524_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x332c; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3484; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13444_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3480; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x347c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3480:bv64 { .label = "13436_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3328; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x350c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13580_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13584_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13588_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3528; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13608_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13612_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13616_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x346c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13420_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13424_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13428_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3460; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13408_0" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "13412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "13412_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3458; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_831:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_831:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_831:bv32, 0x0:bv32) { .label = "13400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_831:bv32) { .label = "13400_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3444; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13384_0" };
    var Exp14__5_869: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "13388_1" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "13392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "13392_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3440; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x343c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3324; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3434; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13364_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3430; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x342c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3430:bv64 { .label = "13356_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3320; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3428; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3420; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13344_0" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    call @chuckKeyAddRjh_7232 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x341c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3418; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x331c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3414; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x340c; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13324_0" };
    $R30: bv64 := 0x3414:bv64 { .label = "13328_0" };
    call @rjhKeyAdd_6720 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3408; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3404; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3318; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3500; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13568_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "13572_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x34e8; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13544_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "13548_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x34f4; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13556_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "13560_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x33fc; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13308_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x33f4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "13300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "13300_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x33ec; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_868: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_868:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_868:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_868:bv32, 0x0:bv32) { .label = "13292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_868:bv32) { .label = "13292_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x33d8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13276_0" };
    var Exp14__5_832: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "13280_1" };
    var Cse0__5_833: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_833:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_833:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_833:bv32, 0x0:bv32) { .label = "13284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_833:bv32) { .label = "13284_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x33d4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x33d0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    call @__VERIFIER_nondet_int_13696 ();
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
  block %test_233 {.address = 0x3314; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
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
  block %test_245 {.address = 0x3398; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%test_283);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3390; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13200_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3388; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Cse1__5_836: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13192_0" };
    var Cse0__5_837: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13192_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_837:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13192_3" };
    $ZF: bv1 := bvcomp(Cse1__5_836:bv32, 0x0:bv32) { .label = "13192_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_836:bv32) { .label = "13192_5" };
    $R19: bv64 := Cse0__5_837:bv64 { .label = "13192_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3384; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R30: bv64 := 0x3388:bv64 { .label = "13188_0" };
    call @bobKeyAdd_6384 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_263 {.address = 0x33cc; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x33c0; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13252_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x33bc; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x33c0:bv64 { .label = "13244_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x33b4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13236_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x33ac; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_834: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13228_0" };
    var Cse0__5_835: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_834:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13228_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_835:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13228_3" };
    $ZF: bv1 := bvcomp(Cse1__5_834:bv32, 0x0:bv32) { .label = "13228_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_834:bv32) { .label = "13228_5" };
    $R19: bv64 := Cse0__5_835:bv64 { .label = "13228_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x33a4; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13220_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x33a0; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R30: bv64 := 0x33a4:bv64 { .label = "13216_0" };
    call @__VERIFIER_nondet_int_13696 ();
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
  block %test_289 {.address = 0x3310; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_295 {.address = 0x337c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13180_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3378; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @__VERIFIER_nondet_int_13696 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x330c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_3364 () -> ()
  { .name = "setup"; .address = 0xd24; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xd24; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var R30_begin_setup_3364: bv64 := $R30:bv64;
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "3364_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3380_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3384_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3392_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b0:bv64) { .label = "3404_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_880_entry_71);
  ];
  block %setup_3 {.address = 0xd78; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3452_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3456_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3464_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "3472_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R19: bv64 := Exp14__5_257:bv64 { .label = "3476_1" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3480_4" };
    assert eq($R30:bv64, R30_begin_setup_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_59);
  ];
  block %setup_5 {.address = 0xd58; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3416_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3420_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "3436_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
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
      { .name = "_IO_stdin_used"; .address = 0x3670; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4f00; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f0; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201fc; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4f04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20090; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20190; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20198; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2018c; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201c8; .size = 0x40 };
      { .name = "mail_is_sensitive"; .address = 0x2005c; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20170; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2016c; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3850; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x35c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x35e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x35a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2c6c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2ac0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2a28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2a60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x29e0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x2bc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2c20; .size = 0x260 };
      { .name = "__utac_acc__AddressBookEncrypt_spec__1"; .address = 0x2ee4; .size = 0x560 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x18f0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x1b40; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdf0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3260; .size = 0x320 };
      { .name = "chuckKeyAdd"; .address = 0x1bc0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1c40; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2eb0; .size = 0x80 };
      { .name = "createClient"; .address = 0x22e4; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1110; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1850; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2ec0; .size = 0x120 };
      { .name = "deliver"; .address = 0x21a0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x12a0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1ec0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x23f0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1460; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x11b0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1050; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1620; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2020; .size = 0x360 };
      { .name = "getClientId"; .address = 0x20e0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1e08; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1790; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1cc0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xee0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xf90; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x16d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2690; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x27a4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2504; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2480; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x28ac; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x260c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2588; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2360; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2380; .size = 0xc0 };
      { .name = "incoming"; .address = 0x21e0; .size = 0x820 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x21c0; .size = 0xc0 };
      { .name = "initClient"; .address = 0xea8; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2440; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2720; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x23a0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2e60; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2e40; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2828; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2930; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2348; .size = 0xc0 };
      { .name = "mail"; .address = 0x2f90; .size = 0x2a0 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x30e0; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2fe4; .size = 0x780 };
      { .name = "printMail"; .address = 0x2d90; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2c80; .size = 0x880 };
      { .name = "prompt"; .address = 0x29c0; .size = 0xc0 };
      { .name = "queue"; .address = 0x2320; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xda0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1a40; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1ac0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe4c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3224; .size = 0x1c0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3200; .size = 0x120 };
      { .name = "setClientAddressBookAddress"; .address = 0x1548; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1388; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x10c0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1680; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x208c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x214c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1f84; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1800; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1d6c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xf40; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1000; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1740; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x26e0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x27e8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2548; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x24c4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2764; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2980; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x286c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x28f0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2650; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x25cc; .size = 0x200 };
      { .name = "setup"; .address = 0xd24; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xb10; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xac0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xcb0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc60; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xbe0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb84; .size = 0x280 };
      { .name = "test"; .address = 0x32c4; .size = 0x1400 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 }
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
    .size = 0x2d94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/80abWwU13H29jCWcYgbnJgYg8/ElRKaJql0NKFN5beGiqjiBzGuhAiS7ww/UI0UKKglAclHDBJKkJoTtLRS";
      "FUzapjahktU4qleh9Ay0QY0TXQhBpKXRne0mJKEKjTHmwGY78z523+3tGWOitj9Wu/vefM+8NzNvd2L7se4JE5IPzYL9mVqw";
      "7zZg/44yemb2xPbjXSmz5WxtxHy/2NVSb74/HxKnF+D1TxMOZ02WG7wPkh8hzQzAJbi4PGfiXBgv23EOnMKLj19YnmMAvSnH";
      "qZqMBxjwIiSMpIH3Orw3AHyWAmjOIo26zPJcHGlcMo3DEKo9S3T88HUAby0cb3/PKt/5Qt24ta8f4QcRt/HS8lwrxw25uBPS";
      "FiOzIDcH8WPPWUuYAY9yeYeX5xIIz+nfz3LPox4f4BWBRFPsOWPJyCyWC7LXedRvMvtNbP9Tt4n0DbyIN+B9XebeZF2kOgmd";
      "1clWpP8C8iE4mp/Y3t91ogwqdXw1LnQofCcZ9TE/f5qrDcPmTgOaa0thM+rbXFsOm9HGzWRHwotsAptw6T2yEWxFy53fIOZ1";
      "erGQoMcMQe+QIejVdRpclkgp2LE7E02RSo82zUXCcrwin89ChbdBzLPyQp5fhg7F7DMVfWBJsD58fBJ9aF7p8//kn87WYH34";
      "+CT60Lznn2PdtG7qZBzy9YWwhvRjbDbqT2ssVZ2MV4P91g3nANnDQvh4CcLcJedhXjK+AOwTOB/HOeIRL8P5e8R8fCHe2byk";
      "Wov2DaeKr1cul9DbqGF2A+mOujag7rSXNJDueCfZa6WutZpufFzqUkBvrqDXKellJD3yTV080WRUenT4e4Xvvdx7LyZrEG1r";
      "VT5t/l7hey/P90+dRjtSz2zy/RGkBWH4SqRekwMSd03IfSsvXmT8pShOcD+nmIkTPtI2VrJcBvdhXRd6Np4Q43ljK7yxm8W3";
      "i7MScoqGsQJyhXzEvE4vJelFQlzeJqKJe3gz8l5UgN/DbBrPG+sKGDvijU1lfVLuEPRF/NC7ccSztTvfVbg+pyK/i3/Uk8sd";
      "6w0Y65um/Ec1+fsC5O8tlD8i9xcwBT2eK+U6I1iew2k/aRaxeDEkY7HZo+/CrBAwA4aEWREAs9IX0yvzY3oQY1qXLyPlSyDN";
      "kLQv1gfNh0yI0rpLzBDrLhEmm4dcm1shMY/7IMcjGMNxuK1CZ5g9inyyhoBhIQ8mOyFhTjH7IsLw5wFmf6KezzH7I/lMvEIp";
      "8lXI9V/oJLM/VLAZZv9dPaeZfU49n2f2+1rNQfoOmrBI6Uy6kM5870d9jRJo5vUQ2g9t1LR0E7PbwWiLoE2WbmU2+YzeO9Eu";
      "bBvaF58ZjgEcXKPsMUQ1i8Rfv57ZBwkf7bF+g8Cn984bTnNsI+P+EDQOrinAXS1wGdpp/VqhO72nxhE3puMK/sqvH/r9KuO4";
      "U8ZxzPRibqf0XSYsfGu5fgN7DOkY0m8RU87fUD4D+/M833jrgb8PiPedAIuFL8EeQnhOS+7f2euSVgbs88pfJ8H+wPUd2Gdd";
      "n4L93n8jXq9OIV4vavF6SYvXcV+8Dvvi9YIWr2HLi9fLWryCxeP1tv139Sb+u+jz37DPf5d8/hufxH9hw/PfBc1/YHj+u1zo";
      "v4jUK6bVW7y3qLAK9lMotfLkg3LxTvE+6lvfU9q/Kwxv/y43CvfvUuP28s+OgFyzNWBs2zTzzw4t/2wLyD9bbzN/1liFslYG";
      "jM21pid/jWb/uQH2ryy0/5TzJ+Z5gnfzZ29AbjwiYNz8eSQApkfAuPmzJyh/yh55ldE9gnitLxtJhjXwaexR6c7tPlOu37CM";
      "c8odKDs7JfucAV6vpyExL3nqunNA0SBcJvNTpsTzmUX1LubMLQhXiXiJwXnJ44gXqxY4nabHT8eJv8Nsgh1ZZXVTP/D6daeK";
      "paQMJz0ZfuuTwcB8Y/Xl83tF43cI5+PH8mm/RLRJxz5JH+ulN9Fe8b/kw+1HOAvz+ttyDavcq/zOsOZvJ1vWCF4qBiKGZ8uI";
      "tCXvgQc8H/HxlHjncyfVmujvIrn42NH8HjOIf4vGH1QMSv47yZenZH+n8Y5pvPmc5B2TNnHHb8af+iktlvz8LUPEP8tIGYY1";
      "Pufk2HmfXGmN/5mb8I8gX+If+R/ZH/k6Nzz+EMDfv5b0PlWPbxpjmv1VXOr8i50HqPqC/J2VOZfWmV5X9GOu5bVCWMvDzOJ5";
      "+JA2F1c5+DHLvqTy4/2W/S/1/Ihlf6rn5oiVX0c8Ydn+2j3hqxGoNnL3M0PkcE7rfrGvYp3Edci6shj25TyeAo5g+lXdwwz7";
      "M4Rxa4JHDPtjWRPQHiBkMwpk+1LsuGwSOz6u2fFBzY5Rnx3rfXZcIexY9HxJ7qMQ8uS2VI2CMWriHtwAZhvt0WZGPNM+q+o+";
      "PacRPPUvDRBqSyA9E3sbrgfiHEI9qE8ZkbJyWNxvW7C2p9xppgUs9R0W+oJ6qgsIGzoq6k3qg4bpjr3TtOPiwSJx8bgvLuoD";
      "4mJZXlykQ9GCuEiHVhTGxRTrkTSvB1bn1R5ibGXAWLM3NoVaRNJ2a5G00ZxXi0g+hrtHTFv+TaxQ1g0BYxvZrcu/CTz5N0Kh";
      "/No5LtHEPN8DUJNUZ+Cv5vLrZ//8r7R5rrfag2cIWUhnhfPzHI+VdAhjuLGS2Y2OE1U1EsUDyD4lwvPW8S6F97yOV87sLzBW";
      "THyOYT+WuuFE49gXcVhWk8zOCj0wdCfkduecA9lZjQ80AO4tFdazOzEeh+5kuXbsfXCt8DXi0qxg9j8UTey3IuNIE/s1P81N";
      "kibRUXT7rznN7di/tI+LHgZtn57O2aF7/kB+QbyW1WDTc6M8J7awj2Ja35GRcLCaaTlNG9/k9Uk6fXd+Y9D8H7sHKT7lufOI";
      "CYuyD4OdxbuyxcNog8GHaf+Bzeur2bOZmQer20OhtmzVwWo6S44AlE1sP9F1SzG6Q4vRbQExKvuVAttin5dXg2u9mt+2/vUZ";
      "MeS6LBXnspz3DrE/FPDfFrxvuD2q1md4Onn7hqAR0LMEybCriAyJaciwyydDYooy7C0iw55pyLDXJ8OeojKczpNhIP+M3MU/";
      "FXwePqkMA+K826NReP4dKMOZIjKkPRkmi6+i8pzxyZMuKk++X2JF/LJ2Gn6J+fyydoqxsaGIDOunIcMGnwzrpyhDbxEZeqYh";
      "Q69Php4pynC0iAx905DhqE+GvinKcLKIDKn8c5dbjs+TPnlS+fK8MuYcoDPooPzhnneYcPgy1rlgJppG50BuFNfLXsSLz2a5";
      "ylKwjVLI3Q04PoflYrMx1/CeX+UN79zkMtKZU85yrwH0Zsw5h7eUsdzzSOc1x3n9oIt3vCjeiAG9Sr7WEMsl6DtpGbMZNJwl";
      "WluQzr7Z+fR/WIR+K/YXSse6ElELg/o2ys+Rw4eVDvSsbEg1u9HDci0I/3Wsjyi30v4xiLm1LsxyWbSPASgrjq1C3iTH247I";
      "s1m0T2MYnmyRPQ3lWKJZX8q6ie4w4oZ6BL1lhIvwxxB3GO/y3DUdHma5+utO7y6gb70nupRsQ2gjCCWahpDGVxF3GN+VvEOI";
      "TzJ3hKE7zOl7utVi7r8D9V5YQd84Qm2Uf0kPzMFPRrbFrqpYMbFmMPCS/2r0rOusSdbB/CSw+clW+mcBeeb94xFEt3wKdFPz";
      "PboViaayMe8fkC0aDxUfvB6ZIftOWZ+L+mZBcuyKc8B9TyxIjujvqQXJz68Q7eNddWoMapOfXnGqVK2m6AxivWhVWvYQwg9i";
      "vajoWTWW/aE+hjQt7D0/kGPsqviXiGxBNZXi8W4xHhWW/Vc/j7mW/Wc/j4hlpxQPrHE/1s4nM/PApv+NMvPkOY7p9eSu7rHa";
      "ZI/U3R3rrE2+6pcL4bhcqMevdRkQ1gKL6/ZSMRyU64AfZ1zYI3lF9IdT/T+H+q86uV8G9V2AuVTZuGAO82lO60f1+tqtyeU4";
      "m2vw73ZWRO2Rx2SPFOEw2Vqw11zh/3GlQzED37HvCWP9HIZvkH0b5LcqkN+RSG6srdsMU/RAqp+OaN+aaM8BpBUKg/vfmdLp";
      "37IHWRgTZyJKn8/U+FoB8zvuS+F/kpHOpEVcRZIP4RzJqfY3JZvKO7BX+HHXuKS/R7wnxr2Y4mc7JfIbXIl3RpIwhc4p+c2J";
      "bJCtAvv3gv+LxH828a+i/otyzPGuHyDdIb5/oP0Qlnqx1hrD/o2GYyAO9WWEF6sX8qwd53HW07hJ6LJzHHtAPx303z6Nzuej";
      "Gp2IoPM9RQd78ncd+Yy9+DtF+gv+fRF1NjW7Ec7SvaJfialze/ldOR4S88tQrt2n6JvyjDZA/N0Z8RxHG3UMM/s++b1O9cl0";
      "vkmxuBT72fvoe/RV0TsdlDJyeilBg6G9d58Tz3R+03FefKd04frEHMXf7rR4PoQ9c8cZcW7E5Uc/p/m66O8ivhb2vUux7+3A";
      "sY6j4jtlx0nGv+t1DDD7TIB9uO209dOC9qe1Q2u1R6457ouEWD8vjPK10wOyD6Z/iGoRx5A4UMPsl93/b47l4fIeFnHp28Qz";
      "SIfgYwvQrwsNm75PtFcL33P62EfjPhHV/02Ml1h2rMyy1dgeLp/t1hj7kF4lXqNPhbrvwfvdeI2tM7vn4r0Kr1xbuLsa7/fi";
      "dX3LjO4avM/Dy2m/44GtJkR/GobolRkQ/fFMiF7F65lSiP4NrzfKILr2DohmnmZ2Cp8zbbgWDFj8IsD+FMq44Jr4lzLTBvaW";
      "EowD9BPVKaNPNXaPrVvanWtb1n19y3exbnmz6w2U+TnEw3poEa7P6FPYvxNOAmMgSjKPO4uVf7Yh3CjCxa47UYKJId1Rs3LR";
      "5WvO4s04txjhiU5mwln8IxzbiGORa05U+Uf9g5UqlTXRTPEPVgbv30Rc+naNe9v+zqtO9FF834uyUDytITo49hiOzUTd3sKx";
      "7xPcmBNdgmP0behJfGdjAbzkd3zaa75F643W05jD//mid/rv6w+IbyF+bNSJfhvHsLar+g7RG9XoqX/T5NqifWohwg4+DTbR";
      "7L/suP+ocdvj+CGk8zXyyRdO9HEc60N9foljpCv9E/cL9Yw4P1PP5UAxV+XKh+8/wXf1v9sn+hy+71FzCOc/j/ZfYu1Mnh+n";
      "MH/6Nudvl/8tzf8HwGHHFJQtAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3654;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3670;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRP2/CMBDF0475FLfA1gg6ohaJklSK2hKUsjBZjn1NDAZHtoOUb187JIgMPHl5v3v+c+en4Dnw0khZRVBr";
      "pTuPJyokMTWyOam14g2z89eICRmxrj4LripUsYAJD3sb6EM18qxq2PGOuDxQzpGDSxo4YnvlQ8BfCxyluKBGx1ygpkLDhUrB";
      "3TFudTlCGksZISVaYithCNWl51IUlLH+kU4CljCD6RQEvL2DT74sXdSsVXO2D86xbY3D/jRehAATMTT0mWc/92SXjevpL8mT";
      "Vbz6+E5GPNms8/12l8Seur56n2Yb+Er2PfTzwT+lEfwYwts8DHZv9dpKpAbBAdRAwTTFAZkFeubOndAYWiIUirfR7Qs6/QMf";
      "6+5G6AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3858;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXToVMUYRQA8HVEXRUV9XSYkWi4cIFA2BkNBMIFgoFwgWjYQDDgzAUi4QLBYLg/gHCBQCAQjIYNF1BRUVFR";
      "UVdFRT31dHCev0u/efu9fd9737d76NLhK2uHk+RmkiT5RsTihSTpsOtZei9ihxl7nGc6lCQFayw5yZH7EQ1W2WTGNutcZ84t";
      "rjM9kiS1BxEZW8yZbspngwW77LP+MGLsaJK0Oc0eF3jtUcQKW+yy5AGzx/o6pn9eZ5+3mW/J4zoP2HgSMZGq/zRiluPPIpaY";
      "bkfc4T53WTyPqBw314uIKTY5z5IrzF5GbLPDygn7cYrtHX2yfGV+5q8jykHM0ZPiNxF1lmwO4t2IDitvIza4ymTY83cRVdbe";
      "y2fBJifKiFW2uMMeR0+Z54M85szZYotLH/XBglvcZ5/pJ++dNh8z1tlgmwssuTJY33N+nGOPK7x8Rh1Oc/yzfM5zmWvcZJ8H";
      "zL64lxH9cIYFFzn8VX1Oc5u3OHQ2STY4wcq+++EMl9jmGre4y+q3iOFz5uVVtjjLDS4y/e5cB+vs8sYP9c/bn2Os9OzDKqeZ";
      "/XS/LLnM9FfEXTa4x5zDFefJGrPf5hnEXGCrbx52/pifXfaY/vV9+K/mOMn0n75YZcE6S+ZML6rDKjuss2DOki3+B5cbJi+0";
      "AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3c10;
    .size = 0x12f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XP0wbVxzHbXP8CSbUjTxYKko9eGBgYGBg8AC+C3GIIYRaqVulEpU8MGRgYLCqDAwMGRgicUlpaxADgwcG";
      "Boaq6sDA4CENtByJAduk1FUzMDAweIj0+v3dvTMP52y/C9KTj/f9vO/v9/7ce+8CHuvP+8O0R8nc9n7R86UngP9DKMYrxoZI";
      "HO28TXUDKOE/GBvkbahuBCWKuiivC6MkUdKoi5tte8OrylpbbNk3WS4d9NrtMig6GIW3C6Isoayjrt9qF1j1rXn78LiBsoX6";
      "gFAfK5dML9J3UXJN9ArKShNd8Xo8z6AHBV3lOvU5wvUpQb/XTUDMr5q/o/6YwCe9Vj7zAj9ucpp/jPOi/yL4cxf+2+BDr+X9";
      "K+BnX8v7B33or6Q/zbcG/hX4p8J8a8u+b+z5Js9ZMJE9noN6PYcY9xwVclgBr4F/LPD37dgOfcyDn5Pkac6r4LN7fH1z/i7n";
      "yC/UhnGGPiOMQcIeK/NXvTZmcfCVPbkxppgZ8Mo+Y08+GmPB3yHOFtpF9+XjvAP/+BPihPBi6i7ixMFvg1//iB/1xxv8RoAu";
      "oF3fn4y9F9o94Pq3PC/KJweuUsd9zbkE5xJ8jRJfAJ/9i7GCwNtxp6+tu5iZR1c71ttB6zwGwSmGnC/xM+A3wacajv91/jn4";
      "oiE/7jvgPxju57eKdkOH8nH6O7CvHbqPM4N2Sy7iPAe/eehuHQ3T+492wTeMJbwe8czRvU8AHRiEPao93as9mTkqnejfW8Yy";
      "wl5gz73K+yTuTUPgM3X8ZB0v7k1p8Pk6/j5fq3cc9jIdfKggn88u+NkG/CiPY/vTWr8E/yv4TWGMJzj/SFjrfV3Ya44Yyzqs";
      "dZXPYVx4hxLgc0fNfWnvnQc3fMzYrsB9Jey9OvTisVxcWjO74OMn7tfmB7R7eiK/Ngdu4H7yCXHSaGdIxqHx0cFXwYcEXhP0";
      "7SY6xTO4Tvcaz6T1LoyRftd6ftjrKZU169m8/3Tj/C46n4WkR6C/L16/l40J+WjQL4qN803z9o30xSZ6GGWD63z8Blc71trV";
      "ZeWBeL/IgwmW5Me4Cn6o5NxnWsshP/Y76JrTXAtjPQJuDtyIODb1+7vw7s2BX5DwXQGXdeGbB78p4XsBLu/CN9yDs1TCNw7u";
      "0oVvBrxSbu27Dm6gLO+7Dz4q4VsFl3Lh238Te6yE7xS4RRe+C+B1Cd8cuC0XvgXwOxK+HjwVXfgO4ulcwjeFp+CpnC+9j8/w";
      "FDl13gMobo7r/JvS3ANiy4repr3wjZdLh3Sch2n+wWnghi3u6h4wbh35xFyCSZ3W7vZXTNJiaE8IfYZ5AdNFe2jMihc3t3br";
      "eQz7z8EU78iElSh9P06hXfod7iHkPW71g+pnUb/hUL+A+gLqe4R+U39XUG+gPiDcZ6b5WZ40f++YZ+UOuN//ZmxL6MsE5+zv";
      "lYQwzhfgo2fO37oUNxCwdHEftc9ee/7IZxhc+qzxN3UKQhJ6pMF8ZqCnzmp3BTNv+w4gfh+sgyuCSwpc7S4krLc8uK5/GLsQ";
      "uCTn7DvIQ8G3Ct4AH/Re5fc911N8/Kgf4c9xNlac+0H6CPT9Sm29WecI1+m8nIF+Dj0t5IVvY7ouHlAsjR9i9J4sgY38y9iC";
      "z2TnVnvXbsaWe3S/+qL75Q31x66VTvWnjp/b1V+UbNt3cDgpHh2/LRy+4XdZc/3Do/hbLV8znp2PnfMlmNR/zmuA9OCt5vpQ";
      "Cz3ZQp9voest9O0WutFEp7//AScwFFf0EgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4f04;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG/WQExBxRBUZIPMkzIjMAIlEyBKGqQglBjBPRdOzTVPz3fn8zkQjT3M4QnO4GWi";
      "TPDDVrnEqzb4cY2HcAVr8ptefuT6B8pnZ4svG3xM/kihwRdDZYyXer1MXR5m4gdtcrfawBi5whSyrsxhY/zznfH3OMOoN/9t";
      "dR9X2uEh/Rbn+fLAbyz+wt0//Ts+zwPQOgACAAA="
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
