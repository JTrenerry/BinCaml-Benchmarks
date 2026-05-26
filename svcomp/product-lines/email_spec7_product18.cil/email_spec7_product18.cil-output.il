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
  block %main_entry {.address = 0x8c0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "2264_1" };
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_14128 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_9312 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3a40; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Cse0__5_1101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_1101:bv64 $R29:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_1101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14912_2" };
    $R31: bv64 := Cse0__5_1101:bv64 { .label = "14912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14916_0" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    var Exp16__5_1102: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_1102:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_1103:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5872 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x16f0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x16f0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Cse0__5_1190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5872_0" };
    store le $stack Cse0__5_1190:bv64 $R29:bv64 64 { .label = "5872_1" };
    store le $stack bvadd(Cse0__5_1190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5872_2" };
    $R31: bv64 := Cse0__5_1190:bv64 { .label = "5872_3" };
    $R29: bv64 := $R31:bv64 { .label = "5876_0" };
    var Cse0__5_1191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1191:bv32, 0x0:bv32) { .label = "5880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1191:bv32) { .label = "5880_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1714; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp16__5_1199: bv64 := load le $stack $R31:bv64 64 { .label = "5908_0$0" };
    var Exp18__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5908_1$0" };
    $R29: bv64 := Exp16__5_1199:bv64 { .label = "5908_2" };
    $R30: bv64 := Exp18__5_1200:bv64 { .label = "5908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5908_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1788; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6024_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1754; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5972_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    var Exp16__5_1186: bv64 := load le $stack $R31:bv64 64 { .label = "5980_0$0" };
    var Exp18__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5980_1$0" };
    $R29: bv64 := Exp16__5_1186:bv64 { .label = "5980_2" };
    $R30: bv64 := Exp18__5_1187:bv64 { .label = "5980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5980_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1740; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5956_0" };
    var Exp14__5_1195: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "5960_1" };
    var Cse0__5_1196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1196:bv32, 0x0:bv32) { .label = "5964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1196:bv32) { .label = "5964_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1778; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6008_0" };
    store le $mem bvadd($R1:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "6016_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6016_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "6016_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "6016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6016_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1764; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5992_0" };
    var Exp14__5_1188: bv32 := load le $mem bvadd($R1:bv64, 0xa4:bv64) 32 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "5996_1" };
    var Cse0__5_1189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1189:bv32, 0x0:bv32) { .label = "6000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1189:bv32) { .label = "6000_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1730; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5936_0" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    var Exp16__5_1183: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_1183:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_1184:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5944_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x171c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5916_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5920_0" };
    var Exp14__5_1197: bv32 := load le $mem bvadd($R1:bv64, 0xa8:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "5924_1" };
    var Cse0__5_1198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1198:bv32, 0x0:bv32) { .label = "5928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1198:bv32) { .label = "5928_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1708; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1194:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1194:bv32) { .label = "5896_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5900_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1700; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "5888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "5888_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_10144 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x27a0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x27a0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10144_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10148_0" };
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10152_0" };
    store le $stack Cse0__5_980:bv64 $R29:bv64 64 { .label = "10152_1" };
    store le $stack bvadd(Cse0__5_980:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10152_2" };
    $R31: bv64 := Cse0__5_980:bv64 { .label = "10152_3" };
    $R29: bv64 := $R31:bv64 { .label = "10156_0" };
    var Exp14__5_981: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "10160_1" };
    $R30: bv64 := 0x27b8:bv64 { .label = "10164_0" };
    call @createClientKeyringEntry_5872 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2804; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "10244_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10244_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "10244_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "10244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10244_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10248_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10252_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10256_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x27ec; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10220_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10224_0" };
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "10228_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10228_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "10228_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "10228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10228_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10232_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10236_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x27e4; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "10212_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10212_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "10212_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "10212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10212_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x27d4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10196_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10200_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10204_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10208_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x27cc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "10188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "10188_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x27c4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "10180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "10180_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x27b8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_976: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "10168_1" };
    var Cse0__5_977: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_977:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_977:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_977:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_977:bv32) { .label = "10172_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_10272 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2820; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2820; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10276_0" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10280_0" };
    store le $stack Cse0__5_396:bv64 $R29:bv64 64 { .label = "10280_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10280_2" };
    $R31: bv64 := Cse0__5_396:bv64 { .label = "10280_3" };
    $R29: bv64 := $R31:bv64 { .label = "10284_0" };
    var Exp14__5_397: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "10288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "10288_1" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @createClientKeyringEntry_5872 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2880; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10368_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10372_0" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "10376_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10376_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "10376_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "10376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10376_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10380_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10384_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x286c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10348_4" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10352_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10356_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10360_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2864; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "10340_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10340_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "10340_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "10340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10340_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2854; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10324_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10328_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10332_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10336_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x284c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "10316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "10316_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2844; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "10308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "10308_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2838; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_391: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "10296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "10296_1" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "10300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "10300_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_9440 () -> ()
  { .name = "bobKeyAdd"; .address = 0x24e0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x24e0; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var R30_begin_bobKeyAdd_9440: bv64 := $R30:bv64;
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9440_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "9440_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9440_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "9440_3" };
    $R29: bv64 := $R31:bv64 { .label = "9444_0" };
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9448_0" };
    store le $stack Cse0__5_371:bv64 $R19:bv64 64 { .label = "9448_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9448_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "9452_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9456_0" };
    var Exp14__5_372: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "9460_1" };
    $R30: bv64 := 0x24fc:bv64 { .label = "9464_0" };
    call @createClientKeyringEntry_5872 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_352: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "9744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "9744_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xc20:bv64) { .label = "9748_0" };
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9752_0" };
    var Exp16__5_354: bv64 := load le $stack Cse0__5_353:bv64 64 { .label = "9752_1$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) 64 { .label = "9752_2$0" };
    $R19: bv64 := Exp16__5_354:bv64 { .label = "9752_3" };
    $R20: bv64 := Exp18__5_355:bv64 { .label = "9752_4" };
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "9756_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9756_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "9756_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "9756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9756_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9440:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_7 {.address = 0x2590; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xc20:bv64) { .label = "9616_0" };
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9620_0" };
    var Exp16__5_379: bv64 := load le $stack Cse0__5_378:bv64 64 { .label = "9620_1$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) 64 { .label = "9620_2$0" };
    $R19: bv64 := Exp16__5_379:bv64 { .label = "9620_3" };
    $R20: bv64 := Exp18__5_380:bv64 { .label = "9620_4" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "9624_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9624_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "9624_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "9624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9624_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9440:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_109);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x258c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv32 := load le $mem bvadd($R19:bv64, 0xd4:bv64) 32 { .label = "9612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "9612_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2580; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9600_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "9604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "9604_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2578; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "9592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "9592_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x25e8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_363: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "9704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "9704_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xc20:bv64) { .label = "9708_0" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9712_0" };
    var Exp16__5_365: bv64 := load le $stack Cse0__5_364:bv64 64 { .label = "9712_1$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) 64 { .label = "9712_2$0" };
    $R19: bv64 := Exp16__5_365:bv64 { .label = "9712_3" };
    $R20: bv64 := Exp18__5_366:bv64 { .label = "9712_4" };
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "9716_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9716_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "9716_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "9716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9716_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9440:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_81);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x25dc; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_375: bv32 := load le $mem bvadd($R19:bv64, 0x158:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "9692_1" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "9696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "9696_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x25c8; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_374: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "9672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "9672_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9676_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9680_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xc20:bv64) { .label = "9684_0" };
    $R30: bv64 := 0x25dc:bv64 { .label = "9688_0" };
    goto(%FUN_880_entry_121);
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
  block %bobKeyAdd_37 {.address = 0x256c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_360: bv32 := load le $mem bvadd($R19:bv64, 0x158:bv64) 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "9580_1" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "9584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "9584_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x255c; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9564_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9568_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xc20:bv64) { .label = "9572_0" };
    $R30: bv64 := 0x256c:bv64 { .label = "9576_0" };
    goto(%FUN_880_entry_127);
  ];
  block %bobKeyAdd_41 {.address = 0x2624; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_358: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "9764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "9764_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2558; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_350: bv32 := load le $mem bvadd($R2:bv64, 0xbc:bv64) 32 { .label = "9560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "9560_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x254c; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9548_0" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "9552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "9552_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2544; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "9540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "9540_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2534; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9524_0" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "9528_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "9532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "9532_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2528; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "9516_0" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    goto(%FUN_860_entry_47);
  ];
  block %bobKeyAdd_63 {.address = 0x25fc; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9724_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9728_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9732_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9736_0" };
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
  block %bobKeyAdd_71 {.address = 0x25b8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9656_0" };
    var Exp14__5_348: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "9660_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "9664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "9664_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x25a0; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9632_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9636_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9640_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "9648_0" };
    $R30: bv64 := 0x25b8:bv64 { .label = "9652_0" };
    goto(%FUN_860_entry_73);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2518; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9496_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9500_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9504_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9508_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2510; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "9488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "9488_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2508; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "9480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "9480_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x24fc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp14__5_343: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "9468_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "9472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "9472_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
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
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_9772 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x262c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x262c; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9772_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9776_0" };
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9780_0" };
    store le $stack Cse0__5_1076:bv64 $R29:bv64 64 { .label = "9780_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9780_2" };
    $R31: bv64 := Cse0__5_1076:bv64 { .label = "9780_3" };
    $R29: bv64 := $R31:bv64 { .label = "9784_0" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "9788_1" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    call @createClientKeyringEntry_5872 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2690; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1074: bv64 := load le $stack $R31:bv64 64 { .label = "9872_0$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9872_1$0" };
    $R29: bv64 := Exp16__5_1074:bv64 { .label = "9872_2" };
    $R30: bv64 := Exp18__5_1075:bv64 { .label = "9872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9872_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9876_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9880_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9884_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2678; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9848_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9852_0" };
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "9856_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9856_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "9856_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "9856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9856_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9860_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9864_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2670; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "9840_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9840_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "9840_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "9840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9840_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2660; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9824_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9828_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9832_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9836_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2658; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1073: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1073:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1073:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1073:bv32, 0x0:bv32) { .label = "9816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1073:bv32) { .label = "9816_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2650; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "9808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "9808_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2644; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1080: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "9796_1" };
    var Cse0__5_1081: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1081:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1081:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1081:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1081:bv32) { .label = "9800_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_6540 () -> ()
  { .name = "findPublicKey"; .address = 0x198c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x198c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6540_0" };
    store le $stack Cse0__5_1291:bv64 $R29:bv64 64 { .label = "6540_1" };
    store le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6540_2" };
    $R31: bv64 := Cse0__5_1291:bv64 { .label = "6540_3" };
    $R29: bv64 := $R31:bv64 { .label = "6544_0" };
    var Cse0__5_1292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1292:bv32, 0x0:bv32) { .label = "6548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1292:bv32) { .label = "6548_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x19d4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6612_0" };
    var Exp16__5_1274: bv64 := load le $stack $R31:bv64 64 { .label = "6616_0$0" };
    var Exp18__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6616_1$0" };
    $R29: bv64 := Exp16__5_1274:bv64 { .label = "6616_2" };
    $R30: bv64 := Exp18__5_1275:bv64 { .label = "6616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6616_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1a38; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1300: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "6712_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1a30; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1294: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "6704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "6704_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1a20; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1297: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "6688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "6688_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6692_0" };
    var Cse2__5_1298: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6696_0" };
    var Cse0__5_1299: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1298:bv32)), 0x1:bv64))) { .label = "6696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1298:bv32)), 0x1:bv64))) { .label = "6696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1299:bv32, 0x1:bv32), 0x0:bv32) { .label = "6696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1299:bv32, 0x1:bv32)) { .label = "6696_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1a0c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6672_0" };
    var Exp14__5_1276: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "6676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "6676_1" };
    var Cse2__5_1277: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6680_0" };
    var Cse0__5_1278: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1277:bv32)), 0x1:bv64))) { .label = "6680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1277:bv32)), 0x1:bv64))) { .label = "6680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1278:bv32, 0x1:bv32), 0x0:bv32) { .label = "6680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1278:bv32, 0x1:bv32)) { .label = "6680_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1a40; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1296: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "6720_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1a04; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1290: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "6660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "6660_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x19f4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1284: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "6644_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "6644_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6648_0" };
    var Cse2__5_1285: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6652_0" };
    var Cse0__5_1286: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "6652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "6652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv32, 0x1:bv32), 0x0:bv32) { .label = "6652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1286:bv32, 0x1:bv32)) { .label = "6652_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x19e0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6628_0" };
    var Exp14__5_1271: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "6632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "6632_1" };
    var Cse2__5_1272: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6636_0" };
    var Cse0__5_1273: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1272:bv32)), 0x1:bv64))) { .label = "6636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1272:bv32)), 0x1:bv64))) { .label = "6636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1273:bv32, 0x1:bv32), 0x0:bv32) { .label = "6636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1273:bv32, 0x1:bv32)) { .label = "6636_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1a48; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1295: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "6728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "6728_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x19d0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1293: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "6608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "6608_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x19c4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6596_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "6596_1" };
    var Cse2__5_1288: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6600_0" };
    var Cse0__5_1289: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1288:bv32)), 0x1:bv64))) { .label = "6600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1288:bv32)), 0x1:bv64))) { .label = "6600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1289:bv32, 0x1:bv32), 0x0:bv32) { .label = "6600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1289:bv32, 0x1:bv32)) { .label = "6600_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x19b0; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6580_0" };
    var Exp14__5_1279: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6584_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "6584_1" };
    var Cse2__5_1280: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6588_0" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1280:bv32)), 0x1:bv64))) { .label = "6588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1280:bv32)), 0x1:bv64))) { .label = "6588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1281:bv32, 0x1:bv32), 0x0:bv32) { .label = "6588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1281:bv32, 0x1:bv32)) { .label = "6588_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x19a4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "6564_0" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1283:bv32, 0x0:bv32) { .label = "6568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1283:bv32) { .label = "6568_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x199c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1282:bv32, 0x0:bv32) { .label = "6556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1282:bv32) { .label = "6556_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_12320 () -> ()
  { .name = "verify"; .address = 0x3020; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3020; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Cse0__5_1222: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12320_0" };
    store le $stack Cse0__5_1222:bv64 $R29:bv64 64 { .label = "12320_1" };
    store le $stack bvadd(Cse0__5_1222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12320_2" };
    $R31: bv64 := Cse0__5_1222:bv64 { .label = "12320_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12324_0" };
    $R29: bv64 := $R31:bv64 { .label = "12328_0" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "12332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "12332_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x303c; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp16__5_1220: bv64 := load le $stack $R31:bv64 64 { .label = "12348_0$0" };
    var Exp18__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12348_1$0" };
    $R29: bv64 := Exp16__5_1220:bv64 { .label = "12348_2" };
    $R30: bv64 := Exp18__5_1221:bv64 { .label = "12348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12348_4" };
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
  block %verify_11 {.address = 0x3108; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x150:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12552_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x30f0; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_1204: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "12528_1" };
    var Cse0__5_1205: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12532_0" };
    var Exp16__5_1206: bv32 := load le $stack Cse0__5_1205:bv64 32 { .label = "12532_1$0" };
    var Exp18__5_1207: bv32 := load le $stack bvadd(Cse0__5_1205:bv64, 0x4:bv64) 32 { .label = "12532_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1206:bv32) { .label = "12532_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1207:bv32) { .label = "12532_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12536_3" };
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12540_0$0" };
    $R4: bv64 := Exp14__5_1208:bv64 { .label = "12540_1" };
    var Cse2__5_1209: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12544_0" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12544_1" };
    var ITESimp_0_1211: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12544_2" };
    $VF: bv1 := bvand(ITESimp_0_1211:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1209:bv32)), 0x1:bv64)))) { .label = "12544_3" };
    $CF: bv1 := bvand(ITESimp_0_1211:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1209:bv32)), 0x1:bv64)))) { .label = "12544_4" };
    $ZF: bv1 := bvand(ITESimp_0_1211:bv1, bvcomp(bvadd(Cse0__5_1210:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12544_5" };
    $NF: bv1 := bvand(ITESimp_0_1211:bv1, extract(32, 31, bvadd(Cse0__5_1210:bv32, 0x1:bv32))) { .label = "12544_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x30d4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1212: bv32 := load le $mem bvadd($R4:bv64, 0x148:bv64) 32 { .label = "12500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "12500_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "12508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12516_0" };
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12520_0" };
    store le $stack Cse0__5_1213:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12520_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12520_2" };
    $R30: bv64 := 0x30f0:bv64 { .label = "12524_0" };
    goto(%FUN_880_entry_113);
  ];
  block %verify_21 {.address = 0x30c8; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12488_0" };
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12492_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "12492_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x30bc; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1228: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "12476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "12476_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12480_0" };
    $R30: bv64 := 0x30c8:bv64 { .label = "12484_0" };
    call @findPublicKey_6540 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x30ac; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12460_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12464_0" };
    var Exp14__5_1225: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "12468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "12468_1" };
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
  block %verify_37 {.address = 0x309c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12444_0$0" };
    $R3: bv64 := Exp14__5_1202:bv64 { .label = "12444_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12448_0" };
    store le $mem bvadd($R3:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12452_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x3088; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "12424_1" };
    var Exp14__5_1215: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "12428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12432_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12432_3" };
    var Cse2__5_1216: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12436_0" };
    var Cse0__5_1217: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12436_1" };
    var ITESimp_0_1218: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12436_2" };
    $VF: bv1 := bvand(ITESimp_0_1218:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1216:bv32)), 0x1:bv64)))) { .label = "12436_3" };
    $CF: bv1 := bvand(ITESimp_0_1218:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1216:bv32)), 0x1:bv64)))) { .label = "12436_4" };
    $ZF: bv1 := bvand(ITESimp_0_1218:bv1, bvcomp(bvadd(Cse0__5_1217:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12436_5" };
    $NF: bv1 := bvand(ITESimp_0_1218:bv1, extract(32, 31, bvadd(Cse0__5_1217:bv32, 0x1:bv32))) { .label = "12436_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x306c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1219: bv32 := load le $mem bvadd($R3:bv64, 0x14c:bv64) 32 { .label = "12396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "12396_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12416_0" };
    $R30: bv64 := 0x3088:bv64 { .label = "12420_0" };
    goto(%FUN_880_entry_105);
  ];
  block %verify_47 {.address = 0x3060; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12384_0" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12388_0$0" };
    $R3: bv64 := Exp14__5_1227:bv64 { .label = "12388_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x3054; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1224: bv32 := load le $mem bvadd($R3:bv64, 0x104:bv64) 32 { .label = "12372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "12372_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12376_0" };
    $R30: bv64 := 0x3060:bv64 { .label = "12380_0" };
    call @findPublicKey_6540 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x3044; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12356_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12360_0" };
    var Exp14__5_1226: bv32 := load le $mem bvadd($R3:bv64, 0x144:bv64) 32 { .label = "12364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "12364_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x3034; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1201: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1201:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1201:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1201:bv32, 0x0:bv32) { .label = "12340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1201:bv32) { .label = "12340_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_13088 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3320; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x3320; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "13088_3" };
    $R29: bv64 := $R31:bv64 { .label = "13092_0" };
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13096_0" };
    store le $stack Cse0__5_549:bv64 $R19:bv64 64 { .label = "13096_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13096_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13100_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13104_0" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "13108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "13108_4" };
    goto(%outgoing__wrappee__AutoResponder_89, %outgoing__wrappee__AutoResponder_111);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x33ac; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13228_0$0" };
    $R21: bv64 := Exp14__5_540:bv64 { .label = "13228_1" };
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13232_0" };
    var Exp16__5_542: bv64 := load le $stack Cse0__5_541:bv64 64 { .label = "13232_1$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) 64 { .label = "13232_2$0" };
    $R19: bv64 := Exp16__5_542:bv64 { .label = "13232_3" };
    $R20: bv64 := Exp18__5_543:bv64 { .label = "13232_4" };
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "13236_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13236_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "13236_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "13236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13236_4" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_7 {.address = 0x3398; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13212_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13216_0" };
    store le $mem bvadd($R21:bv64, 0x164:bv64) extract(32, 0, $R19:bv64) 32 { .label = "13220_0" };
    store le $mem bvadd($R21:bv64, 0x168:bv64) extract(32, 0, $R20:bv64) 32 { .label = "13224_0" };
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 {.address = 0x3498; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13464_0" };
    var Exp14__5_562: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "13468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "13468_1" };
    store le $mem bvadd($R0:bv64, 0x108:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13472_0" };
    goto(%outgoing__wrappee__AutoResponder_9);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x3424; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13348_0" };
    var Exp14__5_564: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "13352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "13352_1" };
    store le $mem bvadd($R0:bv64, 0x10c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13356_0" };
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 {.address = 0x341c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "13340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "13340_4" };
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x3410; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "13332_0" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x340c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x34a8; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13480_0" };
    var Exp14__5_546: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "13484_1" };
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_31 {.address = 0x3404; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13316_0" };
    var Exp14__5_561: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "13320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "13320_1" };
    goto(%outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x33fc; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%outgoing__wrappee__AutoResponder_29, %outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "13308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_559:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_559:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "13308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_559:bv32, 0x0:bv32) { .label = "13308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_559:bv32) { .label = "13308_4" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x33f4; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "13300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "13300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "13300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "13300_4" };
    goto(%outgoing__wrappee__AutoResponder_27, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x347c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13436_0" };
    var Exp14__5_553: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "13440_1" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x3474; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "13428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "13428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "13428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "13428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "13428_4" };
    goto(%outgoing__wrappee__AutoResponder_41, %outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 {.address = 0x3468; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "13420_0" };
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x3458; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13400_0" };
    var Exp14__5_547: bv32 := load le $mem bvadd($R20:bv64, 0x108:bv64) 32 { .label = "13404_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "13404_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13408_0" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @verify_12320 ();
    goto(%outgoing__wrappee__AutoResponder_49);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x3444; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13380_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "13388_0" };
    store le $mem bvadd($R20:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13392_0" };
    $R30: bv64 := 0x3458:bv64 { .label = "13396_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x33ec; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "13292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "13292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "13292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "13292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "13292_4" };
    goto(%outgoing__wrappee__AutoResponder_57, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 {.address = 0x33e0; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "13284_0" };
    $R30: bv64 := 0x33ec:bv64 { .label = "13288_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__AutoResponder_65 {.address = 0x33d0; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13264_0" };
    var Exp14__5_554: bv32 := load le $mem bvadd($R20:bv64, 0x10c:bv64) 32 { .label = "13268_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "13268_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13272_0" };
    $R30: bv64 := 0x33e0:bv64 { .label = "13276_0" };
    call @verify_12320 ();
    goto(%outgoing__wrappee__AutoResponder_63);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x33bc; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%outgoing__wrappee__AutoResponder_65);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13244_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "13252_0" };
    store le $mem bvadd($R20:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13256_0" };
    $R30: bv64 := 0x33d0:bv64 { .label = "13260_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AutoResponder_71 {.address = 0x338c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "13200_0" };
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x3380; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "13188_0" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    goto(%FUN_860_entry_57);
  ];
  block %outgoing__wrappee__AutoResponder_75 {.address = 0x3370; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R20: bv64 := 0x0:bv64 { .label = "13168_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13176_0" };
    $R30: bv64 := 0x3380:bv64 { .label = "13180_0" };
    call @verify_12320 ();
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x3364; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "13156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "13160_0" };
    $R30: bv64 := 0x3370:bv64 { .label = "13164_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x335c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "13148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "13148_4" };
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x3354; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Cse0__5_555: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_555:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_555:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_555:bv32, 0x0:bv32) { .label = "13140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_555:bv32) { .label = "13140_4" };
    goto(%outgoing__wrappee__AutoResponder_55, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 {.address = 0x3488; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "13448_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13452_0" };
    var Exp14__5_558: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "13456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "13456_1" };
    goto(%outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 {.address = 0x34b4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "13492_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13496_0" };
    var Exp14__5_568: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "13500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "13500_1" };
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_99 {.address = 0x3434; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%outgoing__wrappee__AutoResponder_95, %outgoing__wrappee__AutoResponder_97);
  ];
  block %outgoing__wrappee__AutoResponder_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13364_0" };
    var Exp14__5_556: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "13368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "13368_1" };
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "13372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "13372_4" };
    goto(%outgoing__wrappee__AutoResponder_99);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x3344; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%outgoing__wrappee__AutoResponder_101, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13124_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "13128_0" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_563:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_563:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv32, 0x0:bv32) { .label = "13132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_563:bv32) { .label = "13132_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_109 {.address = 0x333c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%outgoing__wrappee__AutoResponder_93, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "13116_4" };
    goto(%outgoing__wrappee__AutoResponder_109);
  ];
  block %_inlineret_3 {.originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%outgoing__wrappee__AutoResponder_47);
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
  block %_inlineret_4 {.originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%outgoing__wrappee__AutoResponder_17);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%outgoing__wrappee__AutoResponder_71);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_10);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @sign_12172 () -> ()
  { .name = "sign"; .address = 0x2f8c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2f8c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12172_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "12172_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12172_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "12172_3" };
    $R29: bv64 := $R31:bv64 { .label = "12176_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "12180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "12180_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x2fac; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12204_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x3008; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12296_0" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "12300_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12300_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "12300_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "12300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12300_4" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12304_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12308_0" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x2fd4; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12244_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12248_0" };
    store le $mem bvadd($R0:bv64, 0x144:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12252_0" };
    store le $mem bvadd($R0:bv64, 0x14c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12256_0" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x2fcc; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "12236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "12236_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x2fc4; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "12228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "12228_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x2fc0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x2fe8; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12264_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12268_0" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "12272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "12272_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x2ff8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12284_0" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R2:bv64, 0x98:bv64) 32 { .label = "12288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "12288_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x2fb4; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12212_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12216_0" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "12220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "12220_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x2fa4; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "12196_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x2f9c; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "12188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "12188_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13920 () -> ()
  { .name = "bobToRjh"; .address = 0x3660; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3660; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var R30_begin_bobToRjh_13920: bv64 := $R30:bv64;
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13920_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "13920_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13920_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "13920_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "13928_0" };
    $R29: bv64 := $R31:bv64 { .label = "13932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13936_0" };
    $R30: bv64 := 0x3678:bv64 { .label = "13940_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobToRjh_3 {.address = 0x370c; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14092_0$0" };
    $R19: bv64 := Exp14__5_777:bv64 { .label = "14092_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14096_0" };
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "14100_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14100_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "14100_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "14100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14100_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14104_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13920:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_13088 () { .label = "14108_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x36f4; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14068_0" };
    var Exp14__5_784: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "14072_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "14072_1" };
    var Exp14__5_785: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "14076_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "14076_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14080_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @sign_12172 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x36bc; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14012_0$0" };
    $R19: bv64 := Exp14__5_770:bv64 { .label = "14012_1" };
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "14016_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14016_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "14016_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "14016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14016_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x36b0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14000_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "14004_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x36a8; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @outgoing__wrappee__AutoResponder_13088 ();
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
  block %bobToRjh_23 {.address = 0x36e8; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14056_0" };
    var Exp14__5_782: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "14060_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x36d0; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14032_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14036_0" };
    store le $mem bvadd($R1:bv64, 0x140:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14040_0" };
    store le $mem bvadd($R1:bv64, 0x148:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @outgoing__wrappee__AutoResponder_13088 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x36cc; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3720; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_776: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "14112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "14112_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3728; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_769: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "14120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "14120_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x36c8; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_780: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "14024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "14024_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x36a0; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "13984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "13984_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3698; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_767: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_767:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_767:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_767:bv32, 0x0:bv32) { .label = "13976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_767:bv32) { .label = "13976_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3678; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13944_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13948_0" };
    var Exp14__5_773: bv32 := load le $mem bvadd($R1:bv64, 0x15c:bv64) 32 { .label = "13952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "13952_1" };
    var Exp14__5_774: bv32 := load le $mem bvadd($R1:bv64, 0x158:bv64) 32 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "13956_1" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "13960_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13964_0" };
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_775:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_775:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_775:bv32, 0x0:bv32) { .label = "13968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_775:bv32) { .label = "13968_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
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


proc @test_14128 () -> ()
  { .name = "test"; .address = 0x3730; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3730; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var R30_begin_test_14128: bv64 := $R30:bv64;
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14128_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "14128_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14128_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "14128_3" };
    $R29: bv64 := $R31:bv64 { .label = "14132_0" };
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14136_0" };
    store le $stack Cse0__5_595:bv64 $R19:bv64 64 { .label = "14136_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14136_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14140_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14144_0" };
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14148_0" };
    store le $stack Cse0__5_596:bv64 $R21:bv64 64 { .label = "14148_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14148_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14152_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14156_0" };
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_597:bv64 $R23:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14160_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14164_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14168_0" };
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14172_0" };
    store le $stack Cse0__5_598:bv64 $R25:bv64 64 { .label = "14172_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14172_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14176_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14180_0" };
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14184_0" };
    store le $stack Cse0__5_599:bv64 $R27:bv64 64 { .label = "14184_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14184_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14188_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14192_0" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14196_0" };
    store le $stack Cse0__5_600:bv64 0x0:bv32 32 { .label = "14196_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14196_2" };
    goto(%test_327);
  ];
  block %test_5 {.address = 0x37c8; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14280_0" };
    var Exp16__5_617: bv64 := load le $stack Cse0__5_616:bv64 64 { .label = "14280_1$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) 64 { .label = "14280_2$0" };
    $R19: bv64 := Exp16__5_617:bv64 { .label = "14280_3" };
    $R20: bv64 := Exp18__5_618:bv64 { .label = "14280_4" };
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14284_0" };
    var Exp16__5_620: bv64 := load le $stack Cse0__5_619:bv64 64 { .label = "14284_1$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) 64 { .label = "14284_2$0" };
    $R21: bv64 := Exp16__5_620:bv64 { .label = "14284_3" };
    $R22: bv64 := Exp18__5_621:bv64 { .label = "14284_4" };
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14288_0" };
    var Exp16__5_623: bv64 := load le $stack Cse0__5_622:bv64 64 { .label = "14288_1$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) 64 { .label = "14288_2$0" };
    $R23: bv64 := Exp16__5_623:bv64 { .label = "14288_3" };
    $R24: bv64 := Exp18__5_624:bv64 { .label = "14288_4" };
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14292_0" };
    var Exp16__5_626: bv64 := load le $stack Cse0__5_625:bv64 64 { .label = "14292_1$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) 64 { .label = "14292_2$0" };
    $R25: bv64 := Exp16__5_626:bv64 { .label = "14292_3" };
    $R26: bv64 := Exp18__5_627:bv64 { .label = "14292_4" };
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14296_0" };
    var Exp16__5_629: bv64 := load le $stack Cse0__5_628:bv64 64 { .label = "14296_1$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) 64 { .label = "14296_2$0" };
    $R27: bv64 := Exp16__5_629:bv64 { .label = "14296_3" };
    $R28: bv64 := Exp18__5_630:bv64 { .label = "14296_4" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "14300_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14300_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "14300_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "14300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14300_4" };
    assert eq($R30:bv64, R30_begin_test_14128:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13920 () { .label = "14304_1" };
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
    goto(%test_327);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x37c0; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Cse1__5_601: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14272_0" };
    var Cse0__5_602: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_601:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14272_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_602:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14272_3" };
    $ZF: bv1 := bvcomp(Cse1__5_601:bv32, 0x0:bv32) { .label = "14272_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_601:bv32) { .label = "14272_5" };
    $R19: bv64 := Cse0__5_602:bv64 { .label = "14272_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x37b8; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14264_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14268_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x37b4; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x37b8:bv64 { .label = "14260_0" };
    call @chuckKeyAdd_10144 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x37b0; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x37ac; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x37a4; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "14244_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3958; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14684_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x39e8; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14824_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14828_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x39cc; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14796_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14800_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3950; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14672_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14676_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3940; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14656_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14660_0" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "14664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "14664_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3938; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "14648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "14648_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3924; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14632_0" };
    var Exp14__5_587: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "14636_1" };
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_588:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_588:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv32, 0x0:bv32) { .label = "14640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_588:bv32) { .label = "14640_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3920; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x391c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x379c; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "14236_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3974; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x396c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14700_0" };
    $R30: bv64 := 0x3974:bv64 { .label = "14704_0" };
    call @chuckKeyAdd_10144 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3968; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3964; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3798; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3914; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14612_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3910; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x390c; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3794; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3998; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14744_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14748_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14752_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x39d8; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14808_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14812_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14816_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x38fc; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14588_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14592_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14596_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x38f0; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14576_0" };
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "14580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "14580_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x38e8; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_593: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_593:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_593:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_593:bv32, 0x0:bv32) { .label = "14568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_593:bv32) { .label = "14568_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x38d4; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14552_0" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "14556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "14556_1" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "14560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "14560_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x38d0; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x38cc; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x38d0:bv64 { .label = "14540_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3790; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x38c4; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14532_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x38c0; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x38bc; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x378c; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x38b8; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x38b0; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14512_0" };
    $R30: bv64 := 0x38b8:bv64 { .label = "14516_0" };
    call @chuckKeyAddRjh_10272 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x38ac; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x38a8; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3788; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x38a4; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x389c; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @rjhKeyAdd_9772 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3898; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3894; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3784; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x39b4; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14772_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "14776_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3980; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14720_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "14724_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x39a8; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14760_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "14764_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x388c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14476_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3884; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "14468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "14468_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x387c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "14460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "14460_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3868; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14444_0" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "14448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "14448_1" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_610:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_610:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_610:bv32, 0x0:bv32) { .label = "14452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_610:bv32) { .label = "14452_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3864; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3860; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    $R30: bv64 := 0x3864:bv64 { .label = "14432_0" };
    call @__VERIFIER_nondet_int_14912 ();
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
  block %test_233 {.address = 0x3780; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
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
    goto(%test_307);
  ];
  block %test_247 {.address = 0x37fc; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%test_243, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14332_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x37f4; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Cse1__5_605: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14324_0" };
    var Cse0__5_606: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_605:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14324_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_606:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14324_3" };
    $ZF: bv1 := bvcomp(Cse1__5_605:bv32, 0x0:bv32) { .label = "14324_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_605:bv32) { .label = "14324_5" };
    $R19: bv64 := Cse0__5_606:bv64 { .label = "14324_6" };
    goto(%test_241, %test_249);
  ];
  block %test_253 {.address = 0x37f0; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R30: bv64 := 0x37f4:bv64 { .label = "14320_0" };
    call @bobKeyAdd_9440 ();
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
  block %test_259 {.address = 0x3858; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%test_227);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_259);
  ];
  block %test_263 {.address = 0x3854; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_257, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3848; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14408_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14412_0" };
    goto(%test_255, %test_265);
  ];
  block %test_269 {.address = 0x3844; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3848:bv64 { .label = "14404_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x383c; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14396_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3834; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    var Cse1__5_603: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14388_0" };
    var Cse0__5_604: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14388_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_604:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14388_3" };
    $ZF: bv1 := bvcomp(Cse1__5_603:bv32, 0x0:bv32) { .label = "14388_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_603:bv32) { .label = "14388_5" };
    $R19: bv64 := Cse0__5_604:bv64 { .label = "14388_6" };
    goto(%test_237, %test_275);
  ];
  block %test_279 {.address = 0x3978; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_277);
  ];
  block %test_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14712_0" };
    goto(%test_279);
  ];
  block %test_283 {.address = 0x39c0; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_277);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14784_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14788_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x398c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_277);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14732_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14736_0" };
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_277);
  ];
  block %test_293 {.address = 0x382c; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%test_289, %test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "14380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "14380_4" };
    goto(%test_293);
  ];
  block %test_297 {.address = 0x3824; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%test_285, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "14372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "14372_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3810; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%test_281, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14356_0" };
    var Exp14__5_613: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "14360_1" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_614:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_614:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv32, 0x0:bv32) { .label = "14364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_614:bv32) { .label = "14364_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3808; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14344_0" };
    goto(%test_235, %test_303);
  ];
  block %test_307 {.address = 0x3804; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_305);
  ];
  block %test_309 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_307);
  ];
  block %test_311 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_313 {.address = 0x377c; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_309, %test_311);
  ];
  block %test_315 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_313);
  ];
  block %test_317 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_319 {.address = 0x37e8; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14312_0" };
    goto(%test_315, %test_317);
  ];
  block %test_321 {.address = 0x37e4; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_319);
  ];
  block %test_323 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x37e8:bv64 { .label = "14308_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_321);
  ];
  block %test_325 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_313);
  ];
  block %test_327 {.address = 0x3778; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%test_323, %test_325);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_9312 () -> ()
  { .name = "setup"; .address = 0x2460; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2460; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var R30_begin_setup_9312: bv64 := $R30:bv64;
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9312_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "9312_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9312_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "9312_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "9316_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9320_0" };
    $R29: bv64 := $R31:bv64 { .label = "9324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9328_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "9332_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9336_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9340_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "9348_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9352_0" };
    store le $mem bvadd($R19:bv64, 0x158:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9356_0" };
    $R30: bv64 := 0x2494:bv64 { .label = "9360_0" };
    goto(%FUN_880_entry_111);
  ];
  block %setup_5 {.address = 0x24b4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "9396_0" };
    $R0: bv64 := 0x315:bv64 { .label = "9400_0" };
    store le $mem bvadd($R19:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9404_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9408_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "9416_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9420_0" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9424_0$0" };
    $R19: bv64 := Exp14__5_1095:bv64 { .label = "9424_1" };
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "9428_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9428_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "9428_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "9428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9428_4" };
    assert eq($R30:bv64, R30_begin_setup_9312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_97);
  ];
  block %setup_7 {.address = 0x2494; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "9364_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9368_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "9380_0" };
    store le $mem bvadd($R19:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9384_0" };
    store le $mem bvadd($R19:bv64, 0x15c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9388_0" };
    $R30: bv64 := 0x24b4:bv64 { .label = "9392_0" };
    goto(%FUN_880_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
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
      { .name = "_IO_stdin_used"; .address = 0x3b30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x54e0; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f4; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20200; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x54e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20088; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x20188; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x20190; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20178; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20180; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20174; .size = 0x20 };
      { .name = "bob"; .address = 0x201c0; .size = 0x20 };
      { .name = "chuck"; .address = 0x201c8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20068; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d0; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201cc; .size = 0x20 };
      { .name = "rjh"; .address = 0x201c4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3d30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a60; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x21e4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__EncryptVerify_spec__1"; .address = 0x3a00; .size = 0x80 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2f00; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x24e0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2720; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x28f0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3660; .size = 0x680 };
      { .name = "chuckKeyAdd"; .address = 0x27a0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2820; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2c40; .size = 0x80 };
      { .name = "createClient"; .address = 0x2da0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0xfb0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x16f0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2c50; .size = 0x120 };
      { .name = "deliver"; .address = 0x2c80; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1140; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x198c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2eb0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1300; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1050; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xef0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x14c0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x1aec; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1bb0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x18e0; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1630; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1790; .size = 0x560 };
      { .name = "getClientName"; .address = 0xd80; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xe30; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1570; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1ec0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1fc8; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1d28; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x1ca4; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x20d0; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x1e30; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x1dac; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2e20; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2e40; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3110; .size = 0x700 };
      { .name = "incoming__wrappee__Keys"; .address = 0x2ca0; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2cc0; .size = 0x6e0 };
      { .name = "initClient"; .address = 0xd44; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x1c70; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1f44; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2e60; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2c20; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x204c; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2160; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2e08; .size = 0xc0 };
      { .name = "mail"; .address = 0x31f0; .size = 0x960 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x34c4; .size = 0x480 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3320; .size = 0xd20 };
      { .name = "printMail"; .address = 0x2bc0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x2a00; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2b0c; .size = 0x580 };
      { .name = "prompt"; .address = 0xa68; .size = 0xc0 };
      { .name = "queue"; .address = 0x2de0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x28a0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x262c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x26a4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x294c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x29a8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x35d0; .size = 0x420 };
      { .name = "select_features"; .address = 0xd10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd20; .size = 0x80 };
      { .name = "select_one"; .address = 0xd00; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3560; .size = 0x380 };
      { .name = "setClientAddressBookAddress"; .address = 0x13e8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1228; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xf60; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1520; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1b60; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1c20; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1a50; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x16a0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1840; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xde0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xea0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x15e0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1f04; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x200c; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1d6c; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x1ce8; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1f88; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x21a4; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2090; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2120; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1e80; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x1df0; .size = 0x200 };
      { .name = "setup"; .address = 0x2460; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x2240; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x21f0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x23e0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2384; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2310; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x22c0; .size = 0x280 };
      { .name = "sign"; .address = 0x2f8c; .size = 0x480 };
      { .name = "test"; .address = 0x3730; .size = 0x1620 };
      { .name = "valid_product"; .address = 0xd30; .size = 0xa0 };
      { .name = "verify"; .address = 0x3020; .size = 0x780 }
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
    .size = 0x3254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vaf2xV130/970HccEFWkjJkjR+NkxKKEkIPBqyMflccASrqJQ4nuSlWfxsrCirO7UIpnWhmh9JpEVNtPKE";
      "Fbsbmh+ISjZFm6W4Us5EyIOgFmleZ+UHS5soes8mLUvYQmsb84LN3ed7ftx37n33OcZ02x9P755zvj8+5/v9nu/5Obv/1OBs";
      "nGWfrGU9hTomLixmPb1L6ZuL2f1nBvLxtvN1yfg71X5ta+PvfJll3rwLvw/j7Hgxzktja1j2V5BZYOwyu7SjFEdbAj/heb3n";
      "8JP1F3eUOGPDec9bPZcO5rCDLONkHfzX47+RsY/zjLUUIaO+sKPUDhmX485xFqs7T3LC9PWM/WvDTPdbbu2BF+tn3EOnQT8G";
      "3m2Xd5Q6JG/M553VtphYykorwZ9+1n2IO+xBiffCjlIG9FL+3bz0ffTjF/glWaY5/azz0MRSXoqy1/vo31z2m93/+mAc8h38";
      "SDfD/+7C+mx98t4sy92b7YD8F6GH6Kj9e/hmqJvdf3pAYX5NYX7MGZyA/SfjsXUsnmmeWslKU7BLJ+jbl/HSqhomnBpWupWh";
      "fiUvpZex0sRj7uDs/jcGAn2HnEnIWVnLS6+gv4X4yuN7l/BSB+S84nk/6ff5zlTlm3DYsOlfR4zDbpnm9iVccNZ4nmTthZxD";
      "y4Lyv1ZFfofDUqaPxUUs1Zhge+CDlsYatieTYC2FeOK46QN9mxhwUrzUBtp7Y6yF/FmALcbuZ6I+wUtF2MZhwIm69RSPwPBz";
      "/I/dz0URttmWYI8Sb/t1r4X8GoO8tYwP8hQrXVipZN1FfKBF/PZewP8H8DPpTUBv5zVv+HlG8fDGgME0DtuwWKZ5HPzedfBQ";
      "GfTj4CWszyXYYCJFssv9kTZkbM/n0d+GFVzUsVjXCcQ+9YEBY/K76avKBxExlL8XMXRflqXvy3YszzR/Cp2RsmrnIatwX1nW";
      "ikzzr0mWFb9ER/H49aVslV028sJlGjN2nRyrOSdraJM1wAf/Ej5g+0ISsWtoEftfnLXGlOGpg7/S6Bvx5fHvIN/U1cKHJIPi";
      "oYlLv/lyUEffzlZVH6jj5Tpbfk7LRz5oIdlFLVvyNLGSH3uclSr1qHZbXl7LS8Yk3maSiRyDmHbWVfD3cUH1gbqDEXU95bqw";
      "febE38eEj7/HsrevS7UvGP+xCKyHI+pyC8R/zMKfi8B/uBI/4SZ5LK7kyVwOmeG4TG5V8XgppuNxa1m+nIeIJqVoRhxNk4qg";
      "2RKK6y3BuB5DXNv4ChpfBjJj2r6Yv1qOxFUezCyy82DMt7kbU+3JhOIjGsfzWmgei53kYgp6io6i4bEyTXFW0wxxcQk08nuY";
      "i/8033kufqW/SVdsgHwVk76S7Se4+MDQnuPiPfP9Khfvmu+zXLwTGr9jcbbO9Jn6Qn1Ox5RPnMWsRc7XsB/Ne9tbuehmTlcS";
      "Ntn+BBfkMyrnYBeeprzmdHHUMdb/uLHHOOUwzd+5i4t+4oc9Oh9R/FTOIdenW7j0h5LR/3gFL1e8HHbqbFJ9p3J+Brw7bV6l";
      "3/j1g7BfdRzndByn4+WYO6B9V0go37q+35iYhhxH+y0Z1+3Xjc+Y+CTgGxXvfnlYlQ8wtln5kolx0EtZej4tXtOyzjHxvvHX";
      "CSZ+4fuOifO+T5l46/8iXgvziNe3rXh914rXC6F4HQnF66gVr5eseH3fiteLKl5v2n+Fz/Df2yH/jYT8927Ifxfm8N8ly3+j";
      "lv8uWv57v9J/Sd0vOY+iX0fwL9e+V7mfpwwedpkH8LFJVaZ4n6oyP0flb8PvXC3315lkFfqcywubf3z+hOvPK37dDK+sY+4N";
      "zT9l+U4ZP3Mq8c/cJP4VEfhrIupqF4h/hYW/NgJ/jXPD86c/72GeIHp//hyImBtzisafP3MRNMcUjT9/Hpt7/kxrfNzKRwdo";
      "76jHaC4ezEOnMTZlbklY4zbpynF7xGprN2P2NldcNuPpTlf8l/le64qP7LG8yg3mnbtdMabHiI03E8orlE99Gzhq3Et5dypf";
      "ILfKfhR9PI6YDOhVdERz2uTKpCM+Bo2fR9Y64tc6jxyZ0TR3O5H4fif23DKHPTdY9kxZ9twasuf6kD25smcg1uM6NmNlrK7J";
      "Z4ilONZBjSzexZGn43n17aIvNH/YfTD0tA5qxJ4pA3lxrGckdvAcAXaaRyY0PkmLdVAb1gE0zuJDipbWKC58QOuii6CldRDN";
      "TTQnXaB/zGHhPsw7HlJV4mFDKB7WR8TDllA8bI2IB+5UYLuh3LUrIk81RdTtDOauG8pfu6z8tTMifzVV5q8b6kNrBN5HIupa";
      "Fph/Wy38LRH4H1HtJhf6e+XJUE6crNwrh+d42dcatTeW+joV5gqd6XJfItcJVq73eTodEZQRMW9EYfhWFQxPLwDDt0IYnp4n";
      "hn1VMHxnARj2hTB8pyqGNwMY8sFzCp//ZPlMInx+OC88eXX+UJZXeR4RiedcFTxno89I5sRwLoThbFUMQb8cruKXvgX45XDI";
      "L33zjI1jVTDkbgjDqDqr8DGocm5eGEadExUYFP/AAjCcCGEYmCeG4SoYhipz9zzjU/EPh/AMzRPPySp4Xl2ATU6GMLwaxHDr";
      "p+Vz+Gr5vKh5k61+vh5NWvncb3+ksn/2+srsv4he5XvwYA+UXp5pTuqzLNOWvKTr+wJr5jLfRd3eo/iq+ef/oz/soej+yPo5";
      "+iPbeyr3VL+LPlSzz3z6k+uI7o+sn6M/sj3SP6cGyXf1+syc7jImwLv3qJNNvww7MDbE0vdn2z9iov1xR8xc9XrJNi7txf5e";
      "t+fQ/t9ofxLrQbS3o430pf9Rtbf/Fv8F0HQ4wtxjfXTVrP/L9zuktwN6OdZCfzPj9dK/XEfdotepCW0XOouDDn5S+Ym/rXEk";
      "N2RHoN/IIF6uz/sKi8trMFqHu1ifUx9XgS/z7IbsT8GXflzxmLU96bN52s9zQbTm/kigD3xYYxgpY/hxCIODda57IqjvuKWP";
      "1sHtPw3KPkqyqY8ntPyzTPwMa632nwfp+kDnYu/wb2gbg/22WWs3/oQr1pMdn1B6zH466ZTtmNR2pBggO5r4kfXDqizbRsxY";
      "OD1AmGTdWVUXpXeZpZeZfbzWS3s60kkxYutMWzplm9aZ1nbw68+W47hCN2z+ybVy7IR10x5N9iGv9b9r6XhV142GMA1Zus8F";
      "x1CFfqxp/530p/93bT6X/n+29LMI/eGxY/RLPVY8Ux23bG/i0NZPcxmz9DvweaO+K6Mzwzz0NWq9JKNO5666vqDeuh7/fC4o";
      "r1XJy2l5BS2P8m59e6aZ7l2MHFnuC5V7Amd9kVijZLuPBWXLcl+ovEDZlGvpvsvHSeWXgvZwXjC+P+XPD3yRnh/0flLl3g3Z";
      "3mmv1y8XNmQP2eXkA9kfTNO64sxAvalLP5D9/nQ5Xxg5Y8tZyZ3h4jnQjy3nJSPPTSAf23WQ6da64q8j5O6rJvcqF38Rlstc";
      "8XRYbo0rdkfIfXKa9pnKFoU7mPgXuh+/Q+1Nk/HyvOn3O/9A9lEtx69jG7O7wvhAJ/E1ueJhGwto3V2ufKPSWI2Hu2JLmGen";
      "4tk4HZzf6O3LKGGuU5h5lbUm8UpZfGO2flqerYzSWpPqZBvq75gOnn+H77uj1hfl2Hp90M8Zup4zR95TuTXR6xPV540+/cSV";
      "oP5w+8eB9vL7kUmslyfibJ2hL17xemmd0r2Y7cnAh91L1L1G9zI1RyTJ3ge5QLynlH03ZYurWekt4lvNS/2L1VjoX1KmjyFW";
      "Y7WOoLUP2a6ulYlUpyM2YY9uv0eRsl/gIu15KbrPoTLxxBCTMdiBeImP+In3N5qGvcRFftZLmXc35XXWjb8t8O8naX0I3jbo";
      "Kufz0wMu9HPrbKGg6VgrF7Y//fpRV4RjINA+EtX+2uAY7W/M2g/+Kd7PRNH4Kb0p231FvV1pY2xP5+38mcIt/bd3x2JdxdX9";
      "t9N6LsnYkvI7n888j1J7n/J9xmjoPkO1zwTzn3p/5KybNLgQC49a8UNnbd2fEQebYM+UHwdn/DgI+93QEU/wLZJ1dqrn1by+";
      "Rw7v92KQue0wFx2Ir0Y9D8s7tOteC80TMuc3OSK2yxG/VWeoiqfHP+tV5T4u7+2YjgmHg2dneZyS/8a1/+S9oL73U3jeMPfT";
      "Q3TH3I4c1w487bDNOPLXLuw36W58HPkrdx31u2SeOUg+LyLH0luisa8w4U3Bzsi1Y1+hM2qMuRXuM/WzXgu9LZJ3MtjrfAiM";
      "F6Dneeg5gLxYP+OlDsCm45Cz0eiBjPQ11O8M6qE3T2PLF93zodGz/OF7SA+9e0qu2PbM6ZLX8hz2TiPyrLEyn7wu36xBHnLK";
      "yJSMiaF55pSDJqecmpp3Thm6iZwy9Fk5hfqn+rIpa8f9y8BHfUrfovpE8VeMr1xH7wa60f9JOSaUDV6c0vZA317AN90P9Bwt";
      "Yz/0lCOe/WYQO/FnQBPDvE5y6Y6C3rM9bdn2L6d0HkiouG+jeMa4Iz7qQwZ9MHqJ9881PeGmdTDR0T0p3f9RX9toL4DxIPnh";
      "E7qbkd+wId3N+JiwJnhPt9H9Kd0Vjvj3R68F8gO9S5Tjc4newy1V8+wU9Z3uEMl+lh3pzsPY+4+AdxVojV3vsfr+Vcumm/D9";
      "E8uer8Cew7AnvXu0bTp8VK4XpOwDix3x+xRjkN2zjM6OVq37giX/LrRR7KUTKvboLUO/jtmctg+z7PtFHQ/5uGo3dv0l7CLL";
      "l5Xdi1e9lgCOmCPiBscSheOT62UcM5MKB93157Qv6G6G7CflXuRiyOjQvnhNlykG/sOmvcTFj8J3TlXy5t+p/evQdoyH3cib";
      "uyPyJs2La+GXJuTN7Tpv+jw6b/plnTdJNvG5yJvbkTf3Rcy/lB879HqoDXMRrYMCezeNNaOxUu5GXl/tAucB4KQ6yq8NVA89";
      "7dBDNH9KNMBF95Fun3pnotdL8GFK6svB3oTZBf8a7HWStG8AhjXzwOBCXr2Fgfq5ht4wAYOrMWwhGo2hXmMIn//YeGgNsB+Y";
      "JujcBj5sAJ5kq8LUoDGlzRsqfR5De0vS9WX19nqI1icFh6XsN8sNwDlGc8xRhXENMDZojMstvvR1bzOdk3Q+hX3ANykXJZCL";
      "4uvqEaMkj8okk+oc9KUBfaO724Y+de85u1/4+eAQZNN4nvpGbPBL+L8Vv+nd8cHb8L8av1JXYvB2/P8eftf2Lhq8E/934Od1";
      "f/6efXGW+pMES33pFpbqrWGp2z7HUj/E71P83lvKUt9bxlKFb6Of+C50YWw6bPOPGOvBfjd17Zp6t13oYmIvxtIRzJWUF6a+";
      "sW1wevf2wVJX0+C1vQ8jT/xsIAfMGHw9tK7JYM7cCl7iySDeU4R5xtv8A7RPoT2HuVPaCX42+8v8Er3PrlX7ywLKkn/Ga5nC";
      "2F71qbe5G/ybIUuunWa9zS+XvM3G/99FGytVyi18TsllNUouQ/mrkEF5tws8mWkv9SDKu4GXzqWeIjmo24K691B3hs6qiO6K";
      "l3oIdadQ/jOUk1cqdeX0uy3KyX9A9950TnPFk3twKtM+/J/A/3Xw80kv9YeoO47yH5O8SUtea1AevQOjMTn2bSbkGcSE558Z";
      "SP+gvg9yHoSc3G9ge9S9BOyH6B3VC0on9ZnOKig/mX37AI1ng62Hib81dJD7vPlG/QHDg739P9C3Pp8o2vwo/5VpA88vI/JT";
      "tb1def819/5vHu1v3mT7zeq/ofb/ARS7CWFUMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b30;
    .size = 0x208;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQwW6DMBBE0x7zFXtJbkXpqVXURKKFVEhtU5G0V2uxV+CEYGSbSPx9DYQQDh35MuO3o7XvJveTRpqQZ4y0";
      "Vrr1dEKZM1MSf2KlVqLi9vHZ4zL3eHu/mHRirLLIGUvJMptJw1CnTZ7LBDm/wE4S1rCA+RwkvKygIR/WDjVvqirsPz22Lqmf";
      "T1SyhJmY9l4fspHnWcWPN4njAYUgAY40cKS6y3sgCpZTgJnsCzbx9vM22W/H99GOxaEf+K8f4SjfRe9fYTBEjff3P3FPXT38";
      "hnG0iTp22Lv5ZhCUyzNpcrGhQsgiBays0mRKVRhqYPeAEqWGM+ZSuAJ3hnk3ZC993zmhIXABaUAwVXIgbgEL4dyJjMGUIFGi";
      "9q4rtPoDQPkVjggCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3d38;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRgG4CH8LVDggAKXgKhArKxANMFUrqioOFFZgThRUYG4oBCIFYgTiJOVKxAnKk5WbkKBAgUOKFD+";
      "FyhwQAlLUjI8VU9mMpnv+97Z3XNu76WNvSFcDSHkt2O8fCaEktv20tUYk30hzPE8b3KSFVtM7sTY5iSvMeMSuyxZcovp3Rgb";
      "+3kvxoxXOM+SHQ7ZY8UBaw45thZjzYzNAyEUzFizw/b9GPsccJPpA+cOhtBhxuZDfTFZj7HgiEOWj8yVhNB/bB7mT/TDil1O";
      "DWNcYcGaNdND6j11jgN2OffMnEyexzhiwYnDIbQ21GfzhXy4zB7TlzGuscNwRD1OceqVc1xgzj77HHGTFzf1OyY3TnHAedbs";
      "MnstN+asuMrGUfm9iXGas2yzyx7XucLxt/rmHJvHQugxY8VFpu+8JxdY8hZrDtg4bu737mfORQ65xJkP5mTB0HDPRzmzYIvb";
      "lb658EkfrDhi+7P8Tlhzlu0v3o8D9jm+JQ8usnHSO3Ka61/VZ/5NfVYsmXyXB5tMTsmJKdvMmLO9ux7phwX7XOMaK46Y/FBv";
      "3BycZIctlrzO1s8Yl1lxg8NfMe5wsB3jhdP2f8c4wxt/fLdMa32yx3J3/Vcd1pzY/f923MuKBZN/zjFlxYzJWX0zZc6MBdss";
      "mfM/5e6xa9wDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4118;
    .size = 0x13cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YO0xbVxjHbWMewQ51Ww9ItVIPDAweGDwweMD3OsShTqAUJbRyJdoyevDAYFUdGBgYPCABLW0NYmBgYMjg";
      "Sh0YMlgqbUlxYkN4GIraKOrAwMCQAen0f+451/5s/DgXpKN7OP/f9zjPe649NvFn/3bc5kzds3/k/tjmwf+9KLu/MRbkYrjz";
      "Hm8L8PYdxgakDW8bQgmiLSTb/CgTKHG0RQ3bHv+qc61NW3Q8Pjst9Jh2KZQ0GKe08/L/UVbQ1i/sPKuONbsP1Q2UTbT3kvbI";
      "2anhqw8lh7JeiTew2rHWri06l9oiy46Rs9P9QrHHyOsC5Tm4weq8luyATMZjt9mKYKZqmQnB8PEIgvH8ztg1ZzQRL8rz0UX9";
      "/qJztDDazVs0V0wkyvuXgN0h7GLcbkT0g7fPod39R3U773cG7VG0e0i/Ndlvrm9DH2yil6D3N9GvofdC9xJdJ7rPIfIy1oAu";
      "9AdGt8IuvhZCDuF/itjHpK4ZT91lxuN8Avwk+DHCP5TDpJt2kucxM+BT4BOEH6n1XydOEXbPLMRxttls+VvECcGu60/1OAnw";
      "/eDXb/BhV7TBk6/vDdgtwO4/Yjcq9S9kXjyfXXCTu9XcU8nFJCeeEYO/Bu95wdgh4c2447IfmnzyPALYrL++aJ3HBLjUX2p+";
      "OT8H3r/H2GTD8a/ms+DH9tTH/Q345J71+fW149yxECcGfucWceZgZ8urx8mC9+etr6ML2M3DbovYPZL6EzJ/3g6si5eMZerM";
      "ny7zipJ1EQE/+7K5X36eJMA5XzGWI9xn5DxJQ998pRaXj8M2eG/B+nhfwW6soD7efZ1YP7eIE4fdpmIcPj5p8DuF+uctH+ct";
      "6CXokXp50PMP3DtwQ4Qbrt1P5P3p7MI5VmztNwCur6juNw4+qOB3DtyYBb9Z8FMKfkvg5i34dd/B/UPBbxBc1oLfafA5Bb9p";
      "cOcW/G6Dv1Tw+wace1/dr7cb63G/td8QuEELfhPgowp+l8AlLfjNgZ9V8HsBLqPol9+JfC7sOfBuwhvzj/b1fbV9zflp8M/B";
      "z9zIL+Iy4+u0/+A9B+r+c+AHDtT9X4GfseC/DwOwrujfjzIB/hL8d4I37tCRRcfn5v2f379TYGKvcee1Vxjjnp3oFhdt8eoQ";
      "tYflmpFPFrbxQ8b4N4R5Tpr3EF2ew2G6/sFv1PCPa3g6Pt67yL+G/0T2936d8YyAHzpSz2cG/EIDPizjUP8b4M+P5Hzp1fOl";
      "mXb0/AdvO2YsfiP/cHl+qX8nagELfBC1yWN5X2vA03ymUZsF7yZzPS77WX7S9Y9a/ISxZ2T9PJKc+X0Ro/sftfOT8v3R4M37";
      "rvmdyN+vF6j1lhp/77jfE3qj76UA9C7ofUSn/mPSvt53qnH/aaJzn2mpl4Re+Y79urL+uZ8suHyp/j2B60Xol6Xq7+hhkscV";
      "9HdN8vR6hH0jPdhEN/a/1MdIP3R8E5v7n89xCozvVP0M2gQfAp8mcyy+y8tjMyIqYiwPwa+AXyD+zbvkU9IX2/tY/2eMXZJc";
      "6Z3LD70I/bx2Tr6pzAnnouDSfzMWsFe4COcmKxyfjyS4pXPGNuw1/rRlx1fd8scK6TMD1v1P/T48oesf3Cy4JOFiVWM5LO7/";
      "4HbAzRHu0xrOOP8+wPvkX8byZKxxfhsjzWPLiobXiPH7TwR8HnzOYfDJ1Z61u9qie8mlL3d/f0f/oWulU/+x46d2/Wdnpu1L";
      "GJ+Ujo5fH+4fkDU9Dx++X8p7y4j5gKypTeiht/X3pjmXu2AG3zbe3xctdPeHzfVACz3WQk+00NMt9K0mOv/7H0azwFjMEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x54e4;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPJHqgDiLoYOvZkBIogZAKECEJkhHCRjBvAm/MJE/P47H9nYnWFq7gHo7guacs";
      "8HKjnOH1O/txgedwDo/0l41+x+ZbykeIhy893qW/Y6PDp23lAK/0eBlaH44lLcbkFnWAa+RiuSBxZQK9S9fXLs1xgv3G/a+o";
      "eWxrwHPmI87z5Y5fCf7E7Z/+XR92ECrcAAIAAA=="
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
