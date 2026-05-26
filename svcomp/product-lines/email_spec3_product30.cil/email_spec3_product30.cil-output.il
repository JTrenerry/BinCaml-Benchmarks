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
  block %main_entry {.address = 0x8c0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_6208 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_651: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_651:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_652:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14848 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_6208 () -> ()
  { .name = "setup"; .address = 0x1840; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1840; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var R30_begin_setup_6208: bv64 := $R30:bv64;
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "6208_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "6212_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6216_0" };
    $R29: bv64 := $R31:bv64 { .label = "6220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6224_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "6228_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6232_0" };
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6236_0" };
    store le $mem bvadd($R19:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6240_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "6248_0" };
    store le $mem bvadd($R19:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6252_0" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    goto(%FUN_880_entry_103);
  ];
  block %setup_5 {.address = 0x1894; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "6292_0" };
    $R0: bv64 := 0x315:bv64 { .label = "6296_0" };
    store le $mem bvadd($R19:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6300_0" };
    store le $mem bvadd($R19:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6308_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "6316_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6320_0$0" };
    $R19: bv64 := Exp14__5_202:bv64 { .label = "6320_1" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "6324_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6324_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "6324_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "6324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6324_4" };
    assert eq($R30:bv64, R30_begin_setup_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_151);
  ];
  block %setup_7 {.address = 0x1874; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "6260_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6264_0" };
    store le $mem bvadd($R19:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6268_0" };
    store le $mem bvadd($R19:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6272_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "6280_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6284_0" };
    $R30: bv64 := 0x1894:bv64 { .label = "6288_0" };
    goto(%FUN_880_entry_135);
  ];
  block %_inlineret_3 {.originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
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
  block %_inlineret_4 {.originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_151 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_152);
  ];
  block %FUN_880_basil_return_1_152 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @sign_7524 () -> ()
  { .name = "sign"; .address = 0x1d64; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1d64; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "7532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "7532_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x1d84; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "7556_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7556_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "7556_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "7556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7556_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x1ddc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7644_0" };
    var Cse0__5_140: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7648_0" };
    store le $mem Cse0__5_140:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7648_1" };
    store le $mem bvadd(Cse0__5_140:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7648_2" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "7652_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7652_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "7652_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "7652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7652_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1dac; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7596_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7600_0" };
    var Cse0__5_136: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "7604_0" };
    store le $mem Cse0__5_136:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7604_1" };
    store le $mem bvadd(Cse0__5_136:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7604_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1da4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "7588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "7588_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x1d9c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "7580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "7580_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x1d98; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x1dbc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7612_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7616_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "7620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "7620_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x1dcc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7632_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "7636_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "7636_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x1d8c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7564_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7568_0" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R2:bv64, 0x84:bv64) 32 { .label = "7572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "7572_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x1d7c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "7548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "7548_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x1d74; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "7540_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @incoming__wrappee__Sign_6816 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1aa0; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1aa0; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "6816_3" };
    $R29: bv64 := $R31:bv64 { .label = "6820_0" };
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6824_0" };
    store le $stack Cse0__5_978:bv64 $R19:bv64 64 { .label = "6824_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6824_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6828_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6832_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "6840_0" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    goto(%FUN_860_entry_49);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x1b28; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6952_0" };
    var Exp16__5_984: bv64 := load le $stack Cse0__5_983:bv64 64 { .label = "6952_1$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) 64 { .label = "6952_2$0" };
    $R19: bv64 := Exp16__5_984:bv64 { .label = "6952_3" };
    $R20: bv64 := Exp18__5_985:bv64 { .label = "6952_4" };
    var Exp16__5_986: bv64 := load le $stack $R31:bv64 64 { .label = "6956_0$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6956_1$0" };
    $R29: bv64 := Exp16__5_986:bv64 { .label = "6956_2" };
    $R30: bv64 := Exp18__5_987:bv64 { .label = "6956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6956_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x1b44; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6984_0" };
    var Exp14__5_974: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "6988_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6996_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7000_0" };
    var Cse0__5_975: bv64 := bvadd($R1:bv64, 0xa0:bv64) { .label = "7004_0" };
    store le $mem Cse0__5_975:bv64 extract(32, 0, $R20:bv64) 32 { .label = "7004_1" };
    store le $mem bvadd(Cse0__5_975:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7004_2" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x1b18; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6940_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6944_0" };
    var Cse0__5_989: bv64 := bvadd($R1:bv64, 0xa0:bv64) { .label = "6948_0" };
    store le $mem Cse0__5_989:bv64 extract(32, 0, $R20:bv64) 32 { .label = "6948_1" };
    store le $mem bvadd(Cse0__5_989:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6948_2" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x1b0c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6924_0" };
    var Exp14__5_980: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "6928_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6932_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x1b04; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "6916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "6916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "6916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "6916_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x1af8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6904_0$0" };
    $R1: bv64 := Exp14__5_972:bv64 { .label = "6904_1" };
    var Cse0__5_973: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "6908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_973:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "6908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_973:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "6908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_973:bv32, 0x0:bv32) { .label = "6908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_973:bv32) { .label = "6908_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x1ae8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "6892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    goto(%FUN_860_entry_71);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x1b40; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x1b34; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6964_0" };
    var Exp14__5_982: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "6968_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x1b70; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x1b64; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7012_0" };
    var Exp14__5_970: bv32 := load le $mem bvadd($R0:bv64, 0x98:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "7016_1" };
    goto(%incoming__wrappee__Sign_43);
  ];
  block %incoming__wrappee__Sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_53 {.address = 0x1adc; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6876_0" };
    var Exp14__5_976: bv32 := load le $mem bvadd($R0:bv64, 0x9c:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "6880_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x1ad4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "6868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "6868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "6868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "6868_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x1acc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "6860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "6860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "6860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "6860_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x1ac0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6848_0" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "6852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "6852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "6852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "6852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "6852_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_11904 () -> ()
  { .name = "findPublicKey"; .address = 0x2e80; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2e80; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var Cse0__5_1227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11904_0" };
    store le $stack Cse0__5_1227:bv64 $R29:bv64 64 { .label = "11904_1" };
    store le $stack bvadd(Cse0__5_1227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11904_2" };
    $R31: bv64 := Cse0__5_1227:bv64 { .label = "11904_3" };
    $R29: bv64 := $R31:bv64 { .label = "11908_0" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "11912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "11912_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2ec8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11976_0" };
    var Exp16__5_1204: bv64 := load le $stack $R31:bv64 64 { .label = "11980_0$0" };
    var Exp18__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11980_1$0" };
    $R29: bv64 := Exp16__5_1204:bv64 { .label = "11980_2" };
    $R30: bv64 := Exp18__5_1205:bv64 { .label = "11980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11980_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2f2c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1226: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "12076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "12076_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2f24; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1207: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "12068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "12068_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2f14; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1208: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "12052_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "12052_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12056_0" };
    var Cse2__5_1209: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12060_0" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1209:bv32)), 0x1:bv64))) { .label = "12060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1209:bv32)), 0x1:bv64))) { .label = "12060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1210:bv32, 0x1:bv32), 0x0:bv32) { .label = "12060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1210:bv32, 0x1:bv32)) { .label = "12060_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2f00; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12036_0" };
    var Exp14__5_1222: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "12040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "12040_1" };
    var Cse2__5_1223: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12044_0" };
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1223:bv32)), 0x1:bv64))) { .label = "12044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1223:bv32)), 0x1:bv64))) { .label = "12044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1224:bv32, 0x1:bv32), 0x0:bv32) { .label = "12044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1224:bv32, 0x1:bv32)) { .label = "12044_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2f34; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1215: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "12084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "12084_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2ef8; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1214: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "12024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "12024_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2ee8; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1216: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "12008_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "12008_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12012_0" };
    var Cse2__5_1217: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "12016_0" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "12016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1217:bv32)), 0x1:bv64))) { .label = "12016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1217:bv32)), 0x1:bv64))) { .label = "12016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1218:bv32, 0x1:bv32), 0x0:bv32) { .label = "12016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1218:bv32, 0x1:bv32)) { .label = "12016_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2ed4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11992_0" };
    var Exp14__5_1211: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "11996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "11996_1" };
    var Cse2__5_1212: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12000_0" };
    var Cse0__5_1213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1212:bv32)), 0x1:bv64))) { .label = "12000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1212:bv32)), 0x1:bv64))) { .label = "12000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv32, 0x1:bv32), 0x0:bv32) { .label = "12000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1213:bv32, 0x1:bv32)) { .label = "12000_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2f3c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1225: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "12092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "12092_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2ec4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1232: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "11972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "11972_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2eb8; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1219: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "11960_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "11960_1" };
    var Cse2__5_1220: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11964_0" };
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1220:bv32)), 0x1:bv64))) { .label = "11964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1220:bv32)), 0x1:bv64))) { .label = "11964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv32, 0x1:bv32), 0x0:bv32) { .label = "11964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1221:bv32, 0x1:bv32)) { .label = "11964_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2ea4; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11944_0" };
    var Exp14__5_1229: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "11948_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "11948_1" };
    var Cse2__5_1230: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11952_0" };
    var Cse0__5_1231: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1230:bv32)), 0x1:bv64))) { .label = "11952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1230:bv32)), 0x1:bv64))) { .label = "11952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1231:bv32, 0x1:bv32), 0x0:bv32) { .label = "11952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1231:bv32, 0x1:bv32)) { .label = "11952_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2e98; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11928_0" };
    var Cse0__5_1203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1203:bv32, 0x0:bv32) { .label = "11932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1203:bv32) { .label = "11932_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2e90; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "11920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "11920_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__2_12100 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2f44; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0x2f44; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_12100: bv64 := $R30:bv64;
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12100_0" };
    store le $stack Cse0__5_871:bv64 $R29:bv64 64 { .label = "12100_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12100_2" };
    $R31: bv64 := Cse0__5_871:bv64 { .label = "12100_3" };
    $R29: bv64 := $R31:bv64 { .label = "12104_0" };
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12108_0" };
    store le $stack Cse0__5_872:bv64 $R19:bv64 64 { .label = "12108_1" };
    store le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12108_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "12112_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "12116_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12124_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12128_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "12136_0" };
    $R30: bv64 := 0x2f70:bv64 { .label = "12140_0" };
    goto(%FUN_860_entry_65);
  ];
  block %__utac_acc__SignVerify_spec__2_3 {.address = 0x2fcc; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R30: bv64 := 0x2fd0:bv64 { .label = "12236_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_12100:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12236_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_7 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_11 {.address = 0x3010; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12304_0$0" };
    $R21: bv64 := Exp14__5_865:bv64 { .label = "12304_1" };
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12308_0" };
    var Exp16__5_867: bv64 := load le $stack Cse0__5_866:bv64 64 { .label = "12308_1$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) 64 { .label = "12308_2$0" };
    $R19: bv64 := Exp16__5_867:bv64 { .label = "12308_3" };
    $R20: bv64 := Exp18__5_868:bv64 { .label = "12308_4" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "12312_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12312_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "12312_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "12312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12312_4" };
    goto(%__utac_acc__SignVerify_spec__2_11);
  ];
  block %__utac_acc__SignVerify_spec__2_15 {.address = 0x3008; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_13);
  ];
  block %__utac_acc__SignVerify_spec__2_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse2__5_876: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "12296_0" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "12296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_877:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_876:bv32)), 0x1:bv64))) { .label = "12296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_877:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_876:bv32)), 0x1:bv64))) { .label = "12296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_877:bv32, 0x1:bv32), 0x0:bv32) { .label = "12296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_877:bv32, 0x1:bv32)) { .label = "12296_5" };
    goto(%__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0x3004; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%__utac_acc__SignVerify_spec__2_7, %__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0x2ff0; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12272_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12276_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "12284_0" };
    $R30: bv64 := 0x3004:bv64 { .label = "12288_0" };
    goto(%FUN_880_entry_155);
  ];
  block %__utac_acc__SignVerify_spec__2_23 {.address = 0x303c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_881: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "12348_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "12348_1" };
    goto(%__utac_acc__SignVerify_spec__2_23);
  ];
  block %__utac_acc__SignVerify_spec__2_27 {.address = 0x3034; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12340_0" };
    goto(%__utac_acc__SignVerify_spec__2_5, %__utac_acc__SignVerify_spec__2_25);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0x3020; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12320_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12324_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12328_0" };
    var Exp14__5_857: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "12332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "12332_1" };
    $R30: bv64 := 0x3034:bv64 { .label = "12336_0" };
    call @findPublicKey_11904 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_35 {.address = 0x2fec; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_880: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "12268_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "12268_1" };
    goto(%__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0x2fe4; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12260_0" };
    goto(%__utac_acc__SignVerify_spec__2_33, %__utac_acc__SignVerify_spec__2_37);
  ];
  block %__utac_acc__SignVerify_spec__2_41 {.address = 0x2fd0; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
  ];
  block %__utac_acc__SignVerify_spec__2_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12240_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12248_0" };
    var Exp14__5_858: bv32 := load le $mem bvadd($R4:bv64, 0x14:bv64) 32 { .label = "12252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "12252_1" };
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    call @findPublicKey_11904 ();
    goto(%__utac_acc__SignVerify_spec__2_41);
  ];
  block %__utac_acc__SignVerify_spec__2_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_47 {.address = 0x2fbc; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12220_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "12228_0" };
    $R30: bv64 := 0x2fcc:bv64 { .label = "12232_0" };
    goto(%FUN_880_entry_167);
  ];
  block %__utac_acc__SignVerify_spec__2_51 {.address = 0x2fb8; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_45, %__utac_acc__SignVerify_spec__2_49);
  ];
  block %__utac_acc__SignVerify_spec__2_53 {.address = 0x2fac; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%__utac_acc__SignVerify_spec__2_51);
  ];
  block %__utac_acc__SignVerify_spec__2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12208_0" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @findPublicKey_11904 ();
    goto(%__utac_acc__SignVerify_spec__2_53);
  ];
  block %__utac_acc__SignVerify_spec__2_57 {.address = 0x2fa4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%__utac_acc__SignVerify_spec__2_43, %__utac_acc__SignVerify_spec__2_55);
  ];
  block %__utac_acc__SignVerify_spec__2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_878:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_878:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_878:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_878:bv32) { .label = "12196_4" };
    goto(%__utac_acc__SignVerify_spec__2_57);
  ];
  block %__utac_acc__SignVerify_spec__2_61 {.address = 0x2f9c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%__utac_acc__SignVerify_spec__2_31, %__utac_acc__SignVerify_spec__2_59);
  ];
  block %__utac_acc__SignVerify_spec__2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_879:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_879:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_879:bv32, 0x0:bv32) { .label = "12188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_879:bv32) { .label = "12188_4" };
    goto(%__utac_acc__SignVerify_spec__2_61);
  ];
  block %__utac_acc__SignVerify_spec__2_65 {.address = 0x2f8c; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12172_0$0" };
    $R21: bv64 := Exp14__5_859:bv64 { .label = "12172_1" };
    var Cse0__5_860: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12176_0" };
    var Exp16__5_861: bv64 := load le $stack Cse0__5_860:bv64 64 { .label = "12176_1$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd(Cse0__5_860:bv64, 0x8:bv64) 64 { .label = "12176_2$0" };
    $R19: bv64 := Exp16__5_861:bv64 { .label = "12176_3" };
    $R20: bv64 := Exp18__5_862:bv64 { .label = "12176_4" };
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "12180_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12180_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "12180_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "12180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12180_4" };
    goto(%__utac_acc__SignVerify_spec__2_65);
  ];
  block %__utac_acc__SignVerify_spec__2_69 {.address = 0x2f80; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_873: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "12160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "12160_1" };
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_874:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_874:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_874:bv32, 0x0:bv32) { .label = "12164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_874:bv32) { .label = "12164_4" };
    goto(%__utac_acc__SignVerify_spec__2_63, %__utac_acc__SignVerify_spec__2_67);
  ];
  block %__utac_acc__SignVerify_spec__2_71 {.address = 0x2f70; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_875: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "12144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "12144_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12152_0" };
    $R30: bv64 := 0x2f80:bv64 { .label = "12156_0" };
    goto(%FUN_880_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%__utac_acc__SignVerify_spec__2_71);
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
  block %_inlineret_4 {.originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_69);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %FUN_880_entry_155 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_156);
  ];
  block %FUN_880_basil_return_1_156 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__utac_acc__SignVerify_spec__2_47);
  ];
  block %FUN_880_entry_167 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_168);
  ];
  block %FUN_880_basil_return_1_168 [
    goto(%_inlineret_6);
  ];
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @verify_12356 () -> ()
  { .name = "verify"; .address = 0x3044; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3044; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12356_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "12356_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12356_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "12356_3" };
    $R29: bv64 := $R31:bv64 { .label = "12360_0" };
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12364_0" };
    store le $stack Cse0__5_758:bv64 $R19:bv64 64 { .label = "12364_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12364_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12368_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12372_0" };
    $R30: bv64 := 0x305c:bv64 { .label = "12376_0" };
    call @__utac_acc__SignVerify_spec__2_12100 ();
    goto(%verify_75);
  ];
  block %verify_3 {.address = 0x306c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12396_0" };
    var Exp16__5_753: bv64 := load le $stack Cse0__5_752:bv64 64 { .label = "12396_1$0" };
    var Exp18__5_754: bv64 := load le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) 64 { .label = "12396_2$0" };
    $R19: bv64 := Exp16__5_753:bv64 { .label = "12396_3" };
    $R20: bv64 := Exp18__5_754:bv64 { .label = "12396_4" };
    var Exp16__5_755: bv64 := load le $stack $R31:bv64 64 { .label = "12400_0$0" };
    var Exp18__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12400_1$0" };
    $R29: bv64 := Exp16__5_755:bv64 { .label = "12400_2" };
    $R30: bv64 := Exp18__5_756:bv64 { .label = "12400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12400_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
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
  block %verify_13 {.address = 0x3144; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R19:bv64) 32 { .label = "12612_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x312c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "12588_1" };
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "12592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12596_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12596_3" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12600_0$0" };
    $R3: bv64 := Exp14__5_761:bv64 { .label = "12600_1" };
    var Cse2__5_762: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12604_0" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12604_1" };
    var ITESimp_0_764: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12604_2" };
    $VF: bv1 := bvand(ITESimp_0_764:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_763:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_762:bv32)), 0x1:bv64)))) { .label = "12604_3" };
    $CF: bv1 := bvand(ITESimp_0_764:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_763:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_762:bv32)), 0x1:bv64)))) { .label = "12604_4" };
    $ZF: bv1 := bvand(ITESimp_0_764:bv1, bvcomp(bvadd(Cse0__5_763:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12604_5" };
    $NF: bv1 := bvand(ITESimp_0_764:bv1, extract(32, 31, bvadd(Cse0__5_763:bv32, 0x1:bv32))) { .label = "12604_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x3110; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_771: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "12560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "12560_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12572_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12576_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12580_0" };
    $R30: bv64 := 0x312c:bv64 { .label = "12584_0" };
    goto(%FUN_880_entry_139);
  ];
  block %verify_23 {.address = 0x3104; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12548_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R3: bv64 := Exp14__5_772:bv64 { .label = "12552_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x30f4; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_768: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "12532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "12532_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12540_0" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    call @findPublicKey_11904 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x30ec; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_770: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "12524_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x30dc; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12508_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12512_0" };
    var Exp14__5_773: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "12516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "12516_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
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
  block %verify_45 {.address = 0x30d0; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12496_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12500_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x30bc; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "12476_1" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "12480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12484_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12484_3" };
    var Cse2__5_748: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12488_0" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12488_1" };
    var ITESimp_0_750: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12488_2" };
    $VF: bv1 := bvand(ITESimp_0_750:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_749:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_748:bv32)), 0x1:bv64)))) { .label = "12488_3" };
    $CF: bv1 := bvand(ITESimp_0_750:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_749:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_748:bv32)), 0x1:bv64)))) { .label = "12488_4" };
    $ZF: bv1 := bvand(ITESimp_0_750:bv1, bvcomp(bvadd(Cse0__5_749:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12488_5" };
    $NF: bv1 := bvand(ITESimp_0_750:bv1, extract(32, 31, bvadd(Cse0__5_749:bv32, 0x1:bv32))) { .label = "12488_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x30a4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_767: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "12452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "12452_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "12460_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12464_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12468_0" };
    $R30: bv64 := 0x30bc:bv64 { .label = "12472_0" };
    goto(%FUN_880_entry_161);
  ];
  block %verify_55 {.address = 0x309c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12444_0" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x3090; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_769: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "12432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "12432_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12436_0" };
    $R30: bv64 := 0x309c:bv64 { .label = "12440_0" };
    call @findPublicKey_11904 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x3088; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_751: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "12424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "12424_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x3078; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "12408_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12412_0" };
    var Exp14__5_745: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "12416_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x3064; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "12388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "12388_4" };
    goto(%verify_71);
  ];
  block %verify_75 {.address = 0x305c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "12380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "12380_4" };
    goto(%verify_35, %verify_73);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_161 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_162);
  ];
  block %FUN_880_basil_return_1_162 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12836 () -> ()
  { .name = "incoming"; .address = 0x3224; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3224; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var R30_begin_incoming_12836: bv64 := $R30:bv64;
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12836_0" };
    store le $stack Cse0__5_688:bv64 $R29:bv64 64 { .label = "12836_1" };
    store le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12836_2" };
    $R31: bv64 := Cse0__5_688:bv64 { .label = "12836_3" };
    $R29: bv64 := $R31:bv64 { .label = "12840_0" };
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12844_0" };
    store le $stack Cse0__5_689:bv64 $R19:bv64 64 { .label = "12844_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12844_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12848_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12852_0" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "12856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "12856_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_5 {.address = 0x325c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12892_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12896_0" };
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12900_0" };
    var Exp16__5_679: bv64 := load le $stack Cse0__5_678:bv64 64 { .label = "12900_1$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) 64 { .label = "12900_2$0" };
    $R19: bv64 := Exp16__5_679:bv64 { .label = "12900_3" };
    $R20: bv64 := Exp18__5_680:bv64 { .label = "12900_4" };
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12904_4" };
    assert eq($R30:bv64, R30_begin_incoming_12836:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_6816 () { .label = "12908_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 {.address = 0x3250; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12880_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    call @verify_12356 ();
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_15 {.address = 0x332c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "13100_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "13104_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x3318; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13080_0" };
    var Exp16__5_693: bv32 := load le $stack Cse0__5_692:bv64 32 { .label = "13080_1$0" };
    var Exp18__5_694: bv32 := load le $stack bvadd(Cse0__5_692:bv64, 0x4:bv64) 32 { .label = "13080_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_693:bv32) { .label = "13080_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_694:bv32) { .label = "13080_4" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13084_0$0" };
    $R3: bv64 := Exp14__5_695:bv64 { .label = "13084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "13088_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "13088_3" };
    var Cse2__5_696: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13092_0" };
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13092_1" };
    var ITESimp_0_698: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13092_2" };
    $VF: bv1 := bvand(ITESimp_0_698:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_697:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_696:bv32)), 0x1:bv64)))) { .label = "13092_3" };
    $CF: bv1 := bvand(ITESimp_0_698:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_697:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_696:bv32)), 0x1:bv64)))) { .label = "13092_4" };
    $ZF: bv1 := bvand(ITESimp_0_698:bv1, bvcomp(bvadd(Cse0__5_697:bv32, 0x1:bv32), 0x0:bv32)) { .label = "13092_5" };
    $NF: bv1 := bvand(ITESimp_0_698:bv1, extract(32, 31, bvadd(Cse0__5_697:bv32, 0x1:bv32))) { .label = "13092_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x3300; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_685: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "13056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "13056_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13064_0" };
    var Cse0__5_686: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13068_0" };
    store le $stack Cse0__5_686:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13068_1" };
    store le $stack bvadd(Cse0__5_686:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13068_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "13072_0" };
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    goto(%FUN_880_entry_129);
  ];
  block %incoming_25 {.address = 0x32f4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13044_0" };
    var Exp14__5_691: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "13048_1" };
    goto(%incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_35 {.address = 0x32c4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12996_0$0" };
    $R3: bv64 := Exp14__5_683:bv64 { .label = "12996_1" };
    store le $mem bvadd($R3:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "13000_0" };
    store le $mem bvadd($R3:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "13004_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x32b4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12980_0" };
    var Exp16__5_705: bv32 := load le $stack Cse0__5_704:bv64 32 { .label = "12980_1$0" };
    var Exp18__5_706: bv32 := load le $stack bvadd(Cse0__5_704:bv64, 0x4:bv64) 32 { .label = "12980_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_705:bv32) { .label = "12980_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_706:bv32) { .label = "12980_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12984_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12984_3" };
    var Cse2__5_707: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12988_0" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12988_1" };
    var ITESimp_0_709: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12988_2" };
    $VF: bv1 := bvand(ITESimp_0_709:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_708:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_707:bv32)), 0x1:bv64)))) { .label = "12988_3" };
    $CF: bv1 := bvand(ITESimp_0_709:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_708:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_707:bv32)), 0x1:bv64)))) { .label = "12988_4" };
    $ZF: bv1 := bvand(ITESimp_0_709:bv1, bvcomp(bvadd(Cse0__5_708:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12988_5" };
    $NF: bv1 := bvand(ITESimp_0_709:bv1, extract(32, 31, bvadd(Cse0__5_708:bv32, 0x1:bv32))) { .label = "12988_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x329c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_699: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "12956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "12956_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "12964_0" };
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12968_0" };
    store le $stack Cse0__5_700:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12968_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12968_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    goto(%FUN_880_entry_125);
  ];
  block %incoming_45 {.address = 0x3290; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12944_0" };
    var Exp14__5_687: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "12948_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x3288; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_677:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_677:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv32, 0x0:bv32) { .label = "12936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_677:bv32) { .label = "12936_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x3280; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "12928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "12928_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x327c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x32d4; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13012_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13016_0" };
    var Exp14__5_701: bv32 := load le $mem bvadd($R1:bv64, 0x7c:bv64) 32 { .label = "13020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "13020_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x32e4; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13028_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13032_0" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "13036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "13036_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x3270; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12912_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12916_0" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R1:bv64, 0x84:bv64) 32 { .label = "12920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "12920_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x3248; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "12872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "12872_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x3240; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "12864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "12864_4" };
    goto(%incoming_77);
  ];
  block %_inlineret_3 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_13120 () -> ()
  { .name = "mail"; .address = 0x3340; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3340; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var R30_begin_mail_13120: bv64 := $R30:bv64;
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13120_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "13120_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13120_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "13120_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "13128_0" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13136_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13140_0" };
    $R30: bv64 := 0x335c:bv64 { .label = "13144_0" };
    goto(%FUN_860_entry_51);
  ];
  block %mail_5 {.address = 0x341c; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13340_0$0" };
    $R2: bv64 := Exp14__5_1168:bv64 { .label = "13340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13344_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13348_0$0" };
    $R19: bv64 := Exp14__5_1169:bv64 { .label = "13348_1" };
    var Exp14__5_1170: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "13352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "13352_1" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "13356_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13356_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "13356_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "13356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13356_4" };
    assert eq($R30:bv64, R30_begin_mail_13120:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12836 () { .label = "13360_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 {.address = 0x3410; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "13332_0" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    goto(%FUN_860_entry_29);
  ];
  block %mail_9 {.address = 0x33ec; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%mail_7);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13292_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13304_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "13308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "13308_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13312_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "13320_0" };
    $R30: bv64 := 0x3410:bv64 { .label = "13324_0" };
    goto(%FUN_880_entry_143);
  ];
  block %mail_13 {.address = 0x33d4; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13268_0$0" };
    $R2: bv64 := Exp14__5_1155:bv64 { .label = "13268_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13272_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13276_0$0" };
    $R19: bv64 := Exp14__5_1156:bv64 { .label = "13276_1" };
    var Exp14__5_1157: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "13280_1" };
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "13284_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13284_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "13284_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "13284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13284_4" };
    assert eq($R30:bv64, R30_begin_mail_13120:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12836 () { .label = "13288_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x33c8; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "13260_0" };
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    goto(%FUN_860_entry_69);
  ];
  block %mail_17 {.address = 0x33a4; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%mail_15);
  ];
  block %mail_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13220_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13232_0" };
    var Exp14__5_1161: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "13236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "13236_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13240_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    goto(%FUN_880_entry_105);
  ];
  block %mail_21 {.address = 0x3390; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13204_0" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13208_0$0" };
    $R19: bv64 := Exp14__5_1165:bv64 { .label = "13208_1" };
    var Exp16__5_1166: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_1166:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_1167:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13212_4" };
    assert eq($R30:bv64, R30_begin_mail_13120:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12836 () { .label = "13216_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_23 {.address = 0x3384; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "13192_0" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    goto(%FUN_860_entry_63);
  ];
  block %mail_25 {.address = 0x336c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13168_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13172_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "13180_0" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_880_entry_117);
  ];
  block %mail_29 {.address = 0x3364; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%mail_19, %mail_27);
  ];
  block %mail_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "13156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "13156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "13156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "13156_4" };
    goto(%mail_29);
  ];
  block %mail_33 {.address = 0x335c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1164:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1164:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1164:bv32, 0x0:bv32) { .label = "13148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1164:bv32) { .label = "13148_4" };
    goto(%mail_11, %mail_31);
  ];
  block %_inlineret_3 {.originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%mail_5);
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
  block %_inlineret_4 {.originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%mail_33);
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
  block %_inlineret_5 {.originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%mail_21);
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
  block %_inlineret_6 {.originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%mail_13);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_17);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%mail_25);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mail_9);
  ];
  block %FUN_880_entry_143 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_144);
  ];
  block %FUN_880_basil_return_1_144 [
    goto(%_inlineret_9);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13376 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3440; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3440; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    var R30_begin_outgoing__wrappee__Keys_13376: bv64 := $R30:bv64;
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13376_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "13376_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13376_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "13376_3" };
    $R29: bv64 := $R31:bv64 { .label = "13380_0" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "13384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "13384_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x349c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "13468_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13468_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "13468_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "13468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13468_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13472_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13476_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13376:bv64) { .comment = "R30 = R30_in" };
    call @mail_13120 () { .label = "13480_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "13436_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13436_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "13436_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "13436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13436_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13440_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13444_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13376:bv64) { .comment = "R30 = R30_in" };
    call @mail_13120 () { .label = "13448_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13428_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13376:bv64) { .comment = "R30 = R30_in" };
    call @mail_13120 () { .label = "13432_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x346c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_628:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_628:bv32, 0x0:bv32) { .label = "13420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_628:bv32) { .label = "13420_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3464; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "13412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "13412_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x34ac; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13484_0" };
    var Exp14__5_635: bv32 := load le $mem bvadd($R2:bv64, 0xd8:bv64) 32 { .label = "13488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "13488_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x34b8; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13496_0" };
    var Exp14__5_629: bv32 := load le $mem bvadd($R2:bv64, 0xdc:bv64) 32 { .label = "13500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "13500_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x348c; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13452_0" };
    var Exp14__5_630: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "13456_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "13456_1" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "13460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "13460_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x3458; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13400_0" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "13404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "13404_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x3450; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "13392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "13392_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_13508 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x34c4; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x34c4; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_13508: bv64 := $R30:bv64;
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13508_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "13508_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13508_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "13508_3" };
    $R29: bv64 := $R31:bv64 { .label = "13512_0" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "13516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "13516_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x3548; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "13640_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13640_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "13640_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "13640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13640_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13508:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13376 () { .label = "13644_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "13740_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13740_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "13740_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "13740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13740_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13744_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13748_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13752_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13508:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13376 () { .label = "13756_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x3538; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13624_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13628_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13632_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13636_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x3530; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_918:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_918:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_918:bv32, 0x0:bv32) { .label = "13616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_918:bv32) { .label = "13616_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x3528; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_916:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_916:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_916:bv32, 0x0:bv32) { .label = "13608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_916:bv32) { .label = "13608_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x3524; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x35c0; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_930: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "13760_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "13760_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x3598; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_922: bv32 := load le $mem bvadd($R4:bv64, 0x150:bv64) 32 { .label = "13720_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "13720_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x358c; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_937: bv32 := load le $mem bvadd($R4:bv64, 0x14c:bv64) 32 { .label = "13708_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "13708_1" };
    var Cse2__5_938: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13712_0" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "13712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "13712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_939:bv32, 0x1:bv32), 0x0:bv32) { .label = "13712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_939:bv32, 0x1:bv32)) { .label = "13712_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x3578; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13688_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13692_0" };
    var Exp14__5_943: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "13696_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "13696_1" };
    var Cse2__5_944: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13700_0" };
    var Cse0__5_945: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_945:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_944:bv32)), 0x1:bv64))) { .label = "13700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_945:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_944:bv32)), 0x1:bv64))) { .label = "13700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_945:bv32, 0x1:bv32), 0x0:bv32) { .label = "13700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_945:bv32, 0x1:bv32)) { .label = "13700_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x35c8; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_948: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "13768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "13768_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x3570; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_936: bv32 := load le $mem bvadd($R4:bv64, 0x158:bv64) 32 { .label = "13680_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "13680_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x3564; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_927: bv32 := load le $mem bvadd($R4:bv64, 0x154:bv64) 32 { .label = "13668_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "13668_1" };
    var Cse2__5_928: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13672_0" };
    var Cse0__5_929: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_929:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_928:bv32)), 0x1:bv64))) { .label = "13672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_929:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_928:bv32)), 0x1:bv64))) { .label = "13672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_929:bv32, 0x1:bv32), 0x0:bv32) { .label = "13672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_929:bv32, 0x1:bv32)) { .label = "13672_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x3550; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13648_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13652_0" };
    var Exp14__5_911: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "13656_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "13656_1" };
    var Cse2__5_912: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13660_0" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_913:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_912:bv32)), 0x1:bv64))) { .label = "13660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_913:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_912:bv32)), 0x1:bv64))) { .label = "13660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_913:bv32, 0x1:bv32), 0x0:bv32) { .label = "13660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_913:bv32, 0x1:bv32)) { .label = "13660_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x35d0; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_921: bv32 := load le $mem bvadd($R4:bv64, 0x148:bv64) 32 { .label = "13776_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "13776_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x3520; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_934: bv32 := load le $mem bvadd($R4:bv64, 0x160:bv64) 32 { .label = "13600_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "13600_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x3514; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_931: bv32 := load le $mem bvadd($R4:bv64, 0x15c:bv64) 32 { .label = "13588_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "13588_1" };
    var Cse2__5_932: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13592_0" };
    var Cse0__5_933: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_933:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_932:bv32)), 0x1:bv64))) { .label = "13592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_933:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_932:bv32)), 0x1:bv64))) { .label = "13592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv32, 0x1:bv32), 0x0:bv32) { .label = "13592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_933:bv32, 0x1:bv32)) { .label = "13592_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x3500; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13568_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13572_0" };
    var Exp14__5_923: bv32 := load le $mem bvadd($R4:bv64, 0x144:bv64) 32 { .label = "13576_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "13576_1" };
    var Cse2__5_924: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13580_0" };
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_925:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_924:bv32)), 0x1:bv64))) { .label = "13580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_925:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_924:bv32)), 0x1:bv64))) { .label = "13580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv32, 0x1:bv32), 0x0:bv32) { .label = "13580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_925:bv32, 0x1:bv32)) { .label = "13580_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x34f8; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_917:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_917:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv32, 0x0:bv32) { .label = "13560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_917:bv32) { .label = "13560_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x34f0; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "13552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "13552_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x34e8; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Cse0__5_940: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_940:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_940:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_940:bv32, 0x0:bv32) { .label = "13544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_940:bv32) { .label = "13544_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x35a0; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13728_0" };
    var Exp14__5_926: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "13732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "13732_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x34e0; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13536_0" };
    var Exp14__5_942: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "13540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "13540_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x34d4; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13524_0" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "13528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "13528_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14504 () -> ()
  { .name = "bobToRjh"; .address = 0x38a8; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x38a8; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var R30_begin_bobToRjh_14504: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14504_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "14504_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14504_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "14504_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "14508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "14512_0" };
    $R29: bv64 := $R31:bv64 { .label = "14516_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14520_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "14520_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14520_2" };
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobToRjh_3 {.address = 0x39d0; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14800_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "14800_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "14800_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "14800_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "14800_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14804_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "14808_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14808_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "14808_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "14808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14808_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14812_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14504:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_13508 () { .label = "14816_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x39c0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_65: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "14784_0" };
    var Exp16__5_66: bv32 := load le $mem Cse0__5_65:bv64 32 { .label = "14784_1$0" };
    var Exp18__5_67: bv32 := load le $mem bvadd(Cse0__5_65:bv64, 0x4:bv64) 32 { .label = "14784_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_66:bv32) { .label = "14784_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_67:bv32) { .label = "14784_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14788_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14792_0" };
    $R30: bv64 := 0x39d0:bv64 { .label = "14796_0" };
    call @sign_7524 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3954; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14676_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "14676_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "14676_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "14676_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "14676_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "14680_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14680_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "14680_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "14680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14680_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x394c; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    var Exp14__5_57: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "14668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "14668_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3940; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    var Exp14__5_53: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "14656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "14656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14660_0" };
    $R30: bv64 := 0x394c:bv64 { .label = "14664_0" };
    call @incoming_12836 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3934; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "14648_0" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobToRjh_19 {.address = 0x391c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Exp14__5_59: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "14620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "14620_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "14624_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14628_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14636_0" };
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    goto(%FUN_880_entry_147);
  ];
  block %bobToRjh_21 {.address = 0x3904; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14596_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "14600_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14604_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14612_0" };
    $R30: bv64 := 0x391c:bv64 { .label = "14616_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobToRjh_23 {.address = 0x39ec; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14828_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R0:bv64, 0x74:bv64) 32 { .label = "14832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "14832_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x3990; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14736_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x78:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "14740_1" };
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3988; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "14728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "14728_4" };
    goto(%bobToRjh_25, %bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x39b4; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14772_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "14776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "14776_1" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x399c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%bobToRjh_33, %bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14748_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14752_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14756_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14760_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14764_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "14764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "14764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "14764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "14764_5" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_47 {.address = 0x3980; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "14720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "14720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "14720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "14720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "14720_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x397c; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%bobToRjh_41, %bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3974; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14708_0" };
    $R30: bv64 := 0x397c:bv64 { .label = "14712_0" };
    call @findPublicKey_11904 ();
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x3968; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_59 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14696_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14700_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "14704_0" };
    store le $mem Cse0__5_48:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14704_1" };
    store le $mem bvadd(Cse0__5_48:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14704_2" };
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 {.address = 0x3964; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%bobToRjh_55, %bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x39e4; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_75: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "14820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "14820_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x39f8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_58: bv32 := load le $mem bvadd($R4:bv64, 0x80:bv64) 32 { .label = "14840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "14840_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x3960; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_83: bv32 := load le $mem bvadd($R4:bv64, 0x84:bv64) 32 { .label = "14688_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "14688_1" };
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x3900; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14592_0" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x38f4; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R4:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14580_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14584_0" };
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14588_0" };
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 {.address = 0x38f0; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%bobToRjh_77, %bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x38e8; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14568_0" };
    $R30: bv64 := 0x38f0:bv64 { .label = "14572_0" };
    call @findPublicKey_11904 ();
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x38e0; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%bobToRjh_73, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "14560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "14560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "14560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "14560_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x38d8; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%bobToRjh_69, %bobToRjh_91);
  ];
  block %bobToRjh_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "14552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "14552_4" };
    goto(%bobToRjh_93);
  ];
  block %bobToRjh_97 {.address = 0x38c0; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14528_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14532_0" };
    var Cse0__5_69: bv64 := bvadd($R4:bv64, 0x88:bv64) { .label = "14536_0" };
    var Exp16__5_70: bv32 := load le $mem Cse0__5_69:bv64 32 { .label = "14536_1$0" };
    var Exp18__5_71: bv32 := load le $mem bvadd(Cse0__5_69:bv64, 0x4:bv64) 32 { .label = "14536_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_70:bv32) { .label = "14536_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_71:bv32) { .label = "14536_4" };
    var Cse0__5_72: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "14540_0" };
    store le $mem Cse0__5_72:bv64 0x0:bv32 32 { .label = "14540_1" };
    store le $mem bvadd(Cse0__5_72:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14540_2" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "14544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "14544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "14544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "14544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "14544_4" };
    goto(%bobToRjh_65, %bobToRjh_95);
  ];
  block %_inlineret_3 {.originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%bobToRjh_97);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%bobToRjh_19);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%bobToRjh_17);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_6);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16192 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3f40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3f40; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16192_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "16192_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16192_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "16192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16196_0" };
    $R29: bv64 := $R31:bv64 { .label = "16200_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "16204_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16204_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "16204_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "16204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16204_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_10256 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2810; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2810; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_1419: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10256_0" };
    store le $stack Cse0__5_1419:bv64 $R29:bv64 64 { .label = "10256_1" };
    store le $stack bvadd(Cse0__5_1419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10256_2" };
    $R31: bv64 := Cse0__5_1419:bv64 { .label = "10256_3" };
    $R29: bv64 := $R31:bv64 { .label = "10260_0" };
    var Cse0__5_1420: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1420:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1420:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1420:bv32, 0x0:bv32) { .label = "10264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1420:bv32) { .label = "10264_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2834; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "10292_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10292_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "10292_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "10292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10292_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x28a8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10408_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2874; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10356_0" };
    store le $mem bvadd($R1:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10360_0" };
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "10364_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10364_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "10364_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "10364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10364_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2860; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10340_0" };
    var Exp14__5_1425: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "10344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "10344_1" };
    var Cse0__5_1426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1426:bv32, 0x0:bv32) { .label = "10348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1426:bv32) { .label = "10348_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2898; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10392_0" };
    store le $mem bvadd($R1:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10396_0" };
    var Exp16__5_1431: bv64 := load le $stack $R31:bv64 64 { .label = "10400_0$0" };
    var Exp18__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10400_1$0" };
    $R29: bv64 := Exp16__5_1431:bv64 { .label = "10400_2" };
    $R30: bv64 := Exp18__5_1432:bv64 { .label = "10400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10400_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2884; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10376_0" };
    var Exp14__5_1434: bv32 := load le $mem bvadd($R1:bv64, 0x12c:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "10380_1" };
    var Cse0__5_1435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1435:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1435:bv32) { .label = "10384_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2850; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10320_0" };
    store le $mem bvadd($R1:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10324_0" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "10328_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10328_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "10328_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "10328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10328_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x283c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10300_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10304_0" };
    var Exp14__5_1429: bv32 := load le $mem bvadd($R1:bv64, 0x130:bv64) 32 { .label = "10308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1429:bv32) { .label = "10308_1" };
    var Cse0__5_1430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1430:bv32, 0x0:bv32) { .label = "10312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1430:bv32) { .label = "10312_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2828; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1436: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1436:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1436:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1436:bv32, 0x0:bv32) { .label = "10280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1436:bv32) { .label = "10280_4" };
    $R0: bv64 := 0x1:bv64 { .label = "10284_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2820; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1433:bv32, 0x0:bv32) { .label = "10272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1433:bv32) { .label = "10272_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11136 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2b80; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2b80; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11140_0" };
    var Cse0__5_1371: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11144_0" };
    store le $stack Cse0__5_1371:bv64 $R29:bv64 64 { .label = "11144_1" };
    store le $stack bvadd(Cse0__5_1371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11144_2" };
    $R31: bv64 := Cse0__5_1371:bv64 { .label = "11144_3" };
    $R29: bv64 := $R31:bv64 { .label = "11148_0" };
    var Exp14__5_1372: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "11152_1" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    call @createClientKeyringEntry_10256 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2be4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1373: bv64 := load le $stack $R31:bv64 64 { .label = "11236_0$0" };
    var Exp18__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11236_1$0" };
    $R29: bv64 := Exp16__5_1373:bv64 { .label = "11236_2" };
    $R30: bv64 := Exp18__5_1374:bv64 { .label = "11236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11236_4" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11240_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11244_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11248_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2bcc; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11212_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11216_0" };
    var Exp16__5_1381: bv64 := load le $stack $R31:bv64 64 { .label = "11220_0$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11220_1$0" };
    $R29: bv64 := Exp16__5_1381:bv64 { .label = "11220_2" };
    $R30: bv64 := Exp18__5_1382:bv64 { .label = "11220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11220_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11224_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11228_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2bc4; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp16__5_1375: bv64 := load le $stack $R31:bv64 64 { .label = "11204_0$0" };
    var Exp18__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11204_1$0" };
    $R29: bv64 := Exp16__5_1375:bv64 { .label = "11204_2" };
    $R30: bv64 := Exp18__5_1376:bv64 { .label = "11204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11204_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2bb4; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11188_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11192_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11196_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11200_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2bac; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1379:bv32, 0x0:bv32) { .label = "11180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1379:bv32) { .label = "11180_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2ba4; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1380:bv32, 0x0:bv32) { .label = "11172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1380:bv32) { .label = "11172_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2b98; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp14__5_1377: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "11160_1" };
    var Cse0__5_1378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1378:bv32, 0x0:bv32) { .label = "11164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1378:bv32) { .label = "11164_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_10752 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2a00; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2a00; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10752_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10756_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10760_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "10760_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10760_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "10760_3" };
    $R29: bv64 := $R31:bv64 { .label = "10764_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "10768_1" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @createClientKeyringEntry_10256 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2a64; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "10852_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10852_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "10852_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "10852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10852_4" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10856_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10860_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10864_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x2a4c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10828_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10832_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "10836_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10836_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "10836_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "10836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10836_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10840_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10844_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2a44; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "10820_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10820_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "10820_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "10820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10820_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2a34; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10804_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10812_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10816_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x2a2c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "10796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "10796_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2a24; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "10788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "10788_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2a18; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "10776_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "10780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "10780_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_10416 () -> ()
  { .name = "bobKeyAdd"; .address = 0x28b0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x28b0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var R30_begin_bobKeyAdd_10416: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10416_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "10416_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10416_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "10416_3" };
    $R29: bv64 := $R31:bv64 { .label = "10420_0" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10424_0" };
    store le $stack Cse0__5_242:bv64 $R19:bv64 64 { .label = "10424_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10424_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "10428_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10432_0" };
    var Exp14__5_243: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "10436_1" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @createClientKeyringEntry_10256 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_235: bv32 := load le $mem bvadd($R19:bv64, 0x140:bv64) 32 { .label = "10720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "10720_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x230:bv64) { .label = "10724_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_0" };
    var Exp16__5_237: bv64 := load le $stack Cse0__5_236:bv64 64 { .label = "10728_1$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "10728_2$0" };
    $R19: bv64 := Exp16__5_237:bv64 { .label = "10728_3" };
    $R20: bv64 := Exp18__5_238:bv64 { .label = "10728_4" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "10732_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10732_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "10732_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "10732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10732_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_157);
  ];
  block %bobKeyAdd_9 {.address = 0x2960; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x230:bv64) { .label = "10592_0" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10596_0" };
    var Exp16__5_247: bv64 := load le $stack Cse0__5_246:bv64 64 { .label = "10596_1$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) 64 { .label = "10596_2$0" };
    $R19: bv64 := Exp16__5_247:bv64 { .label = "10596_3" };
    $R20: bv64 := Exp18__5_248:bv64 { .label = "10596_4" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "10600_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10600_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "10600_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "10600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10600_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_107);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x295c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_221: bv32 := load le $mem bvadd($R19:bv64, 0x148:bv64) 32 { .label = "10588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "10588_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2950; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10576_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "10580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "10580_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2948; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "10568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "10568_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x29b8; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_226: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "10680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "10680_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x230:bv64) { .label = "10684_0" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10688_0" };
    var Exp16__5_228: bv64 := load le $stack Cse0__5_227:bv64 64 { .label = "10688_1$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) 64 { .label = "10688_2$0" };
    $R19: bv64 := Exp16__5_228:bv64 { .label = "10688_3" };
    $R20: bv64 := Exp18__5_229:bv64 { .label = "10688_4" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "10692_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10692_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "10692_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "10692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10692_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x29ac; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_218: bv32 := load le $mem bvadd($R19:bv64, 0x88:bv64) 32 { .label = "10668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "10668_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "10672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "10672_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2998; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_215: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "10648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "10648_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10652_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x230:bv64) { .label = "10660_0" };
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
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
  block %bobKeyAdd_39 {.address = 0x293c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_211: bv32 := load le $mem bvadd($R19:bv64, 0x88:bv64) 32 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "10556_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "10560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "10560_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x292c; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10540_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "10544_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x230:bv64) { .label = "10548_0" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    goto(%FUN_880_entry_141);
  ];
  block %bobKeyAdd_43 {.address = 0x29f4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_244: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "10740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "10740_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2928; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_245: bv32 := load le $mem bvadd($R2:bv64, 0x144:bv64) 32 { .label = "10536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "10536_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x291c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10524_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "10528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "10528_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x2914; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "10516_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2904; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10500_0" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "10504_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "10508_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x28f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "10492_0" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    goto(%FUN_860_entry_41);
  ];
  block %bobKeyAdd_65 {.address = 0x29cc; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10700_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10704_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10708_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10712_0" };
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
  block %bobKeyAdd_73 {.address = 0x2988; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10632_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "10636_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "10640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "10640_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2970; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10608_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10612_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10616_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    goto(%FUN_860_entry_57);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x28e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10472_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10476_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10480_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10484_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x28e0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "10464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "10464_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x28d8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "10456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "10456_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x28cc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp14__5_222: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "10444_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "10448_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
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
  block %_inlineret_8 {.originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_141 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_142);
  ];
  block %FUN_880_basil_return_1_142 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_157 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_158);
  ];
  block %FUN_880_basil_return_1_158 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11264 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2c00; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2c00; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11264_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11268_0" };
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11272_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "11272_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11272_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "11272_3" };
    $R29: bv64 := $R31:bv64 { .label = "11276_0" };
    var Exp14__5_1086: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "11280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "11280_1" };
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    call @createClientKeyringEntry_10256 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2c60; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11360_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11364_0" };
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "11368_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11368_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "11368_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "11368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11368_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11372_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11376_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2c4c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "11340_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11340_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "11340_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "11340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11340_4" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11344_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11348_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2c44; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "11332_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11332_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "11332_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "11332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11332_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2c34; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11316_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11320_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11324_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11328_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2c2c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1078:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1078:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1078:bv32, 0x0:bv32) { .label = "11308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1078:bv32) { .label = "11308_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2c24; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1087: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1087:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1087:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1087:bv32, 0x0:bv32) { .label = "11300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1087:bv32) { .label = "11300_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2c18; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp14__5_1079: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "11288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "11288_1" };
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1080:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1080:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv32, 0x0:bv32) { .label = "11292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1080:bv32) { .label = "11292_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14848 () -> ()
  { .name = "test"; .address = 0x3a00; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3a00; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var R30_begin_test_14848: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14848_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "14848_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14848_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "14848_3" };
    $R29: bv64 := $R31:bv64 { .label = "14852_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14856_0" };
    store le $stack Cse0__5_151:bv64 $R19:bv64 64 { .label = "14856_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14856_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14860_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14864_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14868_0" };
    store le $stack Cse0__5_152:bv64 $R21:bv64 64 { .label = "14868_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14868_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14872_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14876_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14880_0" };
    store le $stack Cse0__5_153:bv64 $R23:bv64 64 { .label = "14880_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14880_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14884_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14888_0" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14892_0" };
    store le $stack Cse0__5_154:bv64 $R25:bv64 64 { .label = "14892_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14892_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14896_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14900_0" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14904_0" };
    store le $stack Cse0__5_155:bv64 $R27:bv64 64 { .label = "14904_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14904_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14908_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14912_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_156:bv64 0x0:bv32 32 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14916_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x3a98; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15000_0" };
    var Exp16__5_177: bv64 := load le $stack Cse0__5_176:bv64 64 { .label = "15000_1$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 64 { .label = "15000_2$0" };
    $R19: bv64 := Exp16__5_177:bv64 { .label = "15000_3" };
    $R20: bv64 := Exp18__5_178:bv64 { .label = "15000_4" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "15004_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "15004_2$0" };
    $R21: bv64 := Exp16__5_180:bv64 { .label = "15004_3" };
    $R22: bv64 := Exp18__5_181:bv64 { .label = "15004_4" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15008_0" };
    var Exp16__5_183: bv64 := load le $stack Cse0__5_182:bv64 64 { .label = "15008_1$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 64 { .label = "15008_2$0" };
    $R23: bv64 := Exp16__5_183:bv64 { .label = "15008_3" };
    $R24: bv64 := Exp18__5_184:bv64 { .label = "15008_4" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15012_0" };
    var Exp16__5_186: bv64 := load le $stack Cse0__5_185:bv64 64 { .label = "15012_1$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) 64 { .label = "15012_2$0" };
    $R25: bv64 := Exp16__5_186:bv64 { .label = "15012_3" };
    $R26: bv64 := Exp18__5_187:bv64 { .label = "15012_4" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15016_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "15016_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "15016_2$0" };
    $R27: bv64 := Exp16__5_189:bv64 { .label = "15016_3" };
    $R28: bv64 := Exp18__5_190:bv64 { .label = "15016_4" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "15020_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15020_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "15020_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "15020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15020_4" };
    assert eq($R30:bv64, R30_begin_test_14848:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14504 () { .label = "15024_1" };
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
  block %test_15 {.address = 0x3a90; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Cse1__5_172: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14992_0" };
    var Cse0__5_173: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14992_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_173:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14992_3" };
    $ZF: bv1 := bvcomp(Cse1__5_172:bv32, 0x0:bv32) { .label = "14992_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_172:bv32) { .label = "14992_5" };
    $R19: bv64 := Cse0__5_173:bv64 { .label = "14992_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3a88; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14984_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14988_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3a84; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a88:bv64 { .label = "14980_0" };
    call @chuckKeyAdd_11136 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3a80; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3a7c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3a74; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "14964_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3c38; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15420_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3cc8; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15560_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15564_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3cac; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15532_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15536_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3c30; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15408_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15412_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3c20; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15392_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15396_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "15400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "15400_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3c18; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "15384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "15384_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3c04; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15368_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "15372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "15372_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "15376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "15376_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3c00; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3bfc; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c00:bv64 { .label = "15356_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3a6c; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "14956_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3c54; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3c4c; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15436_0" };
    $R30: bv64 := 0x3c54:bv64 { .label = "15440_0" };
    call @chuckKeyAdd_11136 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3c48; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3c44; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3a68; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3bf4; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15348_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3bf0; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3bec; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bf0:bv64 { .label = "15340_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3a64; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3c78; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15480_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15484_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15488_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3cb8; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15544_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15548_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15552_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3bdc; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15324_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15328_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15332_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3bd0; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15312_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "15316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "15316_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3bc8; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "15304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "15304_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3bb4; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15288_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "15292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "15292_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "15296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "15296_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3bb0; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3bac; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3a60; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3ba4; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15268_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3ba0; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3b9c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3a5c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3b98; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3b90; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15248_0" };
    $R30: bv64 := 0x3b98:bv64 { .label = "15252_0" };
    call @chuckKeyAddRjh_11264 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3b8c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3b88; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b8c:bv64 { .label = "15240_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3a58; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3b84; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3b7c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15228_0" };
    $R30: bv64 := 0x3b84:bv64 { .label = "15232_0" };
    call @rjhKeyAdd_10752 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3b78; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3b74; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b78:bv64 { .label = "15220_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3a54; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3c94; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15508_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "15512_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3c60; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15456_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "15460_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3c88; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15496_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "15500_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3b6c; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15212_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3b64; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "15204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "15204_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3b5c; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "15196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "15196_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3b48; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15180_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "15184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "15184_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "15188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "15188_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3b44; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3b40; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @__VERIFIER_nondet_int_16192 ();
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
  block %test_233 {.address = 0x3a50; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
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
  block %test_245 {.address = 0x3ad4; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3acc; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15052_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3ac4; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Cse1__5_158: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15044_0" };
    var Cse0__5_159: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15044_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_159:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15044_3" };
    $ZF: bv1 := bvcomp(Cse1__5_158:bv32, 0x0:bv32) { .label = "15044_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_158:bv32) { .label = "15044_5" };
    $R19: bv64 := Cse0__5_159:bv64 { .label = "15044_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3ac0; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R30: bv64 := 0x3ac4:bv64 { .label = "15040_0" };
    call @bobKeyAdd_10416 ();
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
  block %test_261 {.address = 0x3b34; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3b30; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3b24; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15140_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15144_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3b20; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3b24:bv64 { .label = "15136_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3b18; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15128_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3b10; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Cse1__5_194: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15120_0" };
    var Cse0__5_195: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15120_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_195:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15120_3" };
    $ZF: bv1 := bvcomp(Cse1__5_194:bv32, 0x0:bv32) { .label = "15120_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_194:bv32) { .label = "15120_5" };
    $R19: bv64 := Cse0__5_195:bv64 { .label = "15120_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3c58; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15448_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3ca0; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15520_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15524_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3c6c; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15468_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15472_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3b08; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "15112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "15112_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3b00; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "15104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "15104_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x3aec; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15088_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "15092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "15092_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "15096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "15096_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3ae4; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15076_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3ae0; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R30: bv64 := 0x3ae4:bv64 { .label = "15072_0" };
    call @__VERIFIER_nondet_int_16192 ();
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
  block %test_315 {.address = 0x3a4c; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
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
  block %test_321 {.address = 0x3ab8; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15032_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x3ab4; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ab8:bv64 { .label = "15028_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3a48; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x4030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b60; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5b64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20120; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20128; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x200f0; .size = 0x20 };
      { .name = "chuck"; .address = 0x200f8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2010c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20108; .size = 0x20 };
      { .name = "rjh"; .address = 0x200f4; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4288; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xdc0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1420; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1388; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x13c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1340; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1528; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1580; .size = 0x260 };
      { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x1dec; .size = 0x3c0 };
      { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2f44; .size = 0x800 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x1ce0; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x28b0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2b00; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x1910; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x38a8; .size = 0xac0 };
      { .name = "chuckKeyAdd"; .address = 0x2b80; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2c00; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xd90; .size = 0x80 };
      { .name = "createClient"; .address = 0x1b80; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x20d0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2810; .size = 0x500 };
      { .name = "createEmail"; .address = 0xda0; .size = 0x100 };
      { .name = "deliver"; .address = 0x1a64; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x2260; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2e80; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1c90; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2420; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x2170; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x2010; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x25e0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3d80; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3e40; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2dc8; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2750; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2c80; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1ea0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1f50; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x2690; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1010; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1124; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xe84; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xe00; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x122c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0xf8c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xf08; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1c00; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1c20; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3224; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x1a80; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1aa0; .size = 0x6a0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x314c; .size = 0x6c0 };
      { .name = "initClient"; .address = 0x1e64; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0xdcc; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x10a0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x1c40; .size = 0x280 };
      { .name = "isReadable"; .address = 0xd40; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xd28; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x11a8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x12b0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1be4; .size = 0xc0 };
      { .name = "mail"; .address = 0x3340; .size = 0x7a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x35e0; .size = 0x440 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x34c4; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3440; .size = 0x420 };
      { .name = "printMail"; .address = 0xcd0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0xb70; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xa68; .size = 0x840 };
      { .name = "printMail__wrappee__Sign"; .address = 0xc20; .size = 0x580 };
      { .name = "prompt"; .address = 0x3f00; .size = 0xc0 };
      { .name = "queue"; .address = 0x1bc0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x18c0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2a00; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2a80; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x196c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x19c8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3784; .size = 0x920 };
      { .name = "select_features"; .address = 0x1a30; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1a40; .size = 0x80 };
      { .name = "select_one"; .address = 0x1a20; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3668; .size = 0x8e0 };
      { .name = "setClientAddressBookAddress"; .address = 0x2508; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2348; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x2080; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2640; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x3dec; .size = 0x280 };
      { .name = "setClientId"; .address = 0x3eac; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3ce0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x27c0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2d2c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1f00; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1fc0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2700; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1060; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1168; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xec8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xe44; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x10e4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1300; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x11ec; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1270; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0xfd0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0xf4c; .size = 0x200 };
      { .name = "setup"; .address = 0x1840; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1620; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x15cc; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1764; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x16f0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x16a0; .size = 0x280 };
      { .name = "sign"; .address = 0x1d64; .size = 0x440 };
      { .name = "test"; .address = 0x3a00; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0x1a50; .size = 0xa0 };
      { .name = "verify"; .address = 0x3044; .size = 0x840 }
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
    .size = 0x3754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vbf2wUV35/M7O2F3AIPZwzIVy8TlCFfbRJc0tCrrTMGE5EFZWIs2pRoGLX+E6cjHSkphUF5zyAU6Ec6rGN";
      "VVCVygtCrY3SdHXh2ps2gE1SHVETyeEIJXc0rA1J4Y5raWwfLLbZfr7vx8zs7KwxJmr/sHbee99f7/v9vvf9MePJXaf6Jg2W";
      "/sRg3b9fzboZs5sndw309hubztfFjI/u9rdpsfHRV5h99lH8fWqwY0OGmR9+nKU/A80cYzfY9TV5A2sR/DmFwsEz+OPzV9fk";
      "TcaO9xcKtVPxYho7wGwtreG3Hr8rGftFP2OJIdCoz63Jp0DjhqEdY3rdeaIThK9n7N8em+j8iVW9+3v1E9ZrA4AfBm7TjTX5";
      "Fo6ru7iTu05yXYzMYfn5wE/usZ41NfYMl/fKmrwNeE5/iZl/Ffv4GH8x6Cu5R3t2ZI6Zn9x1ukRvF7G/qfQ3Cf0/ziAr/oh3";
      "DL+bcyxdH9PSLKOlW0D/e+AzuesEl60uwl7KVLBEXZS9ZOosoWGdcFi/ln4ZcO6Y6ek/849NPf0nnM47vfVqztbT2yCfjj01";
      "gZeiM1zL8tY80/k24IdrzbyiZ9WYTqt/DjStBaazSc6Zi0yH6Ncx9tJQbc9CxeMPwYP0xvUKPtoW01G81gE3VSnH4LGWxrPl";
      "GPSfwzg513RIv9dAR9ko9whz/oV86RHTIZ3EDKkTzaeTnJ5ezvd8utedixnprwX3DLjhB7FnyL+U9vKg3B9grcW0p9O9v14O";
      "pxr8gzgxgfNwQN4P7yavbaSrg/L2G+mqIG/Acd5Pmg7z8wasFRe8b98pg7MEurwTwFkqcH55xydvnZS3Tsir5CSZceYSZE/t";
      "qMATtouk/+OOsLOWEfajNZr/d073VB+dFaLtv18m5f1DPPrBo17ywFlL5AytUcHyc9cFWaRvlaxtN518QfDx86Cx0oOaN7tY";
      "A8mi1mn+UTordGcQnJyLmWLvb9B+I+zXYiZzXJ7M/tKkjx+3aZiOdphOUFZ6pjNA834ZFA3CTwK/BGcHc4ppiPFdZegoI8PW";
      "GcjQEZBh6zRlsMvIsG0GMtgBGbaVleFskQwbzTx4HSuht17M35MMG1mexhQbBA0xnkoGgtVai2Vw8ZOeDMH4MJU8Ln5rQJ5k";
      "WXmai+TpKraLi799+nZxcbqEHTwad/cNLsP+MjLsm4EM+wMy7JumDIfKyHBgBjIcCshwYJoyvF5Ghu4ZyPB6QIbuacpwtIwM";
      "GU+GGfnn0YA8GSWPyGtGXtD6RpA/jhp6IzPs5rH5LD+G8xCfRD4w18zXRJmjRVn+IYb5+WY+OZflR16w+ijfKMrdQGcUdOZX";
      "m/m3kK/ljPnH2meb+adA561C4Yc9Lt7psngjGjuu9teim8j77GbKSUy28jzRaged1+YW019Yhn6LxuJqj/WVLL4SesIdklgJ";
      "PfVHKMZFjqk90LPSEeV+WtzMbwL8byDPo9yJ7ofhJ5hTHzHzQ9CPxiAr5sYnEKchxweUCzxhOkPQT1OEPU+4qTuFBOVORHNx";
      "1OwjuleAq8cFveuEC/iTwL2CX8pXCTayxcwvHi8c72KU177Tq2S7DB0x3W6+DBofAPcKxkrey8AnmfdGWF+E0/f2RnH7Aez7";
      "sXkUw/U2iqm0D8TV52M7kreUbxrkg+Qj0BfD72Y7kq7PRdIsVpFuedBuPgOeRTl0GN3qadDNVHh059nNP5igvMvz5Yz0Zewt";
      "UVeNnEPWHOS7sZzwXRrHLno5gbt+QawHz0dS93I+onlYk3UMzzmAh/iexB5jXR59Wottl/N2MS8Xb5tc7/D4hp3PL2JP97of";
      "9mz4fvj8FPvh6x2lPL8ou4TpZzr7ybSE74fPT7Efvh5qn5N9ZLt6mRvTOR8BbvsRLZ36Y9j1u9AFna9YZTr1KnMi8FPSjUV3";
      "0p9ifY9cT2L9L5gzMY77EmvEL7UT638u1lN/id9MZVrVqZ+Pi7pUnV2lB4rFdEcl1R0F/a4kXcg7vU7uvc63Vz7f4d3vRfT2";
      "CXoZSS8n6ZHd6lN2M+UMig4f24FxhzcuJ2sYbeuFYtp8bAfGM6RNtqL46spJ40PF+gjGW5r7xixWE1afBMfBOonmuI1zlW4N";
      "s1PaL2ytfdzrOfjj6yjiN2Jso4L/NnyF/LSzEvZGPdo5G/tFTOqcy17ajX3GoA+GnCSms7jwwar0UC3LbyA81Ps9wMNaome2";
      "B6/XmI6+ADEKz6TTuvXMia+tafDHak4XOU2yUIj/HPGGxgSvR4CLOO/H+1yuM8rPJgvxTwL9FO+cyZqtF3Eg6qvZektrtuD5";
      "H5ZxYRN48t6QPLcWq2lQ+s+p2LHedOkpfHet2ipaK1mPhq2f6BumfEudfdhnCDF+SNnJrkpXjYu4vgmxrnWhuTNX1bOwU9fb";
      "qA6m84xae7aXB019V7r513XvvGpXi88BX7+i/PekLz/TGkeVXPCFj297/kO8Ou/iB19bp/zgtOsHYXYPwoXd0Rld7CmYa+qg";
      "14SapgW+Rec3J8/vEPIgOt/8rEYrG0ZknsPhUR+P+seoVW9Qz4pysGhFg3cOvf6gd46q0gehB6UDyqdJD/66QuVfvK+zUd3n";
      "0XT6dqG2aI1qDcLxwewDzP34eJHupD/0q7q02idnd5m6dL9Xl/pqotB6eUp/6/bqU9RD+ZC6raRe7Zf0YrLPSTSDfSEXf7nl";
      "1ifu3JMhc3Fvbjr5kUdf885LXPOfl0HBSyvJVaYpv8BfXSSrmFsRMmfes/ySviv/oGaGyL+iVP6YPGvMEPR4r9t33kB/kOc/";
      "F4U/XtelPxbnXgLmnIB5X5Mw50JgLgT8+kKxXw8H+m05KZ8NmrrU7wBwDxuizrIrxNm3eZ2luzq3dLEeiwg8gtEKBa4rfaPl";
      "jIHPkCZgqMeuYIYmJcw6y7ku7otBPWE519Rz0nI+k8/ES3+ObKW79tPXWs4nCnaL5fxMPa+3nAvqudVyPgqc32HcNWrPtBde";
      "Y8v7T6tkCcSsQYpZ9O5m1S3T6WRaG9XiqyaoD4v7COMM9GIyCzWS1mZijrGeF5U+LgN/s8RvvW46PYQPfbTeEPg0zuD+TI6K";
      "2Cdo9LxYgpsTuCb01HrF5Huncf8EcK/6cQV/ZddPgnaVfpyRfky5iZJ1t7RdLiJsa7l205yboKNJu1F/na/fUTbTnP8uso13";
      "Hvg4IcaIX8uELTXnMuBXyr4Gt/+4pLVFcy4qe63VnI9d22nOedemmvOT/wt/tafhr9t9/rrD569dAX/dGvDXbT5/3e/z1w6f";
      "v+4T/nrf9rPvYr/tAfttDdhvR8B+XVPYb7/Pftt89tvns19Hqf3c/pavPiRYFrFK7lOGs1c0xtlT/j5WJj5PeX9HfPc3C7m/";
      "J0pr5XuKP9fN0lhzJWTuqjmz+OPlm4OBfHOwON+cofyHQmLlgZC57hnGz0M+/XeH6P/AfcRP5CkE78bPJ7XS2LhEwLjxc0kI";
      "zFKr+H3VUi0kfvryeeC1HNHSJmr0s4XCQfrleq+S5zci/ZzHDrvZRA5BvQcTdycjv09G0xduFg4qGvw9oYxPuUrPZhbV48hv";
      "qKdRAzz7dDR9FnjJVwVOxvD4+XFSv2c5BKtqgX+9Wag1V0gZTE+GfwrIoCHeWPFifv/o43cY66mvF9N+k2jTHuOSPvK9H0Nf";
      "qaZiuKOAs5CXfSDPsIq9yu7mfsRf0uV++Z5X+kBM83QZk7qkvg/pUtmIz68QY75mKp8a6CW5+JzMQ9X9EcZ/k48/Uz4o+VN9";
      "RrypP+TnnfTx5muSd1LqxJ2/G3/q9/h8Kcjf0oT/mxulDEkfn4ScWx+Qa62P/7q78D8g3sfz3/8P/YNv4Y7Hn4XwD54lf9/I";
      "7980Z/r0r/wy2F8I61+q/ILsPSRjLp0zf14xgFjLc4WILw6/bfE4fNi3llIx+LjF62L+fNRyfqme37Ccn/tj8+uBPOJdywnm";
      "7nYgR6DcyL3PNBHDOa2jYr/Ik/gehlxZNFWzS54CjmAGVN7ztub8AjBuTvCG5vynzAnoDhCyaSWyfSF67J9Cjz/y6bHXp8ds";
      "QI+ZgB7PCD2W7e/Le5TpntyWylHgowbu4JXMaKM72tgonumepbrFvx8Fr68gGL3NBj0DdQ7fB3AOYx9Us8geioDFfbsJuT3F";
      "TmOtgKW6w4ItqF66St+wLBf5po4a9gr9Pqf84kRRTGpv0dLUqxTvAHmfZZDlounf+ZX4VoiPY9G0hXGyUsYQ8KX3gv4+I/Un";
      "EQd5f5JsmTMeaqT48hbuB8DHhxVtuyr9m6D1N/i7gnEX9awAu7vGdHoBS70e1EPx7rjgPWzMbxwyahoJLwacxJ1CvEef36ZB";
      "L0EZQC/r0ouYTrekl5kAvaUmz8snd71d0mOjb5uop5STfVnKewTddzld6ClL8S35qOmYhcKy5FP8W6B46suUn9U07qR3gaCT";
      "hGypp7ncWZJ36KvMGX6GOZ+PFQ4OfdXEM+5rBv3Ms3ZqsBXPUX6XOZ9CLtR2WartktWoAyfAYwloj4NeRPC4XMvyScnncq2Z";
      "Z7S2tJTX5TqWPx/gd7nOzMfmNe1M5QuJ9uXMeS/gB6pXTd8Mcnq5yvSJMd5vzE6zX51V/ep/GJt2vzo7w351dqp+deAddyPt";
      "jedZMldiFTI/pPdN0GsO/rUL+1bPSpYHbvPzltVA/7Eu0zlCfoc92YbYUz38zyB7LULtAd6pxT5bzIk0kL22ky7mrG5QNt+N";
      "e5Bs17mIOZ2LsZeCj0eHye9Ld2ybvKYypE9kboNHrJTHBsmD6Co+FuzcWQ0eMcbzKn//W9i3Ku31VrXGpjHh/8mIsHNO3GNZ";
      "nh+K/miW7gBzTPpHbFZ6GfGFvqgXId5zvdN7GLwQo7NN0r7828YnTUfz0XjCR2PxmPiWkegQDXOB+Kbx+2F0lhTT+YqPzpeC";
      "dKKCzstT3N9M3t9U+6r7m7+H872HUvXDD7hfDfTSGW3pYM6bSr6ceG9Fd7S7vpU5f6vWL4g7hz9fNJ1rvtjHexDI2w3ZP6De";
      "MMGtssUdm1S5vew9pXSxvho6eQWxpZNVtDHgv7JRPKcg817ElsdlTc9kzU85EOlxFfztcepZLRL14AkpF6e3QtAwoYtXEuKZ";
      "Yv/e9ZYrP4eLizWqFV9ZK54P4x7bu07EFi7/NtMZlPoivhb8cBX8kHxj73LRy9iLmES1/17EpHPl+udl3j1kFR/Q3oxzuTnk";
      "3QPxXYy9rq4W7x5cePnuwR3Ldw9CTvHu4ZCs2z7F3VH0rgg430IMuNTFGnjfpVLmLVVCPtLdrcnCQcSOeD/2y795rCZ/tZt5";
      "7KiUvouz961RxNZG/v4h6/fpLaOeT/8RnpOzTafePV+ne9+7U6gdwJ5xn8aToEn2NCIVDUPIJ3JGReMF8Efuv+yUzPlORYVe";
      "CJbtMHl/KYXnmJQvBvlOMdY2QP1GgoHtqL80IO8iPrdd2HMAulI1LZcxOcu9Q56CrKSfbwL+8ILnG05BR5ekji5JHV2Svamc";
      "Udn4ptRTRsqRKaOnRWX09KhPT/ND9NQJPR2Bnvb49RStaCDe35c6uiR1dCmgo0shOroU0BH57hHo6KpPRx/SnLyzS3SEWHRt";
      "ROioFfCvRJ5v6IGOuJ2i0k70Wy1yELLlN6WObCmH7dPRKOj49XR2ROjJRi6nRTw9nRvx9PTeiKenZ1Az2S8C3mBx/7u/PaE6";
      "q2hsCvEruj+Vzn42Db86C5jWuQn4agS+ajR+dgv6AG8aE3+ac2C3PR3CBkqv7+J5D/T6U65Xx43tr4FPDf7GNuh9X8bvQ/i7";
      "udnoW4DfWvzl2yJ9C/H7MP7G2yv6FuH3EfwVOh9o2I59/zDC4n9VxeK1s1j8EP4ens3iO/G3oZrFJ+ayeO47yEHwnGtDzMXe";
      "f0tj3f1UF02I/0PItTGnHTGT7j/ax9iGpr6bm1f15dtW9423fwM6/XHvdyEz7uNuyjFt5KAd44WDhGNDL3GSGXmePz4tACzl";
      "4CZyO/J5/k5UfhuRmy2/jagW30awOSxBtJArJsaQuxzPF5ZFgb8MdEdFzrvs6Xwxfeyj274VQnuWoM2ikjbGT4POGcgPn+1m";
      "NwvxZ+icQv53MPdfmLN/VYgvJ51CHycxd43gMPcs5v4Z408xzoyV8srIvnsSd8LXKfZRX36swL8hoTF9R3IM+B8Bv3+kEP9t";
      "zFE8/ZDojfjo7SumR338xwA7/B3mEM36kYL7zQu3F+ZRD9TCL7tj/1OIr8Dc+9gP5Rr0/cjf45f2TN/avIpn9d3J3+HZlQ2x";
      "f6+CA11bPWP+ZYVziDl/Tc/y+5ohPz7G7WoNOD+dIj+ZRs2e5XVrb2jNntV/5NbsAi5TUrNn9f6imj2rZ0tq9qx+RnPr4Bn0";
      "izlv7VxRb1jMvR8yN+jNTaNXLGm7veKsNljUK5Z8vB7OjOXPmaWyXgiZuxj+7fCU8ueYJ/9FVip/yPeNf/A53eul/zsmvk8q";
      "/b+Pe1w/e5/r98v/ntb/F4A5/kZUNwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4030;
    .size = 0x260;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VQsW7CMBSkHfMVbylbERIbKkgUQhW1BRRoJSbLsR+JIcSR7SDl72snTgRDT17u/N7d2U+D54GDQsoygkpJ";
      "1XC8UpETXSKbkFJJXjEzGY+YyEesuR8PWkSraQDwIgLP1/H2+145bB/voz2Jw8Vq8f4VPujhZhkfd4dw5VQedDzabuAzPHrR";
      "Yh99bNoh0fPF4Sfu3HoOv2EcraPe0IOQylBGSIqGmExoQlXq9FwklDH/OAsBcxjDcAgC3mbgJl/ndlQvZVWYf3xMXWK3n8hk";
      "ep+rztkDZ1nFLneK+27gmIsbKrSixoKLIgVaGalQl7LQ6EYvWJdUKLjRXHC7bk+bhyc7B86mcbT7hmiRFshnLsT2Aco5crBN";
      "NFibNrcr4PdtujjVge/jTHzfXY5UI1gBFVDQVXJGZoAW3LIrak1ThETyetQ/scEfNTfm9mACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4290;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTPXBMURQA4GsEQbD+MyNFSoXiFYrMSKFQpFBskUKRIoVCoXiFIoUZWygUilekUKRQKBQpXpFCoVARLBaL";
      "xSL+/4KHDBlijm+rb869591zz733rdqz+kBfX0qnUkrZ1Yizu1LKOWSsxYzpWsQhjvIIC55kyYIdXuTCfESnN389on9NSgdv";
      "RIzwHCdZssF0Uz5rnGfGDxxlWqs+hznHMS5xiiPNiPOcYouXucwV7l2n3q2IOhtssMWLrN22L44z9ac0zYwdHuHgnYgznGDJ";
      "GS5wgf3rUxpu6YM5J1my4DIvMbsb0WXBtEG/9+SzYp2j9yOOseA51tr65iSX2ebejdZ5YD8seaYXP4yYZYNddjkw4BweRYyy";
      "4HGe51mWnOUVNtnmIisObFK3E7GPFceZPY44wXFOM+ccC7ZZconpScTg5pTqHGObU5x46j56MZusddVjzqEt9sHDzJ5FnGaD";
      "c6y4yIPP5dWcM8fZeuFd8dKCPli81DenXkX0bVX/dcR+ljzK9Ma+mbPJK1xh9lbeNvV4lMPvImaYv/cOWLF/u/iDe2LFY734";
      "o/vpxZznzKeIiiOfvccdxjnGuUX5Pb/on5e/yuf0N/ksK+e1k9/1z/0/9MX6z4gL7LDJpSX5HPwVsaP33/22Put/9M+KXU78";
      "Nb/bejzEoRXrMecsC7Z686zYYm3Q98xY++cdMmPOOgvmLPkf+W2D8wQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4698;
    .size = 0x14cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YPVAbRxTHTyBARjJREhXMROOooKCgUEFBkUK6OxwZC1BAY5MMmUBGhQsKFxSaDAUFBQUFM5ITkgiGQgUF";
      "M6GgcEGVyAbzkSh82LINxJlQUKhwQeGCmc3/3e0dK6GPOzSzc8f+f+/t26+3e3gl/ef4YUhyJu84PvN8LnnxdztK9HfGukkM";
      "t9yhui6UBdQFuQ3VhVDWUfcFrwugxFGOURfRbNsCi86lRjnVMHB6ctBm2CVRPH8w5uR2PpQ5ahd1nbqdd7FhyUFtZlE6Ue9y";
      "aPXBxealpqHW05M2SXXHtWevW045Bw94jIdkn2NsTWi/n/NR7Rl2R+nBeSf8TlvkO1C6KY5njI0IvM4pbpVzfpRRcEFwPqE/";
      "iuBnCnon9JigR3h7d/mT/GTBxcB5BU4W2slBD0EPCLoRB7V9xnWPoJPdJeq7n/E5VvT6L3m7FJ+/QZIi0FXBro/rsjB+KrgE";
      "uJDAGfHL2lM2efI7CX7Sgt8MuHkbfnfBL1vwewFuw4bfjkb4tuA3Cu7cht8p8B8s+M2CCzy37vcQfPB5fb+X4KI2/HZhs45a";
      "8BsHl7Thdwb8rAW/q+CyNvweg1+34NfZJEl5G367wb+z4HcUnGvTut858O2bZt7U8hzyWrpRfdLQd3pydHDYpuXXdXA94Hp0";
      "zsivaQcggymAiYIZK2fiOkN7/hLM7CbPq7LeXkRLY/r7XcqpMR5ovx4o5ZPuZkka2WIsSr779H5RfRT1C2X1NA4J1O9ulea5";
      "e9ytUmHc0uDfg5+8Nr6qmRcVgc+BD72w7v8C/NgL6/47WrDubPiPg89b9E9zNQM+sM3YlDBXaqrha+O8JJ8rYKa2eQxKaQwy";
      "9xkWYiiAz4AfFfj7RtsV+uhySdKWDb4H/MU2PwOr8EY8dNY8Au/fqX6GzUL31NBXoF9uV9e3oBe3K5+1pJ9Dfwe9XdDFs9p1";
      "C/miik57s5Prh+V7c7xV31Bht+YnBi69U/lMJf0x9HXoHWJOEOKYh/50p3qca9y+mp6vodNae8/1mNAPBftcXGu+VozVjvX1";
      "roKXdhmbEdavlmuGzbG5p7/w8x98HPys4N+49zzkfukOmAG3Di5Z6negVQtWpfWoBa3NP8WwV3ncKcZz6P49Mx9qunG3k/nd";
      "TexTuxv5bM/aGFCbEfAT4Ceu7XnBf4V2pmGXtdHOGvjcDdo5h92ljXbacVn0/8nY8jU+7I5UedLcxmA3A7tzwW6Q69/wuCie";
      "JLjoX6XcQ+Ouzbkoz5la/gPvzDNWqLBmhkryoKzFUQC/mq8fh3Qb8/a3Nb/EB8H79s27f4XxL+XHwKv71sd9Hnxi3/78bsEu";
      "Y6OdD+A3btBOEG8XNtoZw5vvwN46onvNAuymYBd1lOWUCTOnPLjKLlc5WPv+g+38Ic8bSuncK7xP4lnp/Aj5rowfKOPFs68b";
      "fPColL/P12pvhbMyAX76yHo8afD5KnyYtyN+R+bAB14ytiqMcT/nHwhrvQguCy5TYa0rfA4jwh7y47D1vqrtl3KvCm4ZXE7g";
      "hjlHayABXS0wJgnf78a9lsb5SJ+7satXvV8Z2Hlem9/9oUXXUoucak43CfOt9R9c8bW5h6/8f1/KFcFl3uCOUB7H4BVH/9vw";
      "fYz185axC8GfmnIO6+dO2P2V+aIfQDS2EdiMHptnYMlYhflY9fInxZIEv3ZsxqLx45wf4XNM3DK47EntszJA+x+c85Qxv7Bf";
      "cIccN0IlpgjmEkxHKZMwGOq79xMw/yC/lTJpxyNzjL7jbzKmSfv/jwqbwL+4GzVoNo8X25ZuyylP2q08af3xlvKTa6FF+bn5";
      "lyblV2em8VtYvz1+/eZV4eilcG+ahY/Mb4hf6GevsCdWSP/P2tqlNVcA7zmzn9+8n6JPZ9bzWwh84gbtJGG3YLEdmrsV8Btn";
      "le919KNx2wXz9Kz6HbhYR/f4autddfRoHX2ijj5XR1+todPvf0nb+KXMFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b64;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPQiqgDiLoYOvZkBIogZAKECEJkhHCRjBvAm/MJE/P47H9nYnWFq7gHo7guacs";
      "8HKjnOH1O/txgedwDo/0l41+x+ZbykeIhy893qW/Y6PDp23lAK/0eBlaH44lLcbkFnWAa+RiuSBxZQK9S9fXLs1xgv3G/a+o";
      "eWxrwHPmI87z5Y5fCf7E7Z/+XR/z8Gh8AAIAAA=="
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
