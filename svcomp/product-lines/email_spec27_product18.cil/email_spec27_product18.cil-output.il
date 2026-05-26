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
  block %main_entry {.address = 0x8c0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1110:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1110:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_1108: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_1108:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1109:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_13632 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_65);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "3404_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_620:bv64 { .label = "3408_1" };
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_79);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6896 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1af0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1af0; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6896_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "6896_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6896_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "6896_3" };
    $R29: bv64 := $R31:bv64 { .label = "6900_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "6904_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1b14; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "6932_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6932_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "6932_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "6932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6932_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1b88; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7048_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1b54; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6996_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7000_0" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "7004_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7004_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "7004_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "7004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7004_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1b40; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6980_0" };
    var Exp14__5_312: bv32 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "6984_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "6988_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1b78; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7032_0" };
    store le $mem bvadd($R1:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7036_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "7040_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7040_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "7040_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "7040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7040_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1b64; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7016_0" };
    var Exp14__5_302: bv32 := load le $mem bvadd($R1:bv64, 0xbc:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "7020_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "7024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "7024_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1b30; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6960_0" };
    store le $mem bvadd($R1:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6964_0" };
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "6968_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6968_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "6968_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "6968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6968_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1b1c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6944_0" };
    var Exp14__5_304: bv32 := load le $mem bvadd($R1:bv64, 0xc0:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "6948_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "6952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "6952_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1b08; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "6920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "6920_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6924_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1b00; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_314:bv32, 0x0:bv32) { .label = "6912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_314:bv32) { .label = "6912_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_7904 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1ee0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1ee0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7904_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7908_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7912_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "7912_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7912_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "7912_3" };
    $R29: bv64 := $R31:bv64 { .label = "7916_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "7920_1" };
    $R30: bv64 := 0x1ef8:bv64 { .label = "7924_0" };
    call @createClientKeyringEntry_6896 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1f40; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8000_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8004_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "8008_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8008_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "8008_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "8008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8008_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8012_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8016_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x1f2c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7980_4" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7988_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7992_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x1f24; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7972_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x1f14; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7956_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7960_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7964_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7968_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x1f0c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "7948_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x1f04; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "7940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "7940_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x1ef8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_1: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "7928_1" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "7932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "7932_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_7776 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1e60; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1e60; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7776_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7780_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7784_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "7784_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7784_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "7784_3" };
    $R29: bv64 := $R31:bv64 { .label = "7788_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "7792_1" };
    $R30: bv64 := 0x1e78:bv64 { .label = "7796_0" };
    call @createClientKeyringEntry_6896 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x1ec4; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "7876_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7876_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "7876_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "7876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7876_4" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7880_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7884_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7888_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x1eac; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7852_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7856_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "7860_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7860_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "7860_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "7860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7860_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7864_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7868_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x1ea4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7844_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x1e94; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7828_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7832_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7836_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x1e8c; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "7820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "7820_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x1e84; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "7812_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x1e78; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_77: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "7800_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "7804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "7804_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_7392 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1ce0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1ce0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7392_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7396_0" };
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7400_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "7400_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7400_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "7400_3" };
    $R29: bv64 := $R31:bv64 { .label = "7404_0" };
    var Exp14__5_986: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "7408_1" };
    $R30: bv64 := 0x1cf8:bv64 { .label = "7412_0" };
    call @createClientKeyringEntry_6896 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x1d44; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_982: bv64 := load le $stack $R31:bv64 64 { .label = "7492_0$0" };
    var Exp18__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7492_1$0" };
    $R29: bv64 := Exp16__5_982:bv64 { .label = "7492_2" };
    $R30: bv64 := Exp18__5_983:bv64 { .label = "7492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7492_4" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7500_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7504_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x1d2c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7468_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7472_0" };
    var Exp16__5_979: bv64 := load le $stack $R31:bv64 64 { .label = "7476_0$0" };
    var Exp18__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7476_1$0" };
    $R29: bv64 := Exp16__5_979:bv64 { .label = "7476_2" };
    $R30: bv64 := Exp18__5_980:bv64 { .label = "7476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7476_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7480_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x1d24; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "7460_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7460_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "7460_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "7460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7460_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x1d14; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7444_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7448_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7452_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7456_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x1d0c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "7436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "7436_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x1d04; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "7428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "7428_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x1cf8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_987: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "7416_1" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "7420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "7420_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x38c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x38c0; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "14528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14532_0" };
    $R29: bv64 := $R31:bv64 { .label = "14536_0" };
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "14540_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14540_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "14540_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "14540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_7056 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1b90; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1b90; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var R30_begin_bobKeyAdd_7056: bv64 := $R30:bv64;
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7056_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "7056_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7056_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "7056_3" };
    $R29: bv64 := $R31:bv64 { .label = "7060_0" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7064_0" };
    store le $stack Cse0__5_136:bv64 $R19:bv64 64 { .label = "7064_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7064_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7068_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7072_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "7076_1" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    call @createClientKeyringEntry_6896 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_146: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "7360_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xaa0:bv64) { .label = "7364_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7368_0" };
    var Exp16__5_148: bv64 := load le $stack Cse0__5_147:bv64 64 { .label = "7368_1$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) 64 { .label = "7368_2$0" };
    $R19: bv64 := Exp16__5_148:bv64 { .label = "7368_3" };
    $R20: bv64 := Exp18__5_149:bv64 { .label = "7368_4" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "7372_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7372_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "7372_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "7372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7372_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_89);
  ];
  block %bobKeyAdd_9 {.address = 0x1c40; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xaa0:bv64) { .label = "7232_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7236_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "7236_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "7236_2$0" };
    $R19: bv64 := Exp16__5_131:bv64 { .label = "7236_3" };
    $R20: bv64 := Exp18__5_132:bv64 { .label = "7236_4" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "7240_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7240_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "7240_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "7240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7240_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_71);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1c3c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_161: bv32 := load le $mem bvadd($R19:bv64, 0xd8:bv64) 32 { .label = "7228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "7228_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1c30; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7216_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "7220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "7220_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1c28; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "7208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "7208_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x1c98; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Exp14__5_155: bv32 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 32 { .label = "7320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "7320_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xaa0:bv64) { .label = "7324_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7328_0" };
    var Exp16__5_157: bv64 := load le $stack Cse0__5_156:bv64 64 { .label = "7328_1$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) 64 { .label = "7328_2$0" };
    $R19: bv64 := Exp16__5_157:bv64 { .label = "7328_3" };
    $R20: bv64 := Exp18__5_158:bv64 { .label = "7328_4" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "7332_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7332_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "7332_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "7332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7332_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_99);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1c8c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp14__5_125: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "7308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "7308_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "7312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "7312_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x1c78; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_127: bv32 := load le $mem bvadd($R2:bv64, 0xc4:bv64) 32 { .label = "7288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "7288_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7292_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7296_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xaa0:bv64) { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    goto(%FUN_880_entry_77);
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
  block %bobKeyAdd_39 {.address = 0x1c1c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_163: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "7196_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "7200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "7200_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x1c0c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7180_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7184_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xaa0:bv64) { .label = "7188_0" };
    $R30: bv64 := 0x1c1c:bv64 { .label = "7192_0" };
    goto(%FUN_880_entry_87);
  ];
  block %bobKeyAdd_43 {.address = 0x1cd4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_154: bv32 := load le $mem bvadd($R2:bv64, 0xcc:bv64) 32 { .label = "7380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "7380_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1c08; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_162: bv32 := load le $mem bvadd($R2:bv64, 0xd4:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7176_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x1bfc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7164_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "7168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "7168_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1bf4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "7156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "7156_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1be4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7140_0" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "7144_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "7148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "7148_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1bd8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobKeyAdd_65 {.address = 0x1cac; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7340_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7344_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7348_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7352_0" };
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
  block %bobKeyAdd_73 {.address = 0x1c68; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7272_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "7276_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "7280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "7280_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x1c50; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7252_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7256_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "7264_0" };
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1bc8; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7112_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7116_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7120_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7124_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1bc0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "7104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "7104_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1bb8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "7096_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x1bac; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_128: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "7084_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "7088_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%bobKeyAdd_61);
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
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_5 {.originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%bobKeyAdd_basil_return_1);
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
  block %_inlineret_6 {.originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
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


proc @findPublicKey_8544 () -> ()
  { .name = "findPublicKey"; .address = 0x2160; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2160; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8544_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "8544_3" };
    $R29: bv64 := $R31:bv64 { .label = "8548_0" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "8552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "8552_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x21a8; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8616_0" };
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8620_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x220c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_867: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "8716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "8716_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2204; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "8708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "8708_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x21f4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "8692_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "8692_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8696_0" };
    var Cse2__5_888: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8700_0" };
    var Cse0__5_889: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_889:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_888:bv32)), 0x1:bv64))) { .label = "8700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_889:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_888:bv32)), 0x1:bv64))) { .label = "8700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_889:bv32, 0x1:bv32), 0x0:bv32) { .label = "8700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_889:bv32, 0x1:bv32)) { .label = "8700_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x21e0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8676_0" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "8680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "8680_1" };
    var Cse2__5_878: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8684_0" };
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_879:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_878:bv32)), 0x1:bv64))) { .label = "8684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_879:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_878:bv32)), 0x1:bv64))) { .label = "8684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_879:bv32, 0x1:bv32), 0x0:bv32) { .label = "8684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_879:bv32, 0x1:bv32)) { .label = "8684_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2214; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_872: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "8724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "8724_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x21d8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "8664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "8664_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x21c8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_884: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "8648_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "8648_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8652_0" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8656_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "8656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "8656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "8656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "8656_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x21b4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8632_0" };
    var Exp14__5_868: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "8636_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "8636_1" };
    var Cse2__5_869: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8640_0" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "8640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "8640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv32, 0x1:bv32), 0x0:bv32) { .label = "8640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_870:bv32, 0x1:bv32)) { .label = "8640_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x221c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_880: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "8732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "8732_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x21a4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_890: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "8612_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2198; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_881: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "8600_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "8600_1" };
    var Cse2__5_882: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8604_0" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "8604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "8604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv32, 0x1:bv32), 0x0:bv32) { .label = "8604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_883:bv32, 0x1:bv32)) { .label = "8604_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2184; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8584_0" };
    var Exp14__5_873: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "8588_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "8588_1" };
    var Cse2__5_874: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8592_0" };
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "8592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "8592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv32, 0x1:bv32), 0x0:bv32) { .label = "8592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_875:bv32, 0x1:bv32)) { .label = "8592_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2178; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "8568_0" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_861:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_861:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_861:bv32, 0x0:bv32) { .label = "8572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_861:bv32) { .label = "8572_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2170; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_862:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_862:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_862:bv32, 0x0:bv32) { .label = "8560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_862:bv32) { .label = "8560_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__VerifyForward_spec__1_12240 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x2fd0; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0x2fd0; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_12240: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12240_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "12240_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12240_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "12240_3" };
    $R29: bv64 := $R31:bv64 { .label = "12244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12248_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12252_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "12260_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12264_0" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    goto(%FUN_860_entry_45);
  ];
  block %__utac_acc__VerifyForward_spec__1_3 {.address = 0x3004; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12292_0$0" };
    $R19: bv64 := Exp14__5_166:bv64 { .label = "12292_1" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "12296_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12296_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "12296_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "12296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12296_4" };
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
    $R30: bv64 := 0x3034:bv64 { .label = "12336_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_12240:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12336_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_13 {.address = 0x302c; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_11);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0x3024; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12324_0" };
    $R30: bv64 := 0x302c:bv64 { .label = "12328_0" };
    call @findPublicKey_8544 ();
    goto(%__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0x3044; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "12356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "12356_1" };
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 {.address = 0x3034; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_5, %__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12344_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "12348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "12348_1" };
    goto(%__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_27 {.address = 0x3020; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_173: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "12320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "12320_1" };
    goto(%__utac_acc__VerifyForward_spec__1_27);
  ];
  block %__utac_acc__VerifyForward_spec__1_31 {.address = 0x3010; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_25, %__utac_acc__VerifyForward_spec__1_29);
  ];
  block %__utac_acc__VerifyForward_spec__1_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12308_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "12312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "12312_1" };
    goto(%__utac_acc__VerifyForward_spec__1_31);
  ];
  block %__utac_acc__VerifyForward_spec__1_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_37 {.address = 0x2ffc; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_33, %__utac_acc__VerifyForward_spec__1_35);
  ];
  block %__utac_acc__VerifyForward_spec__1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "12284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "12284_4" };
    goto(%__utac_acc__VerifyForward_spec__1_37);
  ];
  block %__utac_acc__VerifyForward_spec__1_41 {.address = 0x2ff0; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "12272_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "12276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "12276_4" };
    goto(%__utac_acc__VerifyForward_spec__1_23, %__utac_acc__VerifyForward_spec__1_39);
  ];
  block %_inlineret_3 {.originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_41);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_12392 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3068; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3068; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12392_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "12392_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12392_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "12392_3" };
    $R29: bv64 := $R31:bv64 { .label = "12396_0" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_224:bv64 $R19:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12400_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12404_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12408_0" };
    $R30: bv64 := 0x3080:bv64 { .label = "12412_0" };
    call @__utac_acc__VerifyForward_spec__1_12240 ();
    goto(%incoming__wrappee__Sign_65);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x30f8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12536_0" };
    var Exp16__5_213: bv64 := load le $stack Cse0__5_212:bv64 64 { .label = "12536_1$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) 64 { .label = "12536_2$0" };
    $R19: bv64 := Exp16__5_213:bv64 { .label = "12536_3" };
    $R20: bv64 := Exp18__5_214:bv64 { .label = "12536_4" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "12540_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12540_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "12540_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "12540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12540_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_7 {.address = 0x3114; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "12564_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "12568_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "12572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "12572_1" };
    store le $mem bvadd($R0:bv64, 0x108:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12580_0" };
    store le $mem bvadd($R1:bv64, 0x168:bv64) extract(32, 0, $R20:bv64) 32 { .label = "12584_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12588_0" };
    store le $mem bvadd($R1:bv64, 0x16c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "12592_0" };
    goto(%incoming__wrappee__Sign_7);
  ];
  block %incoming__wrappee__Sign_11 {.address = 0x30e4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "12516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12520_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12524_0" };
    store le $mem bvadd($R1:bv64, 0x168:bv64) extract(32, 0, $R20:bv64) 32 { .label = "12528_0" };
    store le $mem bvadd($R1:bv64, 0x16c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "12532_0" };
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_15 {.address = 0x30d8; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "12504_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "12508_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "12508_1" };
    store le $mem bvadd($R0:bv64, 0x114:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12512_0" };
    goto(%incoming__wrappee__Sign_15);
  ];
  block %incoming__wrappee__Sign_19 {.address = 0x30d0; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%incoming__wrappee__Sign_13, %incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "12496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "12496_4" };
    goto(%incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 {.address = 0x30c4; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12484_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "12484_1" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "12488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "12488_4" };
    goto(%incoming__wrappee__Sign_9, %incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x30b4; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "12476_0" };
    $R30: bv64 := 0x30c4:bv64 { .label = "12480_0" };
    goto(%FUN_860_entry_39);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x3110; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 {.address = 0x3104; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%incoming__wrappee__Sign_5, %incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "12548_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "12552_1" };
    goto(%incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_37 {.address = 0x3144; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_37);
  ];
  block %incoming__wrappee__Sign_41 {.address = 0x3138; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "12600_0" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "12604_1" };
    goto(%incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_51 {.address = 0x30a8; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_49);
  ];
  block %incoming__wrappee__Sign_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "12456_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "12460_1" };
    goto(%incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 {.address = 0x30a0; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "12448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "12448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "12448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "12448_4" };
    goto(%incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 {.address = 0x3098; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%incoming__wrappee__Sign_43, %incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "12440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "12440_4" };
    goto(%incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 {.address = 0x308c; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12428_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "12432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "12432_4" };
    goto(%incoming__wrappee__Sign_33, %incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x3080; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "12420_0" };
    $R30: bv64 := 0x308c:bv64 { .label = "12424_0" };
    goto(%FUN_860_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%incoming__wrappee__Sign_23);
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
  block %_inlineret_4 {.originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%incoming__wrappee__Sign_63);
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
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @verify_12000 () -> ()
  { .name = "verify"; .address = 0x2ee0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2ee0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12000_0" };
    store le $stack Cse0__5_1040:bv64 $R29:bv64 64 { .label = "12000_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12000_2" };
    $R31: bv64 := Cse0__5_1040:bv64 { .label = "12000_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12004_0" };
    $R29: bv64 := $R31:bv64 { .label = "12008_0" };
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1041:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1041:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1041:bv32, 0x0:bv32) { .label = "12012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1041:bv32) { .label = "12012_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x2efc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp16__5_1035: bv64 := load le $stack $R31:bv64 64 { .label = "12028_0$0" };
    var Exp18__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12028_1$0" };
    $R29: bv64 := Exp16__5_1035:bv64 { .label = "12028_2" };
    $R30: bv64 := Exp18__5_1036:bv64 { .label = "12028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12028_4" };
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
  block %verify_11 {.address = 0x2fc8; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x128:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12232_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x2fb0; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_1024: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "12208_1" };
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12212_0" };
    var Exp16__5_1026: bv32 := load le $stack Cse0__5_1025:bv64 32 { .label = "12212_1$0" };
    var Exp18__5_1027: bv32 := load le $stack bvadd(Cse0__5_1025:bv64, 0x4:bv64) 32 { .label = "12212_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1026:bv32) { .label = "12212_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1027:bv32) { .label = "12212_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12216_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12216_3" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12220_0$0" };
    $R4: bv64 := Exp14__5_1028:bv64 { .label = "12220_1" };
    var Cse2__5_1029: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12224_0" };
    var Cse0__5_1030: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12224_1" };
    var ITESimp_0_1031: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12224_2" };
    $VF: bv1 := bvand(ITESimp_0_1031:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1030:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1029:bv32)), 0x1:bv64)))) { .label = "12224_3" };
    $CF: bv1 := bvand(ITESimp_0_1031:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1030:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1029:bv32)), 0x1:bv64)))) { .label = "12224_4" };
    $ZF: bv1 := bvand(ITESimp_0_1031:bv1, bvcomp(bvadd(Cse0__5_1030:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12224_5" };
    $NF: bv1 := bvand(ITESimp_0_1031:bv1, extract(32, 31, bvadd(Cse0__5_1030:bv32, 0x1:bv32))) { .label = "12224_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x2f94; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1047: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "12180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "12180_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12196_0" };
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_1048:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_1048:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12200_2" };
    $R30: bv64 := 0x2fb0:bv64 { .label = "12204_0" };
    goto(%FUN_880_entry_81);
  ];
  block %verify_21 {.address = 0x2f88; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12168_0" };
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12172_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "12172_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x2f7c; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1051: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "12156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "12156_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12160_0" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    call @findPublicKey_8544 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x2f6c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12140_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12144_0" };
    var Exp14__5_1038: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "12148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "12148_1" };
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
  block %verify_37 {.address = 0x2f5c; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12124_0$0" };
    $R3: bv64 := Exp14__5_1034:bv64 { .label = "12124_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12128_0" };
    store le $mem bvadd($R3:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12132_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x2f48; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "12104_1" };
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "12108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12112_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12112_3" };
    var Cse2__5_1044: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12116_0" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12116_1" };
    var ITESimp_0_1046: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12116_2" };
    $VF: bv1 := bvand(ITESimp_0_1046:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1045:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1044:bv32)), 0x1:bv64)))) { .label = "12116_3" };
    $CF: bv1 := bvand(ITESimp_0_1046:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1045:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1044:bv32)), 0x1:bv64)))) { .label = "12116_4" };
    $ZF: bv1 := bvand(ITESimp_0_1046:bv1, bvcomp(bvadd(Cse0__5_1045:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12116_5" };
    $NF: bv1 := bvand(ITESimp_0_1046:bv1, extract(32, 31, bvadd(Cse0__5_1045:bv32, 0x1:bv32))) { .label = "12116_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x2f2c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1032: bv32 := load le $mem bvadd($R3:bv64, 0x124:bv64) 32 { .label = "12076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "12076_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "12084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12088_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    goto(%FUN_880_entry_55);
  ];
  block %verify_47 {.address = 0x2f20; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12064_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12068_0$0" };
    $R3: bv64 := Exp14__5_1033:bv64 { .label = "12068_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x2f14; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1050: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "12052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "12052_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12056_0" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @findPublicKey_8544 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x2f04; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12036_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12040_0" };
    var Exp14__5_1039: bv32 := load le $mem bvadd($R3:bv64, 0x120:bv64) 32 { .label = "12044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "12044_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x2ef4; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1049: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1049:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1049:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1049:bv32, 0x0:bv32) { .label = "12020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1049:bv32) { .label = "12020_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_12772 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x31e4; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x31e4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_12772: bv64 := $R30:bv64;
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12772_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "12772_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12772_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "12772_3" };
    $R29: bv64 := $R31:bv64 { .label = "12776_0" };
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12780_0" };
    store le $stack Cse0__5_672:bv64 $R19:bv64 64 { .label = "12780_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12780_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12784_0" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_673:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_673:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_673:bv32, 0x0:bv32) { .label = "12788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_673:bv32) { .label = "12788_4" };
    goto(%outgoing__wrappee__AutoResponder_35, %outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x32c4; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13000_0" };
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13004_0" };
    var Exp16__5_667: bv64 := load le $stack Cse0__5_666:bv64 64 { .label = "13004_1$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) 64 { .label = "13004_2$0" };
    $R19: bv64 := Exp16__5_667:bv64 { .label = "13004_3" };
    $R20: bv64 := Exp18__5_668:bv64 { .label = "13004_4" };
    var Exp16__5_669: bv64 := load le $stack $R31:bv64 64 { .label = "13008_0$0" };
    var Exp18__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13008_1$0" };
    $R29: bv64 := Exp16__5_669:bv64 { .label = "13008_2" };
    $R30: bv64 := Exp18__5_670:bv64 { .label = "13008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13008_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12772:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_12392 () { .label = "13012_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x32b4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_679: bv32 := load le $mem bvadd($R20:bv64, 0x108:bv64) 32 { .label = "12980_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "12980_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12984_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12988_0" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @verify_12000 ();
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_7 {.address = 0x329c; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "12956_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12960_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "12968_0" };
    store le $mem bvadd($R20:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_11 {.address = 0x3278; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12920_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12924_0" };
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_0" };
    var Exp16__5_661: bv64 := load le $stack Cse0__5_660:bv64 64 { .label = "12928_1$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) 64 { .label = "12928_2$0" };
    $R19: bv64 := Exp16__5_661:bv64 { .label = "12928_3" };
    $R20: bv64 := Exp18__5_662:bv64 { .label = "12928_4" };
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "12932_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12932_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "12932_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "12932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12932_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12772:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_12392 () { .label = "12936_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x3268; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp14__5_681: bv32 := load le $mem bvadd($R20:bv64, 0x114:bv64) 32 { .label = "12904_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "12904_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12908_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12912_0" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @verify_12000 ();
    goto(%outgoing__wrappee__AutoResponder_11);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x3250; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12880_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12884_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "12892_0" };
    store le $mem bvadd($R20:bv64, 0x110:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12896_0" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x323c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12860_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12864_0" };
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12868_0" };
    var Exp16__5_675: bv64 := load le $stack Cse0__5_674:bv64 64 { .label = "12868_1$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) 64 { .label = "12868_2$0" };
    $R19: bv64 := Exp16__5_675:bv64 { .label = "12868_3" };
    $R20: bv64 := Exp18__5_676:bv64 { .label = "12868_4" };
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "12872_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12872_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "12872_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "12872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12872_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12772:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_12392 () { .label = "12876_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x322c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R20: bv64 := 0x0:bv64 { .label = "12844_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12848_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12852_0" };
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    call @verify_12000 ();
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x3220; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "12836_0" };
    $R30: bv64 := 0x322c:bv64 { .label = "12840_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x3218; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv32, 0x0:bv32) { .label = "12824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_657:bv32) { .label = "12824_4" };
    goto(%outgoing__wrappee__AutoResponder_17, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 {.address = 0x3210; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "12816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "12816_4" };
    goto(%outgoing__wrappee__AutoResponder_9, %outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x32d8; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13016_0" };
    var Exp14__5_659: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "13020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "13020_1" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 {.address = 0x32e4; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13028_0" };
    var Exp14__5_658: bv32 := load le $mem bvadd($R0:bv64, 0x6c:bv64) 32 { .label = "13032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "13032_1" };
    goto(%outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_45 {.address = 0x328c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%outgoing__wrappee__AutoResponder_41, %outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12940_0" };
    var Exp14__5_655: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "12944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "12944_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "12948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "12948_4" };
    goto(%outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x3204; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%outgoing__wrappee__AutoResponder_47, %outgoing__wrappee__AutoResponder_49);
  ];
  block %outgoing__wrappee__AutoResponder_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12804_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_682:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_682:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv32, 0x0:bv32) { .label = "12808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_682:bv32) { .label = "12808_4" };
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_55 {.address = 0x31fc; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%outgoing__wrappee__AutoResponder_39, %outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_665:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_665:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_665:bv32, 0x0:bv32) { .label = "12796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_665:bv32) { .label = "12796_4" };
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AutoResponder_23);
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
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
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
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @sign_11852 () -> ()
  { .name = "sign"; .address = 0x2e4c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2e4c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11852_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "11852_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11852_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "11852_3" };
    $R29: bv64 := $R31:bv64 { .label = "11856_0" };
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "11860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "11860_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x2e6c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Exp16__5_727: bv64 := load le $stack $R31:bv64 64 { .label = "11884_0$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11884_1$0" };
    $R29: bv64 := Exp16__5_727:bv64 { .label = "11884_2" };
    $R30: bv64 := Exp18__5_728:bv64 { .label = "11884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11884_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x2ec8; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11976_0" };
    var Exp16__5_729: bv64 := load le $stack $R31:bv64 64 { .label = "11980_0$0" };
    var Exp18__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11980_1$0" };
    $R29: bv64 := Exp16__5_729:bv64 { .label = "11980_2" };
    $R30: bv64 := Exp18__5_730:bv64 { .label = "11980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11980_4" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11984_0" };
    store le $mem bvadd($R0:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11988_0" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x2e94; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11924_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11928_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11932_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11936_0" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x2e8c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_725:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_725:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_725:bv32, 0x0:bv32) { .label = "11916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_725:bv32) { .label = "11916_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x2e84; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "11908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "11908_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x2e80; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x2ea8; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11944_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11948_0" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "11952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "11952_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x2eb8; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11960_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11964_0" };
    var Exp14__5_735: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "11968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "11968_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x2e74; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11892_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11896_0" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "11900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "11900_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x2e64; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_737:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_737:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_737:bv32, 0x0:bv32) { .label = "11876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_737:bv32) { .label = "11876_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x2e5c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "11868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "11868_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13424 () -> ()
  { .name = "bobToRjh"; .address = 0x3470; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3470; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var R30_begin_bobToRjh_13424: bv64 := $R30:bv64;
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13424_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "13424_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13424_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "13424_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "13432_0" };
    $R29: bv64 := $R31:bv64 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13440_0" };
    $R30: bv64 := 0x3488:bv64 { .label = "13444_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobToRjh_5 {.address = 0x3518; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13592_0$0" };
    $R19: bv64 := Exp14__5_696:bv64 { .label = "13592_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13596_0" };
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "13600_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13600_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "13600_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "13600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13600_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13604_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13424:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_12772 () { .label = "13608_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x3500; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13568_0" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "13572_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "13572_1" };
    var Exp14__5_704: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "13576_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "13576_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13580_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13584_0" };
    $R30: bv64 := 0x3518:bv64 { .label = "13588_0" };
    call @sign_11852 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x34c8; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13512_0$0" };
    $R19: bv64 := Exp14__5_700:bv64 { .label = "13512_1" };
    var Exp16__5_701: bv64 := load le $stack $R31:bv64 64 { .label = "13516_0$0" };
    var Exp18__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13516_1$0" };
    $R29: bv64 := Exp16__5_701:bv64 { .label = "13516_2" };
    $R30: bv64 := Exp18__5_702:bv64 { .label = "13516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13516_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x34bc; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13500_0" };
    var Exp14__5_713: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "13504_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x34b4; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "13492_0" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    call @outgoing__wrappee__AutoResponder_12772 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_25 {.address = 0x34f4; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13556_0" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "13560_1" };
    goto(%bobToRjh_21, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x34dc; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13532_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13536_0" };
    store le $mem bvadd($R1:bv64, 0x118:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13540_0" };
    store le $mem bvadd($R1:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13548_0" };
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    call @outgoing__wrappee__AutoResponder_12772 ();
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x34d8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%bobToRjh_19, %bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x352c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_699: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "13612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "13612_1" };
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x3534; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_712: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "13620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "13620_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x34d4; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_714: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "13524_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "13524_1" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_47 {.address = 0x34ac; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "13484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "13484_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x34a4; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%bobToRjh_39, %bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "13476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "13476_4" };
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x3488; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13448_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13452_0" };
    var Cse0__5_705: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "13456_0" };
    var Exp16__5_706: bv32 := load le $mem Cse0__5_705:bv64 32 { .label = "13456_1$0" };
    var Exp18__5_707: bv32 := load le $mem bvadd(Cse0__5_705:bv64, 0x4:bv64) 32 { .label = "13456_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_706:bv32) { .label = "13456_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_707:bv32) { .label = "13456_4" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) 0x0:bv32 32 { .label = "13460_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13464_0" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_708:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_708:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_708:bv32, 0x0:bv32) { .label = "13468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_708:bv32) { .label = "13468_4" };
    goto(%bobToRjh_35, %bobToRjh_53);
  ];
  block %_inlineret_3 {.originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%bobToRjh_55);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_13632 () -> ()
  { .name = "test"; .address = 0x3540; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3540; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var R30_begin_test_13632: bv64 := $R30:bv64;
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13632_0" };
    store le $stack Cse0__5_766:bv64 $R29:bv64 64 { .label = "13632_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13632_2" };
    $R31: bv64 := Cse0__5_766:bv64 { .label = "13632_3" };
    $R29: bv64 := $R31:bv64 { .label = "13636_0" };
    var Cse0__5_767: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13640_0" };
    store le $stack Cse0__5_767:bv64 $R19:bv64 64 { .label = "13640_1" };
    store le $stack bvadd(Cse0__5_767:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13640_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13644_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13648_0" };
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13652_0" };
    store le $stack Cse0__5_768:bv64 $R21:bv64 64 { .label = "13652_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13652_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13656_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13660_0" };
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13664_0" };
    store le $stack Cse0__5_769:bv64 $R23:bv64 64 { .label = "13664_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13664_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13668_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13672_0" };
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13676_0" };
    store le $stack Cse0__5_770:bv64 $R25:bv64 64 { .label = "13676_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13676_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13680_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13684_0" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13688_0" };
    store le $stack Cse0__5_771:bv64 $R27:bv64 64 { .label = "13688_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13688_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13692_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13696_0" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13700_0" };
    store le $stack Cse0__5_772:bv64 0x0:bv32 32 { .label = "13700_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13700_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x35d8; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13784_0" };
    var Exp16__5_746: bv64 := load le $stack Cse0__5_745:bv64 64 { .label = "13784_1$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) 64 { .label = "13784_2$0" };
    $R19: bv64 := Exp16__5_746:bv64 { .label = "13784_3" };
    $R20: bv64 := Exp18__5_747:bv64 { .label = "13784_4" };
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13788_0" };
    var Exp16__5_749: bv64 := load le $stack Cse0__5_748:bv64 64 { .label = "13788_1$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) 64 { .label = "13788_2$0" };
    $R21: bv64 := Exp16__5_749:bv64 { .label = "13788_3" };
    $R22: bv64 := Exp18__5_750:bv64 { .label = "13788_4" };
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13792_0" };
    var Exp16__5_752: bv64 := load le $stack Cse0__5_751:bv64 64 { .label = "13792_1$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) 64 { .label = "13792_2$0" };
    $R23: bv64 := Exp16__5_752:bv64 { .label = "13792_3" };
    $R24: bv64 := Exp18__5_753:bv64 { .label = "13792_4" };
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13796_0" };
    var Exp16__5_755: bv64 := load le $stack Cse0__5_754:bv64 64 { .label = "13796_1$0" };
    var Exp18__5_756: bv64 := load le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) 64 { .label = "13796_2$0" };
    $R25: bv64 := Exp16__5_755:bv64 { .label = "13796_3" };
    $R26: bv64 := Exp18__5_756:bv64 { .label = "13796_4" };
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13800_0" };
    var Exp16__5_758: bv64 := load le $stack Cse0__5_757:bv64 64 { .label = "13800_1$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) 64 { .label = "13800_2$0" };
    $R27: bv64 := Exp16__5_758:bv64 { .label = "13800_3" };
    $R28: bv64 := Exp18__5_759:bv64 { .label = "13800_4" };
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "13804_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13804_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "13804_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "13804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13804_4" };
    assert eq($R30:bv64, R30_begin_test_13632:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13424 () { .label = "13808_1" };
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
  block %test_15 {.address = 0x35d0; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Cse1__5_779: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13776_0" };
    var Cse0__5_780: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13776_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_780:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13776_3" };
    $ZF: bv1 := bvcomp(Cse1__5_779:bv32, 0x0:bv32) { .label = "13776_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_779:bv32) { .label = "13776_5" };
    $R19: bv64 := Cse0__5_780:bv64 { .label = "13776_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x35c8; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13772_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x35c4; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    call @chuckKeyAdd_7776 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x35c0; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x35bc; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x35b4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "13748_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3778; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14200_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14204_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3808; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14344_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14348_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x37ec; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14316_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14320_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3770; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14192_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14196_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3760; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14176_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14180_0" };
    var Cse0__5_744: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_744:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_744:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_744:bv32, 0x0:bv32) { .label = "14184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_744:bv32) { .label = "14184_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3758; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "14168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "14168_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3744; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14152_0" };
    var Exp14__5_764: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "14156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "14156_1" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "14160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "14160_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3740; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x373c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x35ac; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "13740_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3794; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x378c; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14220_0" };
    $R30: bv64 := 0x3794:bv64 { .label = "14224_0" };
    call @chuckKeyAdd_7776 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3788; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3784; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3788:bv64 { .label = "14212_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x35a8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3734; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14132_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3730; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x372c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x35a4; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x37b8; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14264_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14268_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14272_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x37f8; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14328_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14332_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14336_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x371c; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14108_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14112_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14116_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3710; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14096_0" };
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_785:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_785:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_785:bv32, 0x0:bv32) { .label = "14100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_785:bv32) { .label = "14100_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3708; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "14088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "14088_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x36f4; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14072_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "14076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "14076_1" };
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "14080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "14080_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x36f0; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x36ec; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x36f0:bv64 { .label = "14060_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x35a0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x36e4; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14052_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x36e0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x36dc; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x359c; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x36d8; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x36d0; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14032_0" };
    $R30: bv64 := 0x36d8:bv64 { .label = "14036_0" };
    call @chuckKeyAddRjh_7904 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x36cc; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x36c8; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3598; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x36c4; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x36bc; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14012_0" };
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    call @rjhKeyAdd_7392 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x36b8; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x36b4; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3594; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x37d4; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14292_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "14296_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x37a0; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14240_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "14244_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x37c8; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14280_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "14284_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x36ac; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13996_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x36a4; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "13988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "13988_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x369c; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_739:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_739:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv32, 0x0:bv32) { .label = "13980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_739:bv32) { .label = "13980_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3688; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13964_0" };
    var Exp14__5_773: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "13968_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "13972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "13972_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3684; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3680; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R30: bv64 := 0x3684:bv64 { .label = "13952_0" };
    call @__VERIFIER_nondet_int_14528 ();
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
  block %test_233 {.address = 0x3590; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
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
  block %test_245 {.address = 0x3614; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x360c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13836_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3604; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Cse1__5_781: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13828_0" };
    var Cse0__5_782: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13828_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_782:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13828_3" };
    $ZF: bv1 := bvcomp(Cse1__5_781:bv32, 0x0:bv32) { .label = "13828_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_781:bv32) { .label = "13828_5" };
    $R19: bv64 := Cse0__5_782:bv64 { .label = "13828_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3600; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @bobKeyAdd_7056 ();
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
  block %test_261 {.address = 0x3674; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3670; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3664; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13924_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13928_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3660; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3664:bv64 { .label = "13920_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3658; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13912_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3650; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    var Cse1__5_742: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13904_0" };
    var Cse0__5_743: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13904_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_743:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13904_3" };
    $ZF: bv1 := bvcomp(Cse1__5_742:bv32, 0x0:bv32) { .label = "13904_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_742:bv32) { .label = "13904_5" };
    $R19: bv64 := Cse0__5_743:bv64 { .label = "13904_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3798; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14232_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x37e0; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14304_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14308_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x37ac; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14252_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14256_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3648; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_777:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_777:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_777:bv32, 0x0:bv32) { .label = "13896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_777:bv32) { .label = "13896_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3640; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "13888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "13888_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x362c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13872_0" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "13876_1" };
    var Cse0__5_741: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_741:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_741:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_741:bv32, 0x0:bv32) { .label = "13880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_741:bv32) { .label = "13880_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3624; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13860_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3620; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R30: bv64 := 0x3624:bv64 { .label = "13856_0" };
    call @__VERIFIER_nondet_int_14528 ();
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
  block %test_315 {.address = 0x358c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
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
  block %test_321 {.address = 0x35f8; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13816_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x35f4; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x35f8:bv64 { .label = "13812_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3588; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x39b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5380; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5384; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2017c; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20098; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201d0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3bc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3884; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfa0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xec0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1100; .size = 0x260 };
      { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x2fd0; .size = 0x3e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2dc0; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x1b90; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x1de0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3470; .size = 0x660 };
      { .name = "chuckKeyAdd"; .address = 0x1e60; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1ee0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2680; .size = 0x80 };
      { .name = "createClient"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x13b0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1af0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2690; .size = 0x120 };
      { .name = "deliver"; .address = 0x304c; .size = 0xe0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1540; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2160; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2d70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1700; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1450; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x12f0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x18c0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x22c0; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2380; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x20a8; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1a30; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1f60; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1180; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1230; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1970; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2930; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2a44; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x27a4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2720; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2b4c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x28ac; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2828; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2ce0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2d00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3148; .size = 0xe0 };
      { .name = "incoming__wrappee__Keys"; .address = 0x3820; .size = 0xe0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3068; .size = 0x700 };
      { .name = "initClient"; .address = 0x114c; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x26e0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x29c0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2d20; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2660; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2ac8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2bd0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2cc8; .size = 0xc0 };
      { .name = "mail"; .address = 0x3164; .size = 0x400 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x32f0; .size = 0x480 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x31e4; .size = 0x860 };
      { .name = "printMail"; .address = 0x2600; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x2440; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x254c; .size = 0x580 };
      { .name = "prompt"; .address = 0x26c0; .size = 0xc0 };
      { .name = "queue"; .address = 0x2ca0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1ce0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0xe68; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x33f0; .size = 0x400 };
      { .name = "select_features"; .address = 0x3850; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x3860; .size = 0x80 };
      { .name = "select_one"; .address = 0x3840; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3380; .size = 0x380 };
      { .name = "setClientAddressBookAddress"; .address = 0x17e8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1628; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1360; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1920; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x232c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x23ec; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2224; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1aa0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x200c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x11e0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x12a0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x19e0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2980; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2a88; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x27e8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2764; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2a04; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2c20; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2b0c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2b90; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x28f0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x286c; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x2e4c; .size = 0x480 };
      { .name = "test"; .address = 0x3540; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0x3870; .size = 0xa0 };
      { .name = "verify"; .address = 0x2ee0; .size = 0x780 }
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
    .size = 0x30d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vaf2xV130/594X4zoOeMGNKZD62rEWY8iI1EdLukzcixNRqVHTOf4DNZF4z7gVmtkKgmkssPmRIC1qoo2n";
      "WKPaPxj+WDHqNEshUm+VUDsglXXu9kRIRDu3e892O9rSjc42+IHtu8/3/Li/3n1gTLf98XTfOfd8v9/P+X6/53u+33PuwuHv";
      "DS2YLF/D2cDjD7MBxnJdC4dHz4yYuz5utsyP7vXb1WZ+9DjLXf40fj8z2dmSaZcnnmD5n4NnkbEb7PqOsol3KfxczztxCT/R";
      "f21H2Wbs3IjnNd1NFuPsOMvxPMezBc9tjP1qhLHuEni0FHeUs+Bxw+RnmdH8MfGJj29h7J9b5/s/dOqPvtky77w9ivEToN1+";
      "Y0e5R9AaPu3C4fNCF9MPs/Jq0Gdec56xOfucwDu1o5zDeMG/3S5/A/P4EX4W9JV5jT8z/bBdXjj8QYXexjG/u+lvAfo3wZ/j";
      "R7IZnruLv5tvsZ7Ms8En8z3g/ybkLCg7NafY/kHOuptr2X7g6m6uZ/uhi26aL9nN2sdcwkBtay9ztS3993vk+7B8zTdjSL42";
      "l3xPccm3ZZDnBW0tczOrcl1WYyCD3lkp1d8Qldeq6fbI93Z9VHZc/m9jXvc7H/ZM8nxE/13mQ+/1fP63bLMc+wz2JM9H9N9l";
      "PvQ+2T7nh8jnWygu6LUBOq5smlkJXdD6GHkyn13L3PFF7wTpxsH4bA3GPKres/Z89tPMvYL3Wbwjedk6vH9Mvs+24mm35/U6";
      "+sGiXDdivQmcUg98ve1uI11g7tugC4oF20gXeNJcmtXcm0NzFf1qbhX81kh+g4pfUfEju7Vkc128MeAj2g2xdn3QroY1ibfz";
      "UpS3aDfE2svkTbbim0I4qd0e1Qdv0777vox5L/GhacTvGdPoYGaua3Y1K88irnaTvVba5Ub4Fq9l5U8y9K+2y7B7efolZ2jh";
      "8IUzkdgJPjPgs7reLr+DeFk0V589UGeXu8DnHc9796RP90FVumnOzmn/6zFsxF3yFdu12baPidcB8Hl7ZZT/56vw7+EsrefY";
      "UsPSpDOmfSfFuotm6qyeA/0P6xq+Ud6F8U9h3ZHfF6GPic3MbUnZ5RL0wxmwom8dZBOOHyJOT2y23RL0sz3F/pBos4teN/k0";
      "7SFttfYQ8Z0CrbFG8qsnWow/D9opPGm/oLGpF+xy2x3v3DFG6+HCGY1tEjpiRq5rEjx+vQAatMX+BL6ToCfMr6fYUErwD+bW";
      "zNj+RzDv1gbbbWZG37fJTzAPBpzWocycjmPYiwrYiwpqLyrszrXnW4rteWZtyPdgvV+DzMgelsS3fgl8BzcEfBtyXZfBV+zp";
      "IR+3toIn7EQ8we93rK2h9cByjy5AV5H4qGLvCMVF5BsUI5EfdJN++Cu20Lempz6xDrplf6RvZ9B3r9ju07zCypoH38nKlXLk";
      "+zC/EcXPMgTeLuKZI54m76igv2S71B/pG0nouxj0LWV/DfjLeCDwXwz0HMiq3OvuC/+VBKxjCX2FZeK/EsJfSMA/VonfUvsp";
      "MyU/kcupfYTGan+09ko/vG4oPwzt3f6YXjlmjKsxvQlj9sT8eU/Unydi/lxU+HLgaSj9In/tPmXKOJZ7SMaxnIhjhq9zx5Dv";
      "se8LOhrDPU/oyrhuu7OQU+JyjG0EY0oLakzRdq+rOGRM2e4v9P8btvtz9Z9kGVfJVoZvP2Pcdn+qx87Z7r/p/9ds96r+P2O7";
      "H4VyYprvhMk69JxpLjRnketgvryGdYt8Hfqj2qTzDdvtZ7zPgk4637Jdshm1B6EX+zjFIN5no4+xk1/R+piknFrR9x6x3ZNE";
      "D3305iQ9tQcRpzPHbGEPyePkVypo90laG3rqPSjnTu2RedAeCtNK+dquP43bVfnxoPLjjBn43FFlu2JK2tbx7cbcW+DDld0s";
      "U71f1DZj7n9FbBOsB9Geku2jjG2RtmTuJMYLXmo/LN1RvOaQx2l7jTP3R77tmPuxb1Pmfvh/4a8Nzr39NeUE/lrrBP7a6ET9";
      "dT7mr8wJ/HW9E/hrvRP46xpH+OsD26+B391+KR6133zMfrU8ar9GXt1+63lgP8YD+63hgf3qeYX9LDWvTKi+ELnFgF0RTxnW";
      "XqR9XLbJ32dj63tJ8XsgFL+PJ8Tvtx5w/zmSsNccTOg7tMz950gI/6EE/AcfEH+7U4nVSuhrc5aHv50H+Nt4JX6LL3//RJ5C";
      "4/39cyRhb/yOHOPvn99JGPOeHOPvn+8l7Z9BPTENup7TPG+jxruM/JqeQu8r1PpNKT+nvQPY7Suqrr8qatICszry1h3vhOZB";
      "tLban4o1gc0cqueQ3xzAuEbQ5V7ryK8FXWatpBk0A3lhmuyPbZfG6nrlkTtekz2mMBQCDN7tKAaO/ca5GJW3eDuQdwrvsz+I";
      "8r55G7xpjhcVf+R734e+spej465jnIO87IdqDeu9V9vdRt3ZT7pcL2VpH7B4oEtL6VKc+VwNbCT6x2RbvCvoNTF6hnCJvkvR";
      "M4gk+btC8pn2QSX/KNnyijrPCMnOhGSLd0p2RunE77+XfDovCPlSXL7Dpf/b1xWGGyE5U6rvWgzXeEh+8R7yLcgl+db/k/4h";
      "11sM5LME+fG1FD53CPs39dkh/Wu/XMr5pM4vyN4ltefSOgvnFaPYa0WukArtwy84Yh8+FXqX1Xvwc457Q++Pacf9tf7/rOP+";
      "Mrw3b3LCeUTB6HbceO6ei+UIlBv58YyLPbwgeKVlXEWeJOZQklgKxnPcnZEy5bhNchyNGV1QY17g7q8wRuUEBeNZ7v6Hygko";
      "BkhsvALbb0GPBePLVfVYML7g67FgbPX1WDBsX49yTk/H9LhT6rHq+bCKo8wIcDsyRynQ+YeJGLyNmX0Uo83r8j/FWapbwvPR";
      "440xGmP05cDPRJ0j5gGaU5gH1SzTCqsYi3i7C7k97Z3muBxLdYcDW1C9dA1jjUuyPjJQw07RE/XRsv1iaxW/+ELML55O8Isv";
      "x/zCTvCLnZV+scR8RMjlvZHcQ/a9ktCXCfqWkIso3n4uUuCZSC6i5HA/Riwb/z67EuuehL699v3j38cC/HtZJf7QOb/OV0Ru";
      "8ZBalwo/9v9hNtiRX1H2TvjtYkfeDLetjXlvju6HPjjTovsyG/O357wmxO6CrJsln4lVrOygtpnG+IlVdlnzc1Bj/We4Dzwd";
      "1E6/SOA7VY0vaqmfxPmiLrsa54v67MMEvv8yF+RuxXXM/S7dE65Te5wZxCt/3iMb86OKj9/HNuXfi+PDOIEPufK7YSwY6yBX";
      "Jvp/rEaD2u9MnGa9pDk9J+OUj7mZuQXC3KzyRIWVcKszyAIfkLSCl70pn5+T65gfdyjXGxbv0P/mXLR+stTdi/ajpPgY7LHf";
      "G9Jz0f02akvi4dRytxr91zDPpLtf+HUhciaLmB3JwZ/mFWey1eK3laSTgzI+VK6R5Ljh16ihOsOnORjEDckjoWZJwnCoCoa9";
      "y8BwKIZh7xIxHKmCYd8yMByJYdhXFcPlCIYrFWfkBXUmm3geflcMV/zzcMWj8vw7EcN4FQxXAwx386+qeMZjeK5WxRO1y8Uq";
      "dhlZhl0uxuwyskTfGKuC4dIyMIzFMFxaIoY3qmDILQPDGzEMuSVieKsKhmPLwPBWDMOxJWIYqILhePTc5b79cyCG57hsV8Tf";
      "JdyJxeVPqHu3XTuZ6+8NoHEQH+1QfCrq+7mddqhmC/Vfcfz+MH//fSHp/ftDE6Qv9e3AtMk6SpuZW8JT7rWb8v96U96b7mJs";
      "f+9a+9XiipNr+w2jr9R0ci3dnVqM1QX3zEvMwY6EcrBDCTmYfx4XOi8CzhmNy3oqf+qmuJMs9NfI3LK/TtZJFtUDyJnoDJZs";
      "QzybodvPQJ9p6DN8/0xjaQydUdMZLo3V44gmehceqhNUjTai7kHiPmOA5/ZG2+3xPHmnbagzYNQJVK+IO3+Lu0Ybd/9b119E";
      "Ux/UNaLdYItzZ6Z8gq8Bzfpwfv3+0KSynzjXVufWEs8Ffb9SoDuSLHKsLPBkoZtJ5E/5edgV+pxE/jS4iP42meeQzUvI8egO";
      "e2Ijc18kPSPXm9hI9Rhypwbn1RbUMnSfLc4UUfv+DBinIOcY5BxFXtYy76WPQqeT4PNnWg54ZO6gf31UDt23T6x6aMMWLWfV";
      "8xtIDt23Ww3bXx0te92vt3N3TNRD7w+FfVXwyT2VJ599nOg3y+8uiurMneoL+c3KBW2bYfHtwCbHRa2c5g0UF1Z3fAkYRxa9";
      "Lcduiu/f5Jh2zAN64SlZS2v7/7v43muU8sTjbOSpvDcbwiW+k+AdhO0jj3I2OebmrPDVYfLVnCl9le4g+lcGPss22S5qi7Sg";
      "gX+Xmlj5GtE12eWTNbLuOFndx4fJX9Pw3c/4Pn7B93HWBt1jvnT3kuDzw0Qn1ghof6PGsHbbHVnw0uOhc9uSaW7YjXmVzM4N";
      "tC4+UO8EZvZ7+fBadYFdr81Gqsfr/Dg93Ih8qgS9F83GjhcFP/lfr7dvyzUwTP2NIsdq7Hg+Ydzp+Jky5IpzL3WGbK0Iak1G";
      "+q6RZ8SEheKTxv3XwEoYNf+OBFl/BVkzwDRwWtQhgu7oo9ztB+3AY8F81iXQHlLzobqWMNAZcQWvGu7uJV51Aa/aBF5f1bxQ";
      "D4/p/6iD/yl+llElRp3zRD013Akb70aM2p0Qo2gPaoM+nkOM6lQxyqdRMcpvqxhFvInOQYzqRIz6O4UH8We4R9U7u1DrUJ0T";
      "ORtV+HIKX4v8prLJAbajwEZ9FL9a0d8D3lnwpjGv0RhgobXpNMh7c5In9GlLX1wDfRJOB/RPsM4N2yD/iSXI7wOvlpD87YI+";
      "19UJ+Y6S30NjlPwWX/75iHyKU7dmvBPTwJCFra1aiaFVYcjo+3R110E5CPH+oqfiEPZ6xLJ0+PvVVuCaoHh9WmJ6AphaFaY/";
      "CNFlEM/oDqL3jxx395+QT6XgR2bHlxaBB/yoTTypbzOwt2IudP5H3wpd83T97Ppr623wpzUy+7Ix9Bien8Tv1m5zaA2eTfiV";
      "+1JDa/H8FH53Djw0tB7Pdfh5/Y9sOGiy9Lsplv7bFSzd9AmW/iZ+n6pj6Vfxe7mepedXsnTx68CM/8U+22WcbRllbGCEsfST";
      "t+V3vMU+5h7A2jmFvYfWwuzL24du7e4cKvc9N3TnwPNYG98/Mwjc74CO8oQc9qDesneCaHLw6TRhnve2hPMvBPGBWYy1sS/5";
      "cV99u1esU9/u1ctv99jDrJt4WVi7s1iP58relm+Cfgv4krxB8P5sOcofC3sgN5fA+xOSN6tVvNH+LPhcAv7XQcNueenPof0G";
      "8F9A318Sn5teeiv6TOjjPPr+nMah7xn0fRftP0V7cLZS1qC6188gFn6ezlDp3n/WE984Upu+czwL+q+Svqe99O+j7+/p7on4";
      "TYf4rYnyo+8EaE1OfJ25xLNl2vO/yRT2Qv8A+LwIPtZvvPSz6IPOTvwN3bO3Mfcf8KQ507eg36A1pL6L/BatZ42tnrmv63Hg";
      "m9P/0f8XmqadiVijv/8shenRPqDfgebHVc4/frkQ3dPrZrT/B+c3jzPWmHSeE2/Hz4P0mD+eiX2bp/ize5wfLeH95Qd8/6Dy";
      "7+v9/wBW6uzw1DAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3994;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x39b0;
    .size = 0x218;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRzU7DMBCEA8c+xV7aG1XhAqpKpUBSFAkoSgtXa2Mvids0jmynUt8eu0n6c2Dkyzc7Xo3sm+A28NKEvGCk";
      "tdJHph3Kkpma+MMjq7USDbf3T2MuyzH380nQKlPZFIZi0GGgN8UV86Lh2wuHscYiZywny2whDUOde7+UGXLe7vaSMIcJjEYg";
      "YfYMPnk3d1HzqprK/rPHHmoKzr0AhSABrpGBLR1avy+SRNMBwFD2RRfp8uPSWS+v58mKpXEYhS/v8ZW/St4+4+hseQ7X32mf";
      "OjH8xGmySNrs+X1csRqlhj2WUriBO0ffUCVklQM2VmkytaoM+UsZ/ToGQaXckx4E/pt6ItGxu2y7/V8loSFwBmlAME22IW4B";
      "K+FoR8ZgTpApcRifKh31BzZIowgYAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3bc8;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3ATURTG8cO0QIACAQrsDBERESsqIjNDREQEEhGxoiICEVGB3GEiIiIiEBWIFRERiIiKCMSKioqICB7h";
      "vUCAAAHCu0CAy0yZj/+q35wz55695967+84tnZ8smV0xM3dTmp42K92SFuQizCybjTCHy7elIgZYwxAb2MMWOhyk+Tv0Sddh";
      "dr9ZeSxVMMLL6N2VemmMQ5zjAqv3pMIB+mENHbaxcl/awhDHmOACpw+ktYPs96FUxTauY4xN9B6xDhs4wQRXM2b+Y+oxwibO";
      "cQs7iTTD8Im0csis/lQqY+mZtIH5iXQNHQ4xeM4+sI+Fw3zvBd/HBl7FBIfov6QOR7h2hLpXnBtGGKXxa2mUxujS+I3krxBj";
      "gNUZ54tTHKT5t1KC6++oR4f+UbNL76U6xriJhTl9MUSH7Q/UHWOej/TFCFsYYw9HuIMOp+h9kuw4c2Ieu3gBJxhi/jPrsI5j";
      "vI4OZ+hnmfuLdBEb2MIY++gwwfJX+p8wa2IRdzBA+yZ1sIoDbOMUR5g5aZbZlUoYYB0j3MQEB2jf2Q96uIslzJ6iHovYxxo6";
      "bGP7h3QDvZ+8E8wspL00j/lV3iNWsPWLe8MudjD3W4rR/8P9Yow5/h/f8b6wjxsY/pW6GOwx7xlizGMHKxhhHfvYwm3sYYIx";
      "OkzQ+8f5Ygm9s/TDEoYYYIQhxhjhf4VxtCvcAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3fa8;
    .size = 0x13dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz/YBDnao2zJYqpV6YGBgYPDAwIDvDHXIQSxiQVq5ElIZGBgYMliVBwaGDB6Q7LRpaxCDBwYG";
      "BqQyMHTwQBuXktoQ/hiXpFHEwJCBoQPS9fvu3h3vnLP9Lkgnv7zv5/d7v/d7v/feXQKC/uf6fkoQ0/dcX/i/FAL4dxDP8O+q";
      "GiFitOse6RvA8xR9g9SG9I3gKaJvmPaF8STxlNEX12x7wqvimkfKuSfr55Uewy6N5waMSO168WTxeP9Q1X7dLrDqXnORMYsk";
      "HvQnmP773fXzHkHyydpv1CeRHxpjlcQF/gnDj2tczDdGeZnhRZcgrDjwHwG/5cD/HPhrB/7z4MMv+PyTfJfAL4LPMPmO5dxf";
      "G/kmPi/BlF/QGGRrDBL1GWViCLoF4Qp8iuEfGGPbzDEOPljm59PgY+Aft+CNePrwbIBfKJs1NbjaudYh5cS8J/bMPV4/P6xU";
      "e7RcHIDLghuy1l7eBchgrsGsg5ltZJI6Q2o+6BGEGhgv8iZI+nhxEo+st8dy4sNKgiZwQg+U1HACdpt/qqpCfI/r8yL98+i/";
      "augPobmE/vA+3Wc0D1/R+ZM8rUOP7Juxarpi1Iz2K1tq5wD83D5frWljYgMug1/4oNYY/zbjDMFu18E48+BrHzHOOux6/+If";
      "5wB8BPz6B3zUF2/yS+rL2yEIBdhdMnYPqf4NjYvEMwhu7sDKzVBOoZxC9yrhZ8GHXqrqMcMb405Z9p+kxbECvvSyfRw74Jb/";
      "5vOr7X/wAxW632zzb+WDnYKQqvDnPQ4+U3G+vkuw23Ywzhb46keMcwk7f5V/nGAX7KrO6oicOQnY5WGnuBrOloVu/XCJ+qbN";
      "1n2zpcWYhe3GoaqmmbPAWHuZzok9o3fB/9fATzbw7Jl7BT5+ZOUf0FodtTmjQ15BeH7EH48C/rIJH6XjGP5JrWfAD71S1U0m";
      "xxOUn2ZqvQhuF1zBptZluoZxZg9Vwfcft/ZLzt4bcDvgSgz3iDl7Q3ewB074xiU1o4DfO3Fem8uwuznhr81t8OFT5+NcwS55";
      "yv8eEurGPQ3ez9TyFF1H85ddf/DJM1XdEm75CcoZd5bCrj/44zPzTNJ44wyNUY6sUxFcoKaqvUzcMqOXqB5gdInR30IXoPcx";
      "Outf9On2wSZ6H9Xt7mjiMwZ9EHrMbj2Y/CyAU8CNMNyYZd0kkyd+C+BTHH5L4NIO/F6Df8rhN+RH7h34VcBvc/h9Au7Agd8i";
      "+AsOv2Vw3nN+vzfgg+ft/fbdxb5z4DcJPsbhNwNu1oHfTfCLHH6r4LIO/IpoFTj8DqC148BvCq09Dr/LaL3n9Ev24zZp1e33";
      "I9FxowrhuvU7coyxv0arv958v/d+ots30yMt9DBZf6rTc1b7XpDxvcB+j6XBKHX+s3gD/AL4rM4z3yzmOwT9wtFzfwx+D/wK";
      "49+4u2aYuZCP8cg/qvqeidXIJZlLGLp4YX5bGt9d5JiuGPmOgUmBCTFjsff8HPTH0C+sPvKe727ff4htFlzgtelHm+Mok4NN";
      "6H7oS4weIzlI3L5RGTkg72I1Etdr6/2l5WzG5CfN1tRtLCTm4KcY8419/qaZuY2Ay4NbZDjFso5j2h0xD672xoxd4xINHJnj";
      "CrjIv6pats7xkZHvpN6QfIL+fy+/ga+Cr7o1fnG1Z+2ulPPnffKz7h/uyD96n3fJP3X+3CH/IhY838L4rHZy+ur48IjJu/gZ";
      "8v6rdf1GmRrpg554Z7++2vpTvdn9Owd9pIW+DH2whV6EHn5nf/+TvhL0Xuh+Rid2NfQHm9hp739t9NDnrfXhNnqqjZ5poxfa";
      "6LstdPL3P6jjx8DcEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5384;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2gCWYgwo2yBQZImVGYARKJuAoabgLxyXmQM+FU6Pm3bMky3IgGnuYwyOcwctE";
      "meDlTrnEqzb4cY2HcAVr8ptefuT6B8pnZ09fNviY/IFCgy+Gyhgv9HqZujzMxA/a5G61gTFyhSlkXZnDxvjnW+PvcYZRb/7b";
      "6j6utMND+i3O8+WB31j8hbt/+nd8ADeeSp4AAgAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
