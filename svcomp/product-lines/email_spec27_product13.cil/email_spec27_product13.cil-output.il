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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_588:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_588:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "2264_1" };
    var Exp16__5_586: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_586:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_587:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_13092 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_9220 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13792 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x35e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x35e0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13792_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "13792_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13792_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "13792_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13796_0" };
    $R29: bv64 := $R31:bv64 { .label = "13800_0" };
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "13804_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13804_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "13804_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "13804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13804_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6960 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1b30; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1b30; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6960_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "6960_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6960_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "6960_3" };
    $R29: bv64 := $R31:bv64 { .label = "6964_0" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_596:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_596:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_596:bv32, 0x0:bv32) { .label = "6968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_596:bv32) { .label = "6968_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1b54; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "6996_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6996_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "6996_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "6996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6996_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1bc8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7112_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1b94; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7060_0" };
    store le $mem bvadd($R1:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7064_0" };
    var Exp16__5_605: bv64 := load le $stack $R31:bv64 64 { .label = "7068_0$0" };
    var Exp18__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7068_1$0" };
    $R29: bv64 := Exp16__5_605:bv64 { .label = "7068_2" };
    $R30: bv64 := Exp18__5_606:bv64 { .label = "7068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7068_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1b80; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7040_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7044_0" };
    var Exp14__5_599: bv32 := load le $mem bvadd($R1:bv64, 0xd4:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "7048_1" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_600:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_600:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv32, 0x0:bv32) { .label = "7052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_600:bv32) { .label = "7052_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1bb8; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7096_0" };
    store le $mem bvadd($R1:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7100_0" };
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "7104_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7104_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "7104_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "7104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7104_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1ba4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7080_0" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R1:bv64, 0xd8:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "7084_1" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "7088_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1b70; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7024_0" };
    store le $mem bvadd($R1:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7028_0" };
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "7032_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7032_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "7032_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "7032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7032_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1b5c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7004_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7008_0" };
    var Exp14__5_593: bv32 := load le $mem bvadd($R1:bv64, 0xdc:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "7012_1" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "7016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "7016_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1b48; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "6984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "6984_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6988_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1b40; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "6976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "6976_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_10048 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2740; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2740; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10048_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10052_0" };
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10056_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "10056_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10056_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "10056_3" };
    $R29: bv64 := $R31:bv64 { .label = "10060_0" };
    var Exp14__5_907: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "10064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "10064_1" };
    $R30: bv64 := 0x2758:bv64 { .label = "10068_0" };
    call @createClientKeyringEntry_6960 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x27a4; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "10148_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10148_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "10148_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "10148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10148_4" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10152_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10156_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10160_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x278c; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10124_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10128_0" };
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "10132_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10132_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "10132_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "10132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10132_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10136_0" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10140_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2784; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp16__5_914: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_914:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_915:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10116_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2774; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10100_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10104_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10108_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10112_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x276c; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_911: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_911:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_911:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_911:bv32, 0x0:bv32) { .label = "10092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_911:bv32) { .label = "10092_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2764; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "10084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "10084_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2758; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_912: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "10072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "10072_1" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "10076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "10076_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_9676 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x25cc; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x25cc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9676_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9680_0" };
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9684_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "9684_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9684_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "9684_3" };
    $R29: bv64 := $R31:bv64 { .label = "9688_0" };
    var Exp14__5_853: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "9692_1" };
    $R30: bv64 := 0x25e4:bv64 { .label = "9696_0" };
    call @createClientKeyringEntry_6960 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2630; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "9776_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9776_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "9776_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "9776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9776_4" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9780_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9784_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9788_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2618; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9752_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9756_0" };
    var Exp16__5_845: bv64 := load le $stack $R31:bv64 64 { .label = "9760_0$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9760_1$0" };
    $R29: bv64 := Exp16__5_845:bv64 { .label = "9760_2" };
    $R30: bv64 := Exp18__5_846:bv64 { .label = "9760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9760_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9764_0" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9768_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2610; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "9744_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9744_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "9744_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "9744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9744_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2600; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9728_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9732_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9736_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9740_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x25f8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "9720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "9720_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x25f0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_854:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_854:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_854:bv32, 0x0:bv32) { .label = "9712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_854:bv32) { .label = "9712_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x25e4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_848: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "9700_1" };
    var Cse0__5_849: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_849:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_849:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_849:bv32, 0x0:bv32) { .label = "9704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_849:bv32) { .label = "9704_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_9344 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2480; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2480; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var R30_begin_bobKeyAdd_9344: bv64 := $R30:bv64;
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9344_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "9344_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9344_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "9344_3" };
    $R29: bv64 := $R31:bv64 { .label = "9348_0" };
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9352_0" };
    store le $stack Cse0__5_548:bv64 $R19:bv64 64 { .label = "9352_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9352_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "9356_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9360_0" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "9364_1" };
    $R30: bv64 := 0x249c:bv64 { .label = "9368_0" };
    call @createClientKeyringEntry_6960 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_557: bv32 := load le $mem bvadd($R19:bv64, 0x100:bv64) 32 { .label = "9648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "9648_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x860:bv64) { .label = "9652_0" };
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9656_0" };
    var Exp16__5_559: bv64 := load le $stack Cse0__5_558:bv64 64 { .label = "9656_1$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) 64 { .label = "9656_2$0" };
    $R19: bv64 := Exp16__5_559:bv64 { .label = "9656_3" };
    $R20: bv64 := Exp18__5_560:bv64 { .label = "9656_4" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "9660_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9660_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "9660_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "9660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9660_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_75);
  ];
  block %bobKeyAdd_7 {.address = 0x2530; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x860:bv64) { .label = "9520_0" };
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9524_0" };
    var Exp16__5_564: bv64 := load le $stack Cse0__5_563:bv64 64 { .label = "9524_1$0" };
    var Exp18__5_565: bv64 := load le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) 64 { .label = "9524_2$0" };
    $R19: bv64 := Exp16__5_564:bv64 { .label = "9524_3" };
    $R20: bv64 := Exp18__5_565:bv64 { .label = "9524_4" };
    var Exp16__5_566: bv64 := load le $stack $R31:bv64 64 { .label = "9528_0$0" };
    var Exp18__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9528_1$0" };
    $R29: bv64 := Exp16__5_566:bv64 { .label = "9528_2" };
    $R30: bv64 := Exp18__5_567:bv64 { .label = "9528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9528_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x252c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_533: bv32 := load le $mem bvadd($R19:bv64, 0x108:bv64) 32 { .label = "9516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "9516_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2520; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9504_0" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "9508_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2518; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "9496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "9496_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2588; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_541: bv32 := load le $mem bvadd($R19:bv64, 0xf8:bv64) 32 { .label = "9608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "9608_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x860:bv64) { .label = "9612_0" };
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9616_0" };
    var Exp16__5_543: bv64 := load le $stack Cse0__5_542:bv64 64 { .label = "9616_1$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) 64 { .label = "9616_2$0" };
    $R19: bv64 := Exp16__5_543:bv64 { .label = "9616_3" };
    $R20: bv64 := Exp18__5_544:bv64 { .label = "9616_4" };
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "9620_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9620_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "9620_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "9620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9620_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_71);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x257c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_568: bv32 := load le $mem bvadd($R19:bv64, 0x128:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "9596_1" };
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_569:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_569:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_569:bv32, 0x0:bv32) { .label = "9600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_569:bv32) { .label = "9600_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2568; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp14__5_556: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "9576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "9576_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9580_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9584_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x860:bv64) { .label = "9588_0" };
    $R30: bv64 := 0x257c:bv64 { .label = "9592_0" };
    goto(%FUN_880_entry_107);
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
  block %bobKeyAdd_37 {.address = 0x250c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_535: bv32 := load le $mem bvadd($R19:bv64, 0x128:bv64) 32 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "9484_1" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "9488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "9488_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x24fc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9468_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9472_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x860:bv64) { .label = "9476_0" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_41 {.address = 0x25c4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_534: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "9668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "9668_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x24f8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_555: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "9464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "9464_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x24ec; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9452_0" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "9456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "9456_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x24e4; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "9444_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x24d4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9428_0" };
    var Exp14__5_530: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "9432_1" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "9436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "9436_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x24c8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "9420_0" };
    $R30: bv64 := 0x24d4:bv64 { .label = "9424_0" };
    goto(%FUN_860_entry_47);
  ];
  block %bobKeyAdd_63 {.address = 0x259c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9628_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9632_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9636_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9640_0" };
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
  block %bobKeyAdd_71 {.address = 0x2558; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9560_0" };
    var Exp14__5_537: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "9564_1" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "9568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "9568_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2540; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9536_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9540_0" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9544_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "9552_0" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    goto(%FUN_860_entry_49);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x24b8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9400_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9404_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9408_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9412_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x24b0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "9392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "9392_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x24a8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "9384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "9384_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x249c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_539: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "9372_1" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "9376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "9376_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_10176 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x27c0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x27c0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10176_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10180_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10184_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "10184_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10184_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "10184_3" };
    $R29: bv64 := $R31:bv64 { .label = "10188_0" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "10192_1" };
    $R30: bv64 := 0x27d8:bv64 { .label = "10196_0" };
    call @createClientKeyringEntry_6960 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2820; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10272_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10276_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "10280_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10280_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "10280_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "10280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10280_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10284_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10288_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x280c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10252_4" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10256_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10260_0" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2804; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "10244_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10244_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "10244_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "10244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10244_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x27f4; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10228_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10232_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10236_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10240_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x27ec; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "10220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "10220_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x27e4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "10212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "10212_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x27d8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp14__5_113: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "10200_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "10204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "10204_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x6d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
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


proc @findPublicKey_7628 () -> ()
  { .name = "findPublicKey"; .address = 0x1dcc; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1dcc; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "7636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "7636_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1e14; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7700_0" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "7704_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7704_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "7704_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "7704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7704_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1e78; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_947: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "7800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "7800_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1e70; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_943: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "7792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "7792_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1e60; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_932: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "7776_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "7776_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7780_0" };
    var Cse2__5_933: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7784_0" };
    var Cse0__5_934: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_934:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_933:bv32)), 0x1:bv64))) { .label = "7784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_934:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_933:bv32)), 0x1:bv64))) { .label = "7784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_934:bv32, 0x1:bv32), 0x0:bv32) { .label = "7784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_934:bv32, 0x1:bv32)) { .label = "7784_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1e4c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7760_0" };
    var Exp14__5_919: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "7764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "7764_1" };
    var Cse2__5_920: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7768_0" };
    var Cse0__5_921: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_921:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_920:bv32)), 0x1:bv64))) { .label = "7768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_921:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_920:bv32)), 0x1:bv64))) { .label = "7768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_921:bv32, 0x1:bv32), 0x0:bv32) { .label = "7768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_921:bv32, 0x1:bv32)) { .label = "7768_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1e80; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_939: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "7808_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1e44; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_944: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "7748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "7748_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1e34; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_925: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "7732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "7732_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7736_0" };
    var Cse2__5_926: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7740_0" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_927:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_926:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_927:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_926:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_927:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1e20; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7716_0" };
    var Exp14__5_922: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "7720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "7720_1" };
    var Cse2__5_923: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7724_0" };
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_924:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_923:bv32)), 0x1:bv64))) { .label = "7724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_924:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_923:bv32)), 0x1:bv64))) { .label = "7724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_924:bv32, 0x1:bv32), 0x0:bv32) { .label = "7724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_924:bv32, 0x1:bv32)) { .label = "7724_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1e88; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_938: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "7816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "7816_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1e10; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_931: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "7696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "7696_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1e04; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "7684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "7684_1" };
    var Cse2__5_936: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7688_0" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_937:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1df0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7668_0" };
    var Exp14__5_940: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "7672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "7672_1" };
    var Cse2__5_941: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7676_0" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_942:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_941:bv32)), 0x1:bv64))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_942:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_941:bv32)), 0x1:bv64))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_942:bv32, 0x1:bv32), 0x0:bv32) { .label = "7676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_942:bv32, 0x1:bv32)) { .label = "7676_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1de4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7652_0" };
    var Cse0__5_930: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_930:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_930:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_930:bv32, 0x0:bv32) { .label = "7656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_930:bv32) { .label = "7656_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1ddc; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_918:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_918:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_918:bv32, 0x0:bv32) { .label = "7644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_918:bv32) { .label = "7644_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__VerifyForward_spec__1_10568 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x2948; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0x2948; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_10568: bv64 := $R30:bv64;
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "10568_3" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10576_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10580_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "10588_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10592_0" };
    $R30: bv64 := 0x2968:bv64 { .label = "10596_0" };
    goto(%FUN_860_entry_39);
  ];
  block %__utac_acc__VerifyForward_spec__1_3 {.address = 0x297c; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10620_0$0" };
    $R19: bv64 := Exp14__5_507:bv64 { .label = "10620_1" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10624_4" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_10568:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "10664_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_13 {.address = 0x29a4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_11);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0x299c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @findPublicKey_7628 ();
    goto(%__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0x29bc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_510: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "10684_1" };
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 {.address = 0x29ac; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_5, %__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10672_0" };
    var Exp14__5_506: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "10676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "10676_1" };
    goto(%__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_27 {.address = 0x2998; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_504: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "10648_1" };
    goto(%__utac_acc__VerifyForward_spec__1_27);
  ];
  block %__utac_acc__VerifyForward_spec__1_31 {.address = 0x2988; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_25, %__utac_acc__VerifyForward_spec__1_29);
  ];
  block %__utac_acc__VerifyForward_spec__1_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10636_0" };
    var Exp14__5_501: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "10640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "10640_1" };
    goto(%__utac_acc__VerifyForward_spec__1_31);
  ];
  block %__utac_acc__VerifyForward_spec__1_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_37 {.address = 0x2974; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_33, %__utac_acc__VerifyForward_spec__1_35);
  ];
  block %__utac_acc__VerifyForward_spec__1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "10612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "10612_4" };
    goto(%__utac_acc__VerifyForward_spec__1_37);
  ];
  block %__utac_acc__VerifyForward_spec__1_41 {.address = 0x2968; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "10600_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "10604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "10604_4" };
    goto(%__utac_acc__VerifyForward_spec__1_23, %__utac_acc__VerifyForward_spec__1_39);
  ];
  block %_inlineret_3 {.originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_41);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @verify_7824 () -> ()
  { .name = "verify"; .address = 0x1e90; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1e90; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7824_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "7824_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7824_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "7824_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7828_0" };
    $R29: bv64 := $R31:bv64 { .label = "7832_0" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "7836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "7836_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x1eac; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "7852_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7852_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "7852_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "7852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7852_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_11 {.address = 0x1f78; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x30:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8056_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x1f60; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "8032_1" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8036_0" };
    var Exp16__5_615: bv32 := load le $stack Cse0__5_614:bv64 32 { .label = "8036_1$0" };
    var Exp18__5_616: bv32 := load le $stack bvadd(Cse0__5_614:bv64, 0x4:bv64) 32 { .label = "8036_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_615:bv32) { .label = "8036_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_616:bv32) { .label = "8036_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8040_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8040_3" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8044_0$0" };
    $R4: bv64 := Exp14__5_617:bv64 { .label = "8044_1" };
    var Cse2__5_618: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8048_0" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8048_1" };
    var ITESimp_0_620: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8048_2" };
    $VF: bv1 := bvand(ITESimp_0_620:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_618:bv32)), 0x1:bv64)))) { .label = "8048_3" };
    $CF: bv1 := bvand(ITESimp_0_620:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_618:bv32)), 0x1:bv64)))) { .label = "8048_4" };
    $ZF: bv1 := bvand(ITESimp_0_620:bv1, bvcomp(bvadd(Cse0__5_619:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8048_5" };
    $NF: bv1 := bvand(ITESimp_0_620:bv1, extract(32, 31, bvadd(Cse0__5_619:bv32, 0x1:bv32))) { .label = "8048_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x1f44; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_630: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "8004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "8004_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x800:bv64) { .label = "8012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8016_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "8020_0" };
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8024_0" };
    store le $stack Cse0__5_631:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8024_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8024_2" };
    $R30: bv64 := 0x1f60:bv64 { .label = "8028_0" };
    goto(%FUN_880_entry_59);
  ];
  block %verify_21 {.address = 0x1f38; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7992_0" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7996_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "7996_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x1f2c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_610: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "7980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "7980_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7984_0" };
    $R30: bv64 := 0x1f38:bv64 { .label = "7988_0" };
    call @findPublicKey_7628 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x1f1c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "7964_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "7968_0" };
    var Exp14__5_612: bv32 := load le $mem bvadd($R4:bv64, 0x20:bv64) 32 { .label = "7972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "7972_1" };
    goto(%verify_27);
  ];
  block %verify_31 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_37 {.address = 0x1f0c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7948_0$0" };
    $R3: bv64 := Exp14__5_611:bv64 { .label = "7948_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7952_0" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7956_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x1ef8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "7928_1" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "7932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7936_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7936_3" };
    var Cse2__5_627: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7940_0" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7940_1" };
    var ITESimp_0_629: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7940_2" };
    $VF: bv1 := bvand(ITESimp_0_629:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_627:bv32)), 0x1:bv64)))) { .label = "7940_3" };
    $CF: bv1 := bvand(ITESimp_0_629:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_627:bv32)), 0x1:bv64)))) { .label = "7940_4" };
    $ZF: bv1 := bvand(ITESimp_0_629:bv1, bvcomp(bvadd(Cse0__5_628:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7940_5" };
    $NF: bv1 := bvand(ITESimp_0_629:bv1, extract(32, 31, bvadd(Cse0__5_628:bv32, 0x1:bv32))) { .label = "7940_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x1edc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_632: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "7900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "7900_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x800:bv64) { .label = "7908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7920_0" };
    $R30: bv64 := 0x1ef8:bv64 { .label = "7924_0" };
    goto(%FUN_880_entry_105);
  ];
  block %verify_47 {.address = 0x1ed0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7888_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7892_0$0" };
    $R3: bv64 := Exp14__5_624:bv64 { .label = "7892_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x1ec4; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_608: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "7876_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @findPublicKey_7628 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x1eb4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "7860_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "7864_0" };
    var Exp14__5_607: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "7868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "7868_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x1ea4; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_609:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_609:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv32, 0x0:bv32) { .label = "7844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_609:bv32) { .label = "7844_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10912 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2aa0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2aa0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var R30_begin_outgoing__wrappee__Keys_10912: bv64 := $R30:bv64;
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_978:bv64 $R29:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10912_2" };
    $R31: bv64 := Cse0__5_978:bv64 { .label = "10912_3" };
    $R29: bv64 := $R31:bv64 { .label = "10916_0" };
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10920_0" };
    store le $stack Cse0__5_979:bv64 $R19:bv64 64 { .label = "10920_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10920_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10924_0" };
    var Cse0__5_980: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_980:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_980:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_980:bv32, 0x0:bv32) { .label = "10928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_980:bv32) { .label = "10928_4" };
    goto(%outgoing__wrappee__Keys_33, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2b04; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11012_0" };
    var Exp16__5_969: bv64 := load le $stack Cse0__5_968:bv64 64 { .label = "11012_1$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) 64 { .label = "11012_2$0" };
    $R19: bv64 := Exp16__5_969:bv64 { .label = "11012_3" };
    $R20: bv64 := Exp18__5_970:bv64 { .label = "11012_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "11016_0" };
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11020_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "11024_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2af8; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11000_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11004_0" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @__utac_acc__VerifyForward_spec__1_10568 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2aec; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @verify_7824 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x2b60; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_977: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "11104_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "11104_1" };
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x2b48; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "11080_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11084_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "11092_0" };
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11096_0" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    goto(%FUN_860_entry_31);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2b30; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_975: bv32 := load le $mem bvadd($R20:bv64, 0x1c:bv64) 32 { .label = "11056_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "11056_1" };
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2b18; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "11032_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11036_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "11044_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x2adc; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "10972_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2ad4; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_963:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_963:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_963:bv32, 0x0:bv32) { .label = "10964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_963:bv32) { .label = "10964_4" };
    goto(%outgoing__wrappee__Keys_19, %outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x2acc; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_966:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_966:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_966:bv32, 0x0:bv32) { .label = "10956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_966:bv32) { .label = "10956_4" };
    goto(%outgoing__wrappee__Keys_13, %outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x2b68; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11112_0" };
    var Exp14__5_973: bv32 := load le $mem bvadd($R0:bv64, 0x184:bv64) 32 { .label = "11116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "11116_1" };
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 {.address = 0x2b74; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11124_0" };
    var Exp14__5_974: bv32 := load le $mem bvadd($R0:bv64, 0x188:bv64) 32 { .label = "11128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "11128_1" };
    goto(%outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x2b38; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%outgoing__wrappee__Keys_39, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11064_0" };
    var Exp14__5_964: bv32 := load le $mem bvadd($R0:bv64, 0x18c:bv64) 32 { .label = "11068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "11068_1" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_965:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_965:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv32, 0x0:bv32) { .label = "11072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_965:bv32) { .label = "11072_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_49 {.address = 0x2ac0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%outgoing__wrappee__Keys_45, %outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10944_0" };
    var Cse0__5_967: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_967:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_967:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_967:bv32, 0x0:bv32) { .label = "10948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_967:bv32) { .label = "10948_4" };
    goto(%outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 {.address = 0x2ab8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "10936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "10936_4" };
    goto(%outgoing__wrappee__Keys_53);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_17);
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
  block %_inlineret_4 {.originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%outgoing__wrappee__Keys_9);
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
  block %_inlineret_5 {.originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @sign_4352 () -> ()
  { .name = "sign"; .address = 0x1100; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1100; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "4360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "4360_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x1120; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp16__5_441: bv64 := load le $stack $R31:bv64 64 { .label = "4384_0$0" };
    var Exp18__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4384_1$0" };
    $R29: bv64 := Exp16__5_441:bv64 { .label = "4384_2" };
    $R30: bv64 := Exp18__5_442:bv64 { .label = "4384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4384_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x1178; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4472_0" };
    var Cse0__5_435: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4476_0" };
    store le $mem Cse0__5_435:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4476_1" };
    store le $mem bvadd(Cse0__5_435:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4476_2" };
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4480_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1148; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4424_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4428_0" };
    var Cse0__5_433: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "4432_0" };
    store le $mem Cse0__5_433:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4432_1" };
    store le $mem bvadd(Cse0__5_433:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4432_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1140; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "4416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "4416_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x1138; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "4408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "4408_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x1134; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x1158; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4444_0" };
    var Exp14__5_440: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "4448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "4448_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x1168; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4460_0" };
    var Exp14__5_439: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "4464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "4464_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x1128; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4396_0" };
    var Exp14__5_446: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "4400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "4400_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x1118; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "4376_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x1110; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "4368_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11500 () -> ()
  { .name = "bobToRjh"; .address = 0x2cec; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2cec; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var R30_begin_bobToRjh_11500: bv64 := $R30:bv64;
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11500_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "11500_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11500_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "11500_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "11504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "11508_0" };
    $R29: bv64 := $R31:bv64 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11516_0" };
    $R30: bv64 := 0x2d04:bv64 { .label = "11520_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobToRjh_3 {.address = 0x2d8c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11660_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "11660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11664_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "11668_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11668_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "11668_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "11668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11668_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11672_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_11500:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10912 () { .label = "11676_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x2d78; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11640_0" };
    var Cse0__5_103: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "11644_0" };
    var Exp16__5_104: bv32 := load le $mem Cse0__5_103:bv64 32 { .label = "11644_1$0" };
    var Exp18__5_105: bv32 := load le $mem bvadd(Cse0__5_103:bv64, 0x4:bv64) 32 { .label = "11644_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_104:bv32) { .label = "11644_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_105:bv32) { .label = "11644_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11648_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11652_0" };
    $R30: bv64 := 0x2d8c:bv64 { .label = "11656_0" };
    call @sign_4352 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x2d44; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11588_0$0" };
    $R19: bv64 := Exp14__5_93:bv64 { .label = "11588_1" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "11592_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11592_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "11592_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "11592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11592_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2d38; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11576_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "11580_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2d30; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    call @outgoing__wrappee__Keys_10912 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x2d6c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11628_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "11632_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x2d58; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11608_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11612_0" };
    var Cse0__5_106: bv64 := bvadd($R1:bv64, 0x20:bv64) { .label = "11616_0" };
    store le $mem Cse0__5_106:bv64 extract(32, 0, $R3:bv64) 32 { .label = "11616_1" };
    store le $mem bvadd(Cse0__5_106:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11616_2" };
    $R1: bv64 := 0x1:bv64 { .label = "11620_0" };
    $R30: bv64 := 0x2d6c:bv64 { .label = "11624_0" };
    call @outgoing__wrappee__Keys_10912 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x2d54; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x2da0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_100: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "11680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "11680_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x2da8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_108: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "11688_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "11688_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x2d50; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_102: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "11600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "11600_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x2d28; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "11560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "11560_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x2d20; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "11552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "11552_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x2d04; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "11524_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11528_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R1:bv64, 0x12c:bv64) 32 { .label = "11532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "11532_1" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "11536_1" };
    var Cse0__5_91: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "11540_0" };
    store le $mem Cse0__5_91:bv64 0x0:bv32 32 { .label = "11540_1" };
    store le $mem bvadd(Cse0__5_91:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11540_2" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "11544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "11544_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_13092 () -> ()
  { .name = "test"; .address = 0x3324; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3324; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var R30_begin_test_13092: bv64 := $R30:bv64;
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13092_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "13092_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13092_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "13092_3" };
    $R29: bv64 := $R31:bv64 { .label = "13096_0" };
    var Cse0__5_1188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13100_0" };
    store le $stack Cse0__5_1188:bv64 $R19:bv64 64 { .label = "13100_1" };
    store le $stack bvadd(Cse0__5_1188:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13100_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13104_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13108_0" };
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13112_0" };
    store le $stack Cse0__5_1189:bv64 $R21:bv64 64 { .label = "13112_1" };
    store le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13112_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13116_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13120_0" };
    var Cse0__5_1190: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13124_0" };
    store le $stack Cse0__5_1190:bv64 $R23:bv64 64 { .label = "13124_1" };
    store le $stack bvadd(Cse0__5_1190:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13124_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13128_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13132_0" };
    var Cse0__5_1191: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13136_0" };
    store le $stack Cse0__5_1191:bv64 $R25:bv64 64 { .label = "13136_1" };
    store le $stack bvadd(Cse0__5_1191:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13136_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13140_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13144_0" };
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13148_0" };
    store le $stack Cse0__5_1192:bv64 $R27:bv64 64 { .label = "13148_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13148_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13152_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13156_0" };
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13160_0" };
    store le $stack Cse0__5_1193:bv64 0x0:bv32 32 { .label = "13160_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13160_2" };
    goto(%test_301);
  ];
  block %test_3 {.address = 0x33bc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Cse0__5_1166: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13244_0" };
    var Exp16__5_1167: bv64 := load le $stack Cse0__5_1166:bv64 64 { .label = "13244_1$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd(Cse0__5_1166:bv64, 0x8:bv64) 64 { .label = "13244_2$0" };
    $R19: bv64 := Exp16__5_1167:bv64 { .label = "13244_3" };
    $R20: bv64 := Exp18__5_1168:bv64 { .label = "13244_4" };
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13248_0" };
    var Exp16__5_1170: bv64 := load le $stack Cse0__5_1169:bv64 64 { .label = "13248_1$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) 64 { .label = "13248_2$0" };
    $R21: bv64 := Exp16__5_1170:bv64 { .label = "13248_3" };
    $R22: bv64 := Exp18__5_1171:bv64 { .label = "13248_4" };
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13252_0" };
    var Exp16__5_1173: bv64 := load le $stack Cse0__5_1172:bv64 64 { .label = "13252_1$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) 64 { .label = "13252_2$0" };
    $R23: bv64 := Exp16__5_1173:bv64 { .label = "13252_3" };
    $R24: bv64 := Exp18__5_1174:bv64 { .label = "13252_4" };
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13256_0" };
    var Exp16__5_1176: bv64 := load le $stack Cse0__5_1175:bv64 64 { .label = "13256_1$0" };
    var Exp18__5_1177: bv64 := load le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) 64 { .label = "13256_2$0" };
    $R25: bv64 := Exp16__5_1176:bv64 { .label = "13256_3" };
    $R26: bv64 := Exp18__5_1177:bv64 { .label = "13256_4" };
    var Cse0__5_1178: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13260_0" };
    var Exp16__5_1179: bv64 := load le $stack Cse0__5_1178:bv64 64 { .label = "13260_1$0" };
    var Exp18__5_1180: bv64 := load le $stack bvadd(Cse0__5_1178:bv64, 0x8:bv64) 64 { .label = "13260_2$0" };
    $R27: bv64 := Exp16__5_1179:bv64 { .label = "13260_3" };
    $R28: bv64 := Exp18__5_1180:bv64 { .label = "13260_4" };
    var Exp16__5_1181: bv64 := load le $stack $R31:bv64 64 { .label = "13264_0$0" };
    var Exp18__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13264_1$0" };
    $R29: bv64 := Exp16__5_1181:bv64 { .label = "13264_2" };
    $R30: bv64 := Exp18__5_1182:bv64 { .label = "13264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13264_4" };
    assert eq($R30:bv64, R30_begin_test_13092:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_11500 () { .label = "13268_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_301);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x33b4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Cse1__5_1185: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13236_0" };
    var Cse0__5_1186: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13236_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1186:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13236_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1185:bv32, 0x0:bv32) { .label = "13236_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1185:bv32) { .label = "13236_5" };
    $R19: bv64 := Cse0__5_1186:bv64 { .label = "13236_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x33ac; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13232_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x33a8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x33ac:bv64 { .label = "13224_0" };
    call @chuckKeyAdd_10048 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x33a4; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x33a0; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x33a4:bv64 { .label = "13216_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x3398; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_1160: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "13208_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3528; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13608_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13612_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x3598; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13720_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13724_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x357c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13692_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13696_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x3520; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13600_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13604_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3510; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13584_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13588_0" };
    var Cse0__5_1198: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1198:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1198:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1198:bv32, 0x0:bv32) { .label = "13592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1198:bv32) { .label = "13592_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3508; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "13576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "13576_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x34f4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13560_0" };
    var Exp14__5_1199: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "13564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "13564_1" };
    var Cse0__5_1200: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1200:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1200:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1200:bv32, 0x0:bv32) { .label = "13568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1200:bv32) { .label = "13568_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x34f0; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x34ec; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x3390; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_1201: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1201:bv32) { .label = "13200_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3544; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x353c; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13628_0" };
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    call @chuckKeyAdd_10048 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x3538; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x3534; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3538:bv64 { .label = "13620_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x338c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x34e4; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%test_13);
  ];
  block %test_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13540_0" };
    goto(%test_89);
  ];
  block %test_93 {.address = 0x34e0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%test_87, %test_91);
  ];
  block %test_95 {.address = 0x34dc; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_93);
  ];
  block %test_97 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_101 {.address = 0x3388; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_97, %test_99);
  ];
  block %test_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x356c; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%test_13);
  ];
  block %test_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13676_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13680_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13684_0" };
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3588; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%test_13);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13704_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13708_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13712_0" };
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_115 {.address = 0x34cc; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_13);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13516_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13520_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13524_0" };
    goto(%test_115);
  ];
  block %test_119 {.address = 0x34c0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%test_113, %test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13504_0" };
    var Cse0__5_1162: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1162:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1162:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1162:bv32, 0x0:bv32) { .label = "13508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1162:bv32) { .label = "13508_4" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x34b8; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%test_111, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1194: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1194:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1194:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1194:bv32, 0x0:bv32) { .label = "13496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1194:bv32) { .label = "13496_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x34a4; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%test_107, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13480_0" };
    var Exp14__5_1163: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "13484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "13484_1" };
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1164:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1164:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1164:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1164:bv32) { .label = "13488_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x34a0; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%test_103, %test_129);
  ];
  block %test_133 {.address = 0x349c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_101);
  ];
  block %test_139 {.address = 0x3384; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3494; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%test_13);
  ];
  block %test_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13460_0" };
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3490; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%test_141, %test_145);
  ];
  block %test_149 {.address = 0x348c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3490:bv64 { .label = "13452_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_155 {.address = 0x3380; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_151, %test_153);
  ];
  block %test_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3488; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%test_13);
  ];
  block %test_161 {.address = 0x3480; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13440_0" };
    $R30: bv64 := 0x3488:bv64 { .label = "13444_0" };
    call @chuckKeyAddRjh_10176 ();
    goto(%test_161);
  ];
  block %test_165 {.address = 0x347c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%test_157, %test_163);
  ];
  block %test_167 {.address = 0x3478; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_165);
  ];
  block %test_169 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_167);
  ];
  block %test_171 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_155);
  ];
  block %test_173 {.address = 0x337c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%test_169, %test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_173);
  ];
  block %test_177 {.address = 0x3474; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_13);
  ];
  block %test_179 {.address = 0x346c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13420_0" };
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    call @rjhKeyAdd_9676 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x3468; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_175, %test_181);
  ];
  block %test_185 {.address = 0x3464; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_185);
  ];
  block %test_189 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_173);
  ];
  block %test_191 {.address = 0x3378; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_187, %test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_191);
  ];
  block %test_195 {.address = 0x3560; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%test_13);
  ];
  block %test_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13664_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "13668_0" };
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3548; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%test_13);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13640_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "13644_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3554; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%test_13);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13652_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "13656_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x345c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_13);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13404_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3454; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_205, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "13396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "13396_4" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x344c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%test_201, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1197: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1197:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1197:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1197:bv32, 0x0:bv32) { .label = "13388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1197:bv32) { .label = "13388_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3438; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_197, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13372_0" };
    var Exp14__5_1195: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "13376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "13376_1" };
    var Cse0__5_1196: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1196:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1196:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1196:bv32, 0x0:bv32) { .label = "13380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1196:bv32) { .label = "13380_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3434; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_193, %test_221);
  ];
  block %test_225 {.address = 0x3430; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_223);
  ];
  block %test_227 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_231 {.address = 0x3374; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_227, %test_229);
  ];
  block %test_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_231);
  ];
  block %test_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_243 {.address = 0x33f8; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%test_281);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_243);
  ];
  block %test_247 {.address = 0x33f0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%test_241, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13296_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x33e8; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Cse1__5_1183: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13288_0" };
    var Cse0__5_1184: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13288_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1184:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13288_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1183:bv32, 0x0:bv32) { .label = "13288_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1183:bv32) { .label = "13288_5" };
    $R19: bv64 := Cse0__5_1184:bv64 { .label = "13288_6" };
    goto(%test_239, %test_249);
  ];
  block %test_253 {.address = 0x33e4; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    call @bobKeyAdd_9344 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_225);
  ];
  block %test_261 {.address = 0x342c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3420; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13344_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13348_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x341c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3420:bv64 { .label = "13340_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3414; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%test_237, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13332_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x340c; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%test_235, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_1202: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13324_0" };
    var Cse0__5_1203: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1202:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13324_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1203:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13324_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1202:bv32, 0x0:bv32) { .label = "13324_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1202:bv32) { .label = "13324_5" };
    $R19: bv64 := Cse0__5_1203:bv64 { .label = "13324_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3404; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13316_0" };
    goto(%test_233, %test_277);
  ];
  block %test_281 {.address = 0x3400; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_279);
  ];
  block %test_283 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_281);
  ];
  block %test_285 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_287 {.address = 0x3370; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%test_283, %test_285);
  ];
  block %test_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_293 {.address = 0x33dc; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13276_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x33d8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    call @__VERIFIER_nondet_int_13792 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x336c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%test_297, %test_299);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_9220 () -> ()
  { .name = "setup"; .address = 0x2404; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2404; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var R30_begin_setup_9220: bv64 := $R30:bv64;
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9220_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "9220_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9220_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "9220_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "9224_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9228_0" };
    $R29: bv64 := $R31:bv64 { .label = "9232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9236_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "9240_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9244_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9248_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x818:bv64) { .label = "9256_0" };
    store le $mem bvadd($R19:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9260_0" };
    store le $mem bvadd($R19:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9264_0" };
    $R30: bv64 := 0x2438:bv64 { .label = "9268_0" };
    goto(%FUN_880_entry_95);
  ];
  block %setup_3 {.address = 0x2458; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "9304_0" };
    $R0: bv64 := 0x315:bv64 { .label = "9308_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9312_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9316_0" };
    store le $mem bvadd($R19:bv64, 0x124:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x838:bv64) { .label = "9324_0" };
    store le $mem bvadd($R19:bv64, 0x130:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9328_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9332_0$0" };
    $R19: bv64 := Exp14__5_312:bv64 { .label = "9332_1" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "9336_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9336_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "9336_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "9336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9336_4" };
    assert eq($R30:bv64, R30_begin_setup_9220:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %setup_5 {.address = 0x2438; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "9272_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9276_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9280_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x828:bv64) { .label = "9288_0" };
    store le $mem bvadd($R19:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9292_0" };
    store le $mem bvadd($R19:bv64, 0x12c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9296_0" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    goto(%FUN_880_entry_113);
  ];
  block %_inlineret_3 {.originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
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
      { .name = "_IO_stdin_used"; .address = 0x36d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4fd0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x4fd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20084; .size = 0x20 };
      { .name = "bob"; .address = 0x20190; .size = 0x20 };
      { .name = "chuck"; .address = 0x20198; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20068; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200a8; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200a4; .size = 0x20 };
      { .name = "rjh"; .address = 0x20194; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x38c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x35c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x36a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x35e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3600; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x35a4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x2948; .size = 0x3e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2480; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x26c0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2890; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x2cec; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x2740; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x27c0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xf80; .size = 0x80 };
      { .name = "createClient"; .address = 0xfb0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x13f0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1b30; .size = 0x500 };
      { .name = "createEmail"; .address = 0xf90; .size = 0x100 };
      { .name = "deliver"; .address = 0x29c4; .size = 0xe0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1580; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1dcc; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x10b0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1740; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1490; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1330; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1900; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2020; .size = 0x360 };
      { .name = "getClientId"; .address = 0x20e0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1d20; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1a70; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1bd0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x11c0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1270; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x19b0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3000; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3108; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2e68; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2de4; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x3210; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x2f70; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2eec; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1020; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1040; .size = 0xc0 };
      { .name = "incoming"; .address = 0x29e0; .size = 0x140 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2a08; .size = 0xe0 };
      { .name = "initClient"; .address = 0x1188; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2db0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x3084; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x1060; .size = 0x280 };
      { .name = "isReadable"; .address = 0xf60; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x318c; .size = 0x220 };
      { .name = "isVerified"; .address = 0x32a0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1008; .size = 0xc0 };
      { .name = "mail"; .address = 0x2a24; .size = 0x380 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x2b80; .size = 0x440 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2aa0; .size = 0x700 };
      { .name = "printMail"; .address = 0xf00; .size = 0x2c0 };
      { .name = "printMail__wrappee__Keys"; .address = 0xd44; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0xe50; .size = 0x580 };
      { .name = "prompt"; .address = 0xa68; .size = 0xc0 };
      { .name = "queue"; .address = 0xfe4; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2840; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x25cc; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2644; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x28ec; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x2c70; .size = 0x3e0 };
      { .name = "select_features"; .address = 0xd10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd20; .size = 0x80 };
      { .name = "select_one"; .address = 0xd00; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2c08; .size = 0x340 };
      { .name = "setClientAddressBookAddress"; .address = 0x1828; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1668; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x13a0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1960; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x208c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x214c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1f80; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1ae0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1c80; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1220; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x12e0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1a20; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3044; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x314c; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2eac; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2e28; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x30c8; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x32e4; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x31d0; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3260; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2fc0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x2f30; .size = 0x200 };
      { .name = "setup"; .address = 0x2404; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x21f0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x21a0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2390; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2340; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x22c0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2264; .size = 0x280 };
      { .name = "sign"; .address = 0x1100; .size = 0x440 };
      { .name = "test"; .address = 0x3324; .size = 0x1400 };
      { .name = "valid_product"; .address = 0xd30; .size = 0xa0 };
      { .name = "verify"; .address = 0x1e90; .size = 0x780 }
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
    .size = 0x2df4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vaf2xVVx0/573HaEo3UKogMHpfh0oZOmIeynSGc6EOVDSue0ayLfIeNNGkiw4hioOE19k/UFF5W7UzIaFM";
      "o+0yE+JQczTbChhd4tQ62UQl8722bqioRNq1D9peP99zzv357utK8ccfL/fe7/n++Jzv+Z7v+Z5z3tT+p/unkqx45wLWXWpi";
      "8pc3sO7uenoXcmr/6b6B5I4Xm6zkC7V+O1YlX7iZFZ5fid+fk+zxclJUhm5hxZehs8TYJXZxSyWJthR+0nF6nsVP0S9sqQjG";
      "Tg44zpKZbDDOjrACL3I803huZOxvA4xly9CRLm2p5KHjUpI/zhJNL5KeKH+asV80Tx78rd3Q+eX0pP3IKfAPQXbTpS2VnUo2";
      "4clOGV9cXsAqiyGfe8i+XXD2LoV3ZEulAH6lf7WofAn9+D1+Fiu05R7it19eICpx/jqP/s3kv6n9z/QnoZ/jR7YZnrtyy4vp";
      "3uVFZq0o7oT+L8MO8VH7Abwz0Kb2n+rTmJ/SmO/m/Zfh/9FkYg1LFtrGFrPKGPzSDv78TaLSWMckr2OVNzDQF4tK7iZWuXy3";
      "3T+1/0xfqO/QMwo9ixtE5Un0t5Rc/PieelHZCT1POs4Pjnlyp2vKXebspNu/nQkBvxXa8vVCCrbxRdK1B3oeuSms/wM19O/k";
      "LOP2sTyPZTam2G6MQXZjHdtdSLFsKZl63O0DvbsxwDOisgO8b0uwLI1nCb4Yuo3JdEpUyvANZ8AJ2lqKR2D4FZ5DtwlZhm82";
      "pdhdJJufdrI0rgnoW8VEv8iwyshirWslyYEX8dszgudLGGeym4Ld9qvOyS5G8XCmz8U0DN+wRKFtGPLONGToG/zDkCWsX0ix";
      "/lSGdPv9UT5kbPeN6G/zIiGbWKLjCcQ+9YEBo7UvN6HHICaGxArE0IoiKyGGFhbarsBmrK6GWejK3ezrWlRoe4V0BeKX+Cge";
      "19ezxuC3qy/6TXMmTNMx1ASfi3ks24SxFRg3Dj6yz0o3F38Gm963tbJ4OvidW1l8eprmyOm+tEvrXVmU084SGrtNvbzo6hla";
      "yCp2o5DfB//QQvTd6LOXCvm9IA067RVC9sXo/VYtvXVCHo3qbRCyJ6oX/n84Ru9XoNf1RWk5kz+mGFuOsYJfrKTxCw/4hTUV";
      "C0aPRxNNxf1RfOBT+FYLuTeIBbz2Wp3nP1VLxhLyE1GZVVomH8SLteM3hLdJ43VxEmbk6Kyak0e1nNJTaCreNa3nDH9USKKp";
      "NtA/OO3nzLh4iebPaHy5/XDpoou3kA5qV+sCtRk5awPwAiPNBcyD11kbmHR1Ic++fsqhPmqdxL9jO5OefvDZhfktrt2SO2e2";
      "CxnE49H7fHoQv9f+7bj2p/qHknyNuy4hx68pI4+V8YTPBhmzis6Uzl07ML/bl4kHS/OPLTuYSHSUlxxbRvnLYqzez/PPeHOt";
      "l+uYgv1sUwPbjTU1q7AAAz/JpMqplAtO+D7x2p/Q7UF9uYTW15vQ+nLQF5RLwGebtgmJtUTl8ZLJ42XkWdZLa3WhjdfNa7kM";
      "n3v8rUKOBr+3CnmJci3eeV2qxdWv6oFrHNdg/Cj8xh8DOnafpz7kjU94u1B5v8oP92l6iJbzabP2dzureP7OsUq1Hd0e1Ddg";
      "9FkmV5LOAumkeInKnxOS6CHaYAztrE+L+mdG/OcC8XI2Jl4Gq+PlmvCPxGA9H0MrzRH/SAB/KQb/+Wr8lol3ltT6VC0YiHk3";
      "Jq0DOhYvJkwsHvD1ezx7Nc9z3PDsjeHZF4npfeGYHjK5ysVXMvgK0Jkw/kX9mz2e1HVUYV6wjkp4PrcTut1KaTni4Y6jfJWY";
      "FHIMdspc89A67fKUpwzPJSEvunN2VMi/uO/Mli+bd7KVuEBjlfDGL3FRyJdc3jpb/tF9nxDynPuesuULTnh9GEIudPtMfaE+";
      "50wO4jewrKr31bpWaNuMteYg4x0WfLIZ6xGNGX33wi+il+oi3iHUWnrsHtcfw1QDGfn2w0IeI3n4o/2IlqfvXuSwXLfO31rH";
      "sXuqZAtaVsBP7V267/Q9MAnZQ0FZbd8d15ei42riuNfEcS7px1ynGbtSSo+t7Y0bk+PQw824UT2h2qfdMWPyn6Gx8eeD+h7V";
      "352MrddjyeUw+JUuN49fNbrquDzvjtdFJn/vjR2XL3pjyuRv/xfxatmvHa+Nth+vS20/XldF4rXBDsfrItuP17WBeF1h+/G6";
      "WsfrdY+fxWcev0YeHr8GHh6/pTw8fqtmGL+1gfFbxP3xWx0YvxW8avws0y+1jqJfx7nOr2yDXZVP2To7hI9l9DfF+1hkfs8q";
      "f2/w+8szvDp/r+PXt/6cjFlrnoihnZjj+jOHeuua8Lfa1VjviKEJe274WwP+FzH+v6Pa/7NeP8/rPYW3fp6PWRvPah5v/Twb";
      "w3NO83jr57mZ10+3nhWBfNRJZ09mjvYmw3noFOamyi2pwLzN2mreHg+05d05u81Wtax6/4gt/+6+b7flX4NzeWsk79xny6GY";
      "+rUQySuUTz0fcD3vlb6P6LFAblX9KHt4uFdra7uaj3hOubkyy+XfwOPlke1cvmLyyPFJw3Mfj8X3H/Hn/TP4sz3gz08G/PlA";
      "xJ+5iD/3an+GYt3st1nCx2q7+QyxlESNs5ElOwTydHJUv9voi7tGBOOf+KnW2cgSHQXoS6LOUdghcxzYqaZx9zyKt0R7Od5B";
      "8yw5onmpRrExBlR/XQAv1US0NlFNNULPOrcPT/UPm/2iWkfMOqHn1ZlQPZNfLWQee7H8UiGHsdensyyqpYax10c9k8mvVfty";
      "tccsL2eSzq6GbmVy1xWnp7xcyKFbqU8Yz0X2g2lgo7MsNYczTP4ZWEZgpwt2Oi0h05NOprMBdqDnO64d6MhdBX1V2A6dsQ0t";
      "nNfyftfOwve1kB06Z7MWbXrwVMXJfmEdk89FxmzW8f/JGvHfHon/XEz83x+J/weq4n8wsTc+/meZrwdVviyEcrOm7YuhHfBp";
      "s8jVRreXqwf5gVCuNnZ0+3XhPxyDtSuGdmgO+A8H8B+Kwd8Vjz9OZ9nIWEYnfVsBnV57V/X6Fcxnbr1D/GlzNmShxsotLLRZ";
      "25inW61DlqFvDa1RvtwK095aveb/J/oQd3422/6w2+P7o+gz9Ee1m/7Usv//GJ/enfH9UfQZ+qPavfF5up/GK23OKdU5Hfj3";
      "PMaLuTsZ5bYTLGcV8yu5zK/hcnHF6SF/2JQrP2Dae9HejPa3c7kA7Xm0kY3ch3V7/i3wYQk87+DSvWviFf/8Vd3/wOZO2BTY";
      "c3xnyumhp5q3801eTBk/0F4X+gX2fIRDYL+mMFjp4siE0+PqUOe4Zj9dusGf87TO2Vj/qH+NkCs8lC6+BLncGi3jrp1kLyiT";
      "r7cl8br3O7+ZcJaICwYD8zGciWDgyKt2KWzvdMAe5d38FRHS/WPSTX0sGf3Yb/4cOTmfCGM4AT4ba/Mv0TYE/20KnCEK7Omy";
      "5Me12o5br1rc96Nl/EjjT35040XRL+j4UW3Mjc9TfYRJ0SZ0/MTZfWfALnPrZGOXaiaySfERtJkL2FRtxmbO+MGjT/jzsMo2";
      "fL4kEDtR21QDqT6MGvsNARsXDS0VwTQSsD0ZzgFV9rEvHJ+E/XX/XZ/PZP93Afssxn507vhn/bATiGeiiYDv3TgM2qc1iwXs";
      "c4z5RnMWTXXbAOxtNHbV+ZDJVU2B3KTord7+MaxvtdbXa/SVjD7Krel8oY1v8/Wo762R79bQXjQWa5xu++6wbvW9NfLdGuzD";
      "U97d+2V9t4GcmC7SXccz46gDbxMyeGdAdYfOg2dC2HhGSOwVMnwp7cMXr1mAWB6Ydta/ZUL970DzrEM9ivqWox4dD9SQf1L3";
      "7Kf6lO1Sunh83M+v5WSypQW6ysnNLS84+s7N5esZ93X8KqLjiNGhc1tz0b+r52u+iH4dvEHHeCPV+PXefcNgY5eQZeAvJRtV";
      "H9z3H0I/5S7SpzDAxufGVc062LhPqH1EeH0NrA+wqfKzuWMdmBeo45CzCcsAPet13DfqO0WF++PjPoZXJv33h2Pw3A08o8DT";
      "/Zi6S1TyncuY/BB0dK8U8h+6xh6kGpFsdiJ/V/HfxKRN/K8XqpZW/Kgff+e+o248W2O/Hr1/esbk9s0Y+13bhNwVc/9EOWAV";
      "+tvaoO+fPH5z/+R9m/sn4rcb9P3Tdw2OYVp/zb3jji7eEsqfBlPBYKJa4ZuQs4GnE3hoP9YM2s5UqiVt/t9RpHbYn6An7L5q";
      "7Oh6QsfSxKvYS8GuDflbMNctmpOHX9v2g9CVNrapL7fQ2XjA9meo3dhOe7afDtmmuXoO9qnuyGPsmmHbonxzSNu3TO1gmbqD";
      "cijpv9cxc3G7kNhTZIL/nWkGpiHaez6mMd1SpzF9OCBTwHymWqD9q1tayskU4jC5huoP0kPfpItoyANLmlv1XUQz+kBnAH4d";
      "Z+4JM3b4TChwdhi8/w2ecQbvtfUeSp/5Ve1DHhCxexvvnDR8P2r2c34e1zpi7p3iMBRqYNg7BwyFCIa9s8TQVQPDvjlg6Ipg";
      "2FcTw/MhDGer7mm1/KB/J1tr/zEjnrPe/azRV30fG4PnBD9fheeEkj8Xf0dcA4OWOe9hMDpqYmgLYfipHR0XLT8Qv/eeEcNP";
      "vb230RFzrhuH4bkaGJ6dA4bnIhienSWGI1XxqeUPXVN8apkjLIzh0KzmyAneXQPD4fC9wTXEp5bvjuA5PEs8R2vgeXQOPjka";
      "wfCoi0F6NcgjsE91xdi9if434vkG/MZ3JfuX4rkEv0pHqn8Znm/C7+qeef0r8FyOn3Pwxpa9SZb5eoplXp3HMp+bzzIT+H2+";
      "jmX+gN9P6lnmvhtZpvRprCl4L3UIiT3L+iOMdaOGzrw8qf+rWepgcg9qjuNTTpbqlrF7N/WP79rcX+lo7b+6533YE/68785p";
      "Z8lDkBtFHVqYdDJvhSzJYN3JZgjzpLPeHZ994BsDH51jEk8OesdQF41ecdbvRtt68JOe0pSz/rOg3Q+adcXJlFR9y70aeqDO";
      "1PvzdQ1dwvOdkKW7wx2Q6Z1wMu/C98eAZRC0e0gPaBtA+zVovwDto8Q37mRuB432unfhW4zH2DL3qDns6d9N59D0P5dxR9Xs";
      "9E11+4+o5oB8bszJvAe0J/H9XtI3FtDn7i3MXSXVkFTDDH2aSdJ5atTx9hjK96Afh55baUz+5WTuAA3+7TkKGvWV9jTfdN8h";
      "8w33HfuERwiPiw/fX6O6xOxX/hJsw/chtw18wXP9N4/5/1sMzi/2Gv8vm0X789fZfr32r6n937IweJ30LQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x36b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x36d0;
    .size = 0x200;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRT0+DMBiH0SOf4r24m2TqwWSZS1CYIVFn2PTa9M8rdOsGacsSvr0tjDkO/tLL73mfNk17FVwHPhopLwlq";
      "Xemu455KRUyN/P6R1LoSDbd3DxGXKuJ+Pg36ENJYygkp0BJbSkOoLjxXklHOe9dHwgKmMJmAhPkTePN24VTzUjUH+885tq1x";
      "2J8lsxDgRoanvsxX75dksxrPszXJ0ziJn9/SEV9nrx9p8od8jzdf+WCdO3ynebbMelcM24MdtjWVGo5USeEGbnWcVWx26elt";
      "Oeq8bPjugjgfqBAowJkG3LE9HwSGP5VGEKjkEXUY+O8YGopTN9i9nc+nQmoQHEANFEzDtsgt0INwbY/G0AKBVaKNzlfq8gvG";
      "SvSFAAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x38d0;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL5DTQBTH8WWuwAEHBAjMzVBRgTgZUdGZQ1QgKhARFciIExWIiMxwoqICcQIRcSICEYFAICIqTlREnDjB";
      "DAEKHBAgwAHlf4ACgSnz41v1mc28fW/f282+swur2wvGXDHGlHek7dPGOJmU8y3EElOs1YyZ4TK6d6Xz6KOLEfYwwQ2sMEHn";
      "njTGEKu59yVnvzE5dtAZSx62cYAuxuhhigEWOHggWQeIfyi1McQeJriBKd7EAnfQfiRNsIWLB8mLK+hjB0PsYYHX0NmVRriF";
      "e1hibZF9j6UmxriG1hPpOnp4GzOsHTKm8ZQ4TPEyJrm0idEz5on+c2mKl15I9cPUK6SLGGIfC7yF7kvqY4z2Eeq9Ig497KN5";
      "LQ0xwRzdPWlpiXvBJqZvpC4mb6UA3XfSDRxhjtaE+KPG9PECZhhg4z1xuIljLLF2jHN/IC+muIbNj/SFCW7h7BN9YfBZOnec";
      "fdhF/4t0db7G4Xz9lb4wRdsypl5SH9cxwClGaH0jL7ZwF7tYYYaNE9T9zv1h64fkY4wR1qe8FyywRPsn7+Uk88YWRtjDHEOs";
      "/yIePZxgjMunOC+20flNfgwwwiHuYIUltirOYzNH7OAI19H84f1iGzMMscIMV/iv7L/8L9jFAY5nzAVLNGfo/x950cE2uuih";
      "jwMMMcYEU8ywwP/igCfnxAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3c98;
    .size = 0x133c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XPVAbRxTH9cWHkSByokIzYRwVKihUqFCRgkK6k20Zy0Yja2KcITMUFC5UqKDweCgoVFBQMCM5IQkwFCoo";
      "KChcMBkVFBQucKJEAmMsQMGajIoUFC5SaGbzf3d755XQxx3MrHXe/++9fbvv7d6e26L+WV8mLY4Xd6xfu76xuPF/L1r8kLEQ";
      "iZGhO9QXQFtDX5DbUF8Y7TX6JnmfDy2FVkVfTLEd8204Nu1Szvb4/Kw8ptm9QHO9ZczB7TxoKzQu+iZUO/eGbdM6jscC2gT6";
      "vUJ/9PxM8eVHO6Bx3+rjBTcGNweknCNvj76yTZ2fHZUrY0pc/1K84L5tjStvBaQxbiviBzPXzqRUhtYjBGYVTJMYSR0vRvHI";
      "6vPdnGO6PD1CPZIzrgZK80vDbuZ3xuJkN6XOg/qz6F9p66d5r6P/DfrdwrwlPm/Si9D3euhV6Ns99Cb0NegeQZe5Trket6lx";
      "uayf1yKpTCvq1H8FPg7++R+M7Qpr94hzceU3oi2HkrdF8A3wMwKvcrIzKsRZAOcrdY6T9AOud5tnHbobuq9D/ZDusKu6Uuuy";
      "qt/n8ZLuh+6H7hfs7wn2UegTpc71Sfq8XY2vm57toVPMBa4nhPqWUWPafqK1fwMm/plRfDzgJSjzuUjC2v8HPg1+WeBjnHsq";
      "xObDBj3ssjY0bhh6vaTvF0XXci3xXEpCjWTAe/40FieNuQU+BD4t8FPt/juMcwK7tIlxhgdQ6zcYJwy7AxPjZMDXwW9d4yPO";
      "WJdfytc27OJ/MdYQ7Ka5/j2Pi+IpgfOUW7mn2t7jXJzvSeItg8gv+JMOdZDk85D4L8URBL9Q6R/HDLjQkTG/xC+Drx7pZ0GH";
      "9W/l98C7jo2vewN84Nh8fn1D2L8mxkmAz95gnGXYFU2Mswe+emy+jq5gF33H2I5g94jr3wn58w6jLsCtd8ifzOOKCXURAz95";
      "0tsvnScZcPvgDgTuiXDWrkKff8/YlXDWiefNLvTQqbG4aJ1q4Aun5vPhvYUz5NR4PmLgmzcYZwl2wQ/GxlHmDz5lgq+BXwC/";
      "cC2uqPOetm4C7x5BbZnwHwZfN+E/Az5UNe5/C3yqasy/j84/8GvgF1VeuVNEc7Zn2ruS7n6fwFyBiQv3GuWOlx5RL3lqyapP";
      "D/QnJZ6gE/+cM0b3V+19ON1Sf7IzIsQ/Bz7Wxj9u48X1WQWfb+Mf8vne7bCe++DrJuK5Ah+66MxH+Diif58L59kFz5fcmi9J";
      "sxP4BPgC+Nlr8Uf0/Ir+l8CXDPKU313wzQs9v9pdn15pZe0MqYBJ1RgbF2pGvC9+gp6o6d8ZSv7F+5xnFO+vLvZ01oVGVf+Z";
      "1hrLW5O8ViSnws2C2wZXEzilzp61cllwc3/3vosRtwNuH9xzgXvIc6GdkcRVwFku9TVSuEQbR2vfpHlc6mexNo8n2lom1QfJ";
      "ydclgEgal53vgjRuHHoTevTaXm3d0wt48n5kLCxw2l7W3/XCvAt4mvjY3+8hnqIm/DbxlDLg1/8Fzi0TflPglwz4XQS3bcLv";
      "Dvg9A34r4Com/Drw4VQ34DdAH1h1435nwbvr/f1mwQVM+H0NftKA3yq4GRN+Xbfx/WrAbwjcqgm/8+C3DPhdAVc06JeYIvhD";
      "8Es2hc9sjG2OSjlX3im/GvnxlvzT8NqQ/PPgLwPyr451+w9w8KH6/vTdydExf58p59uXiPE3/dtWOQPu8zHoe9QHvfEPYy4h";
      "Jgs/Dya51u27fLaPvthHX++jF/vo1T56s48+/lV3nf7+B3uvFwU8EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4fd4;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG/WQEzBHFSwQeZJmSIDMAIlEyBKGqQglBjBPRdOzTVPz3fn8zkQjT3M4RHO4GWi";
      "TPB6q1ziZRv8uMZDuIIV+U0vP3L9A+Wzs6cvG3xM/kChwRdDZYwXer1MXR5m4gdtcrfawBi5whSyrsxhY/zznfH3OMOoN/9t";
      "dR9X2uEh/Rbn+fLAbyz+wt0//Ts+2gsMDQACAAA="
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
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
