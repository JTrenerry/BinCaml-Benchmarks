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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_1322: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1322:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1322:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_6688 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_1320: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_1320:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1321:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14560 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_6688 () -> ()
  { .name = "setup"; .address = 0x1a20; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1a20; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var R30_begin_setup_6688: bv64 := $R30:bv64;
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6688_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "6688_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6688_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "6688_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "6692_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6696_0" };
    $R29: bv64 := $R31:bv64 { .label = "6700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6704_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "6708_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6712_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6716_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6724_0" };
    store le $mem bvadd($R19:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6728_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6732_0" };
    $R30: bv64 := 0x1a54:bv64 { .label = "6736_0" };
    goto(%FUN_880_entry_103);
  ];
  block %setup_5 {.address = 0x1a74; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "6772_0" };
    $R0: bv64 := 0x315:bv64 { .label = "6776_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6780_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6784_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6792_0" };
    store le $mem bvadd($R19:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6796_0" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6800_0$0" };
    $R19: bv64 := Exp14__5_1189:bv64 { .label = "6800_1" };
    var Exp16__5_1190: bv64 := load le $stack $R31:bv64 64 { .label = "6804_0$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6804_1$0" };
    $R29: bv64 := Exp16__5_1190:bv64 { .label = "6804_2" };
    $R30: bv64 := Exp18__5_1191:bv64 { .label = "6804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6804_4" };
    assert eq($R30:bv64, R30_begin_setup_6688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_129);
  ];
  block %setup_7 {.address = 0x1a54; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "6740_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6744_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6748_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6756_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6760_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6764_0" };
    $R30: bv64 := 0x1a74:bv64 { .label = "6768_0" };
    goto(%FUN_880_entry_107);
  ];
  block %_inlineret_3 {.originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15872 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3e00; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_909:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_909:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_10320 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2850; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2850; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10320_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "10320_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10320_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "10320_3" };
    $R29: bv64 := $R31:bv64 { .label = "10324_0" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "10328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "10328_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2874; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "10356_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10356_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "10356_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "10356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10356_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x28e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10472_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x28b4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10420_0" };
    store le $mem bvadd($R1:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10424_0" };
    var Exp16__5_1162: bv64 := load le $stack $R31:bv64 64 { .label = "10428_0$0" };
    var Exp18__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10428_1$0" };
    $R29: bv64 := Exp16__5_1162:bv64 { .label = "10428_2" };
    $R30: bv64 := Exp18__5_1163:bv64 { .label = "10428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10428_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x28a0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10400_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10404_0" };
    var Exp14__5_1176: bv32 := load le $mem bvadd($R1:bv64, 0x120:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "10408_1" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1177:bv32, 0x0:bv32) { .label = "10412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1177:bv32) { .label = "10412_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x28d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10456_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10460_0" };
    var Exp16__5_1168: bv64 := load le $stack $R31:bv64 64 { .label = "10464_0$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10464_1$0" };
    $R29: bv64 := Exp16__5_1168:bv64 { .label = "10464_2" };
    $R30: bv64 := Exp18__5_1169:bv64 { .label = "10464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10464_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x28c4; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10440_0" };
    var Exp14__5_1174: bv32 := load le $mem bvadd($R1:bv64, 0x124:bv64) 32 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "10444_1" };
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "10448_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2890; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10384_0" };
    store le $mem bvadd($R1:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10388_0" };
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "10392_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10392_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "10392_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "10392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10392_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x287c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10364_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10368_0" };
    var Exp14__5_1166: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "10372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "10372_1" };
    var Cse0__5_1167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1167:bv32, 0x0:bv32) { .label = "10376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1167:bv32) { .label = "10376_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2868; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1164:bv32, 0x0:bv32) { .label = "10344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1164:bv32) { .label = "10344_4" };
    $R0: bv64 := 0x1:bv64 { .label = "10348_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2860; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "10336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "10336_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11328 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2c40; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2c40; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11328_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11332_0" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11336_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "11336_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11336_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "11336_3" };
    $R29: bv64 := $R31:bv64 { .label = "11340_0" };
    var Exp14__5_582: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "11344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "11344_1" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    call @createClientKeyringEntry_10320 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2ca0; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11424_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11428_0" };
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "11432_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11432_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "11432_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "11432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11432_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11436_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11440_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2c8c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_578: bv64 := load le $stack $R31:bv64 64 { .label = "11404_0$0" };
    var Exp18__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11404_1$0" };
    $R29: bv64 := Exp16__5_578:bv64 { .label = "11404_2" };
    $R30: bv64 := Exp18__5_579:bv64 { .label = "11404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11404_4" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11408_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11412_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11416_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2c84; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "11396_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11396_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "11396_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "11396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11396_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2c74; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11380_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11384_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11388_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2c6c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "11372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "11372_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2c64; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_583:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_583:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_583:bv32, 0x0:bv32) { .label = "11364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_583:bv32) { .label = "11364_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2c58; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp14__5_574: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "11352_1" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "11356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "11356_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @findPublicKey_11968 () -> ()
  { .name = "findPublicKey"; .address = 0x2ec0; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2ec0; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11968_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "11968_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11968_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "11968_3" };
    $R29: bv64 := $R31:bv64 { .label = "11972_0" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "11976_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2f08; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12040_0" };
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "12044_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12044_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "12044_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "12044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12044_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2f6c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_511: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "12140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "12140_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2f64; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_512: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "12132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "12132_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2f54; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "12116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "12116_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12120_0" };
    var Cse2__5_509: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12124_0" };
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "12124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "12124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv32, 0x1:bv32), 0x0:bv32) { .label = "12124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_510:bv32, 0x1:bv32)) { .label = "12124_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2f40; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12100_0" };
    var Exp14__5_529: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "12104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "12104_1" };
    var Cse2__5_530: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12108_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "12108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "12108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv32, 0x1:bv32), 0x0:bv32) { .label = "12108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_531:bv32, 0x1:bv32)) { .label = "12108_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2f74; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_528: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "12148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "12148_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2f38; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_523: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "12088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "12088_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2f28; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_505: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "12072_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "12072_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12076_0" };
    var Cse2__5_506: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "12080_0" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "12080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "12080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "12080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv32, 0x1:bv32), 0x0:bv32) { .label = "12080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_507:bv32, 0x1:bv32)) { .label = "12080_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2f14; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12056_0" };
    var Exp14__5_513: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "12060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "12060_1" };
    var Cse2__5_514: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12064_0" };
    var Cse0__5_515: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_515:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_514:bv32)), 0x1:bv64))) { .label = "12064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_515:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_514:bv32)), 0x1:bv64))) { .label = "12064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_515:bv32, 0x1:bv32), 0x0:bv32) { .label = "12064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_515:bv32, 0x1:bv32)) { .label = "12064_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2f7c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_533: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "12156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "12156_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2f04; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_527: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "12036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "12036_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2ef8; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "12024_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "12024_1" };
    var Cse2__5_521: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "12028_0" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "12028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_522:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_521:bv32)), 0x1:bv64))) { .label = "12028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_522:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_521:bv32)), 0x1:bv64))) { .label = "12028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_522:bv32, 0x1:bv32), 0x0:bv32) { .label = "12028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_522:bv32, 0x1:bv32)) { .label = "12028_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2ee4; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12008_0" };
    var Exp14__5_524: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "12012_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "12012_1" };
    var Cse2__5_525: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "12016_0" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "12016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "12016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "12016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_526:bv32, 0x1:bv32), 0x0:bv32) { .label = "12016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_526:bv32, 0x1:bv32)) { .label = "12016_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2ed8; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11992_0" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "11996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "11996_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2ed0; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "11984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "11984_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1236:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1236:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
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


proc @autoRespond_3072 () -> ()
  { .name = "autoRespond"; .address = 0xc00; .returnBlock = "autoRespond_basil_return_1" }
[
  block %autoRespond_entry {.address = 0xc00; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin_autoRespond_3072: bv64 := $R30:bv64;
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1365:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1365:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_1366:bv64 $R19:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3080_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3088_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    goto(%FUN_860_entry_63);
  ];
  block %autoRespond_3 {.address = 0xc74; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    assert eq($R30:bv64, R30_begin_autoRespond_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3188_2" };
    goto(%autoRespond_basil_return_1);
  ];
  block %autoRespond_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%autoRespond_3);
  ];
  block %autoRespond_7 {.address = 0xcd4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3284_0$0" };
    $R1: bv64 := Exp14__5_1356:bv64 { .label = "3284_1" };
    var Exp14__5_1357: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "3288_1" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3304_0" };
    var Cse0__5_1358: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3308_0" };
    store le $mem Cse0__5_1358:bv64 extract(32, 0, $R19:bv64) 32 { .label = "3308_1" };
    store le $mem bvadd(Cse0__5_1358:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3308_2" };
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3312_0$0" };
    $R21: bv64 := Exp14__5_1359:bv64 { .label = "3312_1" };
    var Cse0__5_1360: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    var Exp16__5_1361: bv64 := load le $stack Cse0__5_1360:bv64 64 { .label = "3316_1$0" };
    var Exp18__5_1362: bv64 := load le $stack bvadd(Cse0__5_1360:bv64, 0x8:bv64) 64 { .label = "3316_2$0" };
    $R19: bv64 := Exp16__5_1361:bv64 { .label = "3316_3" };
    $R20: bv64 := Exp18__5_1362:bv64 { .label = "3316_4" };
    var Exp16__5_1363: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_1363:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_1364:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3320_4" };
    goto(%autoRespond_basil_return_1);
  ];
  block %autoRespond_9 {.address = 0xcc4; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%autoRespond_7);
  ];
  block %autoRespond_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x3000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    goto(%FUN_860_entry_53);
  ];
  block %autoRespond_13 {.address = 0xcb4; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%autoRespond_5, %autoRespond_11);
  ];
  block %autoRespond_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3256_0" };
    var Exp14__5_1376: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "3260_1" };
    goto(%autoRespond_13);
  ];
  block %autoRespond_17 {.address = 0xc88; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3208_0$0" };
    $R1: bv64 := Exp14__5_1377:bv64 { .label = "3208_1" };
    var Exp14__5_1378: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "3212_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3228_0" };
    var Cse0__5_1379: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3232_0" };
    store le $mem Cse0__5_1379:bv64 extract(32, 0, $R19:bv64) 32 { .label = "3232_1" };
    store le $mem bvadd(Cse0__5_1379:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3232_2" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3236_0$0" };
    $R21: bv64 := Exp14__5_1380:bv64 { .label = "3236_1" };
    var Cse0__5_1381: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3240_0" };
    var Exp16__5_1382: bv64 := load le $stack Cse0__5_1381:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd(Cse0__5_1381:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R19: bv64 := Exp16__5_1382:bv64 { .label = "3240_3" };
    $R20: bv64 := Exp18__5_1383:bv64 { .label = "3240_4" };
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3244_4" };
    goto(%autoRespond_basil_return_1);
  ];
  block %autoRespond_19 {.address = 0xc78; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%autoRespond_17);
  ];
  block %autoRespond_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_860_entry_71);
  ];
  block %autoRespond_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%autoRespond_3);
  ];
  block %autoRespond_25 {.address = 0xc64; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%autoRespond_21, %autoRespond_23);
  ];
  block %autoRespond_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3176_0" };
    var Exp14__5_1386: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "3180_1" };
    goto(%autoRespond_25);
  ];
  block %autoRespond_29 {.address = 0xc40; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3144_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3148_0" };
    var Cse0__5_1367: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3152_0" };
    store le $mem Cse0__5_1367:bv64 extract(32, 0, $R19:bv64) 32 { .label = "3152_1" };
    store le $mem bvadd(Cse0__5_1367:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3152_2" };
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3156_0$0" };
    $R21: bv64 := Exp14__5_1368:bv64 { .label = "3156_1" };
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_0" };
    var Exp16__5_1370: bv64 := load le $stack Cse0__5_1369:bv64 64 { .label = "3160_1$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) 64 { .label = "3160_2$0" };
    $R19: bv64 := Exp16__5_1370:bv64 { .label = "3160_3" };
    $R20: bv64 := Exp18__5_1371:bv64 { .label = "3160_4" };
    var Exp16__5_1372: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_1372:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_1373:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3164_4" };
    goto(%autoRespond_basil_return_1);
  ];
  block %autoRespond_31 {.address = 0xc34; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%autoRespond_29);
  ];
  block %autoRespond_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    goto(%FUN_860_entry_37);
  ];
  block %autoRespond_35 {.address = 0xc2c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%autoRespond_27, %autoRespond_33);
  ];
  block %autoRespond_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1375: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1375:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1375:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1375:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1375:bv32) { .label = "3116_4" };
    goto(%autoRespond_35);
  ];
  block %autoRespond_39 {.address = 0xc24; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_1374: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1374:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1374:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1374:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1374:bv32) { .label = "3108_4" };
    goto(%autoRespond_15, %autoRespond_37);
  ];
  block %_inlineret_3 [
    goto(%autoRespond_31);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%autoRespond_9);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%autoRespond_39);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%autoRespond_19);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %autoRespond_basil_return_1 [
    return ();
  ]
];


proc @verify_12164 () -> ()
  { .name = "verify"; .address = 0x2f84; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2f84; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12164_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "12164_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12164_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "12164_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12168_0" };
    $R29: bv64 := $R31:bv64 { .label = "12172_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "12176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "12176_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x2fa0; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12192_4" };
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
  block %verify_13 {.address = 0x307c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x80:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12412_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x3064; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "12388_1" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12392_0" };
    var Exp16__5_152: bv32 := load le $stack Cse0__5_151:bv64 32 { .label = "12392_1$0" };
    var Exp18__5_153: bv32 := load le $stack bvadd(Cse0__5_151:bv64, 0x4:bv64) 32 { .label = "12392_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_152:bv32) { .label = "12392_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_153:bv32) { .label = "12392_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12396_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12396_3" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12400_0$0" };
    $R4: bv64 := Exp14__5_154:bv64 { .label = "12400_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12404_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12404_1" };
    var ITESimp_0_157: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12404_2" };
    $VF: bv1 := bvand(ITESimp_0_157:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64)))) { .label = "12404_3" };
    $CF: bv1 := bvand(ITESimp_0_157:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64)))) { .label = "12404_4" };
    $ZF: bv1 := bvand(ITESimp_0_157:bv1, bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12404_5" };
    $NF: bv1 := bvand(ITESimp_0_157:bv1, extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32))) { .label = "12404_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x3048; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_162: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "12360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "12360_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "12368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12376_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12380_0" };
    store le $stack Cse0__5_163:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12380_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12380_2" };
    $R30: bv64 := 0x3064:bv64 { .label = "12384_0" };
    goto(%FUN_880_entry_145);
  ];
  block %verify_23 {.address = 0x303c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12348_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "12352_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x3030; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_144: bv32 := load le $mem bvadd($R4:bv64, 0x20:bv64) 32 { .label = "12336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "12336_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12340_0" };
    $R30: bv64 := 0x303c:bv64 { .label = "12344_0" };
    call @findPublicKey_11968 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x3028; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_148: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "12328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "12328_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x3018; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12312_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12316_0" };
    var Exp14__5_158: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "12320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "12320_1" };
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
  block %verify_45 {.address = 0x3008; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12296_0$0" };
    $R3: bv64 := Exp14__5_140:bv64 { .label = "12296_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12300_0" };
    store le $mem bvadd($R3:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12304_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2ff4; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "12276_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12280_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "12280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12284_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12284_3" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12288_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12288_1" };
    var ITESimp_0_138: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12288_2" };
    $VF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "12288_3" };
    $CF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "12288_4" };
    $ZF: bv1 := bvand(ITESimp_0_138:bv1, bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12288_5" };
    $NF: bv1 := bvand(ITESimp_0_138:bv1, extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32))) { .label = "12288_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2fd8; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_161: bv32 := load le $mem bvadd($R3:bv64, 0x48:bv64) 32 { .label = "12248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "12248_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "12256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12268_0" };
    $R30: bv64 := 0x2ff4:bv64 { .label = "12272_0" };
    goto(%FUN_880_entry_149);
  ];
  block %verify_55 {.address = 0x2fcc; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12236_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12240_0$0" };
    $R3: bv64 := Exp14__5_143:bv64 { .label = "12240_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2fc0; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_145: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "12224_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12228_0" };
    $R30: bv64 := 0x2fcc:bv64 { .label = "12232_0" };
    call @findPublicKey_11968 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2fb8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_141: bv32 := load le $mem bvadd($R3:bv64, 0x44:bv64) 32 { .label = "12216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "12216_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2fa8; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12204_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "12208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "12208_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2f98; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "12184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "12184_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_149 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_150);
  ];
  block %FUN_880_basil_return_1_150 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12556 () -> ()
  { .name = "incoming"; .address = 0x310c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x310c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var R30_begin_incoming_12556: bv64 := $R30:bv64;
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12556_0" };
    store le $stack Cse0__5_703:bv64 $R29:bv64 64 { .label = "12556_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12556_2" };
    $R31: bv64 := Cse0__5_703:bv64 { .label = "12556_3" };
    $R29: bv64 := $R31:bv64 { .label = "12560_0" };
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12564_0" };
    store le $stack Cse0__5_704:bv64 $R19:bv64 64 { .label = "12564_1" };
    store le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12564_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12572_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12576_0" };
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_705:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_705:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_705:bv32, 0x0:bv32) { .label = "12580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_705:bv32) { .label = "12580_4" };
    goto(%incoming_89, %incoming_129);
  ];
  block %incoming_3 {.address = 0x314c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12620_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12624_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12628_0$0" };
    $R21: bv64 := Exp14__5_688:bv64 { .label = "12628_1" };
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12632_0" };
    var Exp16__5_690: bv64 := load le $stack Cse0__5_689:bv64 64 { .label = "12632_1$0" };
    var Exp18__5_691: bv64 := load le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) 64 { .label = "12632_2$0" };
    $R19: bv64 := Exp16__5_690:bv64 { .label = "12632_3" };
    $R20: bv64 := Exp18__5_691:bv64 { .label = "12632_4" };
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12636_4" };
    assert eq($R30:bv64, R30_begin_incoming_12556:bv64) { .comment = "R30 = R30_in" };
    call @autoRespond_3072 () { .label = "12640_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming_3);
  ];
  block %incoming_7 {.address = 0x31b8; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%incoming_basil_return_1);
  ];
  block %incoming_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12728_0$0" };
    $R21: bv64 := Exp14__5_678:bv64 { .label = "12728_1" };
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12732_0" };
    var Exp16__5_680: bv64 := load le $stack Cse0__5_679:bv64 64 { .label = "12732_1$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) 64 { .label = "12732_2$0" };
    $R19: bv64 := Exp16__5_680:bv64 { .label = "12732_3" };
    $R20: bv64 := Exp18__5_681:bv64 { .label = "12732_4" };
    var Exp16__5_682: bv64 := load le $stack $R31:bv64 64 { .label = "12736_0$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12736_1$0" };
    $R29: bv64 := Exp16__5_682:bv64 { .label = "12736_2" };
    $R30: bv64 := Exp18__5_683:bv64 { .label = "12736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12736_4" };
    goto(%incoming_7);
  ];
  block %incoming_11 {.address = 0x31b4; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%incoming_5, %incoming_9);
  ];
  block %incoming_13 {.address = 0x31e8; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12776_0" };
    var Exp14__5_675: bv32 := load le $mem bvadd($R20:bv64, 0x30:bv64) 32 { .label = "12780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "12780_1" };
    goto(%incoming_11);
  ];
  block %incoming_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x3230; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12848_0" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R20:bv64, 0x34:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "12852_1" };
    goto(%incoming_11);
  ];
  block %incoming_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_17);
  ];
  block %incoming_21 {.address = 0x31ac; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%incoming_11);
  ];
  block %incoming_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12716_0" };
    var Exp14__5_676: bv32 := load le $mem bvadd($R20:bv64, 0x38:bv64) 32 { .label = "12720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "12720_1" };
    goto(%incoming_21);
  ];
  block %incoming_25 {.address = 0x31a4; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%incoming_19, %incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "12708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "12708_4" };
    goto(%incoming_25);
  ];
  block %incoming_29 {.address = 0x319c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Cse0__5_694: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_694:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_694:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_694:bv32, 0x0:bv32) { .label = "12700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_694:bv32) { .label = "12700_4" };
    goto(%incoming_15, %incoming_27);
  ];
  block %incoming_31 {.address = 0x3190; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12692_0" };
    $R30: bv64 := 0x319c:bv64 { .label = "12696_0" };
    goto(%FUN_860_entry_73);
  ];
  block %incoming_33 {.address = 0x3184; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12680_0" };
    $R30: bv64 := 0x3190:bv64 { .label = "12684_0" };
    call @verify_12164 ();
    goto(%incoming_31);
  ];
  block %incoming_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_33);
  ];
  block %incoming_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_33);
  ];
  block %incoming_39 {.address = 0x32b8; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%incoming_33);
  ];
  block %incoming_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "12984_0" };
    store le $mem bvadd($R3:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "12988_0" };
    goto(%incoming_39);
  ];
  block %incoming_43 {.address = 0x32a4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12964_0" };
    var Exp16__5_696: bv32 := load le $stack Cse0__5_695:bv64 32 { .label = "12964_1$0" };
    var Exp18__5_697: bv32 := load le $stack bvadd(Cse0__5_695:bv64, 0x4:bv64) 32 { .label = "12964_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_696:bv32) { .label = "12964_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_697:bv32) { .label = "12964_4" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12968_0$0" };
    $R3: bv64 := Exp14__5_698:bv64 { .label = "12968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12972_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12972_3" };
    var Cse2__5_699: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12976_0" };
    var Cse0__5_700: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12976_1" };
    var ITESimp_0_701: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12976_2" };
    $VF: bv1 := bvand(ITESimp_0_701:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_699:bv32)), 0x1:bv64)))) { .label = "12976_3" };
    $CF: bv1 := bvand(ITESimp_0_701:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_699:bv32)), 0x1:bv64)))) { .label = "12976_4" };
    $ZF: bv1 := bvand(ITESimp_0_701:bv1, bvcomp(bvadd(Cse0__5_700:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12976_5" };
    $NF: bv1 := bvand(ITESimp_0_701:bv1, extract(32, 31, bvadd(Cse0__5_700:bv32, 0x1:bv32))) { .label = "12976_6" };
    goto(%incoming_37, %incoming_41);
  ];
  block %incoming_45 {.address = 0x328c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_707: bv32 := load le $mem bvadd($R3:bv64, 0x78:bv64) 32 { .label = "12940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "12940_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "12948_0" };
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12952_0" };
    store le $stack Cse0__5_708:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12952_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12952_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_880_entry_101);
  ];
  block %incoming_49 {.address = 0x3280; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%incoming_35, %incoming_47);
  ];
  block %incoming_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12928_0" };
    var Exp14__5_677: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "12932_1" };
    goto(%incoming_49);
  ];
  block %incoming_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_33);
  ];
  block %incoming_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_33);
  ];
  block %incoming_57 {.address = 0x3270; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%incoming_33);
  ];
  block %incoming_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12912_0$0" };
    $R3: bv64 := Exp14__5_711:bv64 { .label = "12912_1" };
    store le $mem bvadd($R3:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "12916_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "12920_0" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x3260; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12896_0" };
    var Exp16__5_670: bv32 := load le $stack Cse0__5_669:bv64 32 { .label = "12896_1$0" };
    var Exp18__5_671: bv32 := load le $stack bvadd(Cse0__5_669:bv64, 0x4:bv64) 32 { .label = "12896_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_670:bv32) { .label = "12896_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_671:bv32) { .label = "12896_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12900_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12900_3" };
    var Cse2__5_672: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12904_0" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12904_1" };
    var ITESimp_0_674: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12904_2" };
    $VF: bv1 := bvand(ITESimp_0_674:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_672:bv32)), 0x1:bv64)))) { .label = "12904_3" };
    $CF: bv1 := bvand(ITESimp_0_674:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_672:bv32)), 0x1:bv64)))) { .label = "12904_4" };
    $ZF: bv1 := bvand(ITESimp_0_674:bv1, bvcomp(bvadd(Cse0__5_673:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12904_5" };
    $NF: bv1 := bvand(ITESimp_0_674:bv1, extract(32, 31, bvadd(Cse0__5_673:bv32, 0x1:bv32))) { .label = "12904_6" };
    goto(%incoming_55, %incoming_59);
  ];
  block %incoming_63 {.address = 0x3248; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%incoming_61);
  ];
  block %incoming_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_684: bv32 := load le $mem bvadd($R3:bv64, 0x7c:bv64) 32 { .label = "12872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "12872_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "12880_0" };
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12884_0" };
    store le $stack Cse0__5_685:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12884_1" };
    store le $stack bvadd(Cse0__5_685:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12884_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    goto(%FUN_880_entry_121);
  ];
  block %incoming_67 {.address = 0x323c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%incoming_53, %incoming_65);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12860_0" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "12864_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_33);
  ];
  block %incoming_73 {.address = 0x317c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "12668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_715:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_715:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "12668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_715:bv32, 0x0:bv32) { .label = "12668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_715:bv32) { .label = "12668_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x3174; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "12660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "12660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "12660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "12660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "12660_4" };
    goto(%incoming_51, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%incoming_77);
  ];
  block %incoming_81 {.address = 0x31dc; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    goto(%FUN_860_entry_49);
  ];
  block %incoming_83 {.address = 0x31d8; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%incoming_81);
  ];
  block %incoming_85 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R30: bv64 := 0x31dc:bv64 { .label = "12760_0" };
    call @verify_12164 ();
    goto(%incoming_83);
  ];
  block %incoming_87 {.address = 0x31c8; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%incoming_79, %incoming_85);
  ];
  block %incoming_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12744_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12748_0" };
    var Exp14__5_687: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "12752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "12752_1" };
    goto(%incoming_87);
  ];
  block %incoming_91 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%incoming_77);
  ];
  block %incoming_93 {.address = 0x3224; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12840_0" };
    $R30: bv64 := 0x3230:bv64 { .label = "12844_0" };
    goto(%FUN_860_entry_57);
  ];
  block %incoming_95 {.address = 0x3220; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%incoming_93);
  ];
  block %incoming_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    call @verify_12164 ();
    goto(%incoming_95);
  ];
  block %incoming_99 {.address = 0x3210; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%incoming_91, %incoming_97);
  ];
  block %incoming_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12816_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12820_0" };
    var Exp14__5_686: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "12824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "12824_1" };
    goto(%incoming_99);
  ];
  block %incoming_103 {.address = 0x3208; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_702: bv32 := load le $mem bvadd($R20:bv64, 0x38:bv64) 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "12808_1" };
    goto(%incoming_11);
  ];
  block %incoming_105 {.address = 0x31fc; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12800_0" };
    $R30: bv64 := 0x3208:bv64 { .label = "12804_0" };
    goto(%FUN_860_entry_39);
  ];
  block %incoming_107 {.address = 0x31f4; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%incoming_105);
  ];
  block %incoming_109 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12788_0" };
    $R30: bv64 := 0x31fc:bv64 { .label = "12792_0" };
    call @verify_12164 ();
    goto(%incoming_107);
  ];
  block %incoming_111 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%incoming_77);
  ];
  block %incoming_113 {.address = 0x3164; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%incoming_109, %incoming_111);
  ];
  block %incoming_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12644_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12648_0" };
    var Exp14__5_714: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "12652_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "12652_1" };
    goto(%incoming_113);
  ];
  block %incoming_117 {.address = 0x3140; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12612_0" };
    $R30: bv64 := 0x314c:bv64 { .label = "12616_0" };
    goto(%FUN_860_entry_29);
  ];
  block %incoming_119 {.address = 0x313c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%incoming_117);
  ];
  block %incoming_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3140:bv64 { .label = "12604_0" };
    call @verify_12164 ();
    goto(%incoming_119);
  ];
  block %incoming_123 {.address = 0x3134; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%incoming_115, %incoming_121);
  ];
  block %incoming_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "12596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "12596_4" };
    goto(%incoming_123);
  ];
  block %incoming_127 {.address = 0x312c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%incoming_101, %incoming_125);
  ];
  block %incoming_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv32, 0x0:bv32) { .label = "12588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_668:bv32) { .label = "12588_4" };
    goto(%incoming_127);
  ];
  block %_inlineret_3 {.originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%incoming_3);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%incoming_103);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%incoming_13);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%incoming_17);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%incoming_29);
  ];
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%incoming_45);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%incoming_63);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_9);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13088 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3320; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3320; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var R30_begin_outgoing__wrappee__Keys_13088: bv64 := $R30:bv64;
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_472:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_472:bv64 { .label = "13088_3" };
    $R29: bv64 := $R31:bv64 { .label = "13092_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "13096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "13096_4" };
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x33d8; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13272_0$0" };
    $R3: bv64 := Exp14__5_477:bv64 { .label = "13272_1" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "13276_1" };
    var Exp14__5_479: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "13280_1" };
    var Exp16__5_480: bv64 := load le $stack $R31:bv64 64 { .label = "13284_0$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13284_1$0" };
    $R29: bv64 := Exp16__5_480:bv64 { .label = "13284_2" };
    $R30: bv64 := Exp18__5_481:bv64 { .label = "13284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13284_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13088:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12556 () { .label = "13288_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x33b8; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "13240_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13244_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "13252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "13256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13260_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    goto(%FUN_860_entry_55);
  ];
  block %outgoing__wrappee__Keys_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x3394; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R3: bv64 := Exp14__5_463:bv64 { .label = "13204_1" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "13208_1" };
    var Exp14__5_465: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "13212_1" };
    var Exp16__5_466: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_466:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_467:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13216_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13088:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12556 () { .label = "13220_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x3374; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13172_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13176_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "13184_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "13188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13192_0" };
    store le $mem bvadd($R3:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x3364; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "13156_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13160_0" };
    var Exp16__5_475: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_475:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_476:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13088:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12556 () { .label = "13168_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x3354; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "13144_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x334c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Cse0__5_485: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_485:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_485:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_485:bv32, 0x0:bv32) { .label = "13132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_485:bv32) { .label = "13132_4" };
    goto(%outgoing__wrappee__Keys_13, %outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x3344; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "13124_4" };
    goto(%outgoing__wrappee__Keys_7, %outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x33ec; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13292_0" };
    var Exp14__5_482: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "13296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "13296_1" };
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x33f8; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13304_0" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "13308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "13308_1" };
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x33a8; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13224_0" };
    var Exp14__5_470: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "13228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "13228_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "13232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "13232_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x3338; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13112_0" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "13116_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 {.address = 0x3330; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%outgoing__wrappee__Keys_33, %outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "13104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "13104_4" };
    goto(%outgoing__wrappee__Keys_49);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_17);
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
  block %_inlineret_4 {.originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_13316 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3404; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x3404; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_13316: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13316_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "13316_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13316_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "13316_3" };
    $R29: bv64 := $R31:bv64 { .label = "13320_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "13324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "13324_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x3488; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "13448_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13448_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "13448_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "13448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13448_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13316:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13088 () { .label = "13452_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "13548_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13548_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "13548_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "13548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13548_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13552_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13556_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13560_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13316:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13088 () { .label = "13564_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x3478; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13432_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13436_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13440_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13444_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x3470; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "13424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "13424_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x3468; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "13416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "13416_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x3464; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x3500; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_60: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "13568_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "13568_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x34d8; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv32 := load le $mem bvadd($R4:bv64, 0x148:bv64) 32 { .label = "13528_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "13528_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x34cc; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv32 := load le $mem bvadd($R4:bv64, 0x144:bv64) 32 { .label = "13516_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "13516_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13520_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "13520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "13520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "13520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "13520_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x34b8; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13496_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13500_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "13504_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "13504_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13508_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "13508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "13508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "13508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "13508_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x3508; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_47: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "13576_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "13576_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x34b0; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv32 := load le $mem bvadd($R4:bv64, 0x150:bv64) 32 { .label = "13488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "13488_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x34a4; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $mem bvadd($R4:bv64, 0x14c:bv64) 32 { .label = "13476_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "13476_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13480_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "13480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "13480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "13480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "13480_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x3490; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13456_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13460_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "13464_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "13464_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13468_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "13468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "13468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "13468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "13468_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x3510; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_64: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "13584_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "13584_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x3460; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv32 := load le $mem bvadd($R4:bv64, 0x158:bv64) 32 { .label = "13408_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "13408_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x3454; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv32 := load le $mem bvadd($R4:bv64, 0x154:bv64) 32 { .label = "13396_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "13396_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13400_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "13400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "13400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "13400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "13400_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x3440; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13376_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13380_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "13384_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "13384_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13388_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "13388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "13388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "13388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "13388_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x3438; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "13368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "13368_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x3430; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "13360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "13360_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x3428; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "13352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "13352_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x34e0; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13536_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R2:bv64, 0x84:bv64) 32 { .label = "13540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "13540_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x3420; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13344_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "13348_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "13348_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x3414; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13332_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "13336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "13336_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @sign_3460 () -> ()
  { .name = "sign"; .address = 0xd84; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xd84; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3460_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "3460_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3460_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "3460_3" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "3468_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xda4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp16__5_1033: bv64 := load le $stack $R31:bv64 64 { .label = "3492_0$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3492_1$0" };
    $R29: bv64 := Exp16__5_1033:bv64 { .label = "3492_2" };
    $R30: bv64 := Exp18__5_1034:bv64 { .label = "3492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3492_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xdfc; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3580_0" };
    var Cse0__5_1039: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3584_0" };
    store le $mem Cse0__5_1039:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3584_1" };
    store le $mem bvadd(Cse0__5_1039:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3584_2" };
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "3588_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3588_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "3588_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "3588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3588_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xdcc; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3532_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3536_0" };
    var Cse0__5_1036: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3540_0" };
    store le $mem Cse0__5_1036:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3540_1" };
    store le $mem bvadd(Cse0__5_1036:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3540_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xdc4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1038: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1038:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1038:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1038:bv32, 0x0:bv32) { .label = "3524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1038:bv32) { .label = "3524_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xdbc; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1037: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1037:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1037:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1037:bv32, 0x0:bv32) { .label = "3516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1037:bv32) { .label = "3516_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xdb8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xddc; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3552_0" };
    var Exp14__5_1031: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "3556_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xdec; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3568_0" };
    var Exp14__5_1030: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "3572_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xdac; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3504_0" };
    var Exp14__5_1042: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3508_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "3508_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xd9c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1035: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1035:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1035:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1035:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1035:bv32) { .label = "3484_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xd94; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "3476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "3476_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14240 () -> ()
  { .name = "bobToRjh"; .address = 0x37a0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x37a0; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    var R30_begin_bobToRjh_14240: bv64 := $R30:bv64;
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14240_0" };
    store le $stack Cse0__5_1012:bv64 $R29:bv64 64 { .label = "14240_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14240_2" };
    $R31: bv64 := Cse0__5_1012:bv64 { .label = "14240_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "14244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "14248_0" };
    $R29: bv64 := $R31:bv64 { .label = "14252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14256_0" };
    $R30: bv64 := 0x37b8:bv64 { .label = "14260_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobToRjh_5 {.address = 0x38a4; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14500_0$0" };
    $R19: bv64 := Exp14__5_1021:bv64 { .label = "14500_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14504_0" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "14508_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14508_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "14508_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "14508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14508_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14512_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14240:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_13316 () { .label = "14516_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x3894; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_1017: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "14484_0" };
    var Exp16__5_1018: bv32 := load le $mem Cse0__5_1017:bv64 32 { .label = "14484_1$0" };
    var Exp18__5_1019: bv32 := load le $mem bvadd(Cse0__5_1017:bv64, 0x4:bv64) 32 { .label = "14484_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1018:bv32) { .label = "14484_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1019:bv32) { .label = "14484_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @sign_3460 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3828; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14376_0$0" };
    $R19: bv64 := Exp14__5_1025:bv64 { .label = "14376_1" };
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "14380_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14380_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "14380_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "14380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14380_4" };
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x381c; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14364_0" };
    var Exp14__5_1013: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "14368_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3810; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    var Exp14__5_1001: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "14352_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14356_0" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @incoming_12556 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x37fc; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14332_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14336_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "14344_0" };
    $R30: bv64 := 0x3810:bv64 { .label = "14348_0" };
    goto(%FUN_860_entry_25);
  ];
  block %bobToRjh_21 {.address = 0x38c0; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14528_0" };
    var Exp14__5_1020: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "14532_1" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x3864; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14436_0" };
    var Exp14__5_1002: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "14440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "14440_1" };
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x385c; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    var Cse0__5_1011: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "14428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1011:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1011:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "14428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1011:bv32, 0x0:bv32) { .label = "14428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1011:bv32) { .label = "14428_4" };
    goto(%bobToRjh_23, %bobToRjh_27);
  ];
  block %bobToRjh_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x3888; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14472_0" };
    var Exp14__5_1015: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "14476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "14476_1" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x3870; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%bobToRjh_31, %bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14448_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14452_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14456_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14460_0" };
    var Cse2__5_998: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14464_0" };
    var Cse0__5_999: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_999:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_998:bv32)), 0x1:bv64))) { .label = "14464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_999:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_998:bv32)), 0x1:bv64))) { .label = "14464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_999:bv32, 0x1:bv32), 0x0:bv32) { .label = "14464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_999:bv32, 0x1:bv32)) { .label = "14464_5" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_45 {.address = 0x3854; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "14420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1010:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "14420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1010:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "14420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1010:bv32, 0x0:bv32) { .label = "14420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1010:bv32) { .label = "14420_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3850; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%bobToRjh_39, %bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x3848; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "14408_0" };
    $R30: bv64 := 0x3850:bv64 { .label = "14412_0" };
    call @findPublicKey_11968 ();
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x383c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14396_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14400_0" };
    var Cse0__5_1009: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "14404_0" };
    store le $mem Cse0__5_1009:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14404_1" };
    store le $mem bvadd(Cse0__5_1009:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14404_2" };
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x3838; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%bobToRjh_53, %bobToRjh_57);
  ];
  block %bobToRjh_61 {.address = 0x38b8; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1014: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "14520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "14520_1" };
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 {.address = 0x38cc; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1024: bv32 := load le $mem bvadd($R5:bv64, 0x10:bv64) 32 { .label = "14540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "14540_1" };
    goto(%bobToRjh_65);
  ];
  block %bobToRjh_69 {.address = 0x3834; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1000: bv32 := load le $mem bvadd($R5:bv64, 0x14:bv64) 32 { .label = "14388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "14388_1" };
    goto(%bobToRjh_69);
  ];
  block %bobToRjh_73 {.address = 0x37f8; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14328_0" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_73);
  ];
  block %bobToRjh_77 {.address = 0x37ec; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobToRjh_73);
  ];
  block %bobToRjh_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R5:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14316_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14320_0" };
    store le $mem bvadd($R5:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14324_0" };
    goto(%bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x37e8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%bobToRjh_75, %bobToRjh_79);
  ];
  block %bobToRjh_83 {.address = 0x37e0; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "14304_0" };
    $R30: bv64 := 0x37e8:bv64 { .label = "14308_0" };
    call @findPublicKey_11968 ();
    goto(%bobToRjh_83);
  ];
  block %bobToRjh_87 {.address = 0x37d8; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%bobToRjh_71, %bobToRjh_85);
  ];
  block %bobToRjh_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "14296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "14296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "14296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "14296_4" };
    goto(%bobToRjh_87);
  ];
  block %bobToRjh_91 {.address = 0x37d0; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%bobToRjh_67, %bobToRjh_89);
  ];
  block %bobToRjh_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1008: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "14288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1008:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1008:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "14288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1008:bv32, 0x0:bv32) { .label = "14288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1008:bv32) { .label = "14288_4" };
    goto(%bobToRjh_91);
  ];
  block %bobToRjh_95 {.address = 0x37b8; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14264_0" };
    $R5: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14268_0" };
    var Cse0__5_1003: bv64 := bvadd($R5:bv64, 0x94:bv64) { .label = "14272_0" };
    var Exp16__5_1004: bv32 := load le $mem Cse0__5_1003:bv64 32 { .label = "14272_1$0" };
    var Exp18__5_1005: bv32 := load le $mem bvadd(Cse0__5_1003:bv64, 0x4:bv64) 32 { .label = "14272_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_1004:bv32) { .label = "14272_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1005:bv32) { .label = "14272_4" };
    var Cse0__5_1006: bv64 := bvadd($R5:bv64, 0x1c:bv64) { .label = "14276_0" };
    store le $mem Cse0__5_1006:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14276_1" };
    store le $mem bvadd(Cse0__5_1006:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14276_2" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "14280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "14280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "14280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "14280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "14280_4" };
    goto(%bobToRjh_63, %bobToRjh_93);
  ];
  block %_inlineret_3 {.originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobToRjh_17);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobToRjh_95);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_10480 () -> ()
  { .name = "bobKeyAdd"; .address = 0x28f0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x28f0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var R30_begin_bobKeyAdd_10480: bv64 := $R30:bv64;
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10480_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "10480_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10480_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "10480_3" };
    $R29: bv64 := $R31:bv64 { .label = "10484_0" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10488_0" };
    store le $stack Cse0__5_249:bv64 $R19:bv64 64 { .label = "10488_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10488_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "10492_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10496_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "10500_1" };
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    call @createClientKeyringEntry_10320 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_221: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "10784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "10784_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe8:bv64) { .label = "10788_0" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10792_0" };
    var Exp16__5_223: bv64 := load le $stack Cse0__5_222:bv64 64 { .label = "10792_1$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) 64 { .label = "10792_2$0" };
    $R19: bv64 := Exp16__5_223:bv64 { .label = "10792_3" };
    $R20: bv64 := Exp18__5_224:bv64 { .label = "10792_4" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "10796_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10796_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "10796_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "10796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10796_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_109);
  ];
  block %bobKeyAdd_9 {.address = 0x29a0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xe8:bv64) { .label = "10656_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10660_0" };
    var Exp16__5_244: bv64 := load le $stack Cse0__5_243:bv64 64 { .label = "10660_1$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) 64 { .label = "10660_2$0" };
    $R19: bv64 := Exp16__5_244:bv64 { .label = "10660_3" };
    $R20: bv64 := Exp18__5_245:bv64 { .label = "10660_4" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "10664_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10664_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "10664_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "10664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10664_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_135);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x299c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_238: bv32 := load le $mem bvadd($R19:bv64, 0x140:bv64) 32 { .label = "10652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "10652_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2990; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10640_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "10644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "10644_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2988; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "10632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "10632_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x29f8; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_231: bv32 := load le $mem bvadd($R19:bv64, 0x130:bv64) 32 { .label = "10744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "10744_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe8:bv64) { .label = "10748_0" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10752_0" };
    var Exp16__5_233: bv64 := load le $stack Cse0__5_232:bv64 64 { .label = "10752_1$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) 64 { .label = "10752_2$0" };
    $R19: bv64 := Exp16__5_233:bv64 { .label = "10752_3" };
    $R20: bv64 := Exp18__5_234:bv64 { .label = "10752_4" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "10756_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10756_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "10756_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "10756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10756_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_81);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x29ec; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_219: bv32 := load le $mem bvadd($R19:bv64, 0x94:bv64) 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "10732_1" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "10736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "10736_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x29d8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_254: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "10712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "10712_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10716_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "10720_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe8:bv64) { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    goto(%FUN_880_entry_99);
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
  block %bobKeyAdd_39 {.address = 0x297c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_255: bv32 := load le $mem bvadd($R19:bv64, 0x94:bv64) 32 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "10620_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "10624_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x296c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10604_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "10608_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe8:bv64) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_43 {.address = 0x2a34; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_237: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "10804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "10804_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2968; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_228: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "10600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "10600_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x295c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10588_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "10592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "10592_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x2954; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "10580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "10580_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2944; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10564_0" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "10568_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "10572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "10572_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x2938; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_65 {.address = 0x2a0c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10764_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10768_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10772_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10776_0" };
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
  block %bobKeyAdd_73 {.address = 0x29c8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10696_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "10700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "10700_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "10704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "10704_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x29b0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10672_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10676_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10680_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "10688_0" };
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    goto(%FUN_860_entry_41);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x2928; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10536_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10540_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10544_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10548_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x2920; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "10528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "10528_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x2918; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "10520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "10520_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x290c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_240: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "10508_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "10512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "10512_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%bobKeyAdd_61);
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
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
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
  block %_inlineret_6 {.originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11200 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2bc0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2bc0; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11200_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11204_0" };
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11208_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "11208_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11208_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "11208_3" };
    $R29: bv64 := $R31:bv64 { .label = "11212_0" };
    var Exp14__5_1149: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "11216_1" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @createClientKeyringEntry_10320 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2c24; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1145: bv64 := load le $stack $R31:bv64 64 { .label = "11300_0$0" };
    var Exp18__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11300_1$0" };
    $R29: bv64 := Exp16__5_1145:bv64 { .label = "11300_2" };
    $R30: bv64 := Exp18__5_1146:bv64 { .label = "11300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11300_4" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11304_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11308_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11312_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2c0c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11276_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11280_0" };
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "11284_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11284_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "11284_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "11284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11284_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11288_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11292_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2c04; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp16__5_1150: bv64 := load le $stack $R31:bv64 64 { .label = "11268_0$0" };
    var Exp18__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11268_1$0" };
    $R29: bv64 := Exp16__5_1150:bv64 { .label = "11268_2" };
    $R30: bv64 := Exp18__5_1151:bv64 { .label = "11268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11268_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2bf4; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11252_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11256_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11260_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11264_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2bec; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1152:bv32, 0x0:bv32) { .label = "11244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1152:bv32) { .label = "11244_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2be4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv32, 0x0:bv32) { .label = "11236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1147:bv32) { .label = "11236_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2bd8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp14__5_1153: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "11224_1" };
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "11228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "11228_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_10816 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2a40; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2a40; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10816_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10820_0" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10824_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "10824_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10824_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "10824_3" };
    $R29: bv64 := $R31:bv64 { .label = "10828_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R2:bv64, 0x98:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "10832_1" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @createClientKeyringEntry_10320 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2aa4; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "10916_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10916_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "10916_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "10916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10916_4" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10920_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10924_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10928_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x2a8c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10892_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10896_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "10900_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10900_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "10900_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "10900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10900_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10904_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10908_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2a84; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "10884_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10884_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "10884_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "10884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10884_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2a74; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10868_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10872_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10876_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10880_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x2a6c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "10860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "10860_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2a64; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "10852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "10852_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2a58; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp14__5_189: bv32 := load le $mem bvadd($R2:bv64, 0x98:bv64) 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "10840_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "10844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "10844_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14560 () -> ()
  { .name = "test"; .address = 0x38e0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x38e0; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    var R30_begin_test_14560: bv64 := $R30:bv64;
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_752:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_752:bv64 { .label = "14560_3" };
    $R29: bv64 := $R31:bv64 { .label = "14564_0" };
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14568_0" };
    store le $stack Cse0__5_753:bv64 $R19:bv64 64 { .label = "14568_1" };
    store le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14568_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14572_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14576_0" };
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14580_0" };
    store le $stack Cse0__5_754:bv64 $R21:bv64 64 { .label = "14580_1" };
    store le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14580_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14584_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14588_0" };
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14592_0" };
    store le $stack Cse0__5_755:bv64 $R23:bv64 64 { .label = "14592_1" };
    store le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14592_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14596_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14600_0" };
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14604_0" };
    store le $stack Cse0__5_756:bv64 $R25:bv64 64 { .label = "14604_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14604_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14608_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14612_0" };
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14616_0" };
    store le $stack Cse0__5_757:bv64 $R27:bv64 64 { .label = "14616_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14616_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14620_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14624_0" };
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14628_0" };
    store le $stack Cse0__5_758:bv64 0x0:bv32 32 { .label = "14628_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14628_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x3978; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14712_0" };
    var Exp16__5_730: bv64 := load le $stack Cse0__5_729:bv64 64 { .label = "14712_1$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) 64 { .label = "14712_2$0" };
    $R19: bv64 := Exp16__5_730:bv64 { .label = "14712_3" };
    $R20: bv64 := Exp18__5_731:bv64 { .label = "14712_4" };
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14716_0" };
    var Exp16__5_733: bv64 := load le $stack Cse0__5_732:bv64 64 { .label = "14716_1$0" };
    var Exp18__5_734: bv64 := load le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) 64 { .label = "14716_2$0" };
    $R21: bv64 := Exp16__5_733:bv64 { .label = "14716_3" };
    $R22: bv64 := Exp18__5_734:bv64 { .label = "14716_4" };
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14720_0" };
    var Exp16__5_736: bv64 := load le $stack Cse0__5_735:bv64 64 { .label = "14720_1$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) 64 { .label = "14720_2$0" };
    $R23: bv64 := Exp16__5_736:bv64 { .label = "14720_3" };
    $R24: bv64 := Exp18__5_737:bv64 { .label = "14720_4" };
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14724_0" };
    var Exp16__5_739: bv64 := load le $stack Cse0__5_738:bv64 64 { .label = "14724_1$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) 64 { .label = "14724_2$0" };
    $R25: bv64 := Exp16__5_739:bv64 { .label = "14724_3" };
    $R26: bv64 := Exp18__5_740:bv64 { .label = "14724_4" };
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14728_0" };
    var Exp16__5_742: bv64 := load le $stack Cse0__5_741:bv64 64 { .label = "14728_1$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) 64 { .label = "14728_2$0" };
    $R27: bv64 := Exp16__5_742:bv64 { .label = "14728_3" };
    $R28: bv64 := Exp18__5_743:bv64 { .label = "14728_4" };
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "14732_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14732_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "14732_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "14732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14732_4" };
    assert eq($R30:bv64, R30_begin_test_14560:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14240 () { .label = "14736_1" };
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
    goto(%test_329);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3970; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    var Cse1__5_719: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14704_0" };
    var Cse0__5_720: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14704_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_720:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14704_3" };
    $ZF: bv1 := bvcomp(Cse1__5_719:bv32, 0x0:bv32) { .label = "14704_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_719:bv32) { .label = "14704_5" };
    $R19: bv64 := Cse0__5_720:bv64 { .label = "14704_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3968; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14696_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14700_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3964; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @chuckKeyAdd_11200 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3960; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x395c; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3954; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "14676_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3b18; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15132_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3ba8; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15272_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15276_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3b8c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15244_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15248_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3b10; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15120_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15124_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3b00; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15104_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15108_0" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "15112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "15112_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3af8; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_726:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_726:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_726:bv32, 0x0:bv32) { .label = "15096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_726:bv32) { .label = "15096_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3ae4; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15080_0" };
    var Exp14__5_746: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "15084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "15084_1" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_747:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_747:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_747:bv32, 0x0:bv32) { .label = "15088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_747:bv32) { .label = "15088_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3ae0; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3adc; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x394c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "14668_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3b34; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3b2c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15148_0" };
    $R30: bv64 := 0x3b34:bv64 { .label = "15152_0" };
    call @chuckKeyAdd_11200 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3b28; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3b24; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3948; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3ad4; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15060_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3ad0; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3acc; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ad0:bv64 { .label = "15052_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3944; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3b58; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15192_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15196_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15200_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3b98; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15256_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15260_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15264_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3abc; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15036_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15040_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15044_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3ab0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15024_0" };
    var Cse0__5_718: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_718:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_718:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_718:bv32, 0x0:bv32) { .label = "15028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_718:bv32) { .label = "15028_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3aa8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_727:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_727:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_727:bv32, 0x0:bv32) { .label = "15016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_727:bv32) { .label = "15016_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3a94; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15000_0" };
    var Exp14__5_722: bv32 := load le $mem bvadd($R0:bv64, 0x98:bv64) 32 { .label = "15004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "15004_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "15008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "15008_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3a90; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3a8c; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a90:bv64 { .label = "14988_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3940; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3a84; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14980_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3a80; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3a7c; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x393c; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3a78; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3a70; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14960_0" };
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    call @chuckKeyAddRjh_11328 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3a6c; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3a68; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3938; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3a64; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3a5c; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14940_0" };
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @rjhKeyAdd_10816 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3a58; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3a54; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3934; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3b74; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15220_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "15224_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3b40; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15168_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "15172_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3b68; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15208_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "15212_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3a4c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3a44; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_716:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_716:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv32, 0x0:bv32) { .label = "14916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_716:bv32) { .label = "14916_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3a3c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_728:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_728:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_728:bv32, 0x0:bv32) { .label = "14908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_728:bv32) { .label = "14908_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3a28; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14892_0" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R0:bv64, 0x98:bv64) 32 { .label = "14896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "14896_1" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_725:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_725:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_725:bv32, 0x0:bv32) { .label = "14900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_725:bv32) { .label = "14900_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3a24; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3a20; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R30: bv64 := 0x3a24:bv64 { .label = "14880_0" };
    call @__VERIFIER_nondet_int_15872 ();
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
  block %test_233 {.address = 0x3930; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
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
  block %test_245 {.address = 0x39b4; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x39ac; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14764_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x39a4; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Cse1__5_759: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14756_0" };
    var Cse0__5_760: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14756_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_760:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14756_3" };
    $ZF: bv1 := bvcomp(Cse1__5_759:bv32, 0x0:bv32) { .label = "14756_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_759:bv32) { .label = "14756_5" };
    $R19: bv64 := Cse0__5_760:bv64 { .label = "14756_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x39a0; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R30: bv64 := 0x39a4:bv64 { .label = "14752_0" };
    call @bobKeyAdd_10480 ();
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
  block %test_261 {.address = 0x3a14; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3a10; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3a04; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14852_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14856_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3a00; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x39f8; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14840_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x39f0; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    var Cse1__5_748: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14832_0" };
    var Cse0__5_749: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_748:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14832_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_749:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14832_3" };
    $ZF: bv1 := bvcomp(Cse1__5_748:bv32, 0x0:bv32) { .label = "14832_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_748:bv32) { .label = "14832_5" };
    $R19: bv64 := Cse0__5_749:bv64 { .label = "14832_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3b38; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15160_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3b80; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15232_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15236_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3b4c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15180_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15184_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x39e8; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "14824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "14824_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x39e0; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_717: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_717:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_717:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_717:bv32, 0x0:bv32) { .label = "14816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_717:bv32) { .label = "14816_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x39cc; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14800_0" };
    var Exp14__5_761: bv32 := load le $mem bvadd($R0:bv64, 0x98:bv64) 32 { .label = "14804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "14804_1" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "14808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "14808_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x39c4; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14788_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x39c0; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    $R30: bv64 := 0x39c4:bv64 { .label = "14784_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_307);
  ];
  block %test_311 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_309);
  ];
  block %test_313 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_315 {.address = 0x392c; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_311, %test_313);
  ];
  block %test_317 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_315);
  ];
  block %test_319 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_321 {.address = 0x3998; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14744_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x3994; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @__VERIFIER_nondet_int_15872 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3928; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_325, %test_327);
  ];
  block %test_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59d0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x59d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20120; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20090; .size = 0x20 };
      { .name = "bob"; .address = 0x200fc; .size = 0x20 };
      { .name = "chuck"; .address = 0x20104; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20108; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20070; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2006c; .size = 0x20 };
      { .name = "rjh"; .address = 0x20100; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4130; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1c00; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1d00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1c60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1ca0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1c0c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1e08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1e60; .size = 0x260 };
      { .name = "__utac_acc__DecryptAutoResponder_spec__1"; .address = 0xe24; .size = 0x280 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0xc00; .size = 0x800 };
      { .name = "bobKeyAdd"; .address = 0x28f0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2b40; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x1af0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x37a0; .size = 0x9a0 };
      { .name = "chuckKeyAdd"; .address = 0x2bc0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2c40; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1730; .size = 0x80 };
      { .name = "createClient"; .address = 0xaa0; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2110; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2850; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1740; .size = 0x100 };
      { .name = "deliver"; .address = 0xa68; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x22a0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2ec0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xbb0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2460; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x21b0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x2050; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x2620; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3c60; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3d20; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2e08; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2790; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2cc0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1ee0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1f90; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x26d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x10d0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x11e4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xf44; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xec0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x12ec; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x104c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xfc8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xb20; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xb40; .size = 0xc0 };
      { .name = "incoming"; .address = 0x310c; .size = 0xdc0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0xa80; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xd00; .size = 0x420 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3084; .size = 0x440 };
      { .name = "initClient"; .address = 0x1eac; .size = 0x180 };
      { .name = "initEmail"; .address = 0xe80; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1160; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xb60; .size = 0x280 };
      { .name = "isReadable"; .address = 0x16e0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x16c8; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1268; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1370; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xb00; .size = 0xc0 };
      { .name = "mail"; .address = 0x32c4; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x3520; .size = 0x440 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3404; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3320; .size = 0x720 };
      { .name = "printMail"; .address = 0x1670; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x1510; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1400; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x15c0; .size = 0x580 };
      { .name = "prompt"; .address = 0xe0c; .size = 0xc0 };
      { .name = "queue"; .address = 0xad0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x1aa0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2a40; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2ac0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x1b4c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x1ba8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x36a0; .size = 0x800 };
      { .name = "select_features"; .address = 0x1770; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1780; .size = 0x80 };
      { .name = "select_one"; .address = 0x1760; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x35a8; .size = 0x7c0 };
      { .name = "setClientAddressBookAddress"; .address = 0x2548; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2388; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x20c0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2680; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x3ccc; .size = 0x280 };
      { .name = "setClientId"; .address = 0x3d8c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3bc0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2800; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2d6c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1f40; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x2000; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2740; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1120; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1228; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xf88; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xf04; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x11a4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x13c0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x12ac; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1330; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1090; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x100c; .size = 0x200 };
      { .name = "setup"; .address = 0x1a20; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1800; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x17a4; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x19a0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1944; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x18d0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1880; .size = 0x280 };
      { .name = "sign"; .address = 0xd84; .size = 0x440 };
      { .name = "test"; .address = 0x38e0; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0x1790; .size = 0xa0 };
      { .name = "verify"; .address = 0x2f84; .size = 0x800 }
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
    .size = 0x3614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfXBU13W/b3f5MChGDTgQ40YrrD+QTMeedOWAg637QCl0hj8IVjuu3Rl2gbbMiBmbgc5QoNViiRliU1dr";
      "q5YmQ8PCEEcizozS4LFvi0ECT0Mm9oziYE+SumFXkl0a0wkeSUYLkl5/5368vft2FwmRaf7Yee/ee+75vueec9/dyQPneybD";
      "LPXnEdYxp4J1MJbcMnmgv7svvPXDqmj4g+l+W2vCH/whS77/Ffw+DrPT2TDPDT7IUp8AZ4ax6+zahlwYYxH8hOd1XsJP9l/d";
      "kOOMnenzvKW3o8Uc1s6STsrBsxrPBsY+7WOsKQsc1ZkNuQRwXA87p1mo6kPCE4SvZuynKyZafu5WHHqxesJ9pR/wg5i77vqG";
      "3DY5N+TPnTxwTupiZCHLLcb8+PPuGu6wr0l+hzfkkoCX+Ffy3AuQ45f4RaGv+PPOmpGFPDd54EKR3j6CfLfT3yT0HwZ+Bz+i";
      "zfDcnvl6qjq6NsXSa1PbgP9F0CE4GmN9a1MERzb6O+Au1b/HoknjpAsai+7komo+2/069Mci7A+iO5kwtobdvzip8YU0/Nan";
      "mKD3dWlH4nWTrDYon6Sv4dlTXAR9p2D8uWnGd5Uaf7tnMOzUGbuMhFld9mEmsnhKudnjqQboZ/BhLrYytnvH/Xx/Zt7x+1tC";
      "oebs0uP3k12ijC2YPHCxW9lY+XtVhO1OO6yJ9AH7NlVVsN1Z0gvxAh6cg0wYf3L2WXoy43vV+OSBs8pnnnR6RsDn2GKWGzO8";
      "xR9PVYK3lrlsdzzCmloWKJrKXo+n7sHYEvIn/A6ddFJV0PcfX2a1Y4t5buRJt2fywDuS5hI9Hq3hAmsmBvt2GhzZKpa7MeV1";
      "Zqsg5youoiuZIFjCOS2+ZVykJ716G9ewwRUFrgemx+WvGSk/qxuFDow//mxKyc5CSnZOz3vZ7kNazyzNBdZyLBteUpcJL65T";
      "eC90fx9+aN79Nd3FRdzzYmMYk+1jXGSmvNhn2meNTeMhZdN0SNk0Dlq27ULw5XVLuNgGXA2Az8AeDYDPTnlNLE3xIrnFOTK/";
      "dkTTkfAVXIza7UourlMb786RebUGv+HjlSmyTz6Oko6MP9A49CxeUHoWxENU86B4tWQ+ykUSfJJ9VVzjYiIQT2Sck+tT0Y5u";
      "whqPWGt8U/EaD65fozviwwHfpL+EtpFzFnqm9Rf0/7dUf3BNRfWaCupdzjmbX1MKh1lD0/DQUYaHI7PgoSPAw5EZ8tBehoe2";
      "mfNA+4ic065o+u22sjy8b3ggWGcHz4HW6SJ8cdV/RzzsYLlCHKo9LQ+7yvCwM8/D7fyrLD+7AvzsLMvPlgJ+jhbaxZ+fnIVd";
      "jgbskpzeNyQPw2V4yMyCh+EAD5kZ8vB6GR5OzYKH1wM8nJohD71leOieBQ+9AR66Z8jDtTI8XM3zMCv/vBbg56rh51w+n5ij";
      "5tM+R3wh5g+w6BOppZNep9+OP5FabLfTT6QWTVJ+d6G72vRlnkgtmPSWyjwVsd3gGVzEcm4TF2HADy7iOYPPxb4/NWH1Aae7";
      "kouc7uM1lFdd6K5CfkQ5kaHx2UQZGpu5+M1EgAbygY+DNB6ATg0N5BL/LfdipY/MciYo388sV/tRNKx141i64Q2pgQklu9+X";
      "bEj9NMgX4CRfkOMdmwfAugeVbOfKzQFfbwbn7FNzfjhRyO/PpuM305A6VcjvdRZlqeNB2hlNu5GLrjxtCetuVLRfLjdnLRcv";
      "BudwNeewzW+V5rdK8cvLrAWap3IPlvpbzJf9WAtM+jHG0P/shMqhqJYxNYRZJ/b66AONak0jSTQC64zyFeNjRWOIxzkrV7Nz";
      "JqMH0+8mw7XEi73eqf+797AlpeYH20E5psv5s3pNR8fVmqZ2dDSfN/nj19V4ufhhck+yBeE+4eg6VddPUez78UXJLdEleTo0";
      "Fj2q+ysLafrzjujxitvT/13IdqfysDWl5ZH9t5FHjlcU0/x92ye9rbQ8sv828sjxkvY510O2q9Y+KWtYzN2Duip+L5PrkGVY";
      "KvECE4lXmTh6C7k+dOPSucIX9XjUSSVewvi3mWjDeAJjRC/+JTWeeBnPOGC+w4Q5h9h/S+X5cu1Z9YHTpWqOuK456CylgXSh";
      "97wqLXuVJavsr8jvfwX4OhS+tMaX0fjIbtUJ1FJL8nhkuzLQrsi3y/FaCrf7ZCFu2a4MtGeJW9aAqy0+qR0r1IfzSKHvvnSL";
      "9oW37Vr49Gg4VMfCyS3qTMA57ZDt7uW5JfOZcOaz3H0M/ain4Qe6pr5YdH5k19ejwLm4gpP/nDHjqJtP71nAczdvep0/8rw3";
      "jvu4LhTV5/58Jz9/W4jnkpAvsYDOFho+JFx7gOcV8Pkj0DH4B8vg3+awmJG7ei6TNTUzvhWhPSJy2shF77YtnM08txXwf4R1";
      "SeuC6ofBh5mojvBcFjpzGHhF30XQJj7e0+c8WehsXYR9k+YmULeTzxPOmvm8h/AOY25os8J3huYC/hzmDuNJ53EEG2njuZpb";
      "3pk2RuvlYrfhbQg6YqHkliHg+GfMHUbb8DuE+cRza4T1RCT+vGy0730Bcq+opD0w1Ez1N8mBGvyb0X3xceMrRWd98swhlGI8";
      "lNqGONEOmgVnhKXwVswAb18oj7cyuWX/TXWGmNUwMzkLLIqfOjb3mbqwwso12svUhUfydWG+zipdr5aK/VbN7NeHqNNyxXSK";
      "68U+jS+q83HCWSpvUevZ9esDv29lib5V+b6Z7L94H1D4HRM/B5xVjh2X1PhKp2gvnCH/av7aAl5VX6xE3+pZ8r/W4n91Cf5j";
      "xfxH9X7LwgqfPCu3aivgH5D762Xli9dC2hcvF+yzCuZdBfOuo2HeLQEzEPDpgUKfHgycFWY0f0ngDGn99mPuibCKY8k5Ko4l";
      "ZRwL+Tp3Q2o8GlHzCMbxPKmrUJMr6Iwy6ygYqgUNTHZSw2x0xTUVhwZCm1zxP+b9KVd8ot+JVoiTrUK+/UKNrvi1gY274j/N";
      "+2ZX/MK8/6UrPgic/w+GWZ2RmWSRNa4+H3Xmsibk3wOqDkluWX+dixbmNFMtvH6UC7IZtdPQCx+nGOQ0c1n7HH/a6GMI87fr";
      "+TuGuThO86GPHVfVfGqnEafj19T5vsJx/Omiub9Qczn0tOMjLmWndt8E5mbsuYq+seuvg3bVfpzWfhwP533ukLZdJqJs6/p2";
      "c8QN4HG03aj+k+NTxmaO+G2BbfLrQbY3qfYhxuqVLR0xBHj7fDd7S+OKO+IjY69GR/zSt50jPvRt6oif/3/4674Z+Osuy1+f";
      "s/z1YMBfdwT8daflr22Wv+61/DWp/PWu7bdvGvvtCthvR8B+zwXsd/A29muz7LfTsl/Sst/eYvv550tW/ZGRZym8KJ7S946C";
      "9jHVJn8fC6zvGcXvNMvH72OsOH53Fddid7T/HOTFe83eEn37+Oz2n4MW//tK8L/3LvlvL7FXHinRd3SW+2e7tX8eLbF/HrmL";
      "/RN5CsH7++dKp3hvjCoYf/+MloCpcQu/HdU4JfZP63sf5m1DHctRA76P/JqeUu/z9PqNaD+nvQO8c+QQVNtyxE51RhdOXbrh";
      "dRoc8hxL70+ZuXmbuVTvIb+hmnkJ5iVPhlMXMC/+qpqTDufp2XMS61xBsKZeeeOGt5THNA+r8zx8L8CDg/3GXVVI7zWL3gmM";
      "J75aiPs7hJtkXKXxI9/7MfSVeKwQrgNwLvKy9/QaNnuvsTvHum8hXXbpc0jtA1Enr8uo1iWdK5AujY1kf0y15dhq41P93cSX";
      "7NN5qIkfpehvtegz44OaPn27Jdp0/mDTjlu05ZimHdc68funo0/nCZYvBem7jvJ/3qR5eMqis0n3bQ7w1WjR3zgNfcTZKqJ/";
      "7Pekf9D1pvL0WQn6wbVkn0vY/k193NK/8UubfrnzMZNfkL2zes+ldWbnFf3Ya2WuELH24TOu3IdPWGMJswe/7srv5vL9mCv+";
      "17yfcsVv7L25I5BHnHVFMHdPBnIEyo38eOaoPVziOqbkRZ4kZcj6vDjym36epoIjmH6T95xxxKeA8XOCU478xtGgY4DizSni";
      "7Xeix7duo8deS49pS4/dAT12BfTYp/RY9vxYx1EWyvPt+jmKkwojBjewcDPF6HCTeqc4S3WLLY+BD8UIJtScBL4w6hwpB+ac";
      "gBxUs4xoXiUs4u1W5Pa0d4YbFSzVHS5sQfXSVcCGHlH5Zgg17DA9ufGLt3uG9B0hk+fm71NcLKhREjVcJDyvPtHIRbXnxRKr";
      "uBhaxOT5ENVJQ4t4Lj6F/o3yG0kv3S/KLmeCzoMGH2Ki5nOvM7uci8GHEKcYbFzp7s/CF+hsSO7PbUzmjcOY2wZ6h5Zxgbyx";
      "/tBaLk7c8mKHoqAHfCcNPeDK3EQ/l/TaDT06wxpcNKd2vqG36Bu1RI/OsKKV6/a7Oa+pNcnEpeCerO/g/Lu6I9RO93B+O1b+";
      "Hk6GZCxzD+cnnxfew5Gw1j0c2S64h3O2gA997lkn45j+Nsrm6ZwefvWyxeN/gMds+D5J375j1A0eRkHn+ZPq3s6KCIudhyx8";
      "Pms6D1kywGvm/YOF71+1zNzIDJ/oAI7kY5B1wqsP3mPyaVRwEZr06pstXMeBS879KhckJ71vt8Y7MU54ae35eCq5uHDTq/8L";
      "C+4fDZ5HubgC2Fb6BgB/ZLB/4qBl/4Vza4eqWO5bpJOFfyLtTjbvH4efVfFcSw0TLciHLxgc8LHMDeDYV4xjn8ZB8wyeQ597";
      "TS3LgAN59A+1/0hf7wv795O2jeXvJzF5Z03VhAnjM+3q22Kr8YM21W4pii/57+Nsrt7L5ubjC6c6jeK5rtei6n6c5CW7mAlO";
      "fCwmueg+1YXuvwF+rOVedWag4IYWspzkeRUTcMzOoYU8R7zHVyqentY8hsaVPP20XsvhiDLxoI3jAYXjTw2O61xcNu+jnL7B";
      "+rFfygHZwpausL/3rm9Xe3nc5Lb67CURUuON4OMwYmsLm9NMOjrcpN4T0EUrYuuDuqZlOq5RDkA5w3r4wIN0ZlOj6qHvevKb";
      "ssIXUzhIv4c3qXfa+1o3q1reh1ulxqhWOtyo3k8g5rZuVLFV8g/bDkg5+7uJrgvfWQ/f+Rb53yOqlm9FTKbatxUx+XKZ+rTc";
      "3bxeQwe4t2ONby9xN4/o1kDWxqPqbp4Pr+/m+W19N0/yeVTdzevSPv4xYlLBXVLM+Wusn/6JcK2sW+bk/VPWW+BzNXIx1Iyx";
      "Psgrv0kvY9IX5fe7FUwY/3l1FPXBV7CnYMx8gzs75S3thzyIs7E44MlW4bZ5tVnslZnwnLpqda+v/rzOZ87PVzITLK0vyjUS";
      "dE9T046C9nnGmvvpLI1gjnB5vtJfoWBl31EuzyP6oYdBe22zSMrI3QxeSfa/AvyJri21JyD/FS3/FS3/lQoVOzPhuXU3JpUO";
      "0pqPdBkd/FkJHRyADk5CB8/bOjgyr5bwZieV/Fe0/FcC8l8tIf+VgPwUR09WKFgj/6+oD/IPlZH/IUv+19ry8sfnKR6ofiX5";
      "+7T8b85Q/vss+R+fkvfce+lONGJbzL4fXk4f/1JCH1T7G30Mz0AfdMa24yUOH4vAx8J1axDLiDa1iT71XZ5SOrti6ew9rbNf";
      "FcVv4e/pr4DmEvzGngn1fAnP+/C7sT3cswzPpfjlmiM99+P5Zfxu7ZnT8wCey/HzWr5Quxc6eAN796vzWGzpPSzWhd+XF7DY";
      "fvyeqWCxiXtZLPMs4i3eM82I99BDrcM6KC/pnFD37DPNTOzBnk7xifbusWfW9dzYvr4n19zYc2vPN7CX/7i7Dfwvx7xRrPXk";
      "hBe7fMvrpDlJ6ChGPGPvt+WrBCzd1+bIzVQu5PjfhjML9LfhCvVtmC1kTYQriv1jDLnSmZxXDz476oGX6KWB+9FcIf5xxjqS";
      "4yVw36Nws/kaN9qPAg/lc59iDsN+/jW0x8H/RfR9Qng+92Krye+gj3N0Zktw6FuDvn9D+7/QTo8V00rrc2Hy78dob6Jz4zFP";
      "fkOnNn1HP43572F+34gX+zr6XkP7J4RvxMLXUYiPzplXAHbwWSYIZ/WI53/zl/ZCfwfwvAk80c+82Fr01YD3f6Jz2keY+AGe";
      "JDPdNXgB7+a7+/fw7vNWwUSrgQPepHlH/9+bOTEmvk3v+n5B1p6P9h4zhjnF/n1HNWWvrKvSJWvK3lCvX1MquK6imrI39FZB";
      "Tdkb6i6qKXtDfY5fp83iPFPSdt4tOLtUfe+U6LuU75vBWabG7Z9l9jqXCs4yNZ38GcOs+R/nxbxeL9E3Wvpu6W35H2d5/kdZ";
      "Mf/WPSL1/5rie3G2/8xg/P27HL9b+nc0/n8Gx2YKFDYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ef0;
    .size = 0x248;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRTW+CMBhmO/or3oveRjC7mc3ECS5kmxp0Szw1pX0HVaSkLSb++7WABA970svzkfej74P36DkopCwnqJRU";
      "DcczFQXRFbLplFRK8pqZ58BnovCZ8wOvhYsBx0JcUCEfeSe8VlQouNBCcBi71+RS/JUKgdZGJqgrWdqsg8aSizJrDNUYGp0T";
      "h7MRwFiMuj6rZPM1VPabez/ekSRahIu3z+hOj9bL5LDdR6FTbc+Ox5s1fESHTrTYxe/rNiR6vth/J7dqPYefKIlXcV+wQyrT";
      "2ZCrY37HWV6z00AhpDaUEZKhISYXmlCVOb0QKWWs/WMHAXMIYDIBAS+v4JJPcxvVS1mX5p865lrhYC6gnCMHO5EGe55Wvw3S";
      "3M8ewXT5bYFUI1gBFVDQdXpEZoCW3LIzak0zhFTyq9+v1uAPjpLGfkgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4138;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK1BUURgA4OuAuuqqqKvujAaD4UaCYWckEDcQCISNxA0EAmGTQzDcYCAQNhgMhA0GAmEDweaqqKirroqK";
      "71VR8c0ozu930zdnzn/u+R/n7jgxcHZ7IEnOJUmSXY1oHEuSDkuDSZJ2IlLWOMJ5jrPPGRauRWQc5iVWeYV1rrPJZKfv8RT7";
      "HGXhesQkU86ywYU8jt3cG+7flSRjKxFVdjnNDc6xejNikRlXucItFm/Jd3eSjHOcc5xlly2Wbkf0WGNSkB+H2WeN6ap6OMVF";
      "XuY6N1nYo847ERXOcJJLnOMW26zcjegz49BedXCUvXsRdWbdiCYr9yM6nOMmWxza5zussPBAPkzZYIVNVtlmjT1OcYsdpkX7";
      "D51jkxmLPfGss88+y/utH5kn25xi6XHERU5zhR1us8vSAXk8Ec86J9nhea6uRSzn+0/NjTPcYIvFg+p45hxrnGKHCyw/F8+M";
      "xSH94Qgb694V6y/kw/GX8mH6Sj4ceh1x+pA6OMHqG3mwySUW3rqfNZ487D5OsPxOHNtcZuG9vjFjesT6g74xY5avP+pbvmaf";
      "ZzbMp6RejjL7ZJ4c+yw+94v3xS7XeOGrvh2VJ0e48k39+fp7xDynf8iD9Z/eV+6viEH/Xet3xBlmf8yb6V/vhPNMjjvPYU5s";
      "u58tNtlhO99nj4V/6mPKclmfWGGdNWZs8D8HIuXs/AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4538;
    .size = 0x149c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XMUxbRxjHn8GAgx3qth4s1UoZGDIwMDAweDDvmdQhhiBAidu6aioxdPDggcGqGBgYPHiIZNPS1iCGDAwM";
      "VGJg8FCpLqHEJWlMEpMaSlVXYmBgyMCAdP1/792zz+bZfq+WThz3/b7/3X139707t6T9bN9MS/bELdtHro8lN/73omz+wtgw";
      "GUd7blHbIMol2oa4D7UFUDx5xvy8rR9lFsWPtpDq29e/al/rlNMdkyfHxT7dL4ESA2Pnfh6UFLWj7bbm517tWLP5UH2CkkS7";
      "V2gPnhyrWmTPoyy2sFe4fUiwh3oJGHWS3W6TpMewDwj2O4L/AOzrLfSDbexzLewUryVun9LsQ6vda11K2n5fjxfFfQNMocao";
      "GnfVOchOhc9F5pq0FiXw5+Alm8oHVh1rPXK6O9MlL9tnwL8qHpKLUJ3mNUmiOHk7sP6/MrZUv4YZ2zQ8NAe5WqMYoYThcwWf";
      "pEGcHwrxmAcX3W0erwzss7vVuap93xPWaxv2x7t8byqa/yfcTuM4hH0L9qCgP94QI4rpFbgCuIC47jrHY6vzpDvYKUllE7qz";
      "4C4t6C6Bdzxtr7sJbuCped0y+GETunYcwikLusPgH5nQjYJLWtBNgV8xobsNbtuCbgV83oSuq0uSTi3o+sFfmNCdA+faM6+b";
      "Ae/ba6+bAzdiQfccfMiErqdbkuIWdIPgF8G7bbXzOq1yQees+nfMSboxcF//xtiWcK4nOBfm+mFhHFnwZyZ5GkeB9PcZiwi8";
      "xilOMb+8A7cCziPMTxF0PD3IL/v1uVbPY3ocSMcPbgecW+BkoZ8o7Buw9wt2cRwL3N7MP9ujjbOZPQd7soW9DHuiyTzV/Ad7";
      "bN/cN4X4QYc2nvlr+ydYjYuoHwV/ZkE/Bd7xzLx+Dnz4mXn9c/AJk/q0Zr4bkrQHfkHYT8F0x6fidzkAZqDAx6DUj0HmmqPC";
      "GOLgg+CjAq9/2xSDOa6Dj1vgX4DPFvgZaMLr41H3RS9yI3iXEBM6A1607xSqdzj1TiKn7ZnO4HLHOL8pUIwC4CqFaq6o3RPC";
      "2uWAmDkw0u+MPWpkZjWGvuNJMH4wDsohstZfSD26Wv0O7kPFKR7YCW0CNP6f4ec6YCxM2uPa+Km9hPZwQzudiQu0Lx4Y3wUp";
      "fm5cZjIH1bGqdj3XyDyXiHsqAD5/YG4P0jzj4CvgY9f2oKBv0M8G/HzPzfdTAu9/br0fNzbCvIV+AuAz4Nev8aPOUJO/tL8S";
      "8LuC35ngd5/bP+PjUvc/uPyLeu6hnvs5F+ZnWN3/4Bf+YKxksL7TdedSVsch3cT5fdl+HLfBVV6a0yU+Aj5VrH6LDOJfzyfB";
      "54rm474Dvly0vr4X8PMcmu+nH7XhQ+v9RFCLWegniVrq0No+GqHzD7938AsLdw81t8Sqr5MH1drd2otF/f7B1/GasYSQK/W1";
      "V/icxNw9+B7m1cBPNvB13z/wGw38Pb5Xxwxydwr8pYXx5MCH3hjzo7wf8V5zDn4F/KYQ4wnOPxD2ugcXCl+JsazBXlf4GoaE";
      "MxQEnyy11qXcGwPnPWIsL3Azwn0qBXvuqPpmVfO+/q6jfL0Je/Zt9X1ZW+uZXsM3Ke2rU/hcwGfH4B1MnxP++I3UqlqsvO8j";
      "V5fr36CTBmsWAPcEXEXg9Dnp340pIe/FwUeOcSez1WLwFbdH+JoRtwIufNL6Ld1P+x/cJrhLoX/cUUiqSCwxFTCLf1XjqjOf";
      "6wzNw/EB9usp3tT1zJc6wysyxTWAMgI+9jdj9NYGH1/tW7spp10Zp7Lc++0N5TvHSo/yffcPXcqP9mznF3D+s3z09k3p1Wse";
      "ZPX+Cw3HT4z5hDmOCbHNwn72j7l9SGtdAB+pWM9V9g+x9yrmc9Uw+K3/0U8MfhWT/aj3f/COf43v7+r9v4293MZ+1cbu87S2";
      "+9vYo23sCy3s9PsP1sdzIZwUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59d4;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGIE5qCCDTJPyoyQESgomICjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBs8T";
      "ZYJfdsolXrbBj2s8hCtYkd/08iPXP1A+O3v6ssHH5A8UGnwxVMZ4odfL1OVhJn7QJnerDYyRK0wh68ocNsY/3xp/jxpGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAcuyQ6oAAgAA"
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
