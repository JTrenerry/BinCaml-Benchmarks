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
  block %main_entry {.address = 0x8c0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "2264_1" };
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_14880 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_8516 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15648 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3d20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3d20; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "15648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "15660_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15660_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "15660_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "15660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6480 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1950; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1950; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6480_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "6480_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6480_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "6480_3" };
    $R29: bv64 := $R31:bv64 { .label = "6484_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "6488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "6488_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1974; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "6516_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6516_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "6516_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "6516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6516_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x19e8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6632_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x19b4; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6580_0" };
    store le $mem bvadd($R1:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "6588_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6588_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "6588_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "6588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6588_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x19a0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6564_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R1:bv64, 0xd0:bv64) 32 { .label = "6568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "6568_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "6572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "6572_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x19d8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6616_0" };
    store le $mem bvadd($R1:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6620_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "6624_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6624_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "6624_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "6624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6624_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x19c4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6600_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R1:bv64, 0xd4:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "6604_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "6608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "6608_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1990; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6544_0" };
    store le $mem bvadd($R1:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "6552_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6552_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "6552_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "6552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6552_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x197c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6528_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R1:bv64, 0xd8:bv64) 32 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "6532_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "6536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "6536_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1968; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "6504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "6504_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6508_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1960; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "6496_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_9472 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2500; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2500; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9472_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9476_0" };
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9480_0" };
    store le $stack Cse0__5_821:bv64 $R29:bv64 64 { .label = "9480_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9480_2" };
    $R31: bv64 := Cse0__5_821:bv64 { .label = "9480_3" };
    $R29: bv64 := $R31:bv64 { .label = "9484_0" };
    var Exp14__5_822: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "9488_1" };
    $R30: bv64 := 0x2518:bv64 { .label = "9492_0" };
    call @createClientKeyringEntry_6480 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2560; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9568_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9572_0" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "9576_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9576_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "9576_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "9576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9576_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9580_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9584_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x254c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_823: bv64 := load le $stack $R31:bv64 64 { .label = "9548_0$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9548_1$0" };
    $R29: bv64 := Exp16__5_823:bv64 { .label = "9548_2" };
    $R30: bv64 := Exp18__5_824:bv64 { .label = "9548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9548_4" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9552_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9556_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9560_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2544; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp16__5_818: bv64 := load le $stack $R31:bv64 64 { .label = "9540_0$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9540_1$0" };
    $R29: bv64 := Exp16__5_818:bv64 { .label = "9540_2" };
    $R30: bv64 := Exp18__5_819:bv64 { .label = "9540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9540_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2534; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9524_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9528_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9532_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9536_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x252c; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "9516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "9516_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2524; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "9508_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2518; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Exp14__5_813: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "9496_1" };
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_814:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_814:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_814:bv32, 0x0:bv32) { .label = "9500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_814:bv32) { .label = "9500_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8972 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x230c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x230c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8972_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8976_0" };
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    var Exp14__5_1121: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "8988_1" };
    $R30: bv64 := 0x2324:bv64 { .label = "8992_0" };
    call @createClientKeyringEntry_6480 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2370; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1126: bv64 := load le $stack $R31:bv64 64 { .label = "9072_0$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9072_1$0" };
    $R29: bv64 := Exp16__5_1126:bv64 { .label = "9072_2" };
    $R30: bv64 := Exp18__5_1127:bv64 { .label = "9072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9072_4" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9076_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9080_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9084_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2358; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9048_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9052_0" };
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "9056_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9056_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "9056_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "9056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9056_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9060_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9064_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2350; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp16__5_1116: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1116:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1117:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9040_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2340; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9024_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9028_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9032_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9036_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2338; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1124:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1124:bv32) { .label = "9016_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2330; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1125:bv32, 0x0:bv32) { .label = "9008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1125:bv32) { .label = "9008_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2324; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp14__5_1122: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "8996_1" };
    var Cse0__5_1123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1123:bv32, 0x0:bv32) { .label = "9000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1123:bv32) { .label = "9000_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_9952 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x26e0; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x26e0; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9956_0" };
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_753:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_753:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    var Exp14__5_754: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "9968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "9968_1" };
    var Cse0__5_755: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_755:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_755:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_755:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_755:bv32) { .label = "9972_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x2754; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10068_0" };
    var Exp14__5_749: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "10072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "10072_1" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10076_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10080_0" };
    var Exp14__5_750: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "10084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "10084_1" };
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "10088_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10088_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "10088_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "10088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10088_4" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10092_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x274c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp16__5_762: bv64 := load le $stack $R31:bv64 64 { .label = "10060_0$0" };
    var Exp18__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10060_1$0" };
    $R29: bv64 := Exp16__5_762:bv64 { .label = "10060_2" };
    $R30: bv64 := Exp18__5_763:bv64 { .label = "10060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10060_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x2730; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "10032_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10036_0" };
    var Exp14__5_756: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "10040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "10040_1" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10044_0" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10048_0" };
    var Exp14__5_757: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "10052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "10052_1" };
    store le $mem bvadd($R0:bv64, 0xa4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10056_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x270c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9996_0" };
    store le $mem bvadd($R0:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10000_0" };
    var Exp14__5_758: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "10004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "10004_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10008_0" };
    store le $mem bvadd($R0:bv64, 0xac:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10012_0" };
    var Exp14__5_759: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "10016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "10016_1" };
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "10020_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10020_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "10020_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "10020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10020_4" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10024_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x2704; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_764: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_764:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_764:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_764:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_764:bv32) { .label = "9988_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x26fc; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_748: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_748:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_748:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_748:bv32, 0x0:bv32) { .label = "9980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_748:bv32) { .label = "9980_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_9344 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2480; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2480; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9344_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9348_0" };
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9352_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "9352_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9352_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "9352_3" };
    $R29: bv64 := $R31:bv64 { .label = "9356_0" };
    var Exp14__5_1278: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "9360_1" };
    $R30: bv64 := 0x2498:bv64 { .label = "9364_0" };
    call @createClientKeyringEntry_6480 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x24e4; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "9444_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9444_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "9444_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "9444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9444_4" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9448_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9452_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9456_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x24cc; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9420_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9424_0" };
    var Exp16__5_1280: bv64 := load le $stack $R31:bv64 64 { .label = "9428_0$0" };
    var Exp18__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9428_1$0" };
    $R29: bv64 := Exp16__5_1280:bv64 { .label = "9428_2" };
    $R30: bv64 := Exp18__5_1281:bv64 { .label = "9428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9428_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9432_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9436_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x24c4; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp16__5_1273: bv64 := load le $stack $R31:bv64 64 { .label = "9412_0$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9412_1$0" };
    $R29: bv64 := Exp16__5_1273:bv64 { .label = "9412_2" };
    $R30: bv64 := Exp18__5_1274:bv64 { .label = "9412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9412_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x24b4; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9396_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9400_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9404_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9408_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x24ac; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1279:bv32, 0x0:bv32) { .label = "9388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1279:bv32) { .label = "9388_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x24a4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1284:bv32, 0x0:bv32) { .label = "9380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1284:bv32) { .label = "9380_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2498; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp14__5_1275: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "9368_1" };
    var Cse0__5_1276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1276:bv32, 0x0:bv32) { .label = "9372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1276:bv32) { .label = "9372_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_8640 () -> ()
  { .name = "bobKeyAdd"; .address = 0x21c0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x21c0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var R30_begin_bobKeyAdd_8640: bv64 := $R30:bv64;
    var Cse0__5_1382: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_1382:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_1382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_1382:bv64 { .label = "8640_3" };
    $R29: bv64 := $R31:bv64 { .label = "8644_0" };
    var Cse0__5_1383: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_1383:bv64 $R19:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_1383:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8648_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8652_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8656_0" };
    var Exp14__5_1384: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "8660_1" };
    $R30: bv64 := 0x21dc:bv64 { .label = "8664_0" };
    call @createClientKeyringEntry_6480 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1373: bv32 := load le $mem bvadd($R19:bv64, 0xfc:bv64) 32 { .label = "8944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "8944_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf88:bv64) { .label = "8948_0" };
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8952_0" };
    var Exp16__5_1375: bv64 := load le $stack Cse0__5_1374:bv64 64 { .label = "8952_1$0" };
    var Exp18__5_1376: bv64 := load le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) 64 { .label = "8952_2$0" };
    $R19: bv64 := Exp16__5_1375:bv64 { .label = "8952_3" };
    $R20: bv64 := Exp18__5_1376:bv64 { .label = "8952_4" };
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "8956_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8956_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "8956_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "8956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8956_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_147);
  ];
  block %bobKeyAdd_7 {.address = 0x2270; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xf88:bv64) { .label = "8816_0" };
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8820_0" };
    var Exp16__5_1366: bv64 := load le $stack Cse0__5_1365:bv64 64 { .label = "8820_1$0" };
    var Exp18__5_1367: bv64 := load le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) 64 { .label = "8820_2$0" };
    $R19: bv64 := Exp16__5_1366:bv64 { .label = "8820_3" };
    $R20: bv64 := Exp18__5_1367:bv64 { .label = "8820_4" };
    var Exp16__5_1368: bv64 := load le $stack $R31:bv64 64 { .label = "8824_0$0" };
    var Exp18__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8824_1$0" };
    $R29: bv64 := Exp16__5_1368:bv64 { .label = "8824_2" };
    $R30: bv64 := Exp18__5_1369:bv64 { .label = "8824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8824_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_129);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x226c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1388: bv32 := load le $mem bvadd($R19:bv64, 0x104:bv64) 32 { .label = "8812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "8812_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2260; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8800_0" };
    var Cse0__5_1399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1399:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1399:bv32) { .label = "8804_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2258; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Cse0__5_1363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1363:bv32, 0x0:bv32) { .label = "8792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1363:bv32) { .label = "8792_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x22c8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp14__5_1389: bv32 := load le $mem bvadd($R19:bv64, 0xf4:bv64) 32 { .label = "8904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "8904_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf88:bv64) { .label = "8908_0" };
    var Cse0__5_1390: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8912_0" };
    var Exp16__5_1391: bv64 := load le $stack Cse0__5_1390:bv64 64 { .label = "8912_1$0" };
    var Exp18__5_1392: bv64 := load le $stack bvadd(Cse0__5_1390:bv64, 0x8:bv64) 64 { .label = "8912_2$0" };
    $R19: bv64 := Exp16__5_1391:bv64 { .label = "8912_3" };
    $R20: bv64 := Exp18__5_1392:bv64 { .label = "8912_4" };
    var Exp16__5_1393: bv64 := load le $stack $R31:bv64 64 { .label = "8916_0$0" };
    var Exp18__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8916_1$0" };
    $R29: bv64 := Exp16__5_1393:bv64 { .label = "8916_2" };
    $R30: bv64 := Exp18__5_1394:bv64 { .label = "8916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8916_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_135);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x22bc; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_1386: bv32 := load le $mem bvadd($R19:bv64, 0x124:bv64) 32 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "8892_1" };
    var Cse0__5_1387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1387:bv32, 0x0:bv32) { .label = "8896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1387:bv32) { .label = "8896_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x22a8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp14__5_1364: bv32 := load le $mem bvadd($R2:bv64, 0xdc:bv64) 32 { .label = "8872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "8872_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8876_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8880_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf88:bv64) { .label = "8884_0" };
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    goto(%FUN_880_entry_161);
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
  block %bobKeyAdd_37 {.address = 0x224c; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_1395: bv32 := load le $mem bvadd($R19:bv64, 0x124:bv64) 32 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "8780_1" };
    var Cse0__5_1396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1396:bv32, 0x0:bv32) { .label = "8784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1396:bv32) { .label = "8784_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x223c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8764_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8768_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf88:bv64) { .label = "8772_0" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_41 {.address = 0x2304; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1372: bv32 := load le $mem bvadd($R2:bv64, 0xe4:bv64) 32 { .label = "8964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "8964_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2238; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1385: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "8760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "8760_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x222c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8748_0" };
    var Cse0__5_1371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1371:bv32, 0x0:bv32) { .label = "8752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1371:bv32) { .label = "8752_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2224; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Cse0__5_1400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1400:bv32, 0x0:bv32) { .label = "8740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1400:bv32) { .label = "8740_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2214; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8724_0" };
    var Exp14__5_1401: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "8728_1" };
    var Cse0__5_1402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1402:bv32, 0x0:bv32) { .label = "8732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1402:bv32) { .label = "8732_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2208; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    goto(%FUN_860_entry_91);
  ];
  block %bobKeyAdd_63 {.address = 0x22dc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8924_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8928_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8932_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8936_0" };
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
  block %bobKeyAdd_71 {.address = 0x2298; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8856_0" };
    var Exp14__5_1397: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "8860_1" };
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "8864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "8864_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2280; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8836_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8840_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "8848_0" };
    $R30: bv64 := 0x2298:bv64 { .label = "8852_0" };
    goto(%FUN_860_entry_87);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x21f8; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8696_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8700_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8704_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8708_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x21f0; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1381:bv32, 0x0:bv32) { .label = "8688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1381:bv32) { .label = "8688_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x21e8; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1370: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1370:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1370:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1370:bv32, 0x0:bv32) { .label = "8680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1370:bv32) { .label = "8680_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x21dc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_1379: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "8668_1" };
    var Cse0__5_1380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1380:bv32, 0x0:bv32) { .label = "8672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1380:bv32) { .label = "8672_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_87 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_88);
  ];
  block %FUN_860_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_91 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_92);
  ];
  block %FUN_860_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_161 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_162);
  ];
  block %FUN_880_basil_return_1_162 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_7148 () -> ()
  { .name = "findPublicKey"; .address = 0x1bec; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1bec; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7148_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "7148_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7148_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "7148_3" };
    $R29: bv64 := $R31:bv64 { .label = "7152_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "7156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "7156_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1c34; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7220_0" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "7224_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7224_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "7224_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "7224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7224_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1c98; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_235: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "7320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7320_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1c90; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_242: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "7312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7312_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1c80; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "7296_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "7296_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7300_0" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7304_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "7304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "7304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "7304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "7304_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1c6c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7280_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "7284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "7284_1" };
    var Cse2__5_258: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7288_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "7288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "7288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv32, 0x1:bv32), 0x0:bv32) { .label = "7288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_259:bv32, 0x1:bv32)) { .label = "7288_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1ca0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_253: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "7328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "7328_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1c64; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "7268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "7268_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1c54; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "7252_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "7252_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7256_0" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7260_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "7260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "7260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "7260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "7260_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1c40; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7236_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "7240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "7240_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7244_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "7244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "7244_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1ca8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_261: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "7336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "7336_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1c30; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_256: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "7216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "7216_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1c24; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "7204_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "7204_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7208_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "7208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "7208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "7208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "7208_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1c10; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7188_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "7192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "7192_1" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7196_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "7196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "7196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "7196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "7196_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1c04; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7172_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "7176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "7176_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1bfc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "7164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "7164_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_12480 () -> ()
  { .name = "verify"; .address = 0x30c0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x30c0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Cse0__5_1414: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1414:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1414:bv64 { .label = "12480_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12484_0" };
    $R29: bv64 := $R31:bv64 { .label = "12488_0" };
    var Cse0__5_1415: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1415:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1415:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1415:bv32, 0x0:bv32) { .label = "12492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1415:bv32) { .label = "12492_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x30dc; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "12508_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12508_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "12508_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "12508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12508_4" };
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
  block %verify_11 {.address = 0x31a8; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x30:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12712_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x3190; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "12688_1" };
    var Cse0__5_1424: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12692_0" };
    var Exp16__5_1425: bv32 := load le $stack Cse0__5_1424:bv64 32 { .label = "12692_1$0" };
    var Exp18__5_1426: bv32 := load le $stack bvadd(Cse0__5_1424:bv64, 0x4:bv64) 32 { .label = "12692_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1425:bv32) { .label = "12692_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1426:bv32) { .label = "12692_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12696_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12696_3" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12700_0$0" };
    $R4: bv64 := Exp14__5_1427:bv64 { .label = "12700_1" };
    var Cse2__5_1428: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12704_0" };
    var Cse0__5_1429: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12704_1" };
    var ITESimp_0_1430: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12704_2" };
    $VF: bv1 := bvand(ITESimp_0_1430:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1429:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1428:bv32)), 0x1:bv64)))) { .label = "12704_3" };
    $CF: bv1 := bvand(ITESimp_0_1430:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1429:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1428:bv32)), 0x1:bv64)))) { .label = "12704_4" };
    $ZF: bv1 := bvand(ITESimp_0_1430:bv1, bvcomp(bvadd(Cse0__5_1429:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12704_5" };
    $NF: bv1 := bvand(ITESimp_0_1430:bv1, extract(32, 31, bvadd(Cse0__5_1429:bv32, 0x1:bv32))) { .label = "12704_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x3174; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1408: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "12660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "12660_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12676_0" };
    var Cse0__5_1409: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12680_0" };
    store le $stack Cse0__5_1409:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12680_1" };
    store le $stack bvadd(Cse0__5_1409:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12680_2" };
    $R30: bv64 := 0x3190:bv64 { .label = "12684_0" };
    goto(%FUN_880_entry_159);
  ];
  block %verify_21 {.address = 0x3168; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12648_0" };
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12652_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "12652_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x315c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1413: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "12636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "12636_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12640_0" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @findPublicKey_7148 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x314c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12620_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12624_0" };
    var Exp14__5_1410: bv32 := load le $mem bvadd($R4:bv64, 0x20:bv64) 32 { .label = "12628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1410:bv32) { .label = "12628_1" };
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
  block %verify_37 {.address = 0x313c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12604_0$0" };
    $R3: bv64 := Exp14__5_1411:bv64 { .label = "12604_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12608_0" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12612_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x3128; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_1403: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1403:bv32) { .label = "12584_1" };
    var Exp14__5_1404: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "12588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12592_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12592_3" };
    var Cse2__5_1405: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12596_0" };
    var Cse0__5_1406: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12596_1" };
    var ITESimp_0_1407: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12596_2" };
    $VF: bv1 := bvand(ITESimp_0_1407:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1406:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1405:bv32)), 0x1:bv64)))) { .label = "12596_3" };
    $CF: bv1 := bvand(ITESimp_0_1407:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1406:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1405:bv32)), 0x1:bv64)))) { .label = "12596_4" };
    $ZF: bv1 := bvand(ITESimp_0_1407:bv1, bvcomp(bvadd(Cse0__5_1406:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12596_5" };
    $NF: bv1 := bvand(ITESimp_0_1407:bv1, extract(32, 31, bvadd(Cse0__5_1406:bv32, 0x1:bv32))) { .label = "12596_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x310c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1412: bv32 := load le $mem bvadd($R3:bv64, 0x2c:bv64) 32 { .label = "12556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "12556_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "12564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12576_0" };
    $R30: bv64 := 0x3128:bv64 { .label = "12580_0" };
    goto(%FUN_880_entry_113);
  ];
  block %verify_47 {.address = 0x3100; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12544_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12548_0$0" };
    $R3: bv64 := Exp14__5_1419:bv64 { .label = "12548_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x30f4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1418: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "12532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1418:bv32) { .label = "12532_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12536_0" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    call @findPublicKey_7148 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x30e4; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12516_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12520_0" };
    var Exp14__5_1422: bv32 := load le $mem bvadd($R3:bv64, 0x28:bv64) 32 { .label = "12524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "12524_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x30d4; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1421: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1421:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1421:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1421:bv32, 0x0:bv32) { .label = "12500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1421:bv32) { .label = "12500_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_159 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_160);
  ];
  block %FUN_880_basil_return_1_160 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_13284 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x33e4; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x33e4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13284_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "13284_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13284_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "13284_3" };
    $R29: bv64 := $R31:bv64 { .label = "13288_0" };
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13292_0" };
    store le $stack Cse0__5_723:bv64 $R19:bv64 64 { .label = "13292_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13292_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13300_0" };
    var Cse0__5_724: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_724:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_724:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_724:bv32, 0x0:bv32) { .label = "13304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_724:bv32) { .label = "13304_4" };
    goto(%outgoing__wrappee__AutoResponder_93, %outgoing__wrappee__AutoResponder_115);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x347c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13436_0$0" };
    $R21: bv64 := Exp14__5_708:bv64 { .label = "13436_1" };
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13440_0" };
    var Exp16__5_710: bv64 := load le $stack Cse0__5_709:bv64 64 { .label = "13440_1$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) 64 { .label = "13440_2$0" };
    $R19: bv64 := Exp16__5_710:bv64 { .label = "13440_3" };
    $R20: bv64 := Exp18__5_711:bv64 { .label = "13440_4" };
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "13444_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13444_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "13444_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "13444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13444_4" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_7 {.address = 0x3468; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13420_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13424_0" };
    store le $mem bvadd($R21:bv64, 0x168:bv64) extract(32, 0, $R19:bv64) 32 { .label = "13428_0" };
    store le $mem bvadd($R21:bv64, 0x16c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "13432_0" };
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 {.address = 0x3574; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13684_0" };
    var Exp14__5_705: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "13688_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13692_0" };
    goto(%outgoing__wrappee__AutoResponder_9);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x3500; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13568_0" };
    var Exp14__5_725: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "13572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "13572_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13576_0" };
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 {.address = 0x34f8; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "13560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "13560_4" };
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x34ec; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "13552_0" };
    $R30: bv64 := 0x34f8:bv64 { .label = "13556_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x34e0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "13540_0" };
    $R30: bv64 := 0x34ec:bv64 { .label = "13544_0" };
    goto(%FUN_860_entry_89);
  ];
  block %outgoing__wrappee__AutoResponder_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x34dc; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x3584; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13700_0" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "13704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "13704_1" };
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x34d4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13524_0" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "13528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "13528_1" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 {.address = 0x34cc; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "13516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_707:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_707:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "13516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv32, 0x0:bv32) { .label = "13516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_707:bv32) { .label = "13516_4" };
    goto(%outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 {.address = 0x34c4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "13508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "13508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "13508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "13508_4" };
    goto(%outgoing__wrappee__AutoResponder_29, %outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 {.address = 0x3558; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13656_0" };
    var Exp14__5_717: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "13660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "13660_1" };
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 {.address = 0x3550; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "13648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "13648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "13648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "13648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "13648_4" };
    goto(%outgoing__wrappee__AutoResponder_43, %outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x3544; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "13640_0" };
    $R30: bv64 := 0x3550:bv64 { .label = "13644_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x3534; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13620_0" };
    var Exp14__5_721: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "13624_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "13624_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13628_0" };
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    call @verify_12480 ();
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_55 {.address = 0x3520; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13600_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "13608_0" };
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13612_0" };
    $R30: bv64 := 0x3534:bv64 { .label = "13616_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_63 {.address = 0x34bc; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "13500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_704:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "13500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_704:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "13500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_704:bv32, 0x0:bv32) { .label = "13500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_704:bv32) { .label = "13500_4" };
    goto(%outgoing__wrappee__AutoResponder_59, %outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 {.address = 0x34b0; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "13492_0" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    goto(%FUN_860_entry_93);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x34a0; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13472_0" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R20:bv64, 0x1c:bv64) 32 { .label = "13476_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "13476_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13480_0" };
    $R30: bv64 := 0x34b0:bv64 { .label = "13484_0" };
    call @verify_12480 ();
    goto(%outgoing__wrappee__AutoResponder_65);
  ];
  block %outgoing__wrappee__AutoResponder_69 {.address = 0x348c; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13452_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "13460_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x345c; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "13408_0" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    goto(%FUN_860_entry_97);
  ];
  block %outgoing__wrappee__AutoResponder_75 {.address = 0x3450; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "13396_0" };
    $R30: bv64 := 0x345c:bv64 { .label = "13400_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x3444; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "13384_0" };
    $R30: bv64 := 0x3450:bv64 { .label = "13388_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__AutoResponder_79 {.address = 0x3434; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    $R20: bv64 := 0x0:bv64 { .label = "13364_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13372_0" };
    $R30: bv64 := 0x3444:bv64 { .label = "13376_0" };
    call @verify_12480 ();
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x3428; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "13352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    goto(%FUN_860_entry_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x3420; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "13344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_716:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_716:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "13344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv32, 0x0:bv32) { .label = "13344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_716:bv32) { .label = "13344_4" };
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x3418; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_729:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_729:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv32, 0x0:bv32) { .label = "13336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_729:bv32) { .label = "13336_4" };
    goto(%outgoing__wrappee__AutoResponder_57, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 {.address = 0x3564; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "13668_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13672_0" };
    var Exp14__5_718: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "13676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "13676_1" };
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x3590; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "13712_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13716_0" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "13720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "13720_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_103 {.address = 0x3510; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13584_0" };
    var Exp14__5_727: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "13588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "13588_1" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_728:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_728:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_728:bv32, 0x0:bv32) { .label = "13592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_728:bv32) { .label = "13592_4" };
    goto(%outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_109 {.address = 0x3408; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%outgoing__wrappee__AutoResponder_105, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13320_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "13324_0" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "13328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "13328_4" };
    goto(%outgoing__wrappee__AutoResponder_109);
  ];
  block %outgoing__wrappee__AutoResponder_113 {.address = 0x3400; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_111);
  ];
  block %outgoing__wrappee__AutoResponder_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_715:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_715:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_715:bv32, 0x0:bv32) { .label = "13312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_715:bv32) { .label = "13312_4" };
    goto(%outgoing__wrappee__AutoResponder_113);
  ];
  block %_inlineret_3 {.originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%outgoing__wrappee__AutoResponder_75);
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
  block %_inlineret_4 {.originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%outgoing__wrappee__AutoResponder_73);
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
  block %_inlineret_5 {.originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%outgoing__wrappee__AutoResponder_17);
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
  block %_inlineret_6 [
    goto(%outgoing__wrappee__AutoResponder_69);
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
  block %_inlineret_7 {.originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%outgoing__wrappee__AutoResponder_49);
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
  block %_inlineret_8 {.originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%outgoing__wrappee__AutoResponder_53);
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
  block %_inlineret_9 [
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %FUN_860_entry_81 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_82);
  ];
  block %FUN_860_basil_return_1_82 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %FUN_860_entry_89 {.address = 0x860} [
    var R30_begin_FUN_860_2144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_90);
  ];
  block %FUN_860_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%outgoing__wrappee__AutoResponder_63);
  ];
  block %FUN_860_entry_93 {.address = 0x860} [
    var R30_begin_FUN_860_2144_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_94);
  ];
  block %FUN_860_basil_return_1_94 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %FUN_860_entry_97 {.address = 0x860} [
    var R30_begin_FUN_860_2144_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_19:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_98);
  ];
  block %FUN_860_basil_return_1_98 [
    goto(%_inlineret_12);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_13728 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x35a0; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x35a0; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var R30_begin_outgoing__wrappee__AddressBook_13728: bv64 := $R30:bv64;
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13728_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "13728_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13728_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "13728_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13732_0" };
    $R29: bv64 := $R31:bv64 { .label = "13736_0" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_848:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_848:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_848:bv32, 0x0:bv32) { .label = "13740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_848:bv32) { .label = "13740_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x35c4; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Exp16__5_862: bv64 := load le $stack $R31:bv64 64 { .label = "13764_0$0" };
    var Exp18__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13764_1$0" };
    $R29: bv64 := Exp16__5_862:bv64 { .label = "13764_2" };
    $R30: bv64 := Exp18__5_863:bv64 { .label = "13764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13764_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13768_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_13728:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_13284 () { .label = "13772_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x3768; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14184_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14188_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x378c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14220_0" };
    var Exp16__5_841: bv64 := load le $stack Cse0__5_840:bv64 64 { .label = "14220_1$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) 64 { .label = "14220_2$0" };
    $R4: bv64 := Exp16__5_841:bv64 { .label = "14220_3" };
    $R3: bv64 := Exp18__5_842:bv64 { .label = "14220_4" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "14224_1" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "14228_1" };
    var Exp14__5_845: bv32 := load le $mem bvadd($R4:bv64, 0x94:bv64) 32 { .label = "14232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "14232_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3774; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14196_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14204_0" };
    var Cse0__5_839: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_839:bv64 $R4:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_839:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14208_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14212_0" };
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @outgoing__wrappee__AutoResponder_13284 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x3634; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "13876_1" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "13880_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x3624; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13868_0" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    call @outgoing__wrappee__AutoResponder_13284 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x36bc; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14012_0" };
    store le $mem bvadd($R3:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14016_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x36ac; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "13996_1" };
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14000_0" };
    var Exp16__5_866: bv64 := load le $stack Cse0__5_865:bv64 64 { .label = "14000_1$0" };
    var Exp18__5_867: bv64 := load le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) 64 { .label = "14000_2$0" };
    $R4: bv64 := Exp16__5_866:bv64 { .label = "14000_3" };
    $R3: bv64 := Exp18__5_867:bv64 { .label = "14000_4" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "14004_1" };
    var Exp14__5_869: bv32 := load le $mem bvadd($R4:bv64, 0x94:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "14008_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x3694; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13976_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13984_0" };
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13988_0" };
    store le $stack Cse0__5_894:bv64 $R4:bv64 64 { .label = "13988_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13988_2" };
    $R30: bv64 := 0x36ac:bv64 { .label = "13992_0" };
    call @outgoing__wrappee__AutoResponder_13284 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x368c; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_846: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_846:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_846:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_846:bv32, 0x0:bv32) { .label = "13964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_846:bv32) { .label = "13964_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x3674; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13940_0" };
    var Exp16__5_873: bv64 := load le $stack Cse0__5_872:bv64 64 { .label = "13940_1$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) 64 { .label = "13940_2$0" };
    $R4: bv64 := Exp16__5_873:bv64 { .label = "13940_3" };
    $R3: bv64 := Exp18__5_874:bv64 { .label = "13940_4" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "13944_1" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "13948_1" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "13952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "13952_4" };
    var Exp14__5_878: bv32 := load le $mem bvadd($R4:bv64, 0x98:bv64) 32 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "13956_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x3668; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "13932_0" };
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x3650; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "13908_0" };
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13912_0" };
    store le $stack Cse0__5_829:bv64 $R4:bv64 64 { .label = "13912_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13912_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13920_0" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x3640; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13888_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13892_0" };
    var Exp14__5_898: bv32 := load le $mem bvadd($R4:bv64, 0x64:bv64) 32 { .label = "13896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "13896_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x37d8; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_879: bv32 := load le $mem bvadd($R4:bv64, 0xa0:bv64) 32 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "14296_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x37d0; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_896: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "14288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "14288_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x37bc; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "14268_1" };
    var Cse0__5_857: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14272_0" };
    var Exp16__5_858: bv64 := load le $stack Cse0__5_857:bv64 64 { .label = "14272_1$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd(Cse0__5_857:bv64, 0x8:bv64) 64 { .label = "14272_2$0" };
    $R4: bv64 := Exp16__5_858:bv64 { .label = "14272_3" };
    $R3: bv64 := Exp18__5_859:bv64 { .label = "14272_4" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "14276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "14276_4" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "14280_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x37a0; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14248_0" };
    store le $mem bvadd($R4:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14252_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14256_0" };
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14260_0" };
    store le $stack Cse0__5_837:bv64 $R4:bv64 64 { .label = "14260_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14260_2" };
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    call @outgoing__wrappee__AutoResponder_13284 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x361c; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Cse0__5_825: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_825:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_825:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_825:bv32, 0x0:bv32) { .label = "13852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_825:bv32) { .label = "13852_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x372c; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "14124_1" };
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14128_0" };
    var Exp16__5_884: bv64 := load le $stack Cse0__5_883:bv64 64 { .label = "14128_1$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) 64 { .label = "14128_2$0" };
    $R4: bv64 := Exp16__5_884:bv64 { .label = "14128_3" };
    $R3: bv64 := Exp18__5_885:bv64 { .label = "14128_4" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "14132_1" };
    var Exp14__5_887: bv32 := load le $mem bvadd($R4:bv64, 0xa0:bv64) 32 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "14136_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x3714; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14100_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14112_0" };
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14116_0" };
    store le $stack Cse0__5_880:bv64 $R4:bv64 64 { .label = "14116_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14116_2" };
    $R30: bv64 := 0x372c:bv64 { .label = "14120_0" };
    call @outgoing__wrappee__AutoResponder_13284 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x36fc; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14076_0" };
    var Exp16__5_850: bv64 := load le $stack Cse0__5_849:bv64 64 { .label = "14076_1$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) 64 { .label = "14076_2$0" };
    $R4: bv64 := Exp16__5_850:bv64 { .label = "14076_3" };
    $R3: bv64 := Exp18__5_851:bv64 { .label = "14076_4" };
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "14080_1" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "14084_1" };
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_854:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_854:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_854:bv32, 0x0:bv32) { .label = "14088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_854:bv32) { .label = "14088_4" };
    var Exp14__5_855: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "14092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "14092_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x36f0; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "14068_0" };
    $R30: bv64 := 0x36fc:bv64 { .label = "14072_0" };
    goto(%FUN_860_entry_67);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x36d8; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "14040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "14044_0" };
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14048_0" };
    store le $stack Cse0__5_838:bv64 $R4:bv64 64 { .label = "14048_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14048_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14056_0" };
    $R30: bv64 := 0x36f0:bv64 { .label = "14060_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x36c8; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "14024_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14028_0" };
    var Exp14__5_881: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "14032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "14032_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x3758; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "14168_1" };
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14172_0" };
    var Exp16__5_890: bv64 := load le $stack Cse0__5_889:bv64 64 { .label = "14172_1$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) 64 { .label = "14172_2$0" };
    $R4: bv64 := Exp16__5_890:bv64 { .label = "14172_3" };
    $R3: bv64 := Exp18__5_891:bv64 { .label = "14172_4" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "14176_1" };
    var Exp14__5_893: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "14180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "14180_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x3740; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14144_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14156_0" };
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_827:bv64 $R4:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14160_2" };
    $R30: bv64 := 0x3758:bv64 { .label = "14164_0" };
    call @outgoing__wrappee__AutoResponder_13284 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x3604; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13828_0" };
    var Exp16__5_831: bv64 := load le $stack Cse0__5_830:bv64 64 { .label = "13828_1$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) 64 { .label = "13828_2$0" };
    $R4: bv64 := Exp16__5_831:bv64 { .label = "13828_3" };
    $R3: bv64 := Exp18__5_832:bv64 { .label = "13828_4" };
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "13832_1" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "13836_1" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_835:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_835:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_835:bv32, 0x0:bv32) { .label = "13840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_835:bv32) { .label = "13840_4" };
    var Exp14__5_836: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "13844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "13844_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x35f8; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "13820_0" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x35e0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "13796_0" };
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13800_0" };
    store le $stack Cse0__5_897:bv64 $R4:bv64 64 { .label = "13800_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13800_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13808_0" };
    $R30: bv64 := 0x35f8:bv64 { .label = "13812_0" };
    goto(%FUN_860_entry_25);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x35d0; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13776_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13780_0" };
    var Exp14__5_828: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "13784_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x35bc; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_826: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_826:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_826:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_826:bv32, 0x0:bv32) { .label = "13756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_826:bv32) { .label = "13756_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x35b4; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "13748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "13748_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_99);
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
  block %_inlineret_4 {.originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%outgoing__wrappee__AddressBook_33);
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
  block %_inlineret_5 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_12336 () -> ()
  { .name = "sign"; .address = 0x3030; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x3030; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12336_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "12336_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12336_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "12336_3" };
    $R29: bv64 := $R31:bv64 { .label = "12340_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "12344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "12344_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x3050; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "12368_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12368_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "12368_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "12368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12368_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x30a8; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12456_0" };
    var Cse0__5_225: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "12460_0" };
    store le $mem Cse0__5_225:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12460_1" };
    store le $mem bvadd(Cse0__5_225:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12460_2" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "12464_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12464_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "12464_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "12464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12464_4" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x3078; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12408_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12412_0" };
    var Cse0__5_222: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12416_0" };
    store le $mem Cse0__5_222:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12416_1" };
    store le $mem bvadd(Cse0__5_222:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12416_2" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x3070; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "12400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "12400_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x3068; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "12392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "12392_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x3064; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x3088; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12424_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12428_0" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R2:bv64, 0xc4:bv64) 32 { .label = "12432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "12432_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x3098; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12440_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12444_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R2:bv64, 0xc8:bv64) 32 { .label = "12448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "12448_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x3058; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12376_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12380_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R2:bv64, 0xcc:bv64) 32 { .label = "12384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "12384_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x3048; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "12360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "12360_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x3040; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "12352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "12352_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14668 () -> ()
  { .name = "bobToRjh"; .address = 0x394c; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x394c; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var R30_begin_bobToRjh_14668: bv64 := $R30:bv64;
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14668_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "14668_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14668_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "14668_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "14672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "14676_0" };
    $R29: bv64 := $R31:bv64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14684_0" };
    $R30: bv64 := 0x3964:bv64 { .label = "14688_0" };
    goto(%FUN_860_entry_65);
  ];
  block %bobToRjh_5 {.address = 0x39f0; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14832_0$0" };
    $R19: bv64 := Exp14__5_903:bv64 { .label = "14832_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14836_0" };
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "14840_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14840_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "14840_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "14840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14840_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14844_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14668:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_13728 () { .label = "14848_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x39d8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14808_0" };
    var Exp14__5_906: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "14812_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "14812_1" };
    var Exp14__5_907: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "14816_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "14816_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14820_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14824_0" };
    $R30: bv64 := 0x39f0:bv64 { .label = "14828_0" };
    call @sign_12336 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x39a4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14756_0$0" };
    $R19: bv64 := Exp14__5_900:bv64 { .label = "14756_1" };
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "14760_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14760_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "14760_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "14760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14760_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3998; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14744_0" };
    var Exp14__5_908: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "14748_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3990; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @outgoing__wrappee__AddressBook_13728 ();
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
  block %bobToRjh_25 {.address = 0x39cc; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14796_0" };
    var Exp14__5_913: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "14800_1" };
    goto(%bobToRjh_21, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x39b8; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14776_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14780_0" };
    var Cse0__5_899: bv64 := bvadd($R1:bv64, 0x20:bv64) { .label = "14784_0" };
    store le $mem Cse0__5_899:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14784_1" };
    store le $mem bvadd(Cse0__5_899:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14784_2" };
    $R1: bv64 := 0x1:bv64 { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @outgoing__wrappee__AddressBook_13728 ();
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x39b4; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobToRjh_19, %bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x3a04; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_911: bv32 := load le $mem bvadd($R1:bv64, 0xc4:bv64) 32 { .label = "14852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "14852_1" };
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x3a0c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_909: bv32 := load le $mem bvadd($R1:bv64, 0xc8:bv64) 32 { .label = "14860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "14860_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x39b0; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_910: bv32 := load le $mem bvadd($R1:bv64, 0xcc:bv64) 32 { .label = "14768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "14768_1" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_47 {.address = 0x3988; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "14728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "14728_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x3980; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%bobToRjh_39, %bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv32, 0x0:bv32) { .label = "14720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_912:bv32) { .label = "14720_4" };
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x3964; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14692_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14696_0" };
    var Exp14__5_916: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "14700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "14700_1" };
    var Exp14__5_917: bv32 := load le $mem bvadd($R1:bv64, 0x124:bv64) 32 { .label = "14704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "14704_1" };
    var Cse0__5_918: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "14708_0" };
    store le $mem Cse0__5_918:bv64 0x0:bv32 32 { .label = "14708_1" };
    store le $mem bvadd(Cse0__5_918:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14708_2" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "14712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "14712_4" };
    goto(%bobToRjh_35, %bobToRjh_53);
  ];
  block %_inlineret_3 {.originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%bobToRjh_55);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14880 () -> ()
  { .name = "test"; .address = 0x3a20; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3a20; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    var R30_begin_test_14880: bv64 := $R30:bv64;
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14880_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "14880_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14880_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "14880_3" };
    $R29: bv64 := $R31:bv64 { .label = "14884_0" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14888_0" };
    store le $stack Cse0__5_771:bv64 $R19:bv64 64 { .label = "14888_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14888_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14892_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14896_0" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14900_0" };
    store le $stack Cse0__5_772:bv64 $R21:bv64 64 { .label = "14900_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14900_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14904_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14908_0" };
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_773:bv64 $R23:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14912_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14916_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14920_0" };
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14924_0" };
    store le $stack Cse0__5_774:bv64 $R25:bv64 64 { .label = "14924_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14924_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14928_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14932_0" };
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14936_0" };
    store le $stack Cse0__5_775:bv64 $R27:bv64 64 { .label = "14936_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14936_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14940_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14944_0" };
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_776:bv64 0x0:bv32 32 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14948_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x3ab8; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15032_0" };
    var Exp16__5_793: bv64 := load le $stack Cse0__5_792:bv64 64 { .label = "15032_1$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) 64 { .label = "15032_2$0" };
    $R19: bv64 := Exp16__5_793:bv64 { .label = "15032_3" };
    $R20: bv64 := Exp18__5_794:bv64 { .label = "15032_4" };
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15036_0" };
    var Exp16__5_796: bv64 := load le $stack Cse0__5_795:bv64 64 { .label = "15036_1$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) 64 { .label = "15036_2$0" };
    $R21: bv64 := Exp16__5_796:bv64 { .label = "15036_3" };
    $R22: bv64 := Exp18__5_797:bv64 { .label = "15036_4" };
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15040_0" };
    var Exp16__5_799: bv64 := load le $stack Cse0__5_798:bv64 64 { .label = "15040_1$0" };
    var Exp18__5_800: bv64 := load le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) 64 { .label = "15040_2$0" };
    $R23: bv64 := Exp16__5_799:bv64 { .label = "15040_3" };
    $R24: bv64 := Exp18__5_800:bv64 { .label = "15040_4" };
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15044_0" };
    var Exp16__5_802: bv64 := load le $stack Cse0__5_801:bv64 64 { .label = "15044_1$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) 64 { .label = "15044_2$0" };
    $R25: bv64 := Exp16__5_802:bv64 { .label = "15044_3" };
    $R26: bv64 := Exp18__5_803:bv64 { .label = "15044_4" };
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15048_0" };
    var Exp16__5_805: bv64 := load le $stack Cse0__5_804:bv64 64 { .label = "15048_1$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) 64 { .label = "15048_2$0" };
    $R27: bv64 := Exp16__5_805:bv64 { .label = "15048_3" };
    $R28: bv64 := Exp18__5_806:bv64 { .label = "15048_4" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15052_4" };
    assert eq($R30:bv64, R30_begin_test_14880:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14668 () { .label = "15056_1" };
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
    goto(%test_331);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3ab0; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Cse1__5_777: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15024_0" };
    var Cse0__5_778: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_777:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15024_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_778:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15024_3" };
    $ZF: bv1 := bvcomp(Cse1__5_777:bv32, 0x0:bv32) { .label = "15024_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_777:bv32) { .label = "15024_5" };
    $R19: bv64 := Cse0__5_778:bv64 { .label = "15024_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3aa8; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15020_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3aa4; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3aa8:bv64 { .label = "15012_0" };
    call @chuckKeyAdd_9344 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3aa0; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3a9c; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3a94; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "14996_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3c5c; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15456_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3ce0; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15584_0" };
    store le $mem bvadd($R0:bv64, 0xc4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15588_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3cec; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15596_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15600_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3c54; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15444_0" };
    store le $mem bvadd($R0:bv64, 0xcc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15448_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3c44; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15428_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15432_0" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "15436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "15436_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3c3c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_768: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_768:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_768:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_768:bv32, 0x0:bv32) { .label = "15420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_768:bv32) { .label = "15420_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3c28; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15404_0" };
    var Exp14__5_784: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "15408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "15408_1" };
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_785:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_785:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_785:bv32, 0x0:bv32) { .label = "15412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_785:bv32) { .label = "15412_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3c24; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3c20; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c24:bv64 { .label = "15392_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3a8c; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "14988_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3c78; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3c70; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15472_0" };
    $R30: bv64 := 0x3c78:bv64 { .label = "15476_0" };
    call @chuckKeyAdd_9344 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3c6c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3c68; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c6c:bv64 { .label = "15464_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3a88; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3c1c; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3c14; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15380_0" };
    $R30: bv64 := 0x3c1c:bv64 { .label = "15384_0" };
    call @bobSetAddressBook_9952 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3c10; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3c0c; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c10:bv64 { .label = "15372_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3a84; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3c9c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15516_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15520_0" };
    store le $mem bvadd($R0:bv64, 0xc4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15524_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3cd0; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15568_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15572_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15576_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3bfc; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15356_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15360_0" };
    store le $mem bvadd($R0:bv64, 0xcc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15364_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3bf0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15344_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "15348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "15348_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3be8; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_809: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_809:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_809:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_809:bv32, 0x0:bv32) { .label = "15336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_809:bv32) { .label = "15336_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3bd4; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15320_0" };
    var Exp14__5_765: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "15324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "15324_1" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "15328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "15328_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3bd0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3bcc; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bd0:bv64 { .label = "15308_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3a80; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3bc4; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15300_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3bc0; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3bbc; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bc0:bv64 { .label = "15292_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3a7c; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3bb8; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3bb0; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15280_0" };
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    call @chuckKeyAddRjh_9472 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3bac; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3ba8; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bac:bv64 { .label = "15272_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3a78; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3ba4; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3b9c; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15260_0" };
    $R30: bv64 := 0x3ba4:bv64 { .label = "15264_0" };
    call @rjhKeyAdd_8972 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3b98; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3b94; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b98:bv64 { .label = "15252_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3a74; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3cb8; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15544_0" };
    store le $mem bvadd($R0:bv64, 0xc4:bv64) 0x0:bv32 32 { .label = "15548_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3c84; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15492_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) 0x0:bv32 32 { .label = "15496_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3cac; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15532_0" };
    store le $mem bvadd($R0:bv64, 0xcc:bv64) 0x0:bv32 32 { .label = "15536_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3b8c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15244_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3b84; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_789:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_789:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_789:bv32, 0x0:bv32) { .label = "15236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_789:bv32) { .label = "15236_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3b7c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_791:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_791:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_791:bv32, 0x0:bv32) { .label = "15228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_791:bv32) { .label = "15228_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3b68; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15212_0" };
    var Exp14__5_811: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "15216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "15216_1" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "15220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "15220_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3b64; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3b60; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R30: bv64 := 0x3b64:bv64 { .label = "15200_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_227);
  ];
  block %test_231 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_229);
  ];
  block %test_233 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_235 {.address = 0x3a70; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_231, %test_233);
  ];
  block %test_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_235);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_245 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_247 {.address = 0x3af4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3aec; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15084_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x3ae4; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Cse1__5_782: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15076_0" };
    var Cse0__5_783: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_782:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15076_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_783:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15076_3" };
    $ZF: bv1 := bvcomp(Cse1__5_782:bv32, 0x0:bv32) { .label = "15076_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_782:bv32) { .label = "15076_5" };
    $R19: bv64 := Cse0__5_783:bv64 { .label = "15076_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x3ae0; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    $R30: bv64 := 0x3ae4:bv64 { .label = "15072_0" };
    call @bobKeyAdd_8640 ();
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_261 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_263 {.address = 0x3b54; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3b50; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3b44; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15172_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15176_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3b40; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3b38; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15160_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3b30; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    var Cse1__5_779: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15152_0" };
    var Cse0__5_780: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15152_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_780:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15152_3" };
    $ZF: bv1 := bvcomp(Cse1__5_779:bv32, 0x0:bv32) { .label = "15152_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_779:bv32) { .label = "15152_5" };
    $R19: bv64 := Cse0__5_780:bv64 { .label = "15152_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x3c7c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xb8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15484_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3cc4; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15556_0" };
    store le $mem bvadd($R0:bv64, 0xbc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15560_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3c90; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15504_0" };
    store le $mem bvadd($R0:bv64, 0xc0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15508_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x3b28; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "15144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "15144_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3b20; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_767: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_767:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_767:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_767:bv32, 0x0:bv32) { .label = "15136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_767:bv32) { .label = "15136_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3b0c; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15120_0" };
    var Exp14__5_787: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "15124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "15124_1" };
    var Cse0__5_788: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_788:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_788:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_788:bv32, 0x0:bv32) { .label = "15128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_788:bv32) { .label = "15128_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x3b04; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15108_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x3b00; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_309);
  ];
  block %test_313 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_311);
  ];
  block %test_315 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_317 {.address = 0x3a6c; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_313, %test_315);
  ];
  block %test_319 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_317);
  ];
  block %test_321 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_323 {.address = 0x3ad8; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15064_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x3ad4; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3a68; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_327, %test_329);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_8516 () -> ()
  { .name = "setup"; .address = 0x2144; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2144; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var R30_begin_setup_8516: bv64 := $R30:bv64;
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8516_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "8516_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8516_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "8516_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "8520_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8524_0" };
    $R29: bv64 := $R31:bv64 { .label = "8528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8532_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "8536_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8540_0" };
    store le $mem bvadd($R19:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8544_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "8552_0" };
    store le $mem bvadd($R19:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8556_0" };
    store le $mem bvadd($R19:bv64, 0x124:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8560_0" };
    $R30: bv64 := 0x2178:bv64 { .label = "8564_0" };
    goto(%FUN_880_entry_131);
  ];
  block %setup_3 {.address = 0x2198; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "8600_0" };
    $R0: bv64 := 0x315:bv64 { .label = "8604_0" };
    store le $mem bvadd($R19:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8608_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8612_0" };
    store le $mem bvadd($R19:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "8620_0" };
    store le $mem bvadd($R19:bv64, 0x12c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8624_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8628_0$0" };
    $R19: bv64 := Exp14__5_1138:bv64 { .label = "8628_1" };
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "8632_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8632_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "8632_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "8632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8632_4" };
    assert eq($R30:bv64, R30_begin_setup_8516:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_151);
  ];
  block %setup_5 {.address = 0x2178; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "8568_0" };
    $R1: bv64 := 0x2:bv64 { .label = "8572_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8576_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "8584_0" };
    store le $mem bvadd($R19:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8588_0" };
    store le $mem bvadd($R19:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8592_0" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    goto(%FUN_880_entry_145);
  ];
  block %_inlineret_3 {.originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3e10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5880; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5884; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20140; .size = 0x20 };
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
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20134; .size = 0x20 };
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
      { .name = "bob"; .address = 0x2018c; .size = 0x20 };
      { .name = "chuck"; .address = 0x20194; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20068; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201d0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20190; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1ed0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb0c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb44; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2f80; .size = 0x4c0 };
      { .name = "bobKeyAdd"; .address = 0x21c0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2400; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x26e0; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x394c; .size = 0x640 };
      { .name = "chuckKeyAdd"; .address = 0x2480; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2500; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xf80; .size = 0x80 };
      { .name = "createClient"; .address = 0x2e28; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1220; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1950; .size = 0x500 };
      { .name = "createEmail"; .address = 0xf90; .size = 0x100 };
      { .name = "deliver"; .address = 0x2d00; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x13a8; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1bec; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2f30; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1568; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x12c0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1160; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1728; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x1d4c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1e10; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1b40; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1890; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x19f0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xfe4; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x10a0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x17d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x29d0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2ae4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2844; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x27c0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2bec; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x294c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x28c8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2ea0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2ec0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x31b0; .size = 0x760 };
      { .name = "incoming__wrappee__Keys"; .address = 0x2d20; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2d40; .size = 0x740 };
      { .name = "initClient"; .address = 0xfb0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2780; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2a60; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2ee0; .size = 0x280 };
      { .name = "isReadable"; .address = 0xf60; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2b68; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2c70; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2e88; .size = 0xc0 };
      { .name = "mail"; .address = 0x32a0; .size = 0xa20 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x37e0; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x35a0; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x33e4; .size = 0xde0 };
      { .name = "printMail"; .address = 0xf00; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0xd40; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0xe4c; .size = 0x580 };
      { .name = "prompt"; .address = 0xa68; .size = 0xc0 };
      { .name = "queue"; .address = 0x2e60; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2580; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x230c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2384; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x262c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x2688; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x38d0; .size = 0x3e0 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3868; .size = 0x340 };
      { .name = "sendToAddressBook"; .address = 0x3020; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1650; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1490; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x11cc; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1780; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1dc0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1e80; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1cb0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1900; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1aa0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1044; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x110c; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1840; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2a20; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2b28; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2888; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2804; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2aa4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2cc0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2bac; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2c30; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2990; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x290c; .size = 0x200 };
      { .name = "setup"; .address = 0x2144; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1f30; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1ee0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x20d0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2080; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2000; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1fa4; .size = 0x280 };
      { .name = "sign"; .address = 0x3030; .size = 0x440 };
      { .name = "test"; .address = 0x3a20; .size = 0x16c0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "verify"; .address = 0x30c0; .size = 0x780 }
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
    .size = 0x3534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfWxUV3a/b2YALziYrr0LC94wNtYKWBpS7bABwuL7SFIqdaVswJXYhNZjY6ko0IQUVkXBkp+zqKJdlGUE";
      "XaiaygPKVh4UVW4hEjfNxzjQxu3S1kpIwm4onTHeLc2mWiLbhAm2X3/n3vs+540xZts/Ru/de8/H755z7rn3nfdm4sCbuYk4";
      "y3z5PnassJSJr85mx7ZW0z0XEwfe7s3HWz9Ymoy/X+nX2hR//6vMevd+/H4eZ6eLcV4aWsYyv4DMAmM32CebS3GMJfATtn18";
      "AD/Zf31ziTN2Nm/bC6fSwQx2hFlGxsC1Addmxn6ZZ6ylCBkNhc2lNsi4ETdOs9jSD0hOmL6BsZ80jne9Z1Z3/6Bh3DzaD/oh";
      "8G66sbnULnljLu+EtsXIPFaqBX/6BXMdN9hDEu/w5pIFeil/OS/9OebxU/ySzNqSfsFYNzKPl6LsdQXzm8p+EwfeysUh38CP";
      "dDNcd6TXZhqyazMsuS7TDvk/gB6io/FO3DP0TRzo71WYVT+1f1zN6vzt8LjTJszBvjfUvLcauRH4cDQeW8ni1paxWlYag223";
      "QmfbfF6qq2LCqGKlLzH01/JSej4rjWw1cxMHzvcG7Ac5o5BTW81LZ2CzQrz29N65vPQE5Jyx7Vd7XL63K/K9Z7CzZJ/2GIfd";
      "rS1tc7ngrPkDkrMXMo7OD8peX0F2u8FSzvyKs1iqOcGegw9bmqvYc1aCtRTiidMOfrp3YshI8VIraH8zxlooHgqww9BqJhoS";
      "vFSEXQzGSyPoq6d4BoZ/x3VoNRdF2GVTgj1BvG2TdgvFRQzymhjP8RQrDdcqWfOJD7T9uA7jehVxQnoT0Ntx2z57kFE8ne91";
      "MF2DXVjM2nIN/L+aBA+1QX8NvIT1+wmWS6RItjcfGWOMPXcf5tu4gIulLLbrFawdmgMDxuT+9C0nJspikK9DDK7LsAJisMba";
      "8jF0Rsqqnoas9HpP1gJry4cky41/5fulsBefxVqWwi8cNjfgc+JlhfWZd0DvtpMPZ8772+mHM29N0vp4u7fB6cs+nHlt0l5I";
      "dt+UNTKOnKEaVjLruDgD+qEa4NbyzEVc/K2/DzLNei5yEXJfriS3iou/Dsut5uJEWC5sdzRC7ouQ69iisISJ1yg+lsDOsEsy";
      "ru1i+OzCNmS6tRy3j2/IdIbxgU7iW87F9/xYQGuuUjn+2Uo8SS52hnmaFE/7pMprLmbsHYOEeanC7GAl3MjRLXJNvaR4pSxr";
      "Q+aJSRXzxgkuqE+Oof93J72cGZWvwvkznN+cuTj9/KCxgmTQuNwXaEzzJdcCLzBSLCOOfyO5lglHFvLsFyds8stbboymDeWL";
      "vJrfu0ur1fxojzC2c7m2Hf6CnFN/r9Gi+gN927w+v/yslg+6FpJd1LIlz3ZWcmQY21ipXI8aj7IPyc5r2Um9vki+RfLjxsoy";
      "WQNcUH+gLx/Rd8Hrm/Y8Bphw53HBs7enR43fE/5LEVgvRvQNzgD/JR/+wQj8F6PxE26SyeJKpjw7QK7DL880iM3kbhWTn8R0";
      "TO72dLg0HYrmoqFpOiJodoZie2cwtodCsV3Q+CzIjGn74rzUcjKu9k1rln/fjLk2N2NqPJlQfERj2La0V+wTLsagp2goGsrt";
      "Dk1xQtMUuPgENPJ+mIv/du5vcPELfU+6YpfJVzHXf7ErXFx1aG9x8ZFzf52Ly879KBfv63kOxdlKZ640B5prOqZ8YcxmLfJc";
      "KHOgteWRQ1x0MWNXErZ45DAX5CtqZ2EPfoT2P2MXl3m350nHDtdor9P8HZ1c9BA/7NBhKX5qZ3EmSB/k0g9KRs+TZbx7FC+H";
      "fTr2qTlTOz8O3v1+XqXf8efVsD91DGd1DKfjXqx1a58VEsqnpusvJj6DHEP7i/YeOT7p+IqJXwV84q0F2R5W7W7G1igfMnEN";
      "9FKWPncVb2tZt5i44vjpChM/dX3GxAeuL5l47/8jTheYd47ThOnFaZXpxWmdGYzT8VCcMtOL03rTi9Nq04vTRaYbp/fkvwXG";
      "1P5LGEH/jYf8V2UE/VdnVPZfveH5jxme/xYZnv+qjTL/JfW85F6KeZ00VG5ly82yXMqSZgAfa1JtivexkNwpc/Zyw8vZTUZ5";
      "zk6q8RnvNymzfG9ZFdH3oNcX3h+mxJ/y4X8wAv+qe8TPI7CujejbMEP83Id/QwT+teX4p71fXlZnTne/vByxFw4qGne/HIyg";
      "uaRo3P3y0tT7ZTrmncudPNRNtQm9NrPxYP7px5qUOSXhW6/fMeV6Pekba3PW6u+Y4oazjr5tiv9x7ltM8bF/DT9qBvPNNlMM";
      "2c753MNrhfIJ5VHXBoZa71Let5UvkFPlPIouHkOMBvQqOqLpd3LkdwzxS9C4+aPFEP+l88fJcU2zzYjE92ux584p7Jn22bPD";
      "Z8/dIXtuD9lzj7JnINb1MxmLeVhNJ48hluI49zSz+C6O/By/oe5NzIX2Df8cHHo69zTjmdqCvDjOLxI7eE4CO+0fIxqfpMW5";
      "pxX7P62zeEHR0tnEhA/oHHQdtHTuoT2J9qJhuibK5zDteOioEA/pUDxsj4iHnaF42B0RD3uMMmx3lbs6I/LUvoi+/cHcdVf5";
      "q9OXv/ZH5K9995h/D0XgtSL6Ds4w/x7y4T8Ygd8K4v/Z56pGcyf5Rc2f1PKpnfTJd8etcvv417tzDnByseTBnpyusbYk9fOU";
      "m6frdf9AeQ6XfIv0+AVWpvPXMYdKz9cV5jPonw9bF5jPoDMf2R+cz6B/PnL8AptSf4W5DYbmNhia2+Bd+icwn2x79Hxk/xTz";
      "keOuf97Mkb8adJ2H6q0joN97ysik/4lRbaiPsW9l2hYbou1rhjhfso+TPUw6D/yLHucYvx/jKw3xDxhvwxjpSP+bGm9rhA0t";
      "0DxgCKdW/3clr+Yma9/Q2Q6dHGfMqxP2cbrKdTxH58mEtgM9A0I+x7MS4eA4U0sM+W9ljkG3I0PWwfRzZmG2lwNoHzCxP9D8";
      "6sBnNW7MvAi+9NcUj7O3kD4/T9tsUxCtU9/uBn4+rDGMMxfD3hAGA3nWvBLU98c+fZSH227ygOynSTbN8YqWj2eyd5Cj2yaD";
      "dGnQmdi7/hVjeH4e3OSrrXGc5w+THZcrPc55Lml4dkxqO5L/yY5OvMj+YRU/cmzciZX+XsIk+0ZVX5TeZ3x6mXOO1HrpTEE6";
      "KT78OtM+nXJM60xrO7j9o946LNMNmz/ui52wbjojyDnc0Pr185bUcV33sRCmgk/3rWAOKNOPZ47VpH/V/63Np9Jf49PPIvSH";
      "145Xu4UeXzxTH/fZ3olDv37kukHm02/A5826TkvPqnnoa9Z6Zd3Eqc35cpPsv+A+BwflNSl5WS2voOVRbm1os7ZQrc+RI9sD";
      "oXawvhmJNUq2uTUoW7YHQu0ZyqY8SzVWFye1Xw/awzg3tT3orNisazAktyGm5e5mgnQbh3B9Bb9V6pne6FPyJM1OTdOJa1bR";
      "GC97+o0OPb4H12M+GSfK9z9vX9H1/AfN4DOc71nZqedX2j+ToXcWNHejU9WH/XaWWPZE143d2obvOdXl6fRsqmSUn08iMVgV";
      "MOybAQYrhGHfNDEcrIBh/wwwHAxh2F8Rw7sBDJfK3q8o/sHodylTYrjkvkvRMlT7jhiuVMBw2cMwVXxVxHMlhOdyRTxBv1ww";
      "o/2SN+/eLxeMoF/yETWZKAwXK2AYmAGGiyEMA9PEcKRCfB6aQXweCcXnoWmukWMVMByeAYZjIQyHp4nhpQoYTngYZhSfL4Xw";
      "nPDwqPP3Rvd963s3g+9vw+M/CYx7356MAt9InK106Ptv2scpv3fNxn6DM3HXXPWNQNd8dYZL0vuSPBfZGEtJHmtjpriQlc7c";
      "pG9k0C5szPSRjIW81DNb1fR75nq8sUVcxOqZoP2D5rV0GxOpnYb4xm48I/i+a5F6znGRtu0U1VSoTTyxavAvYIJ4iY/4ifdT";
      "TcNe5yI/YaeoLl62T03jvbNjPzpjEU8r5Hvnrf5eEzr5bm99FDQd28Z9e7mv/5JXX/f7xx0fjBp/IzdE8eQ8l8E/xdVMFF0/";
      "NWdab6pvX1oZe65jMX++MKdncVcstqu4sGcxPWslGZvrfSN0x3qFii+v3j0Yqnercbfe7Xt+A85RBxdi4bd8cfCAL5aoLtN1";
      "hzj4BmybcuPgbTcOwn536IjHTzvV9wnh5+usfgcZWnd9MejadJGLdsRds34fJN+/TNotdCaTZ6mqWSt0bVDRX+BOTU61B7is";
      "eRK9UZVYEeXfa9q/Uod+X6SwnHfea/bRu8m25Vy0AUsb7HWthpVe/xx+h72v1fBSdhL9q+R3HEcoJopLmKBvlYa+zsSHY7D9";
      "Ei6Gvk41TqzDBebzDRN2C327JGv6KSZ+DozD0HMQerqTXDSM26lu2Pka5Jxy9EBG+jb6m4J66JuqoZpZK95w9NQ8toL00HdV";
      "yQWbnu8v2S3ff5CJi7LGWJ5v3pLf1JG8jZmXx2Sc9E0z5xxxcs6PxrQMxNrRsWnnnL57yDl9d8o5jn8lrmxzxr9OngZGmmOy";
      "Ss2RzvPFeO1Kev98APYYlTUXZZNWZ26Y63bfPL+Le6o9HzvlzeXo04Z44ZngXEiWBZpYPRekg+rf9C1dm8/uvz2mc4h+Z9lK";
      "7yyBifhoThbm5GAg3vU+HA9pXjkfzWPAzka9eqfcSs8nWDNSFnxHdX95D/tS3d/Ft0B9NyD5YWcDdv7nUMyQ7ei7SFnbmaf3";
      "y2q1D4+RDaiOPgc29dmWYz6OD6qBtQ60jq2TPhvM8tk55pufPWoff9Vn4zOw8VnYmL7B9Nv57Cn5/ZbU072YiU/BR3qO3U97";
      "f93KWT5dH2OM4jOfUPFZQIz36BjPajsxn82vjnp4PhpVsZOPK1rH1h/CVrKdNKUvGm7ZLQFM87EGHUxfVJgKkx6mf9SYum/b";
      "CgP885+QSXZVekxx2tGh/fOablOMXPLT1puiR/su6rsPq0rlXEvnOYrJPwU95boOrCNrNxfc1vMvNGeGa4zc0DLse8hnfzWq";
      "9xWLZU7gfrjGzBWR24aWcflsbPWB9wsqj7Jq9c5qqBa8yFV/RN+J1mIdUJ7y6+vAur0dra/Lp68zSh/Oduk5Sh/V8iz4wq9z";
      "uCaWe1zrHa7ZlCPdFs6qlNPToM37cezE2GfROH7fh+PJKBwvY3+Az60F5fpXh/VnuZjHWF0UbVOY9hWNFbR/QetT8hgri+AZ";
      "/iHwAdtC+o72h8BTq/YZmh/tizQnR7ZjF9Ixz6eDcg3poT2PdFFMEb5zFd73hvfrP1S1z75HoGsH9usdEfs1ndmasN4frVb7";
      "tUuv92u3rfdrojer1X79uMZBPmrX3zW2HjRWBOqLMX8898tvS03wmcDTDTxkv0b0tScSKxr09+PraBz6b9EVem9qParervQU";
      "RmAntE3wL2syRZLqSofvrLsRshq0bprLMvqmyqd7MY1r3Q2u7jcDuum8mYf+EarfY003QneS6k+HlH6nts51XZ6eX0h+XP3H";
      "oI/OwTjrpfzf5jcC0xCdVU4pTMuqFKabkx6PNWmvoVp5x9Om2PGMiT0rgT0rvjIzASyQRW2SR33XJ+2FjZgHveNsHFDfrgWf";
      "r4S7dxyFHsr9Y0/Fcl/G9Uv4fbYjnluE60L8SrsSucW4fgW/23tn5epxXYKf3XXfin1xlno1wVI/msNSC7/AUifw+8pclnoe";
      "v6eqWaq+hqUKzwI77gu7kLsNtuYkY8fyjKX+5HP1P4XCLib2Ir+exNmL9o2xpzblPtvxSK6069Hc7b2PYR95p5dy5lHw0Tna";
      "whnsXMk+TjywSUuKMI/ba/zzOwTaMdBy5C5pPzpn6tojm6dz4H2qRphEm2QlkaPGkPvPluw1+8G/BnJJXxayv1kKyt+DcetW";
      "hOy5SjbtsVI28u03IWcA+HeAhyGHPYT2R8B/Hn1/QHJu2qm16NsKe7yJvu8SHfrWoY/W/O+hnR0r15XX35MlkWPX03t5+t5s";
      "zJY1WmpTnZb2pcfI3iN26mH0/T10/NimdyjQO+KTqeunXMtM40rrcuhZJkiuMWK7dWXpM/QfhZwHCOundmoDxTdkv0jfeJ1j";
      "4hVcad5Uz/4zWku6tvs3tKYdfBeYeMGhg9wu5x79nQ7P60z8pZ8H8r5HY7qG/R/OPfp/Zoef76f+Pnsa4+/e4/i96r+r8f8F";
      "uxDkJzQ1AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3df4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e10;
    .size = 0x268;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQUU/CMBSFp4/8ivsibxLQN6IkKMMsUTEDfW3u2utWGOvSdiT8e28HE4jxpi/nnO+eNr2KrqMwllAWgqw1";
      "ttW0RV0KV5McjURtjWqkv7sfSF0OZMiH0WGEaDxKIXLywhfaCbR58EudoZQHNoyGCQyh3wcND48QyNsJo+7ZNJX/p8fva+r2";
      "k9m4B3Cje0c9Txdv585qcZknS5HG09n06TW+8JfJy3s8O1lBT1efaUf9aviK02SeHFjVrUeZycbn2q6LCy2LRm7OHOYBlSIF";
      "TDrY0P7gd0D4ZlBU6h1ZYi+jb2MJsPEmJVeb6sg5qpSu8jawbeAoJFxYo7aww1IrvpbPqZeX/PFd3b43wCQ60FV4F1c5yIzZ";
      "9P5yjiRfD5Yk6VpzVWA+SkJHwIosILgmW5P0gAwibLkNc+JCtR/8fkk7P0z/999oAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4078;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK5AUVxQG4Evx6vCcJDymKmbliBUrEFNFxMoWiBWIFogViBYrViBWIBCIEYgVI5DIFogViBEIBKJJNmEh";
      "kzC839A800BSLFVQh2/UV3fq9D3/OT295ZetR99uTel0SimvI54dSmnAbdtSathl91rELI9znhVPsuYKW64y+y1ibVrPDfbY";
      "ss/O9pSOcY5DFlznafZ+j7gwdT1iwlNsWTPbkdL4j4g+B39GlGy4yuy6fuxyg322XGJnp/s5z95GxDKHrNhwwuM31GXm4Tzz";
      "m+bh3F/ysDt2L1umH1Ka/B3R49o/8jO7FTFgwRFrtuxOImZ2ycuCEw64cjviCnt3IhrW7O4271392b8XscgxV5nfj6h5npvM";
      "HtjfHv24yJIrHLHi7ENzccBsr/pH9saCJdd5nvnjiMscPnEv9zw11z7PsWD2TN7pmaPp+bm8LNjdn9Il5uy80J8lK2Yv9WfO";
      "TZ7jTEdfLrDTqOcCKw65wTHTj/b2Sg4WLFjxDBuucfa1+7nE7CfvgXNsucgjb+TmKY444iNusvOzXG/tgwOWrDhgzYpr7+Rh";
      "w5ad95474H1xjjkXWHKZIw6Z/RtxlRX/m/7OAwfVtxG/sv8h4gR7HyPOculTxMXp+X/zsPxsX2w54/srNu2XYy6z+uL/OP0u";
      "v5r7sDN7rJmzYcnsm3nYY8WcNUs2/A7C07JO7AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4468;
    .size = 0x141c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YPVAbRxTHT+IAGcmEJBTMROOoUEFBQUHhQgW6O9sylo0GM8FJlBkXxONChQsKTUZFCgoKCmYQCUkE44LC";
      "hQsyQ0GhIgVJ5Bhs2XxYYEG+8AyFCooUFMxs/u9uT1oJfeyZmZ1b9v97b9++3dvdU49i/bm+GVPU5BXXJ75PlR7834eS2mBs";
      "iMRw5xVqG0DJoW2Q21DbMMox2kK8LYAyjuL7lbGIadsdWFKX27R5952jw+1u2y6JEgKjcrtelFmUCNr6LbueJfeyy4/qCso9";
      "tPcJ7cbRoemL9A2UGPQeQdcE/ZjibKKrLkUZbKIHoQeg9wq6zvUgigG9tzLewaWO5XZtXk23GQvukaPD3e2dbjMvCXBD4K5W";
      "5yXtAmQzcy4rB/Fa5q7F0HysgfkWzDkxmtVfhOLRrfq1eXV0e7SLWjRv1AqUYi+R798Yi5LdiDUOalfdmOuadpprP9rX0e5z";
      "VWIZM90a3vKT54H4KPj074ytCrHf5lzUfIbtcMy8pcD35Ri7J/AWp3vF+V0BF8vVz785/1xvOP/Qh6EHGqwftc3SzbWuW/oN";
      "Hi+NKwh9HPp9wd4ej8bj1YQ8jIOfBh8T+Jt8OnTbjvPU5zT4VfAJgR+p9V+nnyzsjh30UwLveea8nyBe0tAz+X7Gwd8H//gC";
      "H/ZGGjxpPczCLge7E8FulOtf8LgonjVwM39UcxP2+uJclK874o/BDz9nrCDwdr9jfBwaf1Icve2KcvK8dRwhcE825fwSnwAf";
      "2yqv9zr5r+Yz4JNb8nnfBL+45Xx+1Q5FyTvoZwj86Xv0k4Bd/wv5fjLgIy+cr6Md2K3C7qlgd5vrnwnzdw7u6kvGMnXmT+dx";
      "RYR1MdCJ+X7Z3C/tJ+PgBvKMbQjcXWE/mYKez8v1S3lYAR965TzfRdglX8nn2+fB+nmPfgzY5SX7oT18CvwpeJ/Ak59ZtJ9I";
      "+jH3P/Ce14xNXYjX8F638ynwJfDR1/L+/ZeQPwf+o+BzDvynwJ9I+g+gPAU/sM1YyuLN89KYd39u36voXpEHMw0mKpzZ5v0h";
      "0WVdIKylatVulmtmPL4unN87jNHdzD4HR6vWpe4NC/GHwBdr+Ds1vJifBPj+3Wr+Fh/vtTr5zIBP7srHswk+14AP835E/+fg";
      "+/b4fOnV86XZdgI/4EWO9/jdrCr+cHl+Rf9x8JMO+Fnwc3v8fGjAi/Fkwa+DT18Yr1beD69znvalEvj+N/XvObS/+fBCRqAb";
      "9d5/od8hcJPghgXOXq/lc4zz5HcS/JSE31lwcw78ZsE/lvB7DC7rwG/vZawlCb8hcCcO/CbAn0n4TYMLFOT9boAfLLT2WwIX";
      "deDXj1pcwq+BWtKB3ynUZiT8ZlBbceB3E7U1Cb//oZZ34Df4gaL8JeE3Cs6zL+eX3scU+L79xt+1mSa6uf65zu+ple/Oryv7";
      "uvn9A66wX/+9N79/8OF0ul/93S3uG0HoZ03iNLh9I32yiR5AmeZ6TBiHjm9Y+1yj3D4B4z+QP1sL4EPgFy2+cg5OlHMzYlWs";
      "GD0f4nw9qP8NSbnuh56BPiPo9h47IYw1Bk59y9ipMBZxj30EfQd6qXbOHlTmjLhF6q+INeeqcAZxX1Y4mq9fwK0fMpZ11fjT";
      "FtyTXfzHB74OSmAjf2J9uiusnUNz//9IUR7+3XyMxA2By4F7KHC3uB9xrHFwnn/K9xWTi9VwNFfT4OLgcsJc4V5DV+ZtYnhF";
      "w/Fl/t60Bl75F99d1jgeLXUvX9bmfWmvvtD13SX9e89ip/5Dx4/t+k9qpu0rGL8t7h+8Kezu8VzQmjujPn9mLCj0eYOP0Z5L";
      "/8fY1941/t0h1EKPt9BTLfRMCz3bQi+20M+b6PT3PwBkSTEcFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5884;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGEF5qCCDTJPyoyQESiZgKOkgLtwXGIO9Fw4NWrePUuyLAeisYc5PMIZPE+U";
      "Cf7YKZd42QY/rvEQrmBFftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOFXi9Tl4eZ+EGb3Kw2MEYuMIWsK3PYGP98a/w9ahj15r+t";
      "7uNKOzyk3+I8X+74lcVfuPunf8cHn/B3EwACAAA="
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
